import 'package:flutter/material.dart';
import 'package:fuel_free/Compare/compare.dart';
import 'package:fuel_free/Screen/compare_page.dart';
import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';

class FormPage1 extends StatefulWidget {
  const FormPage1({Key? key}) : super(key: key);

  @override
  _FormPage1State createState() => _FormPage1State();
}

class _FormPage1State extends State<FormPage1> {
  int currentStep = 0;
  // int currentStep1 = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stepper(
              type: StepperType.horizontal,
              currentStep: currentStep,
              onStepCancel: () => currentStep == 0
                  ? null
                  : setState(() {
                currentStep -= 1;
              }),
              onStepContinue: () {
                bool isLastStep = (currentStep == getSteps().length - 1);
                if (isLastStep) {

                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const CompareCars(),
                    ),
                  );

                } else {
                  setState(() {
                    currentStep += 1;
                  });
                }
              },
              onStepTapped: (step) => setState(() {
                currentStep = step;
              }),
              steps: getSteps(),
            )
        ),
      ),
    );
  }
  List<Step> getSteps() {
    return <Step>[
      Step(
        state: currentStep > 0 ? StepState.complete : StepState.indexed,
        isActive: currentStep >= 0,
        title: const Text("VEHICLE TYPE "),
        content: Page1(),
      ),
      Step(
        state: currentStep > 1 ? StepState.complete : StepState.indexed,
        isActive: currentStep >= 1,
        title: const Text("BRAND"),
        content: Page2(),
      ),
      Step(
        state: currentStep > 2 ? StepState.complete : StepState.indexed,
        isActive: currentStep >= 2,
        title: const Text("MODEL"),
        content: Page3(),
      ),
    ];

  }

  // List<Step> getSteps1() => [
  //   Step(
  //     isActive: currentStep1 >= 0,
  //     title: Text("Basic Info"),
  //     content: Page1(),
  //   ),
  //   Step(
  //     isActive: currentStep1 >= 1,
  //     title: Text("Address"),
  //     content: Page2(),
  //   ),
  //   Step(
  //     isActive: currentStep1 >= 2,
  //     title: const Text("Photo"),
  //     content: Page3(),
  //   ),
  // ];
}