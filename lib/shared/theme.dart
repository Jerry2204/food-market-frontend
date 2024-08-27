part of 'shared.dart';

// Color
Color mainColor = Color(0xffFFC700);
Color greyColor = Color(0xff8D92A3);

TextStyle greyFontTextStyle = GoogleFonts.poppins().copyWith(color: greyColor);
TextStyle blackFontTextStyle1 = GoogleFonts.poppins()
    .copyWith(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500);
TextStyle blackFontTextStyle2 = GoogleFonts.poppins()
    .copyWith(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500);
TextStyle blackFontTextStyle3 =
    GoogleFonts.poppins().copyWith(color: Colors.black);

ButtonStyle yellowButton = ElevatedButton.styleFrom(
  backgroundColor: mainColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(8),
  ),
  elevation: 0,
);

ButtonStyle greyButtoon = ElevatedButton.styleFrom(
  backgroundColor: greyColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(8),
  ),
  elevation: 0,
);

const double defaultMargin = 24;
