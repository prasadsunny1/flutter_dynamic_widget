// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_data.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$ThemeDataBase extends PropertyBase {
  String accentColorKey = 'accentColor';
  String accentColorBrightnessKey = 'accentColorBrightness';
  String applyElevationOverlayColorKey = 'applyElevationOverlayColor';
  String backgroundColorKey = 'backgroundColor';
  String bottomAppBarColorKey = 'bottomAppBarColor';
  String brightnessKey = 'brightness';
  String buttonColorKey = 'buttonColor';
  String canvasColorKey = 'canvasColor';
  String cardColorKey = 'cardColor';
  String cursorColorKey = 'cursorColor';
  String dialogBackgroundColorKey = 'dialogBackgroundColor';
  String disabledColorKey = 'disabledColor';
  String dividerColorKey = 'dividerColor';
  String errorColorKey = 'errorColor';
  String fixTextFieldOutlineLabelKey = 'fixTextFieldOutlineLabel';
  String focusColorKey = 'focusColor';
  String fontFamilyKey = 'fontFamily';
  String highlightColorKey = 'highlightColor';
  String hintColorKey = 'hintColor';
  String hoverColorKey = 'hoverColor';
  String indicatorColorKey = 'indicatorColor';
  String platformKey = 'platform';
  String primaryColorKey = 'primaryColor';
  String primaryColorBrightnessKey = 'primaryColorBrightness';
  String primaryColorDarkKey = 'primaryColorDark';
  String primaryColorLightKey = 'primaryColorLight';
  String scaffoldBackgroundColorKey = 'scaffoldBackgroundColor';
  String secondaryHeaderColorKey = 'secondaryHeaderColor';
  String selectedRowColorKey = 'selectedRowColor';
  String splashColorKey = 'splashColor';
  String textSelectionColorKey = 'textSelectionColor';
  String textSelectionHandleColorKey = 'textSelectionHandleColor';
  String toggleableActiveColorKey = 'toggleableActiveColor';
  String unselectedWidgetColorKey = 'unselectedWidgetColor';
  String visualDensityKey = 'visualDensity';
  String textThemeKey = 'textTheme';
  String primaryTextThemeKey = 'primaryTextTheme';
  String accentTextThemeKey = 'accentTextTheme';

  @override
  Map<String, String> get properties => {
        'accentColor': 'Color',
        'accentColorBrightness': 'Brightness',
        'applyElevationOverlayColor': 'bool',
        'backgroundColor': 'Color',
        'bottomAppBarColor': 'Color',
        'brightness': 'Brightness',
        'buttonColor': 'Color',
        'canvasColor': 'Color',
        'cardColor': 'Color',
        'cursorColor': 'Color',
        'dialogBackgroundColor': 'Color',
        'disabledColor': 'Color',
        'dividerColor': 'Color',
        'errorColor': 'Color',
        'fixTextFieldOutlineLabel': 'bool',
        'focusColor': 'Color',
        'fontFamily': 'String',
        'highlightColor': 'Color',
        'hintColor': 'Color',
        'hoverColor': 'Color',
        'indicatorColor': 'Color',
        'platform': 'TargetPlatform',
        'primaryColor': 'Color',
        'primaryColorBrightness': 'Brightness',
        'primaryColorDark': 'Color',
        'primaryColorLight': 'Color',
        'scaffoldBackgroundColor': 'Color',
        'secondaryHeaderColor': 'Color',
        'selectedRowColor': 'Color',
        'splashColor': 'Color',
        'textSelectionColor': 'Color',
        'textSelectionHandleColor': 'Color',
        'toggleableActiveColor': 'Color',
        'unselectedWidgetColor': 'Color',
        'visualDensity': 'VisualDensity',
        'textTheme': 'TextThemeBase',
        'primaryTextTheme': 'TextThemeBase',
        'accentTextTheme': 'TextThemeBase',
      };

  Color get accentColorVal {
    if (params[accentColorKey] != null) {
      int _value = null;
      String description = params[accentColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[accentColorKey] is Map) {
        if (params[accentColorKey]['name'] == 'Color' &&
            params[accentColorKey]['params'] != null &&
            params[accentColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[accentColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set accentColorVal(Color val) {
    params[accentColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  List<Brightness> get accentColorBrightnessValues => [
        Brightness.light,
        Brightness.dark,
      ];

  Brightness get accentColorBrightnessVal {
    if (params[accentColorBrightnessKey] != null) {
      final _value =
          params[accentColorBrightnessKey].toString().replaceAll('#', '');
      return accentColorBrightnessValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set accentColorBrightnessVal(Brightness val) {
    params[accentColorBrightnessKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get applyElevationOverlayColorVal {
    if (params[applyElevationOverlayColorKey] != null) {
      return params[applyElevationOverlayColorKey] as bool;
    }
    return null;
  }

  set applyElevationOverlayColorVal(bool val) {
    params[applyElevationOverlayColorKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get backgroundColorVal {
    if (params[backgroundColorKey] != null) {
      int _value = null;
      String description = params[backgroundColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[backgroundColorKey] is Map) {
        if (params[backgroundColorKey]['name'] == 'Color' &&
            params[backgroundColorKey]['params'] != null &&
            params[backgroundColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[backgroundColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set backgroundColorVal(Color val) {
    params[backgroundColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get bottomAppBarColorVal {
    if (params[bottomAppBarColorKey] != null) {
      int _value = null;
      String description = params[bottomAppBarColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[bottomAppBarColorKey] is Map) {
        if (params[bottomAppBarColorKey]['name'] == 'Color' &&
            params[bottomAppBarColorKey]['params'] != null &&
            params[bottomAppBarColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[bottomAppBarColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set bottomAppBarColorVal(Color val) {
    params[bottomAppBarColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  List<Brightness> get brightnessValues => [
        Brightness.light,
        Brightness.dark,
      ];

  Brightness get brightnessVal {
    if (params[brightnessKey] != null) {
      final _value = params[brightnessKey].toString().replaceAll('#', '');
      return brightnessValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set brightnessVal(Brightness val) {
    params[brightnessKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get buttonColorVal {
    if (params[buttonColorKey] != null) {
      int _value = null;
      String description = params[buttonColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[buttonColorKey] is Map) {
        if (params[buttonColorKey]['name'] == 'Color' &&
            params[buttonColorKey]['params'] != null &&
            params[buttonColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[buttonColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set buttonColorVal(Color val) {
    params[buttonColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get canvasColorVal {
    if (params[canvasColorKey] != null) {
      int _value = null;
      String description = params[canvasColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[canvasColorKey] is Map) {
        if (params[canvasColorKey]['name'] == 'Color' &&
            params[canvasColorKey]['params'] != null &&
            params[canvasColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[canvasColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set canvasColorVal(Color val) {
    params[canvasColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get cardColorVal {
    if (params[cardColorKey] != null) {
      int _value = null;
      String description = params[cardColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[cardColorKey] is Map) {
        if (params[cardColorKey]['name'] == 'Color' &&
            params[cardColorKey]['params'] != null &&
            params[cardColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[cardColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set cardColorVal(Color val) {
    params[cardColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get cursorColorVal {
    if (params[cursorColorKey] != null) {
      int _value = null;
      String description = params[cursorColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[cursorColorKey] is Map) {
        if (params[cursorColorKey]['name'] == 'Color' &&
            params[cursorColorKey]['params'] != null &&
            params[cursorColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[cursorColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set cursorColorVal(Color val) {
    params[cursorColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get dialogBackgroundColorVal {
    if (params[dialogBackgroundColorKey] != null) {
      int _value = null;
      String description = params[dialogBackgroundColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[dialogBackgroundColorKey] is Map) {
        if (params[dialogBackgroundColorKey]['name'] == 'Color' &&
            params[dialogBackgroundColorKey]['params'] != null &&
            params[dialogBackgroundColorKey]['params']['0'] != null) {
          _value =
              int.tryParse(params[dialogBackgroundColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set dialogBackgroundColorVal(Color val) {
    params[dialogBackgroundColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get disabledColorVal {
    if (params[disabledColorKey] != null) {
      int _value = null;
      String description = params[disabledColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[disabledColorKey] is Map) {
        if (params[disabledColorKey]['name'] == 'Color' &&
            params[disabledColorKey]['params'] != null &&
            params[disabledColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[disabledColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set disabledColorVal(Color val) {
    params[disabledColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get dividerColorVal {
    if (params[dividerColorKey] != null) {
      int _value = null;
      String description = params[dividerColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[dividerColorKey] is Map) {
        if (params[dividerColorKey]['name'] == 'Color' &&
            params[dividerColorKey]['params'] != null &&
            params[dividerColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[dividerColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set dividerColorVal(Color val) {
    params[dividerColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get errorColorVal {
    if (params[errorColorKey] != null) {
      int _value = null;
      String description = params[errorColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[errorColorKey] is Map) {
        if (params[errorColorKey]['name'] == 'Color' &&
            params[errorColorKey]['params'] != null &&
            params[errorColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[errorColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set errorColorVal(Color val) {
    params[errorColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get fixTextFieldOutlineLabelVal {
    if (params[fixTextFieldOutlineLabelKey] != null) {
      return params[fixTextFieldOutlineLabelKey] as bool;
    }
    return null;
  }

  set fixTextFieldOutlineLabelVal(bool val) {
    params[fixTextFieldOutlineLabelKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get focusColorVal {
    if (params[focusColorKey] != null) {
      int _value = null;
      String description = params[focusColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[focusColorKey] is Map) {
        if (params[focusColorKey]['name'] == 'Color' &&
            params[focusColorKey]['params'] != null &&
            params[focusColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[focusColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set focusColorVal(Color val) {
    params[focusColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  String get fontFamilyVal {
    if (params[fontFamilyKey] != null) {
      return params[fontFamilyKey] as String;
    }
    return null;
  }

  set fontFamilyVal(String val) {
    params[fontFamilyKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  Color get highlightColorVal {
    if (params[highlightColorKey] != null) {
      int _value = null;
      String description = params[highlightColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[highlightColorKey] is Map) {
        if (params[highlightColorKey]['name'] == 'Color' &&
            params[highlightColorKey]['params'] != null &&
            params[highlightColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[highlightColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set highlightColorVal(Color val) {
    params[highlightColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get hintColorVal {
    if (params[hintColorKey] != null) {
      int _value = null;
      String description = params[hintColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[hintColorKey] is Map) {
        if (params[hintColorKey]['name'] == 'Color' &&
            params[hintColorKey]['params'] != null &&
            params[hintColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[hintColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set hintColorVal(Color val) {
    params[hintColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get hoverColorVal {
    if (params[hoverColorKey] != null) {
      int _value = null;
      String description = params[hoverColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[hoverColorKey] is Map) {
        if (params[hoverColorKey]['name'] == 'Color' &&
            params[hoverColorKey]['params'] != null &&
            params[hoverColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[hoverColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set hoverColorVal(Color val) {
    params[hoverColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get indicatorColorVal {
    if (params[indicatorColorKey] != null) {
      int _value = null;
      String description = params[indicatorColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[indicatorColorKey] is Map) {
        if (params[indicatorColorKey]['name'] == 'Color' &&
            params[indicatorColorKey]['params'] != null &&
            params[indicatorColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[indicatorColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set indicatorColorVal(Color val) {
    params[indicatorColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TargetPlatform> get platformValues => [
        TargetPlatform.android,
        TargetPlatform.fuchsia,
        TargetPlatform.iOS,
        TargetPlatform.linux,
        TargetPlatform.macOS,
        TargetPlatform.windows,
      ];

  TargetPlatform get platformVal {
    if (params[platformKey] != null) {
      final _value = params[platformKey].toString().replaceAll('#', '');
      return platformValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set platformVal(TargetPlatform val) {
    params[platformKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get primaryColorVal {
    if (params[primaryColorKey] != null) {
      int _value = null;
      String description = params[primaryColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[primaryColorKey] is Map) {
        if (params[primaryColorKey]['name'] == 'Color' &&
            params[primaryColorKey]['params'] != null &&
            params[primaryColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[primaryColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set primaryColorVal(Color val) {
    params[primaryColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  List<Brightness> get primaryColorBrightnessValues => [
        Brightness.light,
        Brightness.dark,
      ];

  Brightness get primaryColorBrightnessVal {
    if (params[primaryColorBrightnessKey] != null) {
      final _value =
          params[primaryColorBrightnessKey].toString().replaceAll('#', '');
      return primaryColorBrightnessValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set primaryColorBrightnessVal(Brightness val) {
    params[primaryColorBrightnessKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get primaryColorDarkVal {
    if (params[primaryColorDarkKey] != null) {
      int _value = null;
      String description = params[primaryColorDarkKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[primaryColorDarkKey] is Map) {
        if (params[primaryColorDarkKey]['name'] == 'Color' &&
            params[primaryColorDarkKey]['params'] != null &&
            params[primaryColorDarkKey]['params']['0'] != null) {
          _value = int.tryParse(params[primaryColorDarkKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set primaryColorDarkVal(Color val) {
    params[primaryColorDarkKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get primaryColorLightVal {
    if (params[primaryColorLightKey] != null) {
      int _value = null;
      String description = params[primaryColorLightKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[primaryColorLightKey] is Map) {
        if (params[primaryColorLightKey]['name'] == 'Color' &&
            params[primaryColorLightKey]['params'] != null &&
            params[primaryColorLightKey]['params']['0'] != null) {
          _value = int.tryParse(params[primaryColorLightKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set primaryColorLightVal(Color val) {
    params[primaryColorLightKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get scaffoldBackgroundColorVal {
    if (params[scaffoldBackgroundColorKey] != null) {
      int _value = null;
      String description = params[scaffoldBackgroundColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[scaffoldBackgroundColorKey] is Map) {
        if (params[scaffoldBackgroundColorKey]['name'] == 'Color' &&
            params[scaffoldBackgroundColorKey]['params'] != null &&
            params[scaffoldBackgroundColorKey]['params']['0'] != null) {
          _value =
              int.tryParse(params[scaffoldBackgroundColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set scaffoldBackgroundColorVal(Color val) {
    params[scaffoldBackgroundColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get secondaryHeaderColorVal {
    if (params[secondaryHeaderColorKey] != null) {
      int _value = null;
      String description = params[secondaryHeaderColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[secondaryHeaderColorKey] is Map) {
        if (params[secondaryHeaderColorKey]['name'] == 'Color' &&
            params[secondaryHeaderColorKey]['params'] != null &&
            params[secondaryHeaderColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[secondaryHeaderColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set secondaryHeaderColorVal(Color val) {
    params[secondaryHeaderColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get selectedRowColorVal {
    if (params[selectedRowColorKey] != null) {
      int _value = null;
      String description = params[selectedRowColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[selectedRowColorKey] is Map) {
        if (params[selectedRowColorKey]['name'] == 'Color' &&
            params[selectedRowColorKey]['params'] != null &&
            params[selectedRowColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[selectedRowColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set selectedRowColorVal(Color val) {
    params[selectedRowColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get splashColorVal {
    if (params[splashColorKey] != null) {
      int _value = null;
      String description = params[splashColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[splashColorKey] is Map) {
        if (params[splashColorKey]['name'] == 'Color' &&
            params[splashColorKey]['params'] != null &&
            params[splashColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[splashColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set splashColorVal(Color val) {
    params[splashColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get textSelectionColorVal {
    if (params[textSelectionColorKey] != null) {
      int _value = null;
      String description = params[textSelectionColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[textSelectionColorKey] is Map) {
        if (params[textSelectionColorKey]['name'] == 'Color' &&
            params[textSelectionColorKey]['params'] != null &&
            params[textSelectionColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[textSelectionColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set textSelectionColorVal(Color val) {
    params[textSelectionColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get textSelectionHandleColorVal {
    if (params[textSelectionHandleColorKey] != null) {
      int _value = null;
      String description = params[textSelectionHandleColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[textSelectionHandleColorKey] is Map) {
        if (params[textSelectionHandleColorKey]['name'] == 'Color' &&
            params[textSelectionHandleColorKey]['params'] != null &&
            params[textSelectionHandleColorKey]['params']['0'] != null) {
          _value =
              int.tryParse(params[textSelectionHandleColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set textSelectionHandleColorVal(Color val) {
    params[textSelectionHandleColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get toggleableActiveColorVal {
    if (params[toggleableActiveColorKey] != null) {
      int _value = null;
      String description = params[toggleableActiveColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[toggleableActiveColorKey] is Map) {
        if (params[toggleableActiveColorKey]['name'] == 'Color' &&
            params[toggleableActiveColorKey]['params'] != null &&
            params[toggleableActiveColorKey]['params']['0'] != null) {
          _value =
              int.tryParse(params[toggleableActiveColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set toggleableActiveColorVal(Color val) {
    params[toggleableActiveColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get unselectedWidgetColorVal {
    if (params[unselectedWidgetColorKey] != null) {
      int _value = null;
      String description = params[unselectedWidgetColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[unselectedWidgetColorKey] is Map) {
        if (params[unselectedWidgetColorKey]['name'] == 'Color' &&
            params[unselectedWidgetColorKey]['params'] != null &&
            params[unselectedWidgetColorKey]['params']['0'] != null) {
          _value =
              int.tryParse(params[unselectedWidgetColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set unselectedWidgetColorVal(Color val) {
    params[unselectedWidgetColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  List<VisualDensity> get visualDensityValues => [
        VisualDensity.adaptivePlatformDensity,
        VisualDensity.comfortable,
        VisualDensity.compact,
        VisualDensity.standard,
      ];

  VisualDensity get visualDensityVal {
    if (params[visualDensityKey] != null) {
      final _value = params[visualDensityKey].toString().replaceAll('#', '');
      return visualDensityValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set visualDensityVal(VisualDensity val) {
    params[visualDensityKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  TextThemeBase get textThemeVal {
    if (params[textThemeKey] != null) {
      return TextThemeBase(params[textThemeKey], widgetContext);
    }
    return null;
  }

  set textThemeVal(TextThemeBase val) {
    params[textThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  TextThemeBase get primaryTextThemeVal {
    if (params[primaryTextThemeKey] != null) {
      return TextThemeBase(params[primaryTextThemeKey], widgetContext);
    }
    return null;
  }

  set primaryTextThemeVal(TextThemeBase val) {
    params[primaryTextThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  TextThemeBase get accentTextThemeVal {
    if (params[accentTextThemeKey] != null) {
      return TextThemeBase(params[accentTextThemeKey], widgetContext);
    }
    return null;
  }

  set accentTextThemeVal(TextThemeBase val) {
    params[accentTextThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return ThemeData(
      accentColor: accentColorVal,
      accentColorBrightness: accentColorBrightnessVal,
      accentTextTheme: accentTextThemeVal?.build(context),
      applyElevationOverlayColor: applyElevationOverlayColorVal,
      backgroundColor: backgroundColorVal,
      bottomAppBarColor: bottomAppBarColorVal,
      brightness: brightnessVal,
      buttonColor: buttonColorVal,
      canvasColor: canvasColorVal,
      cardColor: cardColorVal,
      cursorColor: cursorColorVal,
      dialogBackgroundColor: dialogBackgroundColorVal,
      disabledColor: disabledColorVal,
      dividerColor: dividerColorVal,
      errorColor: errorColorVal,
      fixTextFieldOutlineLabel: fixTextFieldOutlineLabelVal,
      focusColor: focusColorVal,
      fontFamily: fontFamilyVal,
      highlightColor: highlightColorVal,
      hintColor: hintColorVal,
      hoverColor: hoverColorVal,
      indicatorColor: indicatorColorVal,
      platform: platformVal,
      primaryColor: primaryColorVal,
      primaryColorBrightness: primaryColorBrightnessVal,
      primaryColorDark: primaryColorDarkVal,
      primaryColorLight: primaryColorLightVal,
      primaryTextTheme: primaryTextThemeVal?.build(context),
      scaffoldBackgroundColor: scaffoldBackgroundColorVal,
      secondaryHeaderColor: secondaryHeaderColorVal,
      selectedRowColor: selectedRowColorVal,
      splashColor: splashColorVal,
      textSelectionColor: textSelectionColorVal,
      textSelectionHandleColor: textSelectionHandleColorVal,
      textTheme: textThemeVal?.build(context),
      toggleableActiveColor: toggleableActiveColorVal,
      unselectedWidgetColor: unselectedWidgetColorVal,
      visualDensity: visualDensityVal,
    );
  }
}
