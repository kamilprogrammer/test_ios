import 'package:flutter/material.dart';

class Send_Done extends StatefulWidget {
  const Send_Done({super.key});

  @override
  State<Send_Done> createState() => _Send_DoneState();
}

class _Send_DoneState extends State<Send_Done> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Container(
        width: MediaQuery.of(context).size.width - 60,
        height: 200,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(8),
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blueAccent,
                    size: 50,
                  ),
                ],
              ),
              Text(
                '!' + 'تم الارسال بنجاح',
                style: TextStyle(
                    fontFamily: 'Janna Lt',
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
