// import 'package:flutter/material.dart';


// class Background extends StatelessWidget {
//   const Background({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: const Text("Background Image"),
        
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: FittedBox(
//           fit: BoxFit.cover,
//           child: Image.asset("assets/images/background.webp"),
//         ),
//         child: Center(
//           child: ElevatedButton(
//             onPressed: (){
//               Navigator.pop(context);
//             }, child: const Text("Back to Home"),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

// class Background extends StatelessWidget {
//   const Background({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Background Page'),
//         backgroundColor: Colors.blue,
//       ),
//       body: Container(
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Colors.blue,
//               Colors.green,
//             ],
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//           ),
//         ),
//         child: Center(
//           child: ElevatedButton(
//             onPressed: () {
//               // Navigate back to the previous page
//               Navigator.pop(context);
//             },
//             child: const Text('Go Back'),
//           ),
//         ),
//       ),
//     );
//   }
// }
// ADDED IMAGE BACKGROUND

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Background Page'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue,
              Colors.green,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Add the image
              Image.asset(
                'assets/images/background.webp',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to the previous page
                  Navigator.pop(context);
                },
                child: const Text('Go Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}