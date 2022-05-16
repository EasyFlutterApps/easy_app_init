import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GoRouter goRouter = GoRouter(
  urlPathStrategy: UrlPathStrategy.path,
  debugLogDiagnostics: kDebugMode,
  routes: <GoRoute>[
    GoRoute(
      // TODO: Add Screen Route Name
      path: throw UnimplementedError(),
      // TODO: Add Screen Name
      name: throw UnimplementedError(),
      builder: (BuildContext context, GoRouterState state) {
        // TODO: Return Screen
        throw UnimplementedError();
      },
    )
  ],
  errorPageBuilder: (BuildContext context, GoRouterState state) {
    return MaterialPage(
      key: state.pageKey,
      child: Scaffold(
        body: Center(
          child: Text(
            state.error.toString(),
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
      ),
    );
  },
);
