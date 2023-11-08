import 'package:cine_movil_app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(icon:  const Icon(Icons.chevron_left_outlined),onPressed: () {
        context.go(AppRoutes.home);
      },)),
        body: Center(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    context.go(AppRoutes.registro);
                  },
                  child: const Text('Registro')),
              TextButton(
                  onPressed: () {
                    context.go(AppRoutes.dashBoard);
                  },
                  child: const Text('Dashboard'))
            ],
          ),
        ),
       );
  }
}
