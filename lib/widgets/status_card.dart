import 'package:flutter/material.dart';

class StatusCard extends StatelessWidget {
  final String status;

  const StatusCard({super.key, required this.status});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.shield),
        title: const Text('Safety Status'),
        subtitle: Text(status),
      ),
    );
  }
}
