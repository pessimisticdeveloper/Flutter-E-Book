import 'package:flutter/material.dart';

class AppTabs extends StatelessWidget {
  final Color color;
  final String text;
  const AppTabs({super.key, required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 120,
        height: 50,
        child: Text(
          this.text,
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: this.color,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                offset: Offset(0, 0),
                blurRadius: 7,
              )
            ]),
      ),
    );
  }
}
