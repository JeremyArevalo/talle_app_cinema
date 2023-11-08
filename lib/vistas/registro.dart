import 'package:cine_movil_app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Registro extends StatelessWidget {
  const Registro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(icon:  const Icon(Icons.chevron_left_outlined),onPressed: () {
        context.go(AppRoutes.login);
      },)),
      body: const Center(
        child: Text('Registro'),
      ),
    );
  }
}