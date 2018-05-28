---
layout: topic
title: "Client-Server"
---

'Client-Server' is a model for communication between two computer systems. The role of the Server is to receive requests and act upon them, by either returning or modifying data. The role of the Client is to create and send these requests to the Server, often on behalf of a human user.

The Server is usually responsible for securing access to sensitive data and ensuring that all requests from Clients are properly [authorized](authorization) and validated. The Client is usually responsible for receiving input directly from a user in the form of mouse clicks or keyboard typing and formatting this data into a form that the Server can understand.

### Examples
In a [Web Application](web-application) that allows a user to book hotel reservations, the Client would be represented by the users [Web Browser](browser). The Client would create a request to book a hotel on behalf of the user and send this to a Server. If the request made by the Client is valid, the Server would create a new reservation.