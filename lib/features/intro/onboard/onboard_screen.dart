import 'package:flutter/material.dart';
import 'package:vibe_sync/utils/colors/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({super.key});

  @override
  State<OnboardScreen> createState() => _OnboardScreenState();
}

class _OnboardScreenState extends State<OnboardScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: AppColors.whiteColor,
        appBar: AppBar(
          backgroundColor: AppColors.whiteColor,
          actions: [
            Padding(
              padding: const EdgeInsetsDirectional.only(end: 20),
              child: TextButton(
                onPressed: (){}, 
                child: Text(
                  'Skip',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(color: AppColors.blackColor, fontSize: 12, fontWeight: FontWeight.w600),
                )
              ),
            )
          ],
        ),
        body: const Center(
          child: Text('Onboard Screen'),
        ),
      ),
    );
  }
}