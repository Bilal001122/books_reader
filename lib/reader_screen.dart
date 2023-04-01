import 'package:books_reader/doc.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ReaderScreen extends StatefulWidget {
  late final Docum docum;

   ReaderScreen({Key? key, required this.docum}) : super(key: key);

  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(widget.docum.docTitle!),
      ),
      body: SfPdfViewer.network(widget.docum.docUrl!),
    );
  }
}
