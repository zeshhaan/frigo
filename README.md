# Frigo

An toy http server written in Elixir to learn about the language and OTP.

## Description

We want to build a http server that sends requests and handles responses.

The request is of the form

```http
GET /wildthings HTTP/1.1
Host: example.com
User-Agent: ExampleBrowser/1.0
Accept: */*
```

and the response is of the form

```http
HTTP/1.1 200 OK
Content-Type: text/plain
Content-Length: 12

Hello World!
```
