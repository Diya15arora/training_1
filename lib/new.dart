class Test8 {
  void add() {
    Map<String, dynamic> Data = {"id": 1, "rollno": 99, "name": "diya"};

    Map<String, dynamic> no = {"fname": "giriraj"};
    //Data["School"] = ["New Rk Public"];
    //print(Data.values);

    Data.addAll(no);
    print(Data);
  }
}

void main() {
  Test8 obj = Test8();
  obj.add();
}
