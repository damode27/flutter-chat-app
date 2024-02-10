import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget{
  final String text;
  final VoidCallback onPressed;
  const BotonAzul({super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,
        elevation: 2,
        shape: const StadiumBorder(),
      ),
      onPressed: onPressed,
      child: SizedBox(
        width: double.maxFinite,
        height: 55,
        child: Center(
          child: Text(
            text, 
            style: const TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        )
      ),
    );
  }

}