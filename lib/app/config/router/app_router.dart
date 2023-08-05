import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:test_project/app/presentation/views/view_links.dart';

final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(path: '/',
      builder: (BuildContext context, GoRouterState state){
        return const ViewHome();
      },
      routes: <RouteBase> [
        GoRoute(path: 'registro',
        builder: (BuildContext context, GoRouterState state){
        return const ViewRegistro();
          }),
        GoRoute(path: 'login',
        builder: (BuildContext context, GoRouterState state){
          return const ViewInicio();
        })
      ]
    )
  ]
);