import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'first_model.dart';
export 'first_model.dart';

class FirstWidget extends StatefulWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  _FirstWidgetState createState() => _FirstWidgetState();
}

class _FirstWidgetState extends State<FirstWidget> {
  late FirstModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FirstModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/d24819f8-8b26-488c-aca4-25249639b525.png',
                      width: 360.0,
                      height: 640.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.81, -0.98),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 140.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 91.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.06, -1.01),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 190.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 50.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.81, -0.98),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 245.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 108.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.81, -0.98),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 190.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 91.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.16, -0.99),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 245.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 80.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.81, -0.98),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 190.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 91.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.04, -1.01),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 140.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('second');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 91.0,
                          height: 31.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0x004B39EF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
