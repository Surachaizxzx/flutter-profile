import 'package:flutter/material.dart';

class ImageGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3, // Number of columns
        crossAxisSpacing: 8.0, // Spacing between columns
        mainAxisSpacing: 8.0, // Spacing between rows
      ),
      itemCount: 4, // Number of items in the grid
      itemBuilder: (context, index) {
        return Image.network(
          'https://placekitten.com/200/200', // Replace with your image URLs
          fit: BoxFit.cover,
        );
      },
    );
  }
}
