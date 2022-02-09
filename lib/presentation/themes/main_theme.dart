import 'package:flutter/material.dart';
import 'package:test_app/presentation/themes/app_theme.dart';
import 'package:test_app/presentation/utils/hex_color.dart';

Map<int, Color> _colorGreen = {
  50: Color.fromRGBO(98, 137, 61, .1),
  100: Color.fromRGBO(98, 137, 61, .2),
  200: Color.fromRGBO(98, 137, 61, .3),
  300: Color.fromRGBO(98, 137, 61, .4),
  400: Color.fromRGBO(98, 137, 61, .5),
  500: Color.fromRGBO(98, 137, 61, .6),
  600: Color.fromRGBO(98, 137, 61, .7),
  700: Color.fromRGBO(98, 137, 61, .8),
  800: Color.fromRGBO(98, 137, 61, .9),
  900: Color.fromRGBO(98, 137, 61, 1),
};

MaterialColor _materialColorGreen = MaterialColor(0xFF0F6C4F, _colorGreen);

class MainTheme implements AppTheme {
  static final _colorRed = HexColor("#C62828");    // todo delete useless colors and themes
  static final _colorRedButton = HexColor("#EB5757");
  static final _colorGreen = HexColor("#55B293");
  static final _colorLime = HexColor("#83F105");
  static final _colorYellow = HexColor("#F2C94C");
  static final _colorBlue = HexColor("#7EB2FF");

  static final _colorDarkGrey = HexColor("#666666");
  static final _colorReadOnlyGrey = HexColor("#999999");
  static final _colorMediumGrey = HexColor("#BDBDBD");
  static final _colorGrey = HexColor("#333333");
  static final _colorLightGrey = HexColor("#E5E5EA");

  static final _colorDarkGreenBackground = HexColor("#052317");
  static final _colorGreenBackground = HexColor("#0D3B29");
  static final _colorGreenBackgroundForTitles = HexColor("#83F105");
  static final _colorDarkGreenBottomNavigation = HexColor("#0D3B29");
  static final _colorWhite = HexColor("#FFFFFF");

  static final _colorPaymentSuccess = HexColor("#2E7D32");
  static final _colorPaymentSuccessBackground = HexColor("#CEEDCF");

  static final _colorPaymentDecline = HexColor("#C62828");
  static final _colorPaymentDeclineBackground = HexColor("#F4C6C6");

  static final _colorPrimaryGreen = HexColor("#0F6C4F");
  static final _colorLightGreen = HexColor("#50C276");
  static final _colorPurple = HexColor("#6657A1");

  ThemeData _themeDataInstance;

  @override
  ThemeData get theme => _getThemeData();

  @override
  TextTheme get textTheme => theme.textTheme;

  @override
  TextStyle get text1Semibold {
    return theme.textTheme.headline1.copyWith(
      fontSize: 15,
      fontWeight: FontWeight.w600,
    );
  }

  @override
  TextStyle get text1Regular {
    return theme.textTheme.headline1.copyWith(
      fontSize: 15,
      fontWeight: FontWeight.normal,
    );
  }

  @override
  TextStyle get text1Profile {
    return theme.textTheme.headline1.copyWith(
      fontSize: 15,
      fontWeight: FontWeight.normal,
      color: _colorDarkGrey,
    );
  }

  @override
  TextStyle get textHyperLink {
    return theme.textTheme.bodyText1.copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      decoration: TextDecoration.underline,
      color: _colorPrimaryGreen
    );
  }

  @override
  TextStyle get text2Semibold {
    return theme.textTheme.headline1.copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w600,
    );
  }

  @override
  TextStyle get text2Regular {
    return theme.textTheme.headline1
        .copyWith(fontSize: 13, fontWeight: FontWeight.normal);
  }

  @override
  TextStyle get textConditionHeader {
    return text1Semibold.copyWith(fontSize: 20, color: _colorYellow);
  }

  @override
  TextStyle get textSkip {
    return text1Semibold.copyWith(color: _colorGreen, fontSize: 20);
  }

  @override
  TextStyle get textDescription {
    return text1Regular.copyWith(color: _colorReadOnlyGrey);
  }

  @override
  TextStyle get textStepsReferences {
    return text1Semibold.copyWith(color: _colorYellow);
  }

  @override
  TextStyle get textInputForm {
    return text1Semibold.copyWith(color: _colorWhite);
  }

  @override
  TextStyle get textLabelForm {
    return text2Regular.copyWith(color: _colorMediumGrey);
  }

  @override
  TextStyle get textReadOnlyForm {
    return text1Regular.copyWith(color: _colorReadOnlyGrey);
  }

  @override
  TextStyle get textSubInfo {
    return text1Semibold.copyWith(color: _materialColorGreen);
  }

  @override
  TextStyle get textSubTitle {
    return text2Regular.copyWith(color: _colorMediumGrey);
  }

  @override
  TextStyle get textLogInAdvantage {
    return text2Regular.copyWith(color: _colorMediumGrey);
  }

  @override
  TextStyle get textUserAlert {
    return text1Semibold.copyWith(color: _colorRed);
  }

  @override
  TextStyle get textDialogPreferredAction {
    return textTheme.headline3.copyWith(color: _materialColorGreen);
  }

  @override
  TextStyle get textDialogDefaultAction {
    return textTheme.headline4.copyWith(color: _materialColorGreen);
  }

  @override
  TextStyle get textSegmentedControlActive {
    return text2Semibold.copyWith(color: _colorWhite);
  }

  @override
  TextStyle get textSegmentedControlInactive {
    return text2Semibold.copyWith(color: _materialColorGreen);
  }

  @override
  TextStyle get textLabelInfo {
    return text2Regular.copyWith(color: _colorWhite);
  }

  @override
  TextStyle get textApplyButton {
    return text1Regular.copyWith(color: _colorGreen);
  }

  @override
  TextStyle get textCancelButton {
    return text1Regular.copyWith(color: _colorRed);
  }

  @override
  TextStyle get textNonActiveAction {
    return text1Regular.copyWith(color: _colorMediumGrey);
  }

  @override
  TextStyle get textSearch {
    return text1Regular;
  }

  @override
  TextStyle get textSearchHint {
    return text1Regular.copyWith(color: _colorMediumGrey);
  }

  @override
  TextStyle get textServiceType {
    return text1Semibold.copyWith(color: _colorGreen);
  }

  @override
  TextStyle get textActiveInfo {
    return text2Regular.copyWith(color: _materialColorGreen);
  }

  @override
  TextStyle get textPaymentSuccessTitle {
    return text1Semibold.copyWith(color: _colorPaymentSuccess);
  }

  @override
  TextStyle get textPaymentSuccessDescription {
    return text2Regular.copyWith(color: _colorPaymentSuccess);
  }

  @override
  TextStyle get textPaymentDeclineTitle {
    return text1Semibold.copyWith(color: _colorPaymentDecline);
  }

  @override
  TextStyle get textPaymentDeclineDescription {
    return text1Regular.copyWith(color: _colorPaymentDecline);
  }

  @override
  TextStyle get textPaymentDeclineClickNext {
    return text2Regular.copyWith(color: _colorPaymentDecline);
  }

  @override
  TextStyle get textFieldsHint {
    return text1Regular.copyWith(color: _colorDarkGrey);
  }

  @override
  TextStyle get textFineID {
    return text1Regular.copyWith(color: _colorLime, fontSize: 20);
  }

  @override
  TextStyle get textHeader {
    return text1Regular.copyWith(color: _colorLightGreen, fontSize: 20);
  }

  @override
  Color get primaryColor => _colorPrimaryGreen;

  @override
  Color get arrowColor => _colorLightGreen;

  @override
  Color get limeColor => _colorLime;

  @override
  Color get yellowActiveColor => _colorYellow;

  @override
  Color get redButtonColor => _colorRedButton;

  @override
  Color get unknownStatusColor => _colorReadOnlyGrey;

  @override
  Color get backgroundColor => _colorPurple;

  @override
  Color get navigationBarColor => _colorDarkGreenBottomNavigation;

  @override
  Color get dividerColor1 => _colorDarkGreenBackground;

  @override
  Color get dividerColor2 => _colorDarkGrey;

  @override
  Color get nonActiveControlsColor => _colorDarkGrey;

  @override
  Color get nonActiveTabColor => _colorLightGrey;

  @override
  Color get itemArrowColor => _colorDarkGrey;

  @override
  Color get paymentSuccessBackgroundColor => _colorPaymentSuccessBackground;

  @override
  Color get paymentDeclineBackgroundColor => _colorPaymentDeclineBackground;

  @override
  Color get widgetBackgroundColor => _colorGreenBackground;

  @override
  Color get whiteTextColor => _colorWhite;

  @override
  Color get colorForBackground => _colorGreenBackgroundForTitles;

  @override
  Color get circularProgressIndicatorInButtonColor => _colorWhite;

  @override
  Color get blueColor => _colorBlue;

  ThemeData _getThemeData() {
    if (_themeDataInstance == null) {
      _themeDataInstance = ThemeData(
        primaryColor: _materialColorGreen,
        accentColor: _materialColorGreen,
        fontFamily: 'OpenSans',
        brightness: Brightness.light,
        textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 29, fontWeight: FontWeight.bold, color: _colorWhite),
          headline2: TextStyle(
              fontSize: 23, fontWeight: FontWeight.bold, color: _colorWhite),
          headline3: TextStyle(
              fontSize: 17, fontWeight: FontWeight.w600, color: _colorWhite),
          headline4: TextStyle(
              fontSize: 17, fontWeight: FontWeight.normal, color: _colorWhite),
          button: TextStyle(fontSize: 17),
        ),
        appBarTheme: AppBarTheme(
            color: _colorDarkGreenBackground,
            iconTheme: IconThemeData(
              color: _colorWhite,
            ),
            actionsIconTheme: IconThemeData(
              color: _materialColorGreen,
            ),
            textTheme: TextTheme(
                headline6: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: _colorWhite)),
            elevation: 1.0),
        scaffoldBackgroundColor: _colorPurple,
        errorColor: _colorRed,
        canvasColor: _colorDarkGreenBackground,
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.primary,
          buttonColor: _materialColorGreen,
          disabledColor: _colorMediumGrey,
          shape: RoundedRectangleBorder(
            borderRadius: const BorderRadius.all(
              const Radius.circular(8),
            ),
          ),
          height: 50,
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: UnderlineInputBorder(
            borderSide: BorderSide(color: _colorLightGrey, width: 1),
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: _colorLightGrey, width: 1),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: _materialColorGreen, width: 1),
          ),
          errorBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: _colorRed, width: 1),
          ),
          focusedErrorBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: _colorRed, width: 1),
          ),
          disabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
            color: _colorLightGrey,
          )),
        ),
      );
    }

    return _themeDataInstance;
  }
}
