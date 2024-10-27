import 'package:go_router/go_router.dart';
import 'package:myapp/application/page/login.dart';

final routers = GoRouter(
  initialLocation: '/login',
  routes: [GoRoute(
    path: "/login",
    builder: (context, state) => const LoginPage())
  ]);
