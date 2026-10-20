import 'package:flutter_test/flutter_test.dart';
import 'package:app1/main.dart';

void main() {
  testWidgets('Kantin Bu Sari smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify title and main elements are rendered.
    expect(find.text('Kantin Bu Sari'), findsWidgets);
    expect(find.text('Pilih Menu Favoritmu'), findsOneWidget);
  });
}
