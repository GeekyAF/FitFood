import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/Signup/components/or_divider.dart';
import 'package:flutter_auth/Screens/Signup/components/social_icon.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class userprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
     return Scaffold(
       backgroundColor: Colors.white,
       body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            SizedBox(height: size.height * 0.03),

              SvgPicture.asset(
                "assets/icons/undraw_female_avatar_w3jk.svg",
                  height: size.height * 0.2,
                width: size.width * 0.2

              ),
            SizedBox(height: size.height * 0.03),
                Text(
                  "Devika Mathur",
                  style: TextStyle(fontSize:20, fontWeight: FontWeight.normal),
                ),
                SizedBox(height: size.height * 0.03),
            Text(
              "devikamathur29@gmail.com",
              style: TextStyle(fontSize:15, fontStyle:FontStyle.italic, fontWeight: FontWeight.w400),
            ),

            SizedBox(height: size.height * 0.05),

         RichText(
           text: TextSpan(

             style: const TextStyle(
               fontSize: 15,
               color: Colors.black,
               fontWeight: FontWeight.w400

             ),

               children: <TextSpan>[
                 TextSpan(text: 'Gender: ', style: const TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(text: 'Female'),
             ],

           ),
         ),
            SizedBox(height: size.height * 0.01),
            RichText(
              text: TextSpan(

                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400

                ),

                children: <TextSpan>[
                  TextSpan(text: 'Height: ', style: const TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: '165 cm'),
                ],

              ),
            ),
            SizedBox(height: size.height * 0.01),
            RichText(
              text: TextSpan(

                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400

                ),

                children: <TextSpan>[
                  TextSpan(text: '  Weight: ', style: const TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: '65 kg'),
                ],

              ),
            ),
            SizedBox(height: size.height * 0.01),
            RichText(
              text: TextSpan(

                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400

                ),

                children: <TextSpan>[
                  TextSpan(text: 'Diet Preference: ', style: const TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: 'Non-Veg'),
                ],

              ),
            ),
            SizedBox(height: size.height * 0.01),
            RichText(
              text: TextSpan(

                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400

                ),

                children: <TextSpan>[
                  TextSpan(text: 'Food Allergies: ', style: const TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: 'Peanuts,Radish'),
                ],

              ),
            ),
            SizedBox(height: size.height * 0.01),
            RichText(
              text: TextSpan(

                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400

                ),

                children: <TextSpan>[
                  TextSpan(text: 'Chronic Illness:: ', style: const TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: 'Allergic Bronchitis'),
                ],

              ),
            ),

            SizedBox(height: size.height * 0.05),

            RoundedButton(
              text: "Edit Profile",
              press: () {

              },
            ),
            SizedBox(height: size.height * 0.03),



          ],
        ),

    ),
     );

  }
}
