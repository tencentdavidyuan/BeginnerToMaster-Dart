

void main(List<String> args) {
  
  void Example1() {
    var student = {
      "name" : "martin",
      "iphoneNo" : 13778283598,
      "age" : 15,
      "sex" : "male"

    };

    print(student);
    print(student["name"]);
    print(student["iphoneNo"]);
    print(student["age"]);
    print(student["sex"]);
  }

  void Example2() {
    // Key Value
    var person = new Map();

    // value 是单值
    person["name"] = "Alice";
    person["iphoneNo"] = 1245678;
    person["age"] = 19;
    person["sex"] = "female";
    
    // value 是map集合
    person["score"] = {
      "math": 90,
      "physics": 80,
      "chinese": 98,
      "english": 95,    
    };

    // value 是一个数组
    person["money"] = [10, 20, 30, 100, 200];

    // value 是一个数组，数组里面每个元素又是 一个Map
    person["bank"] = [
      {"gsyh" : 20000} ,
      {"zsyh" : 15000},
      {"jsyh" : 8000},
    ];

    print(person);    
    print(person["bank"][0]["gsyh"]);
  }

  // maps (第一种)
  Example1();

  // maps（第二种）
  Example2();
  
}



