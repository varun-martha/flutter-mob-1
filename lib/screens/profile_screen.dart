import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const String firstName = 'Virat';
    const String lastName = 'Kohli';
    final TextStyle? valueBaseStyle = Theme.of(context).textTheme.titleMedium;
    final TextStyle labelStyle = (valueBaseStyle ?? const TextStyle()).copyWith(
          fontWeight: FontWeight.bold,
        );
    final TextStyle valueStyle = (valueBaseStyle ?? const TextStyle()).copyWith(
          fontWeight: FontWeight.normal,
        );

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 420),
                  child: Card(
                    elevation: 2,
                    margin: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: const CircleAvatar(
                              radius: 56,
                              child: Icon(
                                Icons.person,
                                size: 60,
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('First name: ', style: labelStyle),
                              Text(firstName, style: valueStyle),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Last name: ', style: labelStyle),
                              Text(lastName, style: valueStyle),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Edit Profile'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

