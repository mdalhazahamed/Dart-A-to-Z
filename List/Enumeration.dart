void main() {

  //Enumation
  final area = Area.Khalihati;

  switch (area) {
    case Area.Ghatail:
      print("Ghatail");
      break;

       case Area.Khalihati:
      print("Khalihati");
      break;

       case Area.Tangail:
      print("Tangail");
      break;
    default:
    print("Nothing Matched");
  }
}

enum Area {Ghatail, Khalihati,Tangail,Dahaka}