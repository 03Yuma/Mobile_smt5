import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /* soal 1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /* soal 2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Text(
                'Batu, Malang, Indonesia',
                style: TextStyle(
                  color: Colors.grey),
              ),
            ],
          ),
        ),
        /* soal 3*/
        const Icon(
        Icons.star,
          color: Colors.red,
        ),
        const SizedBox(width: 8),
        const Text(
          '41',
          style: TextStyle(
            fontSize: 16,
          ),
        ),
      ],
    ),
  );
  
    return MaterialApp(
      title: 'Flutter layout: Yuma Rakha Samodra Sikayo dan 2241720194',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            titleSection, 
            const Center(
              child: Text('Hello World'), 
            ),
          ],
        ),
      ),
    );
  }
}