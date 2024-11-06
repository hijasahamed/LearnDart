
void main()async{
  Stream<int> numberStream = Stream.periodic(Duration(seconds: 1),(computationCount) => computationCount+1,).take(5);
  numberStream.listen((event) {
    print(event);
  },).onDone(() => print('Completed'),);
}