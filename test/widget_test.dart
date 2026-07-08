import 'package:flutter_test/flutter_test.dart';

import 'package:nexuspath_app/app.dart';

void main() {
  testWidgets('App starts successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const NexusPathApp());

    expect(find.byType(NexusPathApp), findsOneWidget);
  });
}
