class Docum {
  String? docTitle;
  String? docUrl;
  String? docDate;
  int? pageNum;

  Docum({this.docTitle, this.docUrl, this.docDate, this.pageNum});

  static List<Docum> docList = [
    Docum(
      docTitle: 'Learning in Factored Domains with Information-Constrained Visual Representations',
      docUrl: 'https://arxiv.org/pdf/2303.17508.pdf',
      docDate: '2023-01-01',
      pageNum: 6,
    ),
    Docum(
      docTitle: 'The Essential Algorithms for the Matrix Chain',
      docUrl: 'https://arxiv.org/pdf/2303.17352.pdf',
      docDate: '2023-01-01',
      pageNum: 12,
    ),
    Docum(
      docTitle: 'Hybrid Dealiasing of Complex Convolutions',
      docUrl: 'https://arxiv.org/pdf/2303.17510.pdf',
      docDate: '2023-01-01',
      pageNum: 19,
    ),
  ];
}