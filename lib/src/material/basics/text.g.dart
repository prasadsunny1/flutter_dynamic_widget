// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$TextBase extends WidgetBase {
  String keyKey = 'key';
  String maxLinesKey = 'maxLines';
  String semanticsLabelKey = 'semanticsLabel';
  String softWrapKey = 'softWrap';
  String textScaleFactorKey = 'textScaleFactor';
  String dataKey = '0';
  String styleKey = 'style';
  String textAlignKey = 'textAlign';
  String textDirectionKey = 'textDirection';
  String overflowKey = 'overflow';
  String textWidthBasisKey = 'textWidthBasis';

  @override
  Map<String, String> get properties => {
        'key': 'Key',
        'maxLines': 'int',
        'semanticsLabel': 'String',
        'softWrap': 'bool',
        'textScaleFactor': 'double',
        '0': 'String',
        'style': 'TextStyleBase',
        'textAlign': 'TextAlign',
        'textDirection': 'TextDirection',
        'overflow': 'TextOverflow',
        'textWidthBasis': 'TextWidthBasis',
      };

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
    widgetContext.onUpdate(id, widgetData);
  }

  int get maxLinesVal {
    if (params[maxLinesKey] != null) {
      return params[maxLinesKey] as int;
    }
    return null;
  }

  set maxLinesVal(int val) {
    params[maxLinesKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get semanticsLabelVal {
    if (params[semanticsLabelKey] != null) {
      return params[semanticsLabelKey] as String;
    }
    return null;
  }

  set semanticsLabelVal(String val) {
    params[semanticsLabelKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get softWrapVal {
    if (params[softWrapKey] != null) {
      return params[softWrapKey] as bool;
    }
    return null;
  }

  set softWrapVal(bool val) {
    params[softWrapKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get textScaleFactorVal {
    if (params[textScaleFactorKey] != null) {
      return params[textScaleFactorKey] as double;
    }
    return null;
  }

  set textScaleFactorVal(double val) {
    params[textScaleFactorKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get dataVal {
    if (params[dataKey] != null) {
      return params[dataKey] as String;
    }
    return '';
  }

  set dataVal(String val) {
    params[dataKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  TextStyleBase get styleVal {
    if (params[styleKey] != null) {
      return TextStyleBase(params[styleKey], widgetContext);
    }
    return null;
  }

  set styleVal(TextStyleBase val) {
    params[styleKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextAlign> get textAlignValues => [
        TextAlign.center,
        TextAlign.end,
        TextAlign.justify,
        TextAlign.left,
        TextAlign.right,
        TextAlign.start,
      ];

  TextAlign get textAlignVal {
    if (params[textAlignKey] != null) {
      final _value = params[textAlignKey].toString().replaceAll('#', '');
      return textAlignValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textAlignVal(TextAlign val) {
    params[textAlignKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextDirection> get textDirectionValues => [
        TextDirection.ltr,
        TextDirection.rtl,
      ];

  TextDirection get textDirectionVal {
    if (params[textDirectionKey] != null) {
      final _value = params[textDirectionKey].toString().replaceAll('#', '');
      return textDirectionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textDirectionVal(TextDirection val) {
    params[textDirectionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextOverflow> get overflowValues => [
        TextOverflow.clip,
        TextOverflow.ellipsis,
        TextOverflow.fade,
        TextOverflow.visible,
      ];

  TextOverflow get overflowVal {
    if (params[overflowKey] != null) {
      final _value = params[overflowKey].toString().replaceAll('#', '');
      return overflowValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set overflowVal(TextOverflow val) {
    params[overflowKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextWidthBasis> get textWidthBasisValues => [
        TextWidthBasis.parent,
        TextWidthBasis.longestLine,
      ];

  TextWidthBasis get textWidthBasisVal {
    if (params[textWidthBasisKey] != null) {
      final _value = params[textWidthBasisKey].toString().replaceAll('#', '');
      return textWidthBasisValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textWidthBasisVal(TextWidthBasis val) {
    params[textWidthBasisKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Text(
        dataVal,
        key: keyVal,
        maxLines: maxLinesVal,
        overflow: overflowVal,
        semanticsLabel: semanticsLabelVal,
        softWrap: softWrapVal,
        style: styleVal?.build(context),
        textAlign: textAlignVal,
        textDirection: textDirectionVal,
        textScaleFactor: textScaleFactorVal,
        textWidthBasis: textWidthBasisVal,
      ),
    );
  }
}
