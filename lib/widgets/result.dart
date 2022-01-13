import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int count;
  final int total;
  final VoidCallback onClearState;

  const Result(
      {Key? key,
      required this.count,
      required this.total,
      required this.onClearState})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    String msg = "";
    Widget img;

    if (0 <= count && count <= 3) {
      msg = "Плохой результат!";
      img = Image.asset("assets/images/bad.jpeg");
    } else if (4 <= count && count <= 7) {
      msg = "Средний результат!";
      img = Image.asset("assets/images/good.jpg");
    } else {
      msg = "Крутой результат!";
      img = Image.asset("assets/images/perfect.jpg");
    }

    return Container(
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.symmetric(horizontal: 30.0),
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            blurRadius: 15.0,
            spreadRadius: 0.0,
            offset: Offset(2.0, 5.0),
          ),
        ],
        borderRadius: BorderRadius.circular(30.0),
        gradient: const LinearGradient(
          colors: <Color>[
            Color(0xff5337ff),
            Color(0xff8131ff),
            Color(0xffbd27ff),
          ],
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            width: 120,
            height: 120,
            child: FittedBox(
              fit: BoxFit.contain,
              child: img,
            ),
          ),
          Text(
            msg,
            textAlign: TextAlign.center,
          ),
          const Divider(
            color: Colors.white,
          ),
          Text(
            "Отвечено правильно на $count из $total",
          ),
          const Divider(
            color: Colors.white,
          ),
          TextButton(
            onPressed: onClearState,
            child: const Text(
              "Пройти еще раз",
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.black87,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
