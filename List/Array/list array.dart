void main() {

  List mylist = ['A','B','C','D','E'];
  
  mylist.replaceRange(
    0,2, 
    [
      "1",
      "2",
      "3",
      ],
    );

  print(mylist);
  //print(mylist.length);
 // print(mylist[3]);


}