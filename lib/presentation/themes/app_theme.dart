import 'package:flutter/material.dart';

abstract class AppTheme {
  ThemeData get theme;

  TextTheme get textTheme;

  TextStyle get text1Semibold;

  TextStyle get text1Regular;

  TextStyle get text2Semibold;

  TextStyle get text2Regular;

  TextStyle get textConditionHeader;

  TextStyle get textSkip;

  TextStyle get textDescription;

  TextStyle get textStepsReferences;

  TextStyle get textInputForm;

  TextStyle get textLabelForm;

  TextStyle get textReadOnlyForm;

  TextStyle get textSubInfo;

  TextStyle get textSubTitle;

  TextStyle get textLogInAdvantage;

  TextStyle get textUserAlert;

  TextStyle get textDialogPreferredAction;

  TextStyle get textDialogDefaultAction;

  TextStyle get textSegmentedControlActive;

  TextStyle get textSegmentedControlInactive;

  TextStyle get textLabelInfo;

  TextStyle get textApplyButton;

  TextStyle get textCancelButton;

  TextStyle get textNonActiveAction;

  TextStyle get textSearch;

  TextStyle get textSearchHint;

  TextStyle get textServiceType;

  TextStyle get textActiveInfo;

  TextStyle get textPaymentSuccessTitle;

  TextStyle get textPaymentSuccessDescription;

  TextStyle get textPaymentDeclineTitle;

  TextStyle get textPaymentDeclineDescription;

  TextStyle get textPaymentDeclineClickNext;

  TextStyle get textFieldsHint;

  TextStyle get textFineID;

  TextStyle get text1Profile;

  TextStyle get textHyperLink;

  TextStyle get textHeader;

  Color get primaryColor;

  Color get arrowColor;

  Color get limeColor;

  Color get yellowActiveColor;

  Color get redButtonColor;

  Color get unknownStatusColor;

  Color get backgroundColor;

  Color get navigationBarColor;

  Color get dividerColor1;

  Color get dividerColor2;

  Color get nonActiveControlsColor;

  Color get nonActiveTabColor;

  Color get itemArrowColor;

  Color get paymentSuccessBackgroundColor;

  Color get paymentDeclineBackgroundColor;

  Color get widgetBackgroundColor;

  Color get whiteTextColor;

  Color get colorForBackground;

  Color get circularProgressIndicatorInButtonColor;

  Color get blueColor;
}
