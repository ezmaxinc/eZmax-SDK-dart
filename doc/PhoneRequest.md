# openapi.model.PhoneRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiPhonetypeID** | **int** | The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| | 
**ePhoneType** | [**FieldEPhoneType**](FieldEPhoneType.md) |  | 
**sPhoneRegion** | **String** | The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123 | [optional] 
**sPhoneExchange** | **String** | The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123 | [optional] 
**sPhoneNumber** | **String** | The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123 | [optional] 
**sPhoneInternational** | **String** | The international phone number. (For phone numbers outside of North)  Do not specify the \"011\" part of the phone number used to dial an international phone number from North America.  For example for this sample phone number \"+442071838750\", you would send \"442071838750\" without the \"+\" sign. | [optional] 
**sPhoneExtension** | **String** | The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


