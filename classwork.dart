void main() {
  // Map user = {
  //   //'name': 'Syed Samiullah'
  // };
  // user['dob'] = '18-May-1994';
  // user['name'] = 'Syed Samiullah';
  // // . put if absent (agar data main wo key nhi hogito usko add kardga)
  // user.putIfAbsent('mob', () => 0345 - 8990490);
  // user.remove('name');
  // user.containsValue('Syed Samiullah');
  // //print(user);
  // // saprade .. 2dot k sign ko bolty hain jo kisi dosery var main DATA ko marge kre.
  // var s1 = {1: "Apple", 2: "Orange"};
  // var s2 = {3: "Mango"};
  // var s3 = {4: "Banana"};
  // var fruit = {}
  //   ..putIfAbsent('name', () => 'Sami')
  //   ..clear();
  // //print(fruit);
  // //CaseCode ... 3dot k sign ko bolty hain jo DATA ko marge krke EK var main
  // var myobj = {...s1, ...s2};
  // //print(myobj);
  // List key = ["key1", "key2"];
  // List value = ["value1", "value2"];
  // Map myObj = Map.fromIterables(key, value);
  // //print(myObj);

  // Map User = {"name": "Syed Samiullah", "Mobile": "0345", "DOB": "18-May-1994"};
  // var home = {};
  // //print(User);

  num num1 = 0;
  num num2 = 1;
  num num3 = 2;
  num a = num1++ + ++num2; //2
  num b = ++num1 - num3++; //0
  //print('answer A : $a' ' answer A : $b');
  num c = (--num3 + num1++) + (a++ - b--); //(2 + 2) + (2 - 0) = 6
  num d = (--num3 + num1++) + (++c - c--); //(2 + 2) + (2 - 0) = 6
  num e = a + c - (a++ - --b) + ++d; // 3 + 6 - (3- -2) + 5 = 9
  print(++a + (e--) - ++b); // 5 + 9 - -1
  print(++a + (e--) - ++b);
}
