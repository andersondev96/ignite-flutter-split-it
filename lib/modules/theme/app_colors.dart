import 'package:flutter/rendering.dart';

abstract class AppColors {
  Color get backgroundPrimary;
  Color get backgroundSecondary;
  Color get titleAppBar;
  Color get title;
  Color get button;
  Color get infoCardTitle;
  Color get infoCard;
  Color get infoCardSubtitle1;
  Color get infoCardSubtitle2;
  Color get border;
  Color get border2;
  Color get icon;
  Color get iconBackground1;
  Color get iconBackground2;
  Color get eventTileTitle;
  Color get eventTileSubtitle;
  Color get eventTileMoney;
  Color get eventTitlePeople;
  Color get divider;
  Color get stepperIndicatorPrimary;
  Color get stepperIndicatorSecondary;
  Color get backButton;
  Color get stepperNextButton;
  Color get stepperNextButtonDisabled;
  Color get stepperTitle;
  Color get stepperSubtitle;
  Color get hintTextField;
  Color get textField;
  Color get inputBorder;
}

class AppColorsDefault implements AppColors {
  @override
  Color get backgroundPrimary => Color(0xFFFFFFFF);

  @override
  Color get backgroundSecondary => Color(0xFF40B28C);

  @override
  Color get title => Color(0xFF40B28C);

  @override
  Color get button => Color(0xFF666666);

  @override
  Color get infoCard => Color(0xFF666666);

  @override
  Color get border => Color(0xFFDCE0E5);

  @override
  Color get titleAppBar => Color(0xFFFFFFFF);

  @override
  Color get border2 => Color(0xFFFFFFFF);

  @override
  Color get icon => Color(0xFFF5F5F5);

  @override
  Color get iconBackground1 => Color(0xFFE9F8F2);

  @override
  Color get infoCardSubtitle1 => Color(0xFF40B28C);

  @override
  Color get infoCardSubtitle2 => Color(0xFFE83F5B);

  @override
  Color get infoCardTitle => Color(0xFF666666);

  @override
  Color get iconBackground2 => Color(0xFFFDECEF);

  @override
  Color get eventTileMoney => Color(0xFF666666);

  @override
  Color get eventTileSubtitle => Color(0xFF666666);

  @override
  Color get eventTileTitle => Color(0xFF455250);

  @override
  Color get eventTitlePeople => Color(0xFFA4B2AE);

  @override
  Color get divider => Color(0xFF666666);

  @override
  Color get stepperIndicatorPrimary => Color(0xFF3CABB2);

  @override
  Color get stepperIndicatorSecondary => Color(0xFF666666);

  @override
  Color get backButton => Color(0xFF666666);

  @override
  Color get stepperNextButton => Color(0xFF455250);

  @override
  Color get stepperSubtitle => Color(0xFF455250);

  @override
  Color get stepperTitle => Color(0xFF455250);

  @override
  Color get hintTextField => Color(0xFF666666);

  @override
  Color get textField => Color(0xFF455250);

  @override
  Color get inputBorder => Color(0xFF455250);

  @override
  Color get stepperNextButtonDisabled => Color(0xFF666666);
}
