import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GoRouter goRouter = GoRouter(
  urlPathStrategy: UrlPathStrategy.path,
  debugLogDiagnostics: kDebugMode,
  routes: <GoRoute>[
    /// [Create] Dashboard Module with Mason add easy_app_blank
    // GoRoute(
    //   name: DashboardPage.name,
    //   path: DashboardPage.routeName,
    //   builder: (BuildContext context, GoRouterState state) => DashboardPage(
    //     key: state.pageKey,
    //   ),
    // ),

    // /// [Create] Auth Module with Mason add easy_app_blank
    // GoRoute(
    //   name: AuthPage.name,
    //   path: AuthPage.routeName,
    //   builder: (BuildContext context, GoRouterState state) => AuthPage(
    //     key: state.pageKey,
    //   ),
    // )
  ],
  // redirect to the login page if the user is not logged in
  redirect: (state) {
    return null;

    /// If the user is not logged in, they need to login
    /// [Configure] only that single and rest its handle itself.
    // final loggedIn = FirebaseAuth.instance.currentUser != null;

    // final checkLogin = state.subloc == AuthPage.routeName;

    // if (!loggedIn) {
    //   return checkLogin ? null : AuthPage.routeName;
    // }

    // // if the user is logged in but still on the login page, send them to
    // // the home page
    // if (checkLogin) return DashboardPage.routeName;

    // // no need to redirect at all
    // return null;
  },
  errorPageBuilder: (BuildContext context, GoRouterState state) {
    return MaterialPage<void>(
      key: state.pageKey,
      child: Material(
        child: Center(
          child: Text(state.error.toString()),
        ),
      ),
    );
  },
);
