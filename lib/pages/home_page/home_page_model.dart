import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for enterGrade widget.
  FocusNode? enterGradeFocusNode;
  TextEditingController? enterGradeTextController;
  String? Function(BuildContext, String?)? enterGradeTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    enterGradeFocusNode?.dispose();
    enterGradeTextController?.dispose();
  }
}
