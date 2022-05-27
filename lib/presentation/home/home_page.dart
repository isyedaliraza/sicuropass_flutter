import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          physics: const BouncingScrollPhysics(),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://funkylife.in/wp-content'
                    '/uploads/2021/06/whatsapp-dp-pic-24-scaled.jpg',
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: CupertinoSearchTextField(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: SizedBox(
                height: 50.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    'All Categories',
                    'Social',
                    'Personal',
                    'Work',
                  ]
                      .map(
                        (e) => ChoiceChip(
                          selected: false,
                          label: Text(e),
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: ListView(
                primary: false,
                shrinkWrap: true,
                children: List.generate(
                  5,
                  (_) => ListTile(
                    leading: const FlutterLogo(),
                    title: const Text('Google'),
                    subtitle: const Text('isyedaliraza@gmail.com'),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.copy),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
