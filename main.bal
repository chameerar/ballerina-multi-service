import ballerina/io;
import ballerina/http;

service / on new http:Listener(9190) {

    resource function get hello() returns string {
        io:println("Hello from 9190");
        return "Hello from 9190";
    }

    resource function post hello() returns string {
        io:println("Hello from 9190");
        return "Hello from 9190";
    }
}

// service / on new http:Listener(9195) {

//     resource function get hello() returns string {
//         io:println("Hello from 9195");
//         return "Hello from 9195";
//     }

//     resource function post hello() returns string {
//         io:println("Hello from 9195");
//         return "Hello from 9195";
//     }
// }


