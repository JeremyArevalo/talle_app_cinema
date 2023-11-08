import 'package:go_router/go_router.dart';
import 'package:cine_movil_app/vistas/dashboard.dart';
import 'package:cine_movil_app/vistas/info.dart';
import 'package:cine_movil_app/vistas/login.dart';
import 'package:cine_movil_app/vistas/registro.dart';

class AppRoutes{
  static String home = '/';
  static String dashBoard = '/dashboard';
  static String login = '/login';
  static String registro = '/registro';
}
final routes = GoRouter(routes: [
  GoRoute(path: AppRoutes.dashBoard, builder: (_, __) => const Dashboard()),
  GoRoute(path: AppRoutes.home, builder: (_, __) => const Info()),
  GoRoute(path: AppRoutes.login, builder: (_, __) => const Login()),
  GoRoute(path: AppRoutes.registro, builder: (_, __) => const Registro())
]);
