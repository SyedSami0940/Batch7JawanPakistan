import 'dart:io';

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

  // num num1 = 0;
  // num num2 = 1;
  // num num3 = 2;
  // num a = num1++ + ++num2; //2
  // num b = ++num1 - num3++; //0
  // //print('answer A : $a' ' answer A : $b');
  // num c = (--num3 + num1++) + (a++ - b--); //(2 + 2) + (2 - 0) = 6
  // num d = (--num3 + num1++) + (++c - c--); //(2 + 2) + (2 - 0) = 6
  // num e = a + c - (a++ - --b) + ++d; // 3 + 6 - (3- -2) + 5 = 9
  // print(++a + (e--) - ++b); // 5 + 9 - -1
  // print(++a + (e--) - ++b);

  // task no 1 create table lenght 10..
  // var number = 14;

  // for (var i = 1; i <= 10; i++) {

  //   //var product = number * i;

  //   print('$number x $i = ${number * i}');
  // }
  stdout.write("User Info DATA  ");
  List users = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"}
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
      }
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"}
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
      }
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"}
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications"
      }
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"}
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services"
      }
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"}
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems"
      }
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"}
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications"
      }
    },
  ];

  //for in loop
  for (var users in users) {
    print("                 ");
    print("Name : ${users["name"]}");
    print("City : ${users["address"]["city"]}");
    print("geo lat : ${users["address"]["geo"]["lat"]}");
    print("geo lng : ${users["address"]["geo"]["lng"]}");
    print("                 ");
  }
}
