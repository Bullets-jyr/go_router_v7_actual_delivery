import 'package:go_router/go_router.dart';

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
      }
    ),
  ],
);
