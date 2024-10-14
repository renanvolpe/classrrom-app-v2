import 'package:class_v2/modules/core/style/app_color.dart';
import 'package:class_v2/modules/shared/widgets/buttons.dart';
import 'package:flutter/material.dart';

import '../../../core/style/text_style.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("EEE"),
            const Text("Hello!"),
            const Text("Welcome to the world of great courses from best instructors."),
            const Text("Image people here"),
            BtnPrimary(
                onTap: () {
                  print("teste2");
                },
                title: "Explore the app"),
            TextButton(onPressed: () {}, child: const Text("Login in")),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("New Here?"), Text("Create Account")],
            ),
          ],
        ),
      ),
    );
  }
}

class BtnExplore extends StatelessWidget {
  const BtnExplore({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {},
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(color: ColorsApp.kPrimary, borderRadius: BorderRadius.circular(7)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Explore the app",
                style: Style.whiteStyle.copyWith(fontWeight: FontWeight.w600, fontSize: 17),
              ),
            ],
          ),
        ));
  }
}
