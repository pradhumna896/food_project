import 'package:flutter/material.dart';
import 'package:food_project/colors.dart';
import "package:google_fonts/google_fonts.dart";

// import 'package:food_project/widgets/big_text.dart';
// import 'package:food_project/widgets/big_text.dart';
// import 'package:google_fonts/google_fonts.dart';
class MaainFoodPage extends StatefulWidget {
  // final style = TextStyle(fontSize: 20, fontWeight: FontWeight.w400);

  MaainFoodPage({Key? key}) : super(key: key);

  @override
  _MaainFoodPageState createState() => _MaainFoodPageState();
}

class _MaainFoodPageState extends State<MaainFoodPage> {
  final style = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          // color: Colors.red,
          child: Container(
            margin: EdgeInsets.only(top: 45, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    // BigText(text: "India"),
                    // Text(
                    //   "India",
                    //   style: GoogleFonts.roboto(
                    //     textStyle: style,
                    //   ),
                    // ),
                    Text(
                      'This is Google Fonts',
                      style: GoogleFonts.lato(),
                    ),
                    Text("city"),
                  ],
                ),
                Center(
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.mainColor,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
