import ballerina/io;
import ballerina/http;

listener http:Listener serviceListener = new http:Listener(8090);
service / on serviceListener {

    resource function get .() returns string {
        io:println("Hello from 9190");
        return "Hello from 9190";
    }

    resource function post .() returns string {
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

