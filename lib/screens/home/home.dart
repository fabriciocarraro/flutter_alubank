import 'package:flutter/material.dart';
import 'package:flutter_alubank/components/sections/account_points.dart';
import 'package:flutter_alubank/components/sections/header.dart';import '../../components/sections/account_actions.dart';

import '../../components/sections/recent_activity.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            RecentActivity(),
            AccountActions(),
            AccountPoints(),
          ],
        ),
      ),
    );
  }
}
