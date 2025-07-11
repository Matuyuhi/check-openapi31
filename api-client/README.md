# com.matuyuhi.apiclient - Kotlin client library for OpenAPI 3.1 Splitting Test

A sample API to test OpenAPI 3.1 file splitting features with openapi-generator.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0.0
- Package version: 
- Generator version: 7.14.0
- Build package: org.openapitools.codegen.languages.KotlinClientCodegen

## Requires

* Kotlin 1.7.21
* Gradle 7.5

## Build

First, create the gradle wrapper script:

```
gradle wrapper
```

Then, run:

```
./gradlew check assemble
```

This runs all tests and packages the library.

## Features/Implementation Notes

* Supports JSON inputs/outputs, File inputs, and Form inputs.
* Supports collection formats for query parameters: csv, tsv, ssv, pipes.
* Some Kotlin and Java types are fully qualified to avoid conflicts with types defined in OpenAPI definitions.
* Implementation of ApiClient is intended to reduce method counts, specifically to benefit Android targets.

<a id="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *http://api.example.com/v1*

| Class | Method | HTTP request | Description |
| ------------ | ------------- | ------------- | ------------- |
| *UsersApi* | [**createUser**](docs/UsersApi.md#createuser) | **POST** /users | Create a user |
| *UsersApi* | [**listUsers**](docs/UsersApi.md#listusers) | **GET** /users | List all users |
| *UsersApi* | [**showUserById**](docs/UsersApi.md#showuserbyid) | **GET** /users/{userId} | Info for a specific user |


<a id="documentation-for-models"></a>
## Documentation for Models

 - [com.matuyuhi.apiclient.models.Error](docs/Error.md)
 - [com.matuyuhi.apiclient.models.ListUsers200ResponseInner](docs/ListUsers200ResponseInner.md)
 - [com.matuyuhi.apiclient.models.ShowUserById404Response](docs/ShowUserById404Response.md)
 - [com.matuyuhi.apiclient.models.User](docs/User.md)


<a id="documentation-for-authorization"></a>
## Documentation for Authorization

Endpoints do not require authorization.

