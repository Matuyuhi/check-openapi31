# UsersApi

All URIs are relative to *http://api.example.com/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createUser**](UsersApi.md#createUser) | **POST** /users | Create a user |
| [**listUsers**](UsersApi.md#listUsers) | **GET** /users | List all users |
| [**showUserById**](UsersApi.md#showUserById) | **GET** /users/{userId} | Info for a specific user |


<a id="createUser"></a>
# **createUser**
> ListUsers200ResponseInner createUser(listUsers200ResponseInner)

Create a user

### Example
```kotlin
// Import classes:
//import com.matuyuhi.apiclient.infrastructure.*
//import com.matuyuhi.apiclient.models.*

val apiInstance = UsersApi()
val listUsers200ResponseInner : ListUsers200ResponseInner =  // ListUsers200ResponseInner | 
try {
    val result : ListUsers200ResponseInner = apiInstance.createUser(listUsers200ResponseInner)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UsersApi#createUser")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UsersApi#createUser")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **listUsers200ResponseInner** | [**ListUsers200ResponseInner**](ListUsers200ResponseInner.md)|  | |

### Return type

[**ListUsers200ResponseInner**](ListUsers200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="listUsers"></a>
# **listUsers**
> kotlin.collections.List&lt;ListUsers200ResponseInner&gt; listUsers()

List all users

### Example
```kotlin
// Import classes:
//import com.matuyuhi.apiclient.infrastructure.*
//import com.matuyuhi.apiclient.models.*

val apiInstance = UsersApi()
try {
    val result : kotlin.collections.List<ListUsers200ResponseInner> = apiInstance.listUsers()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UsersApi#listUsers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UsersApi#listUsers")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;ListUsers200ResponseInner&gt;**](ListUsers200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="showUserById"></a>
# **showUserById**
> ListUsers200ResponseInner showUserById(userId)

Info for a specific user

### Example
```kotlin
// Import classes:
//import com.matuyuhi.apiclient.infrastructure.*
//import com.matuyuhi.apiclient.models.*

val apiInstance = UsersApi()
val userId : kotlin.String = userId_example // kotlin.String | The id of the user to retrieve
try {
    val result : ListUsers200ResponseInner = apiInstance.showUserById(userId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UsersApi#showUserById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UsersApi#showUserById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **kotlin.String**| The id of the user to retrieve | |

### Return type

[**ListUsers200ResponseInner**](ListUsers200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

