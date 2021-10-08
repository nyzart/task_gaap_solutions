import 'package:flutter/material.dart';

import 'package:task_gaap_solutions/Constants/colors.dart';

class ReservationsComponent extends StatelessWidget {
  const ReservationsComponent({Key? key}) : super(key: key);

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
                          'Mes réservations du jour',
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          '13',
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
                        'Mes réservations du mois',
                        style: TextStyle(fontSize: 10),
                      ),
                      Text(
                        '46',
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
