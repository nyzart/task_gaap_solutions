import 'package:flutter/material.dart';

class DropDownComponent extends StatefulWidget {
  const DropDownComponent({Key? key}) : super(key: key);

  @override
  _DropDownComponentState createState() => _DropDownComponentState();
}

class _DropDownComponentState extends State<DropDownComponent> {
  String dropdownValue = 'All';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      elevation: 4,
      value: dropdownValue,
      icon: const Icon(Icons.arrow_drop_down),
      style: const TextStyle(color: Colors.black87),
      onChanged: (String? value) {
        setState(() {
          dropdownValue = value!;
        });
      },
      items: <String>['All', 'Site 1', 'Site 2', 'Site 3', 'Site 4']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
