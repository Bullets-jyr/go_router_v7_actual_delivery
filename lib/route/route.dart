import 'package:go_router/go_router.dart';
import 'package:go_router_v7_actual_delivery/screens/1_basic_screen.dart';

import '../screens/root_screen.dart';

// https://github.com/Bullets-jyr -> / -> path
// https://github.com/Bullets-jyr/ -> / -> path
// https://github.com/Bullets-jyr/go_router_v7_actual_delivery -> /go_router_v7_actual_delivery -> path
final router = GoRouter(
  routes: [
    GoRoute(
        path: '/',
        builder: (context, state) {
          return RootScreen();
        },
        routes: [
          GoRoute(
            path: 'basic',
            builder: (context, state) {
              return BasicScreen();
            }
          ),
        ]),
  ],
);
