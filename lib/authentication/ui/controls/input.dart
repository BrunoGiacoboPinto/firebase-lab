import 'package:flutter/material.dart';

class FormFieldInput extends StatefulWidget {
  FormFieldInput._({
    Key? key,
    TextEditingController? controller,
    required this.isObfuscated,
    required this.decoration,
    required this.validator,
    required this.inputType,
    required this.action,
  })  : controller = controller ?? TextEditingController(),
        super(key: key);

  final TextEditingController controller;
  final InputDecoration decoration;
  final TextInputAction action;
  final TextInputType inputType;
  final bool isObfuscated;

  final FormFieldValidator<String> validator;

  String get text => controller.text.trim();

  factory FormFieldInput.email({
    String? label = 'E-mail',
    InputDecoration? decoration,
    TextEditingController? controller,
    required FormFieldValidator<String> validator,
  }) {
    return FormFieldInput._(
      inputType: TextInputType.emailAddress,
      validator: validator,
      decoration: decoration ??
          InputDecoration(
            labelText: label,
            alignLabelWithHint: true,
          ),
      action: TextInputAction.next,
      controller: controller,
      isObfuscated: false,
    );
  }

  factory FormFieldInput.password({
    String? label = 'Senha',
    InputDecoration? decoration,
    TextEditingController? controller,
    TextInputAction? action,
    TextInputType? inputType,
    required FormFieldValidator<String> validator,
  }) {
    return FormFieldInput._(
      inputType: inputType ?? TextInputType.visiblePassword,
      validator: validator,
      decoration: decoration ??
          InputDecoration(
            labelText: label,
            alignLabelWithHint: true,
          ),
      action: action ?? TextInputAction.done,
      controller: controller,
      isObfuscated: true,
    );
  }

  @override
  State<FormFieldInput> createState() => _FormFieldInputState();
}

class _FormFieldInputState extends State<FormFieldInput> {
  @override
  void dispose() {
    widget.controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: widget.isObfuscated,
      textInputAction: widget.action,
      controller: widget.controller,
      decoration: widget.decoration,
      validator: widget.validator,
    );
  }
}
