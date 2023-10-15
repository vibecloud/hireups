import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/main.dart';
import '/misc/notifications_page/notifications_page_widget.dart';
import '/misc/report_page/report_page_widget.dart';
import '/pages/login/login_widget.dart';
import '/pages/settings_page/settings_page_widget.dart';
import '/setup_page/setup_c_v/setup_c_v_widget.dart';
import '/setup_page/setup_industry/setup_industry_widget.dart';
import '/setup_page/setup_job_req/setup_job_req_widget.dart';
import 'edit_myprofile_widget.dart' show EditMyprofileWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditMyprofileModel extends FlutterFlowModel<EditMyprofileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
