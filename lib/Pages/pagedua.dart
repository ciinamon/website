import 'package:flutter/material.dart';

class Pagedua extends StatelessWidget {
  const Pagedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PROFILE'),
        centerTitle: true,
        titleTextStyle: const TextStyle(),
        backgroundColor: Colors.purple[100],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.purple[50],
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 25,
              color: Colors.white,
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.purple[50],
              child: const Stack(
                children: [
                  SizedBox(
                    width: 200,
                    height: 200,
                    child: Stack(
                      children: [
                        Center(
                          child: Text('hii this is me Rievalda!!'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
