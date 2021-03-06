# openapi.api.ObjectEzsignsignatureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignatureCreateObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureDeleteObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureDeleteObjectV1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
[**ezsignsignatureGetChildrenV1**](ObjectEzsignsignatureApi.md#ezsignsignatureGetChildrenV1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getChildren | Retrieve an existing Ezsignsignature's children IDs
[**ezsignsignatureGetObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureGetObjectV1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature


# **ezsignsignatureCreateObjectV1**
> EzsignsignatureCreateObjectV1Response ezsignsignatureCreateObjectV1(ezsignsignatureCreateObjectV1Request)

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignatureApi();
final ezsignsignatureCreateObjectV1Request = [List<EzsignsignatureCreateObjectV1Request>()]; // List<EzsignsignatureCreateObjectV1Request> | 

try { 
    final result = api_instance.ezsignsignatureCreateObjectV1(ezsignsignatureCreateObjectV1Request);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignatureApi->ezsignsignatureCreateObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignatureCreateObjectV1Request** | [**List<EzsignsignatureCreateObjectV1Request>**](EzsignsignatureCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsignatureCreateObjectV1Response**](EzsignsignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureDeleteObjectV1**
> EzsignsignatureDeleteObjectV1Response ezsignsignatureDeleteObjectV1(pkiEzsignsignatureID)

Delete an existing Ezsignsignature

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignatureApi();
final pkiEzsignsignatureID = 56; // int | The unique ID of the Ezsignsignature

try { 
    final result = api_instance.ezsignsignatureDeleteObjectV1(pkiEzsignsignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignatureApi->ezsignsignatureDeleteObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **int**| The unique ID of the Ezsignsignature | 

### Return type

[**EzsignsignatureDeleteObjectV1Response**](EzsignsignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetChildrenV1**
> ezsignsignatureGetChildrenV1(pkiEzsignsignatureID)

Retrieve an existing Ezsignsignature's children IDs

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignatureApi();
final pkiEzsignsignatureID = 56; // int | The unique ID of the Ezsignsignature

try { 
    api_instance.ezsignsignatureGetChildrenV1(pkiEzsignsignatureID);
} catch (e) {
    print('Exception when calling ObjectEzsignsignatureApi->ezsignsignatureGetChildrenV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **int**| The unique ID of the Ezsignsignature | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetObjectV1**
> EzsignsignatureGetObjectV1Response ezsignsignatureGetObjectV1(pkiEzsignsignatureID)

Retrieve an existing Ezsignsignature

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = ObjectEzsignsignatureApi();
final pkiEzsignsignatureID = 56; // int | The unique ID of the Ezsignsignature

try { 
    final result = api_instance.ezsignsignatureGetObjectV1(pkiEzsignsignatureID);
    print(result);
} catch (e) {
    print('Exception when calling ObjectEzsignsignatureApi->ezsignsignatureGetObjectV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignatureID** | **int**| The unique ID of the Ezsignsignature | 

### Return type

[**EzsignsignatureGetObjectV1Response**](EzsignsignatureGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

