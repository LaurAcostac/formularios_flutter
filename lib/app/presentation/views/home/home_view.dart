import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test_project/app/presentation/views/view_links.dart';

class ViewHome extends StatelessWidget {
  const ViewHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MatchMaker'),
        backgroundColor: const Color(0xffFAA2AC)
      ),
      body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            onPressed: () => context.go('/registro'),
            child: const Text('Registrarse'),
          ),
          ElevatedButton(
            onPressed: () => context.go('/login'),
            child: const Text('Iniciar sesión'),
          )
        ],
      )),
    );
  }
}
