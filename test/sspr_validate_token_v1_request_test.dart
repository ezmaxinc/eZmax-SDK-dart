import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for SsprValidateTokenV1Request
void main() {
  final instance = SsprValidateTokenV1Request();

  group('test SsprValidateTokenV1Request', () {
    // The customer code assigned to your account
    // String pksCustomerCode
    test('to test the property `pksCustomerCode`', () async {
      // TODO
    });

    // The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    // int fkiLanguageID
    test('to test the property `fkiLanguageID`', () async {
      // TODO
    });

    // FieldEUserTypeSSPR eUserTypeSSPR
    test('to test the property `eUserTypeSSPR`', () async {
      // TODO
    });

    // The email address.
    // String sEmailAddress
    test('to test the property `sEmailAddress`', () async {
      // TODO
    });

    // The Login name of the User.
    // String sUserLoginname
    test('to test the property `sUserLoginname`', () async {
      // TODO
    });

    // Hex Encoded Secret SSPR token
    // String binUserSSPRtoken
    test('to test the property `binUserSSPRtoken`', () async {
      // TODO
    });


  });

}
