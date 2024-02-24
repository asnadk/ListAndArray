import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
   HomePage({super.key});

List<String>image=[
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp28-T-eT_VDc1de_nq09GMcv0D1v52hdvsg&usqp=CAU",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUqh-qnv-yZZcCwiYN_LvsuOucnKh0PsOHrQ&usqp=CAU",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgNyIKh922d5A_0s4wrqKQJGshdzxlXBZXGQ&usqp=CAU",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6HQliFu-hYOlNQTMAY6dEGe9FUyvlDsdqFA&usqp=CAU",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN2dG8IsGOFKZk-1rMnXSXwcTScaUKDRjUCg&usqp=CAU"
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LIST_AND_ARRAY"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: ListView.builder(
        itemCount: image.length,
        itemBuilder:(context, index) {
          return SizedBox(
            height: 200,
            width: double.infinity,
          child: Image.network(
            image[index]),
          );
        },
        )
    );
  }
}