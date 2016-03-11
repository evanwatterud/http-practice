## HTTP Questions

These questions will help to reinforce your understanding of the HTTP protocol. Use the readings on HTTP, your notes, your peers, and good-old trusty Google to answer the following questions:

* * *
**Q: What are the five HTTP verbs we use to Create, Read, Update, and Delete resources on the web?**

A: POST - Create, GET - Read, PUT - Update/Replace, PATCH - Update/Modify, DELETE - Delete



* * *
**Q: Define each of the HTTP verbs in question #1.**

A: POST: Used to create new resources

   GET: Used to read or retrieve a representation of a resource, i.e. read data

   PUT: Used to update or replace a given resource

   PATCH: Used to modify known resources, the body of the request must only contain the changes, not the changes plus the rest of the resource

   DELETE: Used to delete a resource identified by a URI


* * *
**Q: What are the components of a HTTP request?**

A: 1. HTTP verb
   2. Path
   3. The protocol and version
   4. Headers
   5. Body(sometimes)



* * *
**Q: What are the components of a HTTP response?**

A: 1. Protocol and version
   2. Status code and message
   3. Headers
   4. Body



* * *
**Q: What is a Status Code?**

A: A status code is a number linked to information about the result of the request. I.e. successful, error, redirect, etc.



* * *
**Q: What are the different types of Status Codes? List a few Status Codes which you think are important to remember.**

A: 100-199 range: informative, 200-299 range: successful, 300-399 range: redirect, 400-499 range: client error, 500-599 range: server error

200: OK, 404: not found, 500: internal server error



* * *
**Q: Can you draw the HTTP Request/Response cycle from memory?**

**Note:** It is **highly likely** someone will ask you to do this in an interview setting. Try it out on a whiteboard or on paper, now.

A: drawn



* * *
**Q: What is the difference between the `PUT` and `PATCH` HTTP verbs?**

A: PUT sends the whole resource including changes(or a completely replaced resource) to the server which then updates the resource. PATCH sends only a modification of the resource, so PATCH takes up less bandwidth than PUT does as it doesn't send the whole resource to the server to make changes. NOTE: neither are safe operations and PATCH isn't idempotent while PUT is, meaning both modify resources and applying PUT on the same resource over and over is the same applying PUT once on the resource, which is not the case for PATCH.



* * *
**Q: Name the different parts of the following URL**

```
-                      2                             4
            ┌──────────┴──────────┐         ┌────────┴────────┐
    https://learn.launchacademy.com/searches?utf8=✓&query=rspec
    └─┬─┘                          └───┬───┘
      1                                3
```

A:

    1. Scheme: HTTP Secure in this case

    2. Host name

    3. Path

    4. Query string, or params

* * *
