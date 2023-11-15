// import 'package:flutter/material.dart';
// //import 'package:google_fonts/google_fonts.dart';
// import 'utils.dart';
// //import 'package:flutter/src/services/asset_manifest.dart';
// //import 'package:google_fonts/src/asset_manifest.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: Color(0xffffffff),
//         ),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               //bungkus jadi di tengah
//               Container(
//                 padding: EdgeInsets.fromLTRB(24, 49, 0, 0),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                       width: 327,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(3.5, 0, 0, 10),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // iconlyboldlocationxim (2:101)
//                                   margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
//                                   width: 17,
//                                   height: 20,
//                                   child: Image.asset(
//                                       'assets/design/images/iconly-bold-location.png'),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 11.33, 0),
//                                   child: Text(
//                                     'Depok, Indonesia',
//                                     style: SafeGoogleFont(
//                                       'Roboto',
//                                       fontSize: 16,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.1725,
//                                       color: Color(0xff0c0c0c),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
//                                   width: 17,
//                                   height: 20,
//                                   child: Image.asset(
//                                       'assets/design/images/iconly-light-arrow-down-2-pcZ.png'),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             padding: EdgeInsets.fromLTRB(0, 4.69, 4.69, 0),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Flexible(
//                                   child: Container(
//                                     //buat box untuk order your food
//                                     margin: EdgeInsets.fromLTRB(0, 0, 26.13, 0),
//                                     constraints: BoxConstraints(
//                                       maxWidth: 204,
//                                     ),
//                                     child: Text(
//                                       'Order Your Food\nFast And Free',
//                                       style: SafeGoogleFont('Roboto',
//                                           fontSize: 27,
//                                           fontWeight: FontWeight.w500,
//                                           height: 1.1725,
//                                           color: Color(0xff0c0c0c)),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   //Foto delivery
//                                   width: 92.19,
//                                   height: 90.63,
//                                   child: Image.asset(
//                                     'assets/design/images/delivery-1.png',
//                                     width: 7,
//                                     height: 2,
//                                   ),
//                                 )
//                               ],
//                             ),
//                           )
//                         ],
//                       ),
//                     ),
//                     Container(
//                       //Container Search Engine
//                       margin: EdgeInsets.fromLTRB(0, 0, 24, 32),
//                       width: double.infinity,
//                       height: 48,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
//                             padding:
//                                 EdgeInsets.fromLTRB(14.78, 13.5, 150, 12.5),
//                             height: double.infinity,
//                             decoration: BoxDecoration(
//                               border: Border.all(color: Color(0xffe6e6e6)),
//                               borderRadius: BorderRadius.circular(15),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 SizedBox(
//                                   //IconSerach
//                                   // margin:
//                                   //     EdgeInsets.fromLTRB(0, 0, 14.46, 0.22),
//                                   width: 18.76,
//                                   height: 19.22,
//                                   child: Image.asset(
//                                     'assets/design/images/iconly-light-search.png',
//                                   ),
//                                 ),
//                                 // TextField(
//                                 //   decoration: InputDecoration(
//                                 //     prefixIcon: IconButton(onPressed: () {}, icon: Icon(Icons.search,color: Colors.black,),),) ),
//                                 // )
//                                 Text(
//                                   //Text Serach
//                                   'Search',
//                                   style: SafeGoogleFont('Roboto',
//                                       fontSize: 18,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.1725,
//                                       color: Color(0xffcccccc)),
//                                 )
//                               ],
//                             ),
//                           ),
//                           Container(
//                             width: 48,
//                             height: 48,
//                             child: Image.asset(
//                               'assets/design/images/frame-4.png',
//                               width: 48,
//                               height: 48,
//                             ),
//                           )
//                         ],
//                       ),
//                     ),
//                     Container(
//                       //text categori
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
//                       child: Text(
//                         'Categories',
//                         style: SafeGoogleFont(
//                           'Roboto',
//                           fontSize: 18,
//                           fontWeight: FontWeight.w500,
//                           height: 1.1725,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                       //padding: EdgeInsets.fromLTRB(8, 8, 19, 0),
//                       width: 431,
//                       height: 40,
//                       child: SingleChildScrollView(
//                         scrollDirection: Axis.horizontal,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               //margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                               padding: EdgeInsets.fromLTRB(8, 8, 27, 0),
//                               height: double.infinity,
//                               decoration: BoxDecoration(
//                                   color: Color(0xffff9431),
//                                   borderRadius: BorderRadius.circular(10)),
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     //burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 10, 2),
//                                     child: Text(
//                                       '🍔',
//                                       style: SafeGoogleFont('DM Sans',
//                                           fontSize: 24,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.1,
//                                           letterSpacing: -0.72,
//                                           color: Color(0xff000000)),
//                                     ),
//                                   ),
//                                   Container(
//                                     //text Burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
//                                     child: Text(
//                                       'Burger',
//                                       style: SafeGoogleFont('DM Sans',
//                                           fontSize: 18,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.3025,
//                                           letterSpacing: -0.54,
//                                           color: Color(0xffffffff)),
//                                     ),
//                                   )
//                                 ],
//                               ),
//                             ),
//                             SizedBox(
//                               width: 12,
//                             ),
//                             Container(
//                               //Container Pizza
//                               padding: EdgeInsets.fromLTRB(8, 8, 27, 0),
//                               height: double.infinity,
//                               decoration: BoxDecoration(
//                                   border: Border.all(color: Color(0xffff9431)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10)),
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     //burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 10, 2),
//                                     child: Text(
//                                       '🍕',
//                                       style: SafeGoogleFont('DM Sans',
//                                           fontSize: 24,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.1,
//                                           letterSpacing: -0.72,
//                                           color: Color(0xff000000)),
//                                     ),
//                                   ),
//                                   Container(
//                                     //text Burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
//                                     child: Text(
//                                       'Pizza',
//                                       style: SafeGoogleFont('DM Sans',
//                                           fontSize: 18,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.3025,
//                                           letterSpacing: -0.54,
//                                           color: Color(0xff0c0c0c)),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(
//                               width: 12,
//                             ),
//                             Container(
//                               padding: EdgeInsets.fromLTRB(8, 8, 27, 0),
//                               height: double.infinity,
//                               decoration: BoxDecoration(
//                                   border: Border.all(color: Color(0xffff9431)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10)),
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     //burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 10, 2),
//                                     child: Text(
//                                       '🌭',
//                                       style: SafeGoogleFont('DM Sans',
//                                           fontSize: 24,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.1,
//                                           letterSpacing: -0.72,
//                                           color: Color(0xff000000)),
//                                     ),
//                                   ),
//                                   Container(
//                                     //text Burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
//                                     child: Text(
//                                       'Sandwitch',
//                                       style: SafeGoogleFont('DM Sans',
//                                           fontSize: 18,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.3025,
//                                           letterSpacing: -0.54,
//                                           color: Color(0xff0c0c0c)),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       width: 327,
//                       height: 356,
//                       child: SingleChildScrollView(
//                         scrollDirection: Axis.vertical,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               width: double.infinity,
//                               height: 207,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // Container untuk Chiken Burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
//                                     padding: EdgeInsets.fromLTRB(12, 8, 11, 8),
//                                     width: 155,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration(
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(10),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x1e000000),
//                                           offset: Offset(0, 1),
//                                           blurRadius: 4,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           margin:
//                                               EdgeInsets.fromLTRB(0, 0, 96, 7),
//                                           width: double.infinity,
//                                           child: Row(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 //Icon Bintang
//                                                 margin: EdgeInsets.fromLTRB(
//                                                     0, 0, 4, 0),
//                                                 width: 16,
//                                                 height: 16,
//                                                 child: Image.asset(
//                                                   'assets/design/images/star-3.png',
//                                                   width: 16,
//                                                   height: 16,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 '4.8',
//                                                 style: SafeGoogleFont('DM Sans',
//                                                     fontSize: 12,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.302,
//                                                     letterSpacing: -0.36,
//                                                     color: Color(0xff0c0c0c)),
//                                               )
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           width: double.infinity,
//                                           child: Column(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 margin: EdgeInsets.fromLTRB(
//                                                     0, 0, 1, 11),
//                                                 width: 87,
//                                                 height: 70,
//                                                 child: Image.asset(
//                                                   'assets/design/images/pngfind-1-6Xj.png',
//                                                   fit: BoxFit.cover,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 width: double.infinity,
//                                                 child: Column(
//                                                   crossAxisAlignment:
//                                                       CrossAxisAlignment.start,
//                                                   children: [
//                                                     Container(
//                                                       margin:
//                                                           EdgeInsets.fromLTRB(
//                                                               0, 0, 0, 4),
//                                                       width: double.infinity,
//                                                       child: Column(
//                                                         crossAxisAlignment:
//                                                             CrossAxisAlignment
//                                                                 .start,
//                                                         children: [
//                                                           Container(
//                                                             margin: EdgeInsets
//                                                                 .fromLTRB(
//                                                                     0, 0, 0, 3),
//                                                             child: Text(
//                                                               'Chiken Burger',
//                                                               style:
//                                                                   SafeGoogleFont(
//                                                                 'DM Sans',
//                                                                 fontSize: 18,
//                                                                 fontWeight:
//                                                                     FontWeight
//                                                                         .w700,
//                                                                 height: 1.3025,
//                                                                 letterSpacing:
//                                                                     -0.54,
//                                                                 color: Color(
//                                                                     0xff0c0c0c),
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             constraints:
//                                                                 BoxConstraints(
//                                                               maxWidth: 132,
//                                                             ),
//                                                             child: Text(
//                                                               '200 gr chicken + cheese Lettuce + tomato',
//                                                               style: SafeGoogleFont(
//                                                                   'DM Sans',
//                                                                   fontSize: 12,
//                                                                   fontWeight:
//                                                                       FontWeight
//                                                                           .w400,
//                                                                   height:
//                                                                       1.3025,
//                                                                   letterSpacing:
//                                                                       -0.36,
//                                                                   color: Color(
//                                                                       0xff0c0c0c)),
//                                                             ),
//                                                           )
//                                                         ],
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       margin:
//                                                           EdgeInsets.fromLTRB(
//                                                               0, 0, 1, 0),
//                                                       width: double.infinity,
//                                                       child: Row(
//                                                         crossAxisAlignment:
//                                                             CrossAxisAlignment
//                                                                 .center,
//                                                         children: [
//                                                           Container(
//                                                             margin: EdgeInsets
//                                                                 .fromLTRB(0, 1,
//                                                                     45, 0),
//                                                             child: RichText(
//                                                               text: TextSpan(
//                                                                 style:
//                                                                     SafeGoogleFont(
//                                                                   'DM Sans',
//                                                                   fontSize: 14,
//                                                                   fontWeight:
//                                                                       FontWeight
//                                                                           .w700,
//                                                                   height:
//                                                                       1.3025,
//                                                                   letterSpacing:
//                                                                       -0.42,
//                                                                   color: Color(
//                                                                       0xffff9431),
//                                                                 ),
//                                                                 children: [
//                                                                   TextSpan(
//                                                                     text:
//                                                                         '\Rp 22,',
//                                                                   ),
//                                                                   TextSpan(
//                                                                     text: '000',
//                                                                     style: SafeGoogleFont(
//                                                                         'DM Sans',
//                                                                         fontSize:
//                                                                             10,
//                                                                         fontWeight:
//                                                                             FontWeight
//                                                                                 .w500,
//                                                                         height:
//                                                                             1.3025,
//                                                                         letterSpacing:
//                                                                             0.42,
//                                                                         color: Color(
//                                                                             0xffff9431)),
//                                                                   ),
//                                                                 ],
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             width: 24,
//                                                             height: 24,
//                                                             child: Image.asset(
//                                                               'assets/design/images/group-3-knM.png',
//                                                               width: 10,
//                                                               height: 10,
//                                                             ),
//                                                           )
//                                                         ],
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               )
//                                             ],
//                                           ),
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     //Container untuk Chese Burger
//                                     margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                     padding: EdgeInsets.fromLTRB(12, 8, 11, 8),
//                                     width: 155,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration(
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(10),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x1e000000),
//                                           offset: Offset(0, 1),
//                                           blurRadius: 4,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           margin:
//                                               EdgeInsets.fromLTRB(0, 0, 96, 7),
//                                           width: double.infinity,
//                                           child: Row(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 //Icon Bintang
//                                                 margin: EdgeInsets.fromLTRB(
//                                                     0, 0, 4, 0),
//                                                 width: 16,
//                                                 height: 16,
//                                                 child: Image.asset(
//                                                   'assets/design/images/star-3.png',
//                                                   width: 16,
//                                                   height: 16,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 '4.8',
//                                                 style: SafeGoogleFont('DM Sans',
//                                                     fontSize: 12,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.302,
//                                                     letterSpacing: -0.36,
//                                                     color: Color(0xff0c0c0c)),
//                                               )
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           width: double.infinity,
//                                           child: Column(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 margin: EdgeInsets.fromLTRB(
//                                                     0, 0, 1, 11),
//                                                 width: 87,
//                                                 height: 70,
//                                                 child: Image.asset(
//                                                   'assets/design/images/pngfind-1-6Xj.png',
//                                                   fit: BoxFit.cover,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 width: double.infinity,
//                                                 child: Column(
//                                                   crossAxisAlignment:
//                                                       CrossAxisAlignment.start,
//                                                   children: [
//                                                     Container(
//                                                       margin:
//                                                           EdgeInsets.fromLTRB(
//                                                               0, 0, 0, 4),
//                                                       width: double.infinity,
//                                                       child: Column(
//                                                         crossAxisAlignment:
//                                                             CrossAxisAlignment
//                                                                 .start,
//                                                         children: [
//                                                           Container(
//                                                             margin: EdgeInsets
//                                                                 .fromLTRB(
//                                                                     0, 0, 0, 3),
//                                                             child: Text(
//                                                               'Chiken Burger',
//                                                               style:
//                                                                   SafeGoogleFont(
//                                                                 'DM Sans',
//                                                                 fontSize: 18,
//                                                                 fontWeight:
//                                                                     FontWeight
//                                                                         .w700,
//                                                                 height: 1.3025,
//                                                                 letterSpacing:
//                                                                     -0.54,
//                                                                 color: Color(
//                                                                     0xff0c0c0c),
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             constraints:
//                                                                 BoxConstraints(
//                                                               maxWidth: 132,
//                                                             ),
//                                                             child: Text(
//                                                               '200 gr meet + Lettuce cheese + onioin + tomato',
//                                                               style: SafeGoogleFont(
//                                                                   'DM Sans',
//                                                                   fontSize: 12,
//                                                                   fontWeight:
//                                                                       FontWeight
//                                                                           .w400,
//                                                                   height:
//                                                                       1.3025,
//                                                                   letterSpacing:
//                                                                       -0.36,
//                                                                   color: Color(
//                                                                       0xff0c0c0c)),
//                                                             ),
//                                                           )
//                                                         ],
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       margin:
//                                                           EdgeInsets.fromLTRB(
//                                                               0, 0, 1, 0),
//                                                       width: double.infinity,
//                                                       child: Row(
//                                                         crossAxisAlignment:
//                                                             CrossAxisAlignment
//                                                                 .center,
//                                                         children: [
//                                                           Container(
//                                                             margin: EdgeInsets
//                                                                 .fromLTRB(0, 1,
//                                                                     45, 0),
//                                                             child: RichText(
//                                                               text: TextSpan(
//                                                                 style:
//                                                                     SafeGoogleFont(
//                                                                   'DM Sans',
//                                                                   fontSize: 14,
//                                                                   fontWeight:
//                                                                       FontWeight
//                                                                           .w700,
//                                                                   height:
//                                                                       1.3025,
//                                                                   letterSpacing:
//                                                                       -0.42,
//                                                                   color: Color(
//                                                                       0xffff9431),
//                                                                 ),
//                                                                 children: [
//                                                                   TextSpan(
//                                                                     text:
//                                                                         '\Rp 22,',
//                                                                   ),
//                                                                   TextSpan(
//                                                                     text: '000',
//                                                                     style: SafeGoogleFont(
//                                                                         'DM Sans',
//                                                                         fontSize:
//                                                                             10,
//                                                                         fontWeight:
//                                                                             FontWeight
//                                                                                 .w500,
//                                                                         height:
//                                                                             1.3025,
//                                                                         letterSpacing:
//                                                                             0.42,
//                                                                         color: Color(
//                                                                             0xffff9431)),
//                                                                   ),
//                                                                 ],
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             width: 24,
//                                                             height: 24,
//                                                             child: Image.asset(
//                                                               'assets/design/images/group-3-knM.png',
//                                                               width: 10,
//                                                               height: 10,
//                                                             ),
//                                                           )
//                                                         ],
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               )
//                                             ],
//                                           ),
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             //ini untuk container ke 2
//                           ],
//                         ),
//                       ),
//                     ),
//                     // //batass view
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
