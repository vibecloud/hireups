import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'terms_conditions_model.dart';
export 'terms_conditions_model.dart';

class TermsConditionsWidget extends StatefulWidget {
  const TermsConditionsWidget({Key? key}) : super(key: key);

  @override
  _TermsConditionsWidgetState createState() => _TermsConditionsWidgetState();
}

class _TermsConditionsWidgetState extends State<TermsConditionsWidget> {
  late TermsConditionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsConditionsModel());
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
                            '[Your App Name] Terms and Conditions\n\nEffective Date: [Date]\n\n1. Acceptance of Terms\n\nWelcome to [Your App Name], a mobile application designed to connect job seekers and employers. By using [Your App Name] (the \"App\"), you acknowledge and agree to be bound by the following Terms and Conditions. Please carefully read and understand these terms as they govern your use of the App. If you do not agree with any part of these terms, you should not use the App.\n\n2. Eligibility\n\n2.1. To use the App, you must be at least 18 years old. By using the App, you represent and warrant that you are of legal age to form a binding contract and meet all eligibility requirements.\n\n2.2. If you are using the App on behalf of a company or organization, you further represent and warrant that you have the authority to bind that company or organization to these Terms and Conditions.\n\n3. User Accounts\n\n3.1. To access certain features of the App, you will be required to create a user account. You are responsible for maintaining the confidentiality of your account information, including your username and password. You are also responsible for all activities that occur under your account.\n\n3.2. You agree to provide accurate and up-to-date information when creating your account. Failure to do so may result in the suspension or termination of your account.\n\n4. User Content\n\n4.1. [Your App Name] allows you to submit content, such as your resume, cover letter, and profile information. By submitting content to the App, you grant [Your Company Name] a non-exclusive, worldwide, royalty-free, and transferable license to use, reproduce, and distribute your content.\n\n4.2. You are solely responsible for the content you submit to the App, and it must not violate any applicable laws or infringe on the rights of third parties.\n\n5. Job Listings\n\n5.1. [Your Company Name] may display job listings on the App. These listings are provided by third-party employers, and [Your Company Name] does not guarantee their accuracy or availability.\n\n5.2. You are solely responsible for evaluating and verifying job opportunities and employers. [Your Company Name] does not endorse any employer or job listing posted on the App.\n\n6. User Conduct\n\n6.1. You agree not to engage in any behavior that may be harmful to other users, employers, or the App itself. This includes, but is not limited to, harassment, discrimination, or any form of malicious activity.\n\n6.2. You also agree to abide by any community guidelines or rules provided by [Your Company Name] within the App.\n\n7. Privacy\n\n7.1. Your use of the App is subject to our Privacy Policy, which can be found at [Link to Privacy Policy]. Please review this policy to understand how we collect, use, and protect your personal information.\n\n8. Termination\n\n8.1. [Your Company Name] reserves the right to terminate or suspend your account and access to the App at its sole discretion, with or without notice, if it determines that you have violated these Terms and Conditions or engaged in any behavior that is harmful to other users or the App.\n\n9. Disclaimers\n\n9.1. [Your Company Name] does not pay wages or salaries. This App serves as a platform for job listings and connections but is not responsible for salary payments or employment contracts.\n\n9.2. [Your Company Name] is not accountable for the actions or behavior of individuals using the App, including employers and job seekers.\n\n9.3. [Your Company Name] is not accountable for any profiles created on the App, and users are solely responsible for the accuracy and legitimacy of the information they provide.\n\n9.4. [Your Company Name] is not accountable for any indecent or inappropriate images or content posted on the App, and users are encouraged to report such content for review and removal.\n\n10. Changes to Terms\n\n10.1. [Your Company Name] may modify these Terms and Conditions at any time. You will be notified of any significant changes through the App or via email. Your continued use of the App after such changes constitutes acceptance of the new terms.\n\n11. Applicable Law\n\n11.1. These Terms and Conditions shall be governed by and construed in accordance with the laws of England and Wales.\n\n12. Contact Information\n\n12.1. If you have any questions or concerns regarding these Terms and Conditions, please contact us at [Your Contact Information]',
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
