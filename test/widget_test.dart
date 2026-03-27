<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 4a6a729761fa15a8797154dbf7df2b82eb7ebf07
>>>>>>> e56b9f24d2f6547bb2044ee9a489df72729a5d60
// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

<<<<<<< HEAD
import 'package:catalog_app/main.dart';
=======
<<<<<<< HEAD
import 'package:profile_card/main.dart';
=======
import 'package:regestration_app/main.dart';
>>>>>>> 4a6a729761fa15a8797154dbf7df2b82eb7ebf07
>>>>>>> e56b9f24d2f6547bb2044ee9a489df72729a5d60

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bottom_nav_app/main.dart'; // Ensure this matches your project name

void main() {
  testWidgets('Bottom navigation tab switching test', (
    WidgetTester tester,
  ) async {
    // 1. Build our app and trigger a frame.
    await tester.pumpWidget(const BottomNavApp());

    // 2. Verify that we start on the Home Screen.
    expect(find.text('Go to Details'), findsOneWidget);
    expect(find.text('User profile information.'), findsNothing);

    // 3. Tap the 'Profile' icon in the bottom navigation bar.
    await tester.tap(find.byIcon(Icons.person));
    await tester.pump(); // Re-render the UI

    // 4. Verify that we are now on the Profile Screen.
    expect(find.text('User profile information.'), findsOneWidget);
    expect(find.text('Go to Details'), findsNothing);
>>>>>>> ce9a47a83c01c48f418dbcd27476c987a2c599d9
>>>>>>> 4a6a729761fa15a8797154dbf7df2b82eb7ebf07
>>>>>>> e56b9f24d2f6547bb2044ee9a489df72729a5d60
  });
}
