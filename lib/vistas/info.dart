import 'package:cine_movil_app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: const Text('Cine Movil APP'),),
      body: const Center(
        child: Text('Esta en el Info'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.go(AppRoutes.login);
        },
        child: const Text('Login'),
      ),
    );
  }
}
