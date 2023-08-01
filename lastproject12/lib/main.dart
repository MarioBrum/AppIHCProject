import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/todas-as-pages/loginpage.dart';
// import 'package:myapp/todas-as-pages/cadastrado.dart';
// import 'package:myapp/todas-as-pages/senhaerrada.dart';
// import 'package:myapp/todas-as-pages/userexiste.dart';
// import 'package:myapp/todas-as-pages/menu.dart';
// import 'package:myapp/todas-as-pages/localpesquisando.dart';
// import 'package:myapp/todas-as-pages/localpesquisa.dart';
// import 'package:myapp/todas-as-pages/localinfo.dart';
// import 'package:myapp/todas-as-pages/localadd.dart';
// import 'package:myapp/todas-as-pages/localcomentario.dart';
// import 'package:myapp/todas-as-pages/.dart';

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
