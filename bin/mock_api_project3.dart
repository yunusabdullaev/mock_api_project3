void main() {
  MockApiProject3 project3 = MockApiProject3("Mock Api Project3");
  project3.printStr();
}

class MockApiProject3 {
  late String str;

  MockApiProject3(this.str);

  void printStr() {
    print(str);
  }
}