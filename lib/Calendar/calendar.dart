import 'package:demens_care/Calendar/basics_example.dart';
import 'package:demens_care/Calendar/complex_example.dart';
import 'package:demens_care/Calendar/events_example.dart';
import 'package:demens_care/Calendar/multi_example.dart';
import 'package:demens_care/Calendar/range_example.dart';
import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF2A1758),
        title: const Text('Calendar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF2A1758),
                minimumSize: const Size(200, 50),
                maximumSize: const Size(200, 50),
                 
              ),
              child: const Text('Basics'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const TableBasicsExample()),
              ),
            ),
            const SizedBox(height: 12.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF2A1758),
                minimumSize: const Size(200, 50),
                maximumSize: const Size(200, 50),
              ),
              child: const Text('Range Selection'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const TableRangeExample()),
              ),
            ),
            const SizedBox(height: 12.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF2A1758),
                minimumSize: const Size(200, 50),
                maximumSize: const Size(200, 50),
              ),
              child: const Text('Events'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const TableEventsExample()),
              ),
            ),
            const SizedBox(height: 12.0),
            ElevatedButton(
              
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF2A1758),
                minimumSize: const Size(200, 50),
                maximumSize: const Size(200, 50),
              ),
              child: const Text('Multiple Selection'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const TableMultiExample()),
              ),
            ),
            const SizedBox(height: 12.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF2A1758),
                minimumSize: const Size(200, 50),
                maximumSize: const Size(200, 50),
              ),
              child: const Text('Complex'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const TableComplexExample()),
              ),
            ),
            const SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
