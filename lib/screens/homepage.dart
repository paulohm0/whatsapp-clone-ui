import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/widgets/appbar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(120),
          child: AppBarWidget(),
        ),
        body: Container(
          decoration: const BoxDecoration(
            color: Color(0xFF121B22),
          ),
          child: ListView.builder(
            itemBuilder: (context, index) {
              return Container();
            },
          ),
        ),
      ),
    );
  }
}
