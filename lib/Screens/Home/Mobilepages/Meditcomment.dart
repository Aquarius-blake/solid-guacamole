import 'package:flutter/material.dart';

class Mobcomedit extends StatefulWidget {
  final snap;
  final postid;
  const Mobcomedit({Key? key,this.snap,this.postid}) : super(key: key);

  @override
  State<Mobcomedit> createState() => _MobcomeditState();
}

class _MobcomeditState extends State<Mobcomedit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
title: Text("Edit Comment"),
      ),
    );
  }
}