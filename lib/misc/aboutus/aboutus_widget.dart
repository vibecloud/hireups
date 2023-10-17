import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'aboutus_model.dart';
export 'aboutus_model.dart';

class AboutusWidget extends StatefulWidget {
  const AboutusWidget({Key? key}) : super(key: key);

  @override
  _AboutusWidgetState createState() => _AboutusWidgetState();
}

class _AboutusWidgetState extends State<AboutusWidget> {
  late AboutusModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutusModel());
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
                            'About [Your App Name]\n\nWelcome to [Your App Name], your trusted partner in the world of job searching and employment opportunities. We are dedicated to making the job hunting process more efficient, effective, and user-friendly. Our mission is to connect job seekers with employers, empowering individuals to find the perfect job match and helping businesses discover the best talent.\n\nOur Story\n\n[Your App Name] was born from a vision of revolutionizing the job searching experience. We understand the challenges and frustrations that come with finding the right job or the right candidate. Our founders, who share a deep passion for technology and human resource solutions, set out to create a platform that simplifies the job search process, bringing employers and job seekers together in a seamless and user-friendly manner.\n\nWhat We Do\n\nAt [Your App Name], we provide a user-friendly platform that allows job seekers to create profiles, upload resumes, and browse through a wide range of job listings. We also offer employers the opportunity to post job openings and connect with potential candidates who fit their requirements. Our smart matching algorithms ensure that job seekers are connected with relevant job opportunities, and employers find the best candidates for their positions.\n\nOur Values\n\nInclusivity: We believe that every individual should have access to a world of opportunities, regardless of their background, experience, or qualifications. We strive to promote inclusivity and diversity in the job market.\n\nSimplicity: We are committed to making the job searching and hiring process as straightforward and user-friendly as possible. Our platform is designed to be intuitive and easy to use.\n\nTransparency: We are dedicated to maintaining transparency in our practices and in our interactions with our users. Your privacy and data security are paramount.\n\nContinuous Improvement: We are constantly working to improve our platform by incorporating user feedback and staying up to date with the latest technology and industry trends.\n\nOur Commitment\n\nAt [Your App Name], we are committed to providing a safe, secure, and efficient job searching and recruitment platform. We understand the importance of this process in the lives of our users and take that responsibility seriously. Our team is here to support you every step of the way, whether you\'re a job seeker searching for your dream job or an employer looking for the perfect candidate.\n\nGet in Touch\n\nWe value your feedback and suggestions. If you have any questions, comments, or ideas to share, please don\'t hesitate to reach out to us at [Your Contact Information]. We\'re here to help you on your journey to success.\n\nThank you for choosing [Your App Name] as your trusted partner in your job search or recruitment efforts. We look forward to helping you achieve your career or hiring goals.',
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
