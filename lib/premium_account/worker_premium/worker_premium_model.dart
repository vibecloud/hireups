import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/premium_account/job_vacancy_list/job_vacancy_list_widget.dart';
import '/premium_account/premium_calender/premium_calender_widget.dart';
import '/premium_account/search_user/search_user_widget.dart';
import '/worker_only/worker_hire_req/worker_hire_req_widget.dart';
import 'worker_premium_widget.dart' show WorkerPremiumWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WorkerPremiumModel extends FlutterFlowModel<WorkerPremiumWidget> {
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
