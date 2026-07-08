import 'package:flutter/material.dart';

import '../widgets/dashboard_header.dart';
import '../widgets/info_tile.dart';
import '../widgets/sos_button.dart';
import '../widgets/status_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NexusPath'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings_outlined),
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            const SizedBox(height: 10),

            const DashboardHeader(),

            const SizedBox(height: 40),

            const SOSButton(),

            const SizedBox(height: 40),

            const InfoTile(
              icon: Icons.location_on,
              title: 'Live Location',
              subtitle: 'Waiting...',
            ),

            const InfoTile(
              icon: Icons.people,
              title: 'Emergency Contacts',
              subtitle: '0 Contacts',
            ),

            const StatusCard(status: 'Safe'),
          ],
        ),
      ),
    );
  }
}
