import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'maintest_model.dart';
export 'maintest_model.dart';

class MaintestWidget extends StatefulWidget {
  const MaintestWidget({Key? key}) : super(key: key);

  @override
  _MaintestWidgetState createState() => _MaintestWidgetState();
}

class _MaintestWidgetState extends State<MaintestWidget> {
  late MaintestModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MaintestModel());
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
                      'assets/images/b85ec31a-d6bb-4529-9c9c-b55c94cc6806.png',
                      width: 360.0,
                      height: 640.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.81, -1.0),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(15.0, 570.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('first');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 155.0,
                          height: 35.0,
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
                    alignment: AlignmentDirectional(0.66, -0.84),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(15.0, 570.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('MainActual');
                        },
                        text: '',
                        options: FFButtonOptions(
                          width: 85.0,
                          height: 35.0,
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
