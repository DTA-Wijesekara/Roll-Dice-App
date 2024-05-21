import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
            color3,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        //child: StyledText('Hello There!'),
        child: Image.asset(
          'assets/images/dice-2.png',
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;





// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           // const [
//           //   Color.fromARGB(255, 233, 187, 3),
//           //   Color.fromARGB(255, 114, 24, 163),
//           //   Color.fromRGBO(0, 234, 255, 1),
//           // ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello There!'),
//       ),
//     );
//   }
// }

// var startAlignment = Alignment.topLeft;
// var endAlignment = Alignment.bottomRight;