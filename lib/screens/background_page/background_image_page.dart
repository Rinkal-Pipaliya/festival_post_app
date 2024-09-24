// import 'dart:developer';
// import 'dart:io';
// import 'dart:typed_data';
// import 'dart:ui' as ui;
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:path_provider/path_provider.dart';
//
// class BackgroundPage extends StatefulWidget {
//   const BackgroundPage({super.key});
//
//   @override
//   State<BackgroundPage> createState() => _BackgroundPageState();
// }
//
// Offset dxy = const Offset(0, 0);
// Offset txy = const Offset(0, 0);
//
// class _BackgroundPageState extends State<BackgroundPage> {
//   GlobalKey allKeys = GlobalKey();
//
//   get index => null;
//
//   Future<File> getFile() async {
//     RenderRepaintBoundary boundary =
//         allKeys.currentContext!.findRenderObject() as RenderRepaintBoundary;
//     ui.Image image = await boundary.toImage(
//       pixelRatio: 15,
//     );
//     ByteData? bytes = await image.toByteData(
//       format: ui.ImageByteFormat.png,
//     );
//     Uint8List uInt8list = bytes!.buffer.asUint8List();
//
//     Directory directory = await getTemporaryDirectory();
//     File file = await File(
//             "${directory.path}/QA-${DateTime.now().millisecondsSinceEpoch}.png")
//         .create();
//     file.writeAsBytesSync(uInt8list);
//
//     return file;
//   }
//
//   Widget saveChild = const Icon(Icons.save_alt);
//
//   int selectedIndex = 0;
//   bool isEdit = false;
//
//   final GlobalKey<FormState> formKey = GlobalKey<FormState>();
//
//   final int _currentIndex = 0;
//   String mainText = "";
//
//   Color fontColor = Colors.white;
//
//   String fonts = fontFamily[0].toString();
//
//   TextStyle fontFamily = fontFamily[0];
//
//   double fontSize = 14;
//
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.sizeOf(context);
//     double h = size.height;
//     double w = size.width;
//     String editing = (ModalRoute.of(context)!.settings.arguments) as String;
//
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       body: Stack(
//         alignment: Alignment.center,
//         children: [
//           Container(
//             height: size.height,
//             width: size.width,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://i.pinimg.com/236x/4e/4a/f7/4e4af7e0dcff47c1f8d8725bb9b89fa2.jpg",
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // const SizedBox(
//               //   height: 1,
//               // ),
//               Text(
//                 "Edit Page",
//                 style: GoogleFonts.aclonica(
//                   color: Colors.black,
//                   fontSize: 20,
//                 ),
//               ),
//               const SizedBox(
//                 height: 15,
//               ),
//
//               Container(
//                 height: 310,
//                 width: 320,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   image: DecorationImage(
//                     image: NetworkImage(editing),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 margin: const EdgeInsets.all(5),
//                 alignment: Alignment.center,
//                 child: GestureDetector(
//                   onPanUpdate: (DragUpdateDetails details) {
//                     setState(
//                       () {
//                         txy = txy + details.delta;
//                       },
//                     );
//                   },
//                   child: Transform.translate(
//                     offset: txy,
//                     child: SelectableText(
//                       mainText,
//                       style: fontFamily.copyWith(
//                         fontSize: fontSize,
//                         color: fontColor,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               // Edit Details
//               const Text(
//                 "Festival font family",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   children: FontFamily.map(
//                     (e) => GestureDetector(
//                       onTap: () {
//                         fonts = FontFamily[index] as String;
//                         setState(() {});
//                       },
//                       child: TextButton(
//                         onPressed: () {
//                           fontFamily = e;
//                           setState(() {});
//                         },
//                         child: Text(
//                           "Abc",
//                           style: e,
//                         ),
//                       ),
//                     ),
//                   ).toList(),
//                 ),
//               ),
//               // Colors
//               const Text(
//                 "Text Color",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 15),
//                 child: SingleChildScrollView(
//                   scrollDirection: Axis.horizontal,
//                   child: Row(
//                     children: List.generate(
//                       fontColors.length,
//                       (index) => GestureDetector(
//                         onTap: () {
//                           fontColor = fontColors[index];
//                           setState(() {});
//                         },
//                         child: Container(
//                           height: 60,
//                           width: 60,
//                           margin: const EdgeInsets.only(
//                             right: 10,
//                           ),
//                           decoration: BoxDecoration(
//                             border: Border.all(
//                               color: Colors.black,
//                             ),
//                             borderRadius: BorderRadius.circular(20),
//                             color: fontColors[index],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//
//               Row(
//                 children: [
//                   const Padding(
//                     padding: EdgeInsets.only(left: 18),
//                     child: Text(
//                       "Festival font size",
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   // const Spacer(),
//                   IconButton(
//                     onPressed: () {
//                       fontSize--;
//                       setState(() {});
//                     },
//                     icon: const Icon(
//                       Icons.remove,
//                     ),
//                   ),
//                   Text(
//                     "ABC",
//                   ),
//                   IconButton(
//                     onPressed: () {
//                       fontSize++;
//                       setState(() {});
//                     },
//                     icon: const Icon(
//                       Icons.add,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ],
//       ),
//       floatingActionButton: Row(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           FloatingActionButton(
//             backgroundColor: const Color(0xffFFBB5C),
//             onPressed: () {
//               showDialog(
//                 context: context,
//                 builder: (context) => AlertDialog(
//                   title: const Text("Edit festival"),
//                   content: TextFormField(
//                     onChanged: (val) {
//                       mainText = val;
//                       GoogleFonts.akayaTelivigala(
//                         color: fontColor,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       );
//                       setState(() {});
//                     },
//                     validator: (val) => val!.isEmpty ? 'name' : null,
//                   ),
//                   actions: [
//                     ElevatedButton(
//                       onPressed: () {
//                         formKey.currentState?.save();
//                         Navigator.of(context).pop();
//                       },
//                       child: const Text("Done"),
//                     ),
//                   ],
//                 ),
//               ).then(
//                 (value) {
//                   log("NAME: $mainText");
//                   setState(() {});
//                 },
//               );
//             },
//             child: const Icon(Icons.edit),
//           ),
//           const SizedBox(
//             width: 10,
//           ),
//           // FloatingActionButton(
//           //   backgroundColor: const Color(0xffFFBB5C),
//           //   heroTag: "btn1",
//           //   onPressed: () async {
//           //     var saveChild = const CircularProgressIndicator();
//           //     setState(() {});
//           //     File file = await getFile();
//           //     ImageGallerySaver.saveFile(file.path).then((value) {
//           //       saveChild = const Icon(Icons.done) as CircularProgressIndicator;
//           //       setState(() {});
//           //     });
//           //   },
//           //   child: saveChild,
//           // ),
//           const SizedBox(
//             width: 10,
//           ),
//           // FloatingActionButton(
//           //   backgroundColor: const Color(0xffFFBB5C),
//           //   heroTag: "btn1",
//           //   onPressed: () async {
//           //     File file = await getFile();
//           //     ShareExtend.share(
//           //       file.path,
//           //       "file",
//           //       extraText: "Get app like from PlayStore.",
//           //     );
//           //   },
//           //   child: const Icon(
//           //     Icons.share,
//           //   ),
//           // ),
//         ],
//       ),
//     );
//   }
// }

import 'dart:developer';

import 'package:festival_post_app/utils/colors_utils/colors_utils.dart';
import 'package:festival_post_app/utils/extension/extension.dart';
import 'package:festival_post_app/utils/festival_utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BackgroundImagePage extends StatefulWidget {
  const BackgroundImagePage({super.key});

  @override
  State<BackgroundImagePage> createState() => _BackgroundImagePageState();
}

class _BackgroundImagePageState extends State<BackgroundImagePage> {
  Offset txy = const Offset(0, 0);
  String mainText = "";
  final int _currentIndex = 0;

  Color fontColor = Colors.white;

  String fonts = FontFamily[0].toString();

  TextStyle fontFamily = FontFamily[0];

  double fontSize = 14;

  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    String editing = (ModalRoute.of(context)!.settings.arguments) as String;
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: size.height,
            width: size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/236x/4e/4a/f7/4e4af7e0dcff47c1f8d8725bb9b89fa2.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Edit Page",
                style: GoogleFonts.aclonica(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              15.h,
              Container(
                height: 310,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image: NetworkImage(editing),
                  ),
                ),
                margin: const EdgeInsets.all(5),
                alignment: Alignment.center,
                child: GestureDetector(
                  onPanUpdate: (DragUpdateDetails details) {
                    setState(
                      () {
                        txy = txy + details.delta;
                      },
                    );
                  },
                  child: Transform.translate(
                    offset: txy,
                    child: SelectableText(
                      mainText,
                      style: fontFamily.copyWith(
                        fontSize: fontSize,
                        color: fontColor,
                      ),
                    ),
                  ),
                ),
              ),
              30.h,
              const Text(
                "Festival font family",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: FontFamily.map(
                      (e) => GestureDetector(
                        onTap: () {
                          fontFamily = e;
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.all(4),
                          padding: const EdgeInsets.all(10),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                            ),
                            // color: Colors.primaries[FontFamily.indexOf(e)],
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: Text(
                            "Abc",
                            style: e,
                          ),
                        ),
                      ),
                    ).toList(),
                  ),
                ),
              ),
              // Colors
              const Text(
                "Text Color",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      fontColors.length,
                      (index) => GestureDetector(
                        onTap: () {
                          fontColor = fontColors[index];
                          setState(() {});
                        },
                        child: Container(
                          height: 60,
                          width: 60,
                          margin: const EdgeInsets.only(
                            right: 10,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(20),
                            color: fontColors[index],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Festival font size",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      fontSize--;
                      setState(() {});
                    },
                    icon: const Icon(
                      Icons.remove,
                    ),
                  ),
                  const Text("Abc"),
                  IconButton(
                    onPressed: () {
                      fontSize++;
                      setState(() {});
                    },
                    icon: const Icon(
                      Icons.add,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(40),
        child: Row(
          children: [
            FloatingActionButton(
              backgroundColor: const Color(0xffFFBB5C),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: const Text(
                      "Edit festival",
                    ),
                    content: TextFormField(
                      onChanged: (val) {
                        GoogleFonts.akayaTelivigala(
                          color: fontColor,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        );
                        setState(() {});
                      },
                      validator: (val) => val!.isEmpty ? 'name' : null,
                    ),
                    actions: [
                      ElevatedButton(
                        onPressed: () {
                          formKey.currentState?.save();
                          Navigator.of(context).pop();
                        },
                        child: const Text("Done"),
                      ),
                    ],
                  ),
                ).then(
                  (value) {
                    log("NAME: $mainText");
                    setState(() {});
                  },
                );
              },
              child: const Icon(Icons.edit),
            ),
            10.h,
          ],
        ),
      ),
    );
  }
}
