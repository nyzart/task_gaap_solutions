import 'package:flutter/material.dart';

import 'package:task_gaap_solutions/Components/appbar.dart';
import 'package:task_gaap_solutions/Components/dropdown.dart';
import 'package:task_gaap_solutions/Components/ca_component.dart';
import 'package:task_gaap_solutions/Components/reservations_component.dart';

class TaskView extends StatelessWidget {
  const TaskView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarComponent(
        appBar: AppBar(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const DropDownComponent(),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 16, 6, 16),
                    child: CAComponent(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 16, 6, 16),
                    child: ReservationsComponent(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
