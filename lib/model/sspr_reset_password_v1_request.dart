//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SsprResetPasswordV1Request {
  /// Returns a new [SsprResetPasswordV1Request] instance.
  SsprResetPasswordV1Request({
    @required this.pksCustomerCode,
    @required this.fkiLanguageID,
    @required this.eUserTypeSSPR,
    this.sEmailAddress,
    this.sUserLoginname,
    @required this.binUserSSPRtoken,
    @required this.sPassword,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  FieldEUserTypeSSPR eUserTypeSSPR;

  /// The email address.
  String sEmailAddress;

  /// The Login name of the User.
  String sUserLoginname;

  /// Hex Encoded Secret SSPR token
  String binUserSSPRtoken;

  /// A Password.  Must meet complexity requirements
  String sPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SsprResetPasswordV1Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserTypeSSPR == eUserTypeSSPR &&
     other.sEmailAddress == sEmailAddress &&
     other.sUserLoginname == sUserLoginname &&
     other.binUserSSPRtoken == binUserSSPRtoken &&
     other.sPassword == sPassword;

  @override
  int get hashCode =>
    (pksCustomerCode == null ? 0 : pksCustomerCode.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eUserTypeSSPR == null ? 0 : eUserTypeSSPR.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname.hashCode) +
    (binUserSSPRtoken == null ? 0 : binUserSSPRtoken.hashCode) +
    (sPassword == null ? 0 : sPassword.hashCode);

  @override
  String toString() => 'SsprResetPasswordV1Request[pksCustomerCode=$pksCustomerCode, fkiLanguageID=$fkiLanguageID, eUserTypeSSPR=$eUserTypeSSPR, sEmailAddress=$sEmailAddress, sUserLoginname=$sUserLoginname, binUserSSPRtoken=$binUserSSPRtoken, sPassword=$sPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eUserTypeSSPR'] = eUserTypeSSPR;
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sUserLoginname != null) {
      json[r'sUserLoginname'] = sUserLoginname;
    }
      json[r'binUserSSPRtoken'] = binUserSSPRtoken;
      json[r'sPassword'] = sPassword;
    return json;
  }

  /// Returns a new [SsprResetPasswordV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SsprResetPasswordV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SsprResetPasswordV1Request(
        pksCustomerCode: json[r'pksCustomerCode'],
        fkiLanguageID: json[r'fkiLanguageID'],
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR']),
        sEmailAddress: json[r'sEmailAddress'],
        sUserLoginname: json[r'sUserLoginname'],
        binUserSSPRtoken: json[r'binUserSSPRtoken'],
        sPassword: json[r'sPassword'],
    );

  static List<SsprResetPasswordV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SsprResetPasswordV1Request>[]
      : json.map((v) => SsprResetPasswordV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, SsprResetPasswordV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SsprResetPasswordV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SsprResetPasswordV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SsprResetPasswordV1Request-objects as value to a dart map
  static Map<String, List<SsprResetPasswordV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SsprResetPasswordV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SsprResetPasswordV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

