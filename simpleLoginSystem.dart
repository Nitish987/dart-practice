// simple login test

import 'dart:io';

Map<String, dynamic> database() {
  return {
    "amit": {
      "uid": "123qpwoeif",
      "orders": [
        {"id": "100", "itemName": "Drone", "brand": "dji", "price": 50000},
        {"id": "101", "itemName": "Laptop", "brand": "HP", "price": 57490}
      ],
      "deliveryAddress": {"l-32, city0, code0", "l-67, city1, code1"}
    },
    "ram": {
      "uid": "345qpwoeif",
      "orders": [
        {"id": "102", "itemName": "Laptop", "brand": "MSI", "price": 69000}
      ],
      "deliveryAddress": {"g-12, city2, code2"}
    }
  };
}

void main(List<String> args) {
  String name = stdin.readLineSync()!;
  var data = database();
  if (data.containsKey(name)) {
    print(data[name]);
  } else {
    print("No user Exists.");
  }
}
