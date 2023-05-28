import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'endmain_model.dart';
export 'endmain_model.dart';

class EndmainWidget extends StatefulWidget {
  const EndmainWidget({Key? key}) : super(key: key);

  @override
  _EndmainWidgetState createState() => _EndmainWidgetState();
}

class _EndmainWidgetState extends State<EndmainWidget> {
  late EndmainModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EndmainModel());
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
                      'assets/images/64ebf848-70ee-44e5-bbbe-28c378f698f8.png',
                      width: 360.0,
                      height: 640.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.72, -1.32),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 570.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('maintest');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 104.0,
                          height: 40.0,
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
                    alignment: AlignmentDirectional(-0.6, -1.24),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 570.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('MainActual');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 129.0,
                          height: 40.0,
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
