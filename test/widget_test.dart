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
  });
}
