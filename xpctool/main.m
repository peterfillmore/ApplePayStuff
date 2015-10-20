//command line app to send XPC commands to the nfcd daemon
//takes in a JSON for the object = 
// i.e {"int64":{"name":"value"}}

#include <getopt.h>
#include <xpc/xpc.h>
#include <uuid/uuid.h>

#include "jsmn.h"

#define NUM_OBJECTS 10

static int jsoneq(const char *json, jsmntok_t *tok, const char *s) {
    if (tok->type == JSMN_STRING && (int) strlen(s) == tok->end - tok->start &&
            strncmp(json + tok->start, s, tok->end - tok->start) == 0) {
        return 0;
    }
    return -1;
}

int main(int argc, char **argv, char **envp) {
    int verbose_flag;
    int object_flag = false;

    int c = 0; 
    //jsmntok_t *tokens;
    jsmn_parser objectparse; //cut up the outside values
    jsmntok_t tokens[128]; /* We expect no more than 128 tokens */

    char* service_name;
    int command;
    int msgid;  
    int type;
    char* objectstring;
 
    struct option long_options[] = {
        {"verbose", no_argument, &verbose_flag, 1},
        {"brief", no_argument, &verbose_flag, 0},
        {"service", required_argument, 0, 's'}, 
        {"msgid", required_argument, 0, 'i'},
        {"command", required_argument, 0, 'c'},
        {"type", required_argument, 0, 't'},
        {"object", required_argument, &object_flag, 'o'}
    };  
    xpc_object_t msgobject; 
    xpc_object_t xpcobject = xpc_dictionary_create(NULL, NULL, 0);
   
    while(1)
    {
    /* getopt_long stores the option index here. */
        int option_index = 0;
        c = getopt_long (argc, argv, "s:i:c:t:o:",
                       long_options, &option_index);     
        if(c == -1)
            break;
        switch(c){
    	    case 0:	
            /* If this option set a flag, do nothing else now. */
        	  if (long_options[option_index].flag != 0)
        	        break;
        	  printf ("option %s", long_options[option_index].name);
        	  if (optarg)
        	        printf (" with arg %s", optarg);
        	  printf ("\n");
              break;
           case 's':
                service_name = optarg;
                break;   
           case 'i':
                msgid = strtol(optarg, NULL, 10); 
                break;
           case 'c':
                command = strtol(optarg, NULL,10);
                break;
           case 't':
                type = strtol(optarg,NULL,10); 
                break;
           case 'o':
                object_flag = true; 
                objectstring = optarg;
                break;
           default:
                abort(); 
                break;
        }
    } 
    if(object_flag)
    {
        int r;

        jsmn_init(&objectparse);
        r = jsmn_parse(&objectparse, objectstring, strlen(objectstring), tokens, sizeof(tokens)/sizeof(tokens[0]));

        if (r < 0) {
            printf("Failed to parse JSON: %d\n", r);
            return 1;
        }

        /* Assume the top-level element is an object */
        if (r < 1 || tokens[0].type != JSMN_OBJECT) {
            printf("Object expected\n");
            return 1;
        } 
    /* Loop over all keys of the root object */
    if (tokens[2].type == JSMN_ARRAY){
        msgobject = xpc_dictionary_create(NULL, NULL, 0);}  
    for (size_t i = 1; i < r; i++) {
        printf("i=%lu\n", i+1); 
        printf("type=%d\n", (int)tokens[i+1].type); 
        if (jsoneq(objectstring, &tokens[i], "bool") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[255];
                bool value;
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                value = (bool)strtol(objectstring + keytoken->start, NULL,10);  
                xpc_dictionary_set_bool(xpcobject, "NFMsgObject", value);
                object_flag=false;         
                i += 1;
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            i += tokens[i+2].size;
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            bool value;
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            value = (bool)strtol(objectstring + valuetoken->start, NULL,10);  
            xpc_dictionary_set_bool(msgobject, keystring, value);
            i += 2;
            } 
        } else if (jsoneq(objectstring, &tokens[i], "int64") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[255];
                int64_t value;
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                value = (int64_t)strtol(objectstring + keytoken->start, NULL,10);  
                xpc_dictionary_set_int64(xpcobject, "NFMsgObject", value);
                object_flag=false;         
                i += tokens[i+1].size + 1;
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            int64_t value;
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            value = (int64_t)strtol(objectstring + valuetoken->start, NULL,10);  
            xpc_dictionary_set_int64(msgobject, keystring, value); 
            //i += tokens[i+2].size;
            i += tokens[i+3].size + 1;
            }
        } 
        else if(jsoneq(objectstring, &tokens[i], "uint64") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[255];
                uint64_t value;
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                value = (uint64_t)strtol(objectstring + keytoken->start, NULL,10);  
                xpc_dictionary_set_uint64(xpcobject, "NFMsgObject", value);
                object_flag=false;         
                i += tokens[i+1].size + 1;
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            uint64_t value;
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            value = (uint64_t)strtol(objectstring + valuetoken->start, NULL,10);  
            xpc_dictionary_set_uint64(msgobject, keystring, value);
            i += tokens[i+2].size;
            i += tokens[i+3].size + 1;
            }
        } 
        else if(jsoneq(objectstring, &tokens[i], "double") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[255];
                double value;
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                value = (double)strtod(objectstring + keytoken->start, NULL);  
                xpc_dictionary_set_double(xpcobject, "NFMsgObject", value);
                object_flag=false;         
                i += tokens[i+1].size + 1;
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            double value;
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            value = (double)strtod(objectstring + valuetoken->start, NULL);  
            xpc_dictionary_set_double(msgobject, keystring, value); 
            i += tokens[i+3].size + 1;}
            }
        else if(jsoneq(objectstring, &tokens[i],  "date") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                //char keystring[255];
                uint64_t value;
                //snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                value = (uint64_t)strtol(objectstring + keytoken->start, NULL,10);  
                xpc_dictionary_set_date(xpcobject, "NFMsgObject", value);
                object_flag=false;         
                i += tokens[i+1].size + 1;
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            int64_t value;
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            value = (int64_t)strtol(objectstring + valuetoken->start, NULL,10);  
            xpc_dictionary_set_date(msgobject, keystring, value); 
            i += tokens[i+2].size;
            i += tokens[i+3].size + 1;
            }
        }
        else if(jsoneq(objectstring, &tokens[i],  "data") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[1024];
                memcpy(keystring, objectstring + keytoken->start, (keytoken->end - keytoken->start)+1);                   
                xpc_dictionary_set_data(xpcobject, "NFMsgObject", keystring, (keytoken->end - keytoken->start)+1);
                i += tokens[i+1].size + 1;
                object_flag=false;         
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            char value[1024];
            size_t data_size =  (keytoken->end - keytoken->start)+1;
            snprintf(keystring, data_size, "%s",objectstring + keytoken->start);                   
            memcpy(value, objectstring + valuetoken->start, data_size);  
            xpc_dictionary_set_data(msgobject, keystring, value, data_size); 
            i += tokens[i+2].size;
            i += tokens[i+3].size + 1;
            }
        }
        else if(jsoneq(objectstring, &tokens[i],  "string") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[1024];
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                xpc_dictionary_set_string(xpcobject, "NFMsgObject", keystring);
                object_flag=false;         
            i += tokens[i+1].size + 1;
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            char valuestring[1024];
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            snprintf(valuestring, (valuetoken->end - valuetoken->start)+1, "%s",objectstring + valuetoken->start);                   
            xpc_dictionary_set_string(msgobject, keystring, valuestring); }
            i += tokens[i+2].size;
            i += tokens[i+3].size + 1;}
        else if(jsoneq(objectstring, &tokens[i],  "uuid") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[255];
                //char uuidstring[255];
                uuid_t uuid_val; 
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                uuid_parse(keystring, uuid_val); 
                xpc_dictionary_set_uuid(xpcobject, "NFMsgObject", uuid_val);
                i += tokens[i+1].size + 1;
                object_flag=false;         
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            char uuidstring[255];
            uuid_t uuid_val; 
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            snprintf(uuidstring, (valuetoken->end - valuetoken->start)+1, "%s",objectstring + valuetoken->start);                   
            uuid_parse(uuidstring, uuid_val); 
            xpc_dictionary_set_uuid(msgobject, keystring, uuid_val);} 
            i += tokens[i+2].size;
            i += tokens[i+3].size + 1;}
        else if(jsoneq(objectstring, &tokens[i],  "fd") == 0) {
            if (tokens[i+1].type == JSMN_STRING) {
                jsmntok_t *keytoken = &tokens[i+1];
                char keystring[255];
                int value;  
                snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
                value = (int)strtol(objectstring + keytoken->start, NULL,10);  
                xpc_dictionary_set_fd(xpcobject, "NFMsgObject", value);
                object_flag=false;         
            }else{
            jsmntok_t *keytoken = &tokens[i+2];
            jsmntok_t *valuetoken = &tokens[i+3];
            char keystring[255];
            int value;
            snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            value = (int)strtol(objectstring + valuetoken->start, NULL,10);  
            xpc_dictionary_set_fd(msgobject, keystring, value); }
            i += tokens[i+1].size + 1;}
        else if(jsoneq(objectstring, &tokens[i],  "connection") == 0) {
            printf("connection not supported"); 
            //if (tokens[i+1].type != JSMN_ARRAY) {
            //    continue; /* We expect groups to be an array of strings */
            //}
            //jsmntok_t *keytoken = &tokens[i+2];
            //jsmntok_t *valuetoken = &tokens[i+3];
            //char keystring[255];
            //int64_t value;
            //snprintf(keystring, (keytoken->end - keytoken->start)+1, "%s",objectstring + keytoken->start);                   
            //value = (int64_t)strtol(objectstring + valuetoken->start, NULL,10);  
            //xpc_dictionary_set_int64(msgobject, keystring, value); 
            i += tokens[i+1].size + 1;}else {
            printf("Unexpected key: %.*s\n", tokens[i].end-tokens[i].start,
                    objectstring + tokens[i].start);
        }
    } 
    }  
        
    // Create connection to mach service
    xpc_connection_t connection = xpc_connection_create_mach_service(service_name, NULL, 0);
    xpc_connection_set_event_handler(connection, ^(xpc_object_t some_object) { });
    xpc_connection_resume(connection);
     
        //while (true) {
        // Send message to mach service, and wait for a response
	    //create the object to send	
        
  //xpc_dictionary_set_value(object, "NFMsgObject", msgobject);
  xpc_dictionary_set_uint64(xpcobject, "NFMsgType", type); 
  xpc_dictionary_set_uint64(xpcobject, "NFMsgCode", command); 
  xpc_dictionary_set_uint64(xpcobject, "NFMsgId", msgid);
  if(object_flag){ 
      xpc_dictionary_set_value(xpcobject, "NFMsgObject", msgobject);
  }
  char *description = xpc_copy_description(xpcobject);
  printf("Sending object: %s\n", description);
  //free(description);

  xpc_object_t reply = xpc_connection_send_message_with_reply_sync(connection, xpcobject);
  //xpc_connection_send_message_with_reply(connection, xpcobject, dispatch_get_main_queue(), ^(xpc_object_t reply){
  //      //if(xpc_get_type(reply) == XPC_);  
  //      //xpc_object_t description = xpc_copy_description(reply);
  //      printf("Received reply object: %s\n\n", reply);
  //      xpc_release(description);
  //      xpc_release(xpcobject);
  //  });
  description = xpc_copy_description(reply);
  printf("Received reply object: %s\n\n", description);
  sleep(1);    
//}
    return 0;
}
