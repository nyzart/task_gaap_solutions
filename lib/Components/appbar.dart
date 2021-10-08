import 'package:flutter/material.dart';

import 'package:task_gaap_solutions/Constants/colors.dart';

class AppBarComponent extends StatelessWidget implements PreferredSizeWidget {
  final AppBar? appBar;

  const AppBarComponent({Key? key, this.appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(ColorApp().blue),
      leading: Padding(
        padding: const EdgeInsets.fromLTRB(14, 8, 8, 8),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 40),
          child: FittedBox(
            child: Image.asset('assets/logo.png'),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBar!.preferredSize.height);
}
