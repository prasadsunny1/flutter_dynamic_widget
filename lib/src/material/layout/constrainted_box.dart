import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/properties/box_constraints.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'constrainted_box.g.dart';

@WidgetClass('ConstrainedBox')
class ConstrainedBoxBase extends _$ConstrainedBoxBase {
  ConstrainedBoxBase(this.widgetData, this.widgetContext);

  Key key;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
    defaultValue: 'Placeholder',
  )
  Widget child;

  @SupportedKey()
  BoxConstraintsBase constraints;
}
