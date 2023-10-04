import 'package:flutter/material.dart';
// import 'package:website/Pages/pagedua.dart';
import 'package:website/widget/myphoto.dart';
import 'package:website/widget/text.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    // final height = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Moon Site',
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
          leading: IconButton(
            onPressed: () {
              debugPrint('home');
            },
            icon: const Icon(Icons.home),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person),
            ),
            IconButton(
              onPressed: () {
                debugPrint('home');
              },
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Container(
          color: Colors.purple[50],
          child: ListView(children: [
            Container(
              width: double.infinity,
              height: 20,
              color: Colors.white,
            ),
            Container(
              width: double.infinity,
              height: 75,
              color: Colors.grey[400],
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star_border_outlined),
                  Icon(Icons.star_border_outlined),
                  Icon(Icons.star_border_outlined),
                  Icon(Icons.star_border_outlined),
                  Icon(Icons.star_border_outlined),
                  Icon(Icons.star_border_outlined),
                ],
              ),
            ),
            const SizedBox(
              width: 25,
              height: 50,
            ),
            width > 900
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Mytext(),
                      Column(
                        children: [
                          Container(
                            color: Colors.grey[700],
                            width: 310,
                            height: 420,
                            child: const Myphoto(),
                          ),
                          SizedBox(
                            height: 50,
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.add_call),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.person),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            color: Colors.pink[700],
                            width: 310,
                            height: 420,
                            child: const Myphoto(),
                          ),
                          SizedBox(
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.add_call),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.person),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      const Center(
                        child: Mytext(),
                      ),
                    ],
                  ),
          ]),
        ));
  }
}
