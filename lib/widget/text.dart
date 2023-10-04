import 'package:flutter/material.dart';

class Mytext extends StatelessWidget {
  const Mytext({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 200,
      height: 300,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '. . . as for the girl named Moonlv Peony Olettale, there was a beauty within her. not to be denied! like the poem, this girl has a lot of meaning, everything to do with this beautiful girl, it doesnt mean it has real meaning',
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(
            width: 100,
            height: 20,
          ),
          Text(
            '------------------ ',
            style: TextStyle(fontSize: 25),
          )
        ],
      ),
    );
  }
}
