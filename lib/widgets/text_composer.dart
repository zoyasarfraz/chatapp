import 'package:flutter/material.dart';
class TextComposer extends StatefulWidget {
  @override
  _TextComposerState createState() => _TextComposerState();
}

class _TextComposerState extends State<TextComposer>with TickerProviderStateMixin {

final TextEditingController _textEditingController= TextEditingController();
bool _isComposing = false;
void _handleSubmitted(String text) {
  _textEditingController.clear();
  setState(() {
    _isComposing=false;

  });
}
 @override
  Widget build(BuildContext context) {
    return Container();
  }
}

/*
 controller.clear();
  setState(() {
    _isComposing = false;
  });
 */
