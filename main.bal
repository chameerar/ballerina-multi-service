import ballerina/io;
import ballerina/http;

listener http:Listener serviceListener = new http:Listener(8090);
service / on serviceListener {

    resource function get .() returns string {
        io:println("Hello from one");
        return "Hello from one";
    }

    resource function post .() returns string {
        io:println("Hello from one");
        return "Hello from one";
    }
}

// service /two on serviceListener {

//     resource function get .() returns string {
//         io:println("Hello from two");
//         return "Hello from two";
//     }

//     resource function post .() returns string {
//         io:println("Hello from one");
//         return "Hello from two";
//     }
// }

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

