import 'package:flutter/material.dart';
import 'package:split_it/modules/create_split/widgets/step_input_text.dart';
import 'package:split_it/modules/create_split/widgets/step_title.dart';

import 'package:split_it/modules/theme/app_theme.dart';

class StepOnePage extends StatefulWidget {
  final void Function(String value) onChange;

  const StepOnePage({
    Key? key,
    required this.onChange,
  }) : super(key: key);

  @override
  State<StepOnePage> createState() => _StepOnePageState();
}

class _StepOnePageState extends State<StepOnePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StepTitleWidget(title: "Qual o nome", subtitle: "\ndo evento"),
        StepInputTextWidget(
            hintText: "Ex: Churrasco", onChange: widget.onChange)
      ],
    );
  }
}
