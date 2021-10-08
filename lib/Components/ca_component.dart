import 'package:flutter/material.dart';

import 'package:task_gaap_solutions/Constants/colors.dart';

class CAComponent extends StatelessWidget {
  const CAComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Table(
          border: TableBorder.all(
              color: Colors.black45,
              width: 0.5,
              borderRadius: BorderRadius.circular(20)),
          children: [
            TableRow(
              children: [
                TableCell(
                  verticalAlignment: TableCellVerticalAlignment.middle,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'Mon CA HT du jour',
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          '260 €',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(ColorApp().blue),
                          ),
                        ),
                        TextButton(
                          child: const Text('Voir le détails'),
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: const EdgeInsets.fromLTRB(16, 6, 16, 6),
                            primary: Colors.white70,
                            backgroundColor: Color(ColorApp().orange),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40)),
                            textStyle: const TextStyle(fontSize: 12),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                TableCell(
                  verticalAlignment: TableCellVerticalAlignment.middle,
                  child: Column(
                    children: [
                      const Text(
                        'Mon CA HT du mois',
                        style: TextStyle(fontSize: 10),
                      ),
                      Text(
                        '2000 €',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(ColorApp().blue),
                        ),
                      ),
                      TextButton(
                        child: const Text('Voir le détails'),
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.fromLTRB(16, 6, 16, 6),
                          primary: Colors.white70,
                          backgroundColor: Color(ColorApp().orange),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
