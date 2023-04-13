// import 'package:example2/selectable_container_grid.dart';
// import 'package:flutter/material.dart';
// import 'package:selectable_container/selectable_container.dart';
//
//
//
// class Compareeeee extends StatefulWidget {
//   const Compareeeee({Key? key}) : super(key: key);
//
//   @override
//   _CompareeeeeState createState() => _CompareeeeeState();
// }
//
// class _CompareeeeeState extends State<Compareeeee> {
//   bool _select1 = false;
//   bool _select2 = false;
//   bool _select3 = false;
//
//   @override
//   Widget build(BuildContext context) {
//     var textStyles = Theme.of(context).textTheme;
//
//     return Scaffold(
//       backgroundColor: Colors.red,
//       appBar: AppBar(
//         title: const Text('Selectable Container Example'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: SelectableContainer(
//               onValueChanged: (newValue) {
//                 setState(() {
//                   _select1 = newValue;
//                 });
//               },
//               marginColor: Colors.transparent,
//               selected: _select1,
//               padding: 8.0,
//               child: buildTextContentOfContainer(
//                   'Selectable Container', 'Default theme colors', textStyles),
//             ),
//           ),
//           const SizedBox(height: 16.0),
//           SelectableContainer(
//             selectedBorderColor: Colors.teal.shade700,
//             selectedBackgroundColor: Colors.grey.shade100,
//             unselectedBorderColor: Colors.teal.shade600,
//             unselectedBackgroundColor: Colors.grey.shade200,
//             iconAlignment: Alignment.topLeft,
//             icon: Icons.thumb_up,
//             unselectedIcon: Icons.add_box,
//             marginColor: Colors.transparent,
//             elevation: 0,
//             iconSize: 24,
//             unselectedOpacity: 1,
//             selectedOpacity: 0.8,
//             selected: _select2,
//             padding: 8.0,
//             child: buildTextContentOfContainer('Custom color',
//                 'Icon, size, position en opacitiy changed', textStyles),
//             onValueChanged: (newValue) {
//               setState(() {
//                 _select2 = newValue;
//               });
//             },
//           ),
//           const SizedBox(height: 16.0),
//           SelectableContainer(
//             iconSize: 20,
//             icon: Icons.star,
//             iconColor: Colors.yellowAccent,
//             marginColor: Colors.transparent,
//             unselectedOpacity: 0.3,
//             opacityAnimationDuration: 300,
//             elevation: 4.0,
//             selected: _select3,
//             padding: 16.0,
//             onValueChanged: (newValue) {
//               setState(() {
//                 _select3 = newValue;
//               });
//             },
//             child: buildDemoContent3(),
//           ),
//           const SizedBox(height: 16.0),
//            Expanded(child: SelectableContainerGrid()),
//         ],
//       ),
//     );
//   }
//
//   Widget buildTextContentOfContainer(
//       String title, String subtitle, TextTheme textStyles) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       crossAxisAlignment: CrossAxisAlignment.center,
//       children: <Widget>[
//         Text(
//           title,
//           style: textStyles.headline5,
//         ),
//         Text(
//           subtitle,
//           style: textStyles.bodyText1,
//         ),
//       ],
//     );
//   }
//
//   Widget buildDemoContent3() {
//     return Column(
//       children: <Widget>[
//         Row(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             const CircleAvatar(
//               backgroundImage: AssetImage('images/flutter.png'),
//               radius: 25.0,
//             ),
//             const SizedBox(
//               width: 8.0,
//             ),
//             Text(
//               'Develop with Flutter',
//               style: TextStyle(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20.0,
//                   color: Colors.blue.shade700),
//             ),
//           ],
//         )
//       ],
//     );
//   }
// }