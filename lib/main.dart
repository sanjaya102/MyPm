import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/dash-board.dart';
// import 'package:myapp/page-1/intro.dart';
// import 'package:myapp/page-1/imac-1.dart';
// import 'package:myapp/page-1/listbox-title.dart';
// import 'package:myapp/page-1/placeholder-text.dart';
// import 'package:myapp/page-1/dropdown-list.dart';
// import 'package:myapp/page-1/hover-state.dart';
// import 'package:myapp/page-1/listbox-component.dart';
// import 'package:myapp/page-1/rectangle-3.dart';
// import 'package:myapp/page-1/change-data-here.dart';
// import 'package:myapp/page-1/group.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
