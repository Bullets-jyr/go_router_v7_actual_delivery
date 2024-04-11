import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../layout/default_layout.dart';

class PushScreen extends StatelessWidget {
  const PushScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              // 현재 라우트가 생성된 기준
              context.push('/basic');
            },
            child: Text(
              'Push Basic',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // 라우트 선언 기준
              context.go('/basic');
            },
            child: Text(
              'Go Basic',
            ),
          ),
        ],
      ),
    );
  }
}
