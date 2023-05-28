import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'main_actual_model.dart';
export 'main_actual_model.dart';

class MainActualWidget extends StatefulWidget {
  const MainActualWidget({Key? key}) : super(key: key);

  @override
  _MainActualWidgetState createState() => _MainActualWidgetState();
}

class _MainActualWidgetState extends State<MainActualWidget> {
  late MainActualModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MainActualModel());
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/dac342bc-f67b-45cb-9f18-2ca3eea53dfd.png',
                                width: 360.0,
                                height: 640.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/8ab02e54-5996-4430-8c9f-b25bd2299613.png',
                              width: 360.0,
                              height: 640.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
