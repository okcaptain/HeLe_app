import 'package:flutter/material.dart';
import 'package:hele_app/themes/multiple_themes_mode/material_scheme.dart';

class AppThemeColorScheme {
  // 次要颜色
  static const subColor = Color(0xFFAFB8BF);

  // 背景色系列
  static const backgroundColor1 = Color(0xFFE8ECF0);
  static const backgroundColor2 = Color(0xFFFCFBFC);
  static const backgroundColor3 = Color(0xFFF3F2F3);

  // default
  static MaterialScheme lightDefaultScheme() {
    return const MaterialScheme(
    brightness: Brightness.light, // 亮度模式：亮色
    primary: Color(4281352308), // 主色：#FF3F51B5
    surfaceTint: Color(4283194514), // 表面色调：#FF5C6BC0
    onPrimary: Color(4294967295), // 在主色上的颜色：#FFFFFFFF
    primaryContainer: Color(4284641962), // 主色容器：#FF7986CB
    onPrimaryContainer: Color(4294967295), // 在主色容器上的颜色：#FFFFFFFF
    secondary: Color(4282204757), // 次要颜色：#FF4DB6AC
    onSecondary: Color(4294967295), // 在次要颜色上的颜色：#FFFFFFFF
    secondaryContainer: Color(4285494408), // 次要颜色容器：#FF80CBC4
    onSecondaryContainer: Color(4294967295), // 在次要颜色容器上的颜色：#FFFFFFFF
    tertiary: Color(4283906387), // 第三颜色：#FF64B5F6
    onTertiary: Color(4294967295), // 在第三颜色上的颜色：#FFFFFFFF
    tertiaryContainer: Color(4287392391), // 第三颜色容器：#FF90CAF9
    onTertiaryContainer: Color(4294967295), // 在第三颜色容器上的颜色：#FFFFFFFF
    error: Color(4287365129), // 错误颜色：#FFE57373
    onError: Color(4294967295), // 在错误颜色上的颜色：#FFFFFFFF
    errorContainer: Color(4292490286), // 错误颜色容器：#FFFFCDD2
    onErrorContainer: Color(4294967295), // 在错误颜色容器上的颜色：#FFFFFFFF
    background: Color(4294637823), // 背景颜色：#FFF5F5F5
    onBackground: Color(4279900961), // 在背景颜色上的颜色：#FF212121
    surface: Color(4294637823), // 表面颜色：#FFF5F5F5
    onSurface: Color(4279900961), // 在表面颜色上的颜色：#FF212121
    surfaceVariant: Color(4293059052), // 表面变体颜色：#FFE0E0E0
    onSurfaceVariant: Color(4282466891), // 在表面变体颜色上的颜色：#FF37474F
    outline: Color(4284309095), // 轮廓颜色：#FF757575
    outlineVariant: Color(4286151299), // 轮廓变体颜色：#FF9E9E9E
    shadow: Color(4278190080), // 阴影颜色：#FF000000
    scrim: Color(4278190080), // 幕布颜色：#FF000000
    inverseSurface: Color(4281282614), // 反向表面颜色：#FF303F9F
    inverseOnSurface: Color(4294045943), // 在反向表面颜色上的颜色：#FFECEFF1
    inversePrimary: Color(4290102527), // 反向主色：#FFC5CAE9
    primaryFixed: Color(4284641962), // 固定主色：#FF7986CB
    onPrimaryFixed: Color(4294967295), // 在固定主色上的颜色：#FFFFFFFF
    primaryFixedDim: Color(4282997391), // 固定主色暗色：#FF5C6BC0
    onPrimaryFixedVariant: Color(4294967295), // 在固定主色变体上的颜色：#FFFFFFFF
    secondaryFixed: Color(4285494408), // 固定次要颜色：#FF80CBC4
    onSecondaryFixed: Color(4294967295), // 在固定次要颜色上的颜色：#FFFFFFFF
    secondaryFixedDim: Color(4283915119), // 固定次要颜色暗色：#FF64B5F6
    onSecondaryFixedVariant: Color(4294967295), // 在固定次要颜色变体上的颜色：#FFFFFFFF
    tertiaryFixed: Color(4287392391), // 固定第三颜色：#FF90CAF9
    onTertiaryFixed: Color(4294967295), // 在固定第三颜色上的颜色：#FFFFFFFF
    tertiaryFixedDim: Color(4285682285), // 固定第三颜色暗色：#FF73A9F4
    onTertiaryFixedVariant: Color(4294967295), // 在固定第三颜色变体上的颜色：#FFFFFFFF
    surfaceDim: Color(4292532704), // 表面暗色：#FFE0E0E0
    surfaceBright: Color(4294637823), // 表面亮色：#FFF5F5F5
    surfaceContainerLowest: Color(4294967295), // 表面容器最低颜色：#FFFFFFFF
    surfaceContainerLow: Color(4294243322), // 表面容器低颜色：#FFEEEEEE
    surfaceContainer: Color(4293848564), // 表面容器颜色：#FFE5E5E5
    surfaceContainerHigh: Color(4293519343), // 表面容器高颜色：#FFE0E0E0
    surfaceContainerHighest: Color(4293124585), // 表面容器最高颜色：#FFD6D6D6
    );
  }

  static MaterialScheme darkDefaultScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4290497023),
      surfaceTint: Color(4290102527),
      onPrimary: Color(4278194754),
      primaryContainer: Color(4286484168),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291218145),
      onSecondary: Color(4279309862),
      secondaryContainer: Color(4287336613),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293378015),
      onTertiary: Color(4280683813),
      tertiaryContainer: Color(4289365668),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279374616),
      onBackground: Color(4293124585),
      surface: Color(4279374616),
      onSurface: Color(4294769407),
      surfaceVariant: Color(4282730063),
      onSurfaceVariant: Color(4291480276),
      outline: Color(4288848556),
      outlineVariant: Color(4286743180),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inverseOnSurface: Color(4280887855),
      inversePrimary: Color(4281681274),
      primaryFixed: Color(4292665855),
      onPrimaryFixed: Color(4278193462),
      primaryFixedDim: Color(4290102527),
      onPrimaryFixedVariant: Color(4280431463),
      secondaryFixed: Color(4292731385),
      onSecondaryFixed: Color(4278915105),
      secondaryFixedDim: Color(4290889181),
      onSecondaryFixedVariant: Color(4281414984),
      tertiaryFixed: Color(4294957046),
      onTertiaryFixed: Color(4280289055),
      tertiaryFixedDim: Color(4293114587),
      onTertiaryFixedVariant: Color(4282985798),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  // 青色
  static MaterialScheme lightCyanScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278209357),
      surfaceTint: Color(4278217068),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280516995),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281222984),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284512634),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281418847),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284708244),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294245370),
      onBackground: Color(4279639325),
      surface: Color(4294245370),
      onSurface: Color(4279639325),
      surfaceVariant: Color(4292535524),
      onSurfaceVariant: Color(4282074437),
      outline: Color(4283916641),
      outlineVariant: Color(4285758845),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020978),
      inverseOnSurface: Color(4293718769),
      inversePrimary: Color(4286633174),
      primaryFixed: Color(4280516995),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278216553),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284512634),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282867809),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284708244),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283063674),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205531),
      surfaceBright: Color(4294245370),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521391),
      surfaceContainerHigh: Color(4293126633),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  static MaterialScheme darkCyanScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4286896603),
      surfaceTint: Color(4286633174),
      onPrimary: Color(4278196763),
      primaryContainer: Color(4282883488),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290105552),
      onSecondary: Color(4278196763),
      secondaryContainer: Color(4286289558),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4290301165),
      onTertiary: Color(4278261552),
      tertiaryContainer: Color(4286550705),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279112725),
      onBackground: Color(4292732131),
      surface: Color(4279112725),
      onSurface: Color(4294376699),
      surfaceVariant: Color(4282337609),
      onSurfaceVariant: Color(4290956748),
      outline: Color(4288390565),
      outlineVariant: Color(4286285189),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inverseOnSurface: Color(4280625963),
      inversePrimary: Color(4278210898),
      primaryFixed: Color(4288475635),
      onPrimaryFixed: Color(4278195221),
      primaryFixedDim: Color(4286633174),
      onPrimaryFixedVariant: Color(4278205758),
      secondaryFixed: Color(4291619048),
      onSecondaryFixed: Color(4278195221),
      secondaryFixedDim: Color(4289776844),
      onSecondaryFixedVariant: Color(4280367675),
      tertiaryFixed: Color(4292142079),
      onTertiaryFixed: Color(4278194472),
      tertiaryFixedDim: Color(4290037993),
      onTertiaryFixedVariant: Color(4280563538),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639325),
      surfaceContainer: Color(4279902497),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281284150),
    );
  }

  // 粉色
  static MaterialScheme lightOrangeScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4287449690),
      surfaceTint: Color(4287449690),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957535),
      onPrimaryContainer: Color(4281992985),
      secondary: Color(4285879900),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957535),
      onSecondaryContainer: Color(4281013530),
      tertiary: Color(4286207795),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958269),
      onTertiaryContainer: Color(4281079296),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294965495),
      onBackground: Color(4280424731),
      surface: Color(4294965495),
      onSurface: Color(4280424731),
      surfaceVariant: Color(4294172128),
      onSurfaceVariant: Color(4283581254),
      outline: Color(4286870389),
      outlineVariant: Color(4292264644),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871920),
      inverseOnSurface: Color(4294897134),
      inversePrimary: Color(4294947266),
      primaryFixed: Color(4294957535),
      onPrimaryFixed: Color(4281992985),
      primaryFixedDim: Color(4294947266),
      onPrimaryFixedVariant: Color(4285608771),
      secondaryFixed: Color(4294957535),
      onSecondaryFixed: Color(4281013530),
      secondaryFixedDim: Color(4293180868),
      onSecondaryFixedVariant: Color(4284170053),
      tertiaryFixed: Color(4294958269),
      onTertiaryFixed: Color(4281079296),
      tertiaryFixedDim: Color(4293705361),
      onTertiaryFixedVariant: Color(4284497949),
      surfaceDim: Color(4293383896),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963441),
      surfaceContainer: Color(4294699756),
      surfaceContainerHigh: Color(4294304998),
      surfaceContainerHighest: Color(4293910240),
    );
  }

  static MaterialScheme darkOrangeScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294947266),
      surfaceTint: Color(4294947266),
      onPrimary: Color(4283768109),
      primaryContainer: Color(4285608771),
      onPrimaryContainer: Color(4294957535),
      secondary: Color(4293180868),
      onSecondary: Color(4282591535),
      secondaryContainer: Color(4284170053),
      onSecondaryContainer: Color(4294957535),
      tertiary: Color(4293705361),
      onTertiary: Color(4282788361),
      tertiaryContainer: Color(4284497949),
      onTertiaryContainer: Color(4294958269),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279832851),
      onBackground: Color(4293910240),
      surface: Color(4279832851),
      onSurface: Color(4293910240),
      surfaceVariant: Color(4283581254),
      onSurfaceVariant: Color(4292264644),
      outline: Color(4288580751),
      outlineVariant: Color(4283581254),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293910240),
      inverseOnSurface: Color(4281871920),
      inversePrimary: Color(4287449690),
      primaryFixed: Color(4294957535),
      onPrimaryFixed: Color(4281992985),
      primaryFixedDim: Color(4294947266),
      onPrimaryFixedVariant: Color(4285608771),
      secondaryFixed: Color(4294957535),
      onSecondaryFixed: Color(4281013530),
      secondaryFixedDim: Color(4293180868),
      onSecondaryFixedVariant: Color(4284170053),
      tertiaryFixed: Color(4294958269),
      onTertiaryFixed: Color(4281079296),
      tertiaryFixedDim: Color(4293705361),
      onTertiaryFixedVariant: Color(4284497949),
      surfaceDim: Color(4279832851),
      surfaceBright: Color(4282464056),
      surfaceContainerLowest: Color(4279503886),
      surfaceContainerLow: Color(4280424731),
      surfaceContainer: Color(4280687903),
      surfaceContainerHigh: Color(4281411625),
      surfaceContainerHighest: Color(4282135092),
    );
  }

  // 黄色
  static MaterialScheme lightYellowScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4285357583),
      surfaceTint: Color(4285357583),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294500999),
      onPrimaryContainer: Color(4280425216),
      secondary: Color(4284898880),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293845692),
      onSecondaryContainer: Color(4280359684),
      tertiary: Color(4282607182),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4291161294),
      onTertiaryContainer: Color(4278198543),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294965742),
      onBackground: Color(4280163091),
      surface: Color(4294965742),
      onSurface: Color(4280163091),
      surfaceVariant: Color(4293583568),
      onSurfaceVariant: Color(4283123513),
      outline: Color(4286347111),
      outlineVariant: Color(4291675828),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544743),
      inverseOnSurface: Color(4294439138),
      inversePrimary: Color(4292593262),
      primaryFixed: Color(4294500999),
      onPrimaryFixed: Color(4280425216),
      primaryFixedDim: Color(4292593262),
      onPrimaryFixedVariant: Color(4283647488),
      secondaryFixed: Color(4293845692),
      onSecondaryFixed: Color(4280359684),
      secondaryFixedDim: Color(4291937953),
      onSecondaryFixedVariant: Color(4283320106),
      tertiaryFixed: Color(4291161294),
      onTertiaryFixed: Color(4278198543),
      tertiaryFixedDim: Color(4289319091),
      onTertiaryFixedVariant: Color(4281093688),
      surfaceDim: Color(4292925900),
      surfaceBright: Color(4294965742),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636517),
      surfaceContainer: Color(4294241759),
      surfaceContainerHigh: Color(4293847258),
      surfaceContainerHighest: Color(4293452500),
    );
  }

  static MaterialScheme darkYellowScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4292593262),
      surfaceTint: Color(4292593262),
      onPrimary: Color(4282003456),
      primaryContainer: Color(4283647488),
      onPrimaryContainer: Color(4294500999),
      secondary: Color(4291937953),
      onSecondary: Color(4281741334),
      secondaryContainer: Color(4283320106),
      onSecondaryContainer: Color(4293845692),
      tertiary: Color(4289319091),
      onTertiary: Color(4279514915),
      tertiaryContainer: Color(4281093688),
      onTertiaryContainer: Color(4291161294),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279571211),
      onBackground: Color(4293452500),
      surface: Color(4279571211),
      onSurface: Color(4293452500),
      surfaceVariant: Color(4283123513),
      onSurfaceVariant: Color(4291675828),
      outline: Color(4288057472),
      outlineVariant: Color(4283123513),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452500),
      inverseOnSurface: Color(4281544743),
      inversePrimary: Color(4285357583),
      primaryFixed: Color(4294500999),
      onPrimaryFixed: Color(4280425216),
      primaryFixedDim: Color(4292593262),
      onPrimaryFixedVariant: Color(4283647488),
      secondaryFixed: Color(4293845692),
      onSecondaryFixed: Color(4280359684),
      secondaryFixedDim: Color(4291937953),
      onSecondaryFixedVariant: Color(4283320106),
      tertiaryFixed: Color(4291161294),
      onTertiaryFixed: Color(4278198543),
      tertiaryFixedDim: Color(4289319091),
      onTertiaryFixedVariant: Color(4281093688),
      surfaceDim: Color(4279571211),
      surfaceBright: Color(4282136880),
      surfaceContainerLowest: Color(4279242247),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426519),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873707),
    );
  }

  // 红色
  static MaterialScheme lightRedScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4287581240),
      surfaceTint: Color(4287581240),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294958033),
      onPrimaryContainer: Color(4281993985),
      secondary: Color(4286011214),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294958033),
      onSecondaryContainer: Color(4281079055),
      tertiary: Color(4285291823),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294304167),
      onTertiaryContainer: Color(4280490752),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294965494),
      onBackground: Color(4280490263),
      surface: Color(4294965494),
      onSurface: Color(4280490263),
      surfaceVariant: Color(4294303448),
      onSurfaceVariant: Color(4283646783),
      outline: Color(4286935918),
      outlineVariant: Color(4292395708),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937451),
      inverseOnSurface: Color(4294962664),
      inversePrimary: Color(4294948256),
      primaryFixed: Color(4294958033),
      onPrimaryFixed: Color(4281993985),
      primaryFixedDim: Color(4294948256),
      onPrimaryFixedVariant: Color(4285674787),
      secondaryFixed: Color(4294958033),
      onSecondaryFixed: Color(4281079055),
      secondaryFixedDim: Color(4293377458),
      onSecondaryFixedVariant: Color(4284301367),
      tertiaryFixed: Color(4294304167),
      onTertiaryFixed: Color(4280490752),
      tertiaryFixedDim: Color(4292396429),
      onTertiaryFixedVariant: Color(4283647513),
      surfaceDim: Color(4293449426),
      surfaceBright: Color(4294965494),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963693),
      surfaceContainer: Color(4294765285),
      surfaceContainerHigh: Color(4294436064),
      surfaceContainerHighest: Color(4294041562),
    );
  }

  static MaterialScheme darkRedScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294948256),
      surfaceTint: Color(4294948256),
      onPrimary: Color(4283834127),
      primaryContainer: Color(4285674787),
      onPrimaryContainer: Color(4294958033),
      secondary: Color(4293377458),
      onSecondary: Color(4282657314),
      secondaryContainer: Color(4284301367),
      onSecondaryContainer: Color(4294958033),
      tertiary: Color(4292396429),
      onTertiary: Color(4282068741),
      tertiaryContainer: Color(4283647513),
      onTertiaryContainer: Color(4294304167),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279898383),
      onBackground: Color(4294041562),
      surface: Color(4279898383),
      onSurface: Color(4294041562),
      surfaceVariant: Color(4283646783),
      onSurfaceVariant: Color(4292395708),
      outline: Color(4288711815),
      outlineVariant: Color(4283646783),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041562),
      inverseOnSurface: Color(4281937451),
      inversePrimary: Color(4287581240),
      primaryFixed: Color(4294958033),
      onPrimaryFixed: Color(4281993985),
      primaryFixedDim: Color(4294948256),
      onPrimaryFixedVariant: Color(4285674787),
      secondaryFixed: Color(4294958033),
      onSecondaryFixed: Color(4281079055),
      secondaryFixedDim: Color(4293377458),
      onSecondaryFixedVariant: Color(4284301367),
      tertiaryFixed: Color(4294304167),
      onTertiaryFixed: Color(4280490752),
      tertiaryFixedDim: Color(4292396429),
      onTertiaryFixedVariant: Color(4283647513),
      surfaceDim: Color(4279898383),
      surfaceBright: Color(4282529588),
      surfaceContainerLowest: Color(4279503882),
      surfaceContainerLow: Color(4280490263),
      surfaceContainer: Color(4280753435),
      surfaceContainerHigh: Color(4281477157),
      surfaceContainerHighest: Color(4282200623),
    );
  }
}
