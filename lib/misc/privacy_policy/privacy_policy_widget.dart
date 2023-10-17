import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'privacy_policy_model.dart';
export 'privacy_policy_model.dart';

class PrivacyPolicyWidget extends StatefulWidget {
  const PrivacyPolicyWidget({Key? key}) : super(key: key);

  @override
  _PrivacyPolicyWidgetState createState() => _PrivacyPolicyWidgetState();
}

class _PrivacyPolicyWidgetState extends State<PrivacyPolicyWidget> {
  late PrivacyPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacyPolicyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFF4B39EF),
          automaticallyImplyLeading: false,
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      FlutterFlowTheme.of(context).primary,
                      FlutterFlowTheme.of(context).secondary
                    ],
                    stops: [0.0, 1.0],
                    begin: AlignmentDirectional(0.0, -1.0),
                    end: AlignmentDirectional(0, 1.0),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(1.00, 0.00),
                child: Stack(
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Privacy Policy\n\nEffective Date: [Date]\n\n1. Introduction\n\nWelcome to [Your App Name], a mobile application designed to connect job seekers and employers. At [Your Company Name], we are committed to protecting your privacy and ensuring the security of your personal information. This Privacy Policy outlines our practices regarding the collection, use, and protection of your data. By using [Your App Name], you consent to the practices described in this Privacy Policy.\n\n2. Information We Collect\n\n2.1. User Account Information: When you create an account, we collect your name, email address, phone number, and other personal details.\n\n2.2. User Content: We collect the content you submit to the App, including resumes, cover letters, and profile information.\n\n2.3. Device Information: We may collect information about the device you use to access the App, including your device\'s unique identifier, operating system, and mobile network information.\n\n2.4. Usage Information: We may collect information about how you use the App, such as the pages you visit, job listings you view, and interactions with other users.\n\n2.5. Location Information: We may collect your location information if you enable location services on your device.\n\n3. How We Use Your Information\n\n3.1. We use your information to provide and improve our services, such as matching you with job listings and other users.\n\n3.2. We may use your email address to send you notifications and updates related to your account and the App.\n\n3.3. We may use your data to analyze usage patterns and improve the functionality and user experience of the App.\n\n4. Data Sharing\n\n4.1. We do not share your personal information with third parties without your consent, except as required by law.\n\n4.2. We may share aggregated, non-personal information for statistical analysis, research, and marketing purposes.\n\n5. Security\n\n5.1. We take reasonable measures to protect your personal information, but no method of transmission or storage is 100% secure.\n\n5.2. You are responsible for keeping your account information, including your password, confidential.\n\n6. Your Choices\n\n6.1. You may update or delete your account information at any time.\n\n6.2. You can opt-out of receiving promotional emails from us.\n\n7. Children\'s Privacy\n\n7.1. The App is not intended for use by individuals under the age of 18. We do not knowingly collect personal information from children.\n\n8. Changes to this Privacy Policy\n\n8.1. We may update this Privacy Policy to reflect changes in our practices. The effective date will be revised accordingly. You will be notified of any significant changes.\n\n9. Contact Information\n\n9.1. If you have questions or concerns about this Privacy Policy, please contact us at [Your Contact Information]',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  fontFamily: 'Urbanist',
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBtnText,
                                ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(1.00, -1.00),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_sharp,
                          color: Color(0xFF070707),
                          size: 40.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
