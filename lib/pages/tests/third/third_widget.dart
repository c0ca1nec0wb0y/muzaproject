import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'third_model.dart';
export 'third_model.dart';

class ThirdWidget extends StatefulWidget {
  const ThirdWidget({Key? key}) : super(key: key);

  @override
  _ThirdWidgetState createState() => _ThirdWidgetState();
}

class _ThirdWidgetState extends State<ThirdWidget> {
  late ThirdModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ThirdModel());
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
                  Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/6049dde1-d4a8-409c-a0a7-e8eb2047989c.png',
                        width: 360.0,
                        height: 640.0,
                        fit: BoxFit.cover,
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
                          context.pushNamed('endmain');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 146.0,
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
                      padding: EdgeInsetsDirectional.fromSTEB(
                          150.0, 140.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('endmain');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 138.0,
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
                    alignment: AlignmentDirectional(-3.02, -1.0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          150.0, 190.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('endmain');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 96.0,
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
                    alignment: AlignmentDirectional(-0.73, -1.03),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(1.0, 140.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('endmain');
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
                    alignment: AlignmentDirectional(-0.79, -1.0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          150.0, 190.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('endmain');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 96.0,
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
