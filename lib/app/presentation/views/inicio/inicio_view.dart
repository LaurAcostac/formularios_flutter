import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test_project/app/presentation/views/view_links.dart';

class ViewInicio extends StatelessWidget {
  const ViewInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Iniciar Sesión'),
        backgroundColor: const Color(0xffFAA2AC),
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.local_fire_department_outlined,
              size: 100,
              color: Color(0xffFA515C),
            ),
            const Text('Iniciar Sesión'),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 36.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0.5),
                    ),
                    hintText: 'Ingresar correo'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 36.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 0.5),
                    ),
                    hintText: 'Ingresar contraseña'
                ),
              ),
            ),
          ],
        )
    );
  }
}
