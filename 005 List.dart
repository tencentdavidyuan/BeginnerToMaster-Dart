main() {
  
  void Example1() {
    // 空数组
    List player = [];
    // 整数数组并初始化
    List score = [10, 20, 30];
    // 字符串数组并初始化（注意字符串单引号，双引号，三引号的用法）
    List studentName = ['david', "martin", """"alice"""];
    
    print(player);
    print(score);
    print(studentName);
  }

  void Example2() {
    // 空数组，该数组为弱类型数组
    List numbers = new List();
    // 调用Add方法，添加元素
    numbers.add(20);
    numbers.add("30");
    numbers.addAll(["40", 50, 60]);
    numbers.addAll({"70", 80, 90});

    print(numbers); 
  }

  void Example3() {
    // 申明数组为字符串数组，该数组时强类型
    List<String> products = new List<String>();
    products.add("A");
    products.addAll(["B", "C", "D"]);
    products.addAll({"E", "F", "G"});
    print(products);
  }

  void Example4() {
    var intergets = new List<int>();
    intergets.add(0);
    intergets.add(1);
    intergets.addAll({2, 3, 4, 5});
    intergets.addAll([6, 7, 8, 9]);
    intergets.addAll([10, 11, 12]);
    print(intergets);

    // 删除尾部的元素
    intergets.remove(intergets.length - 1);
    print(intergets);
    
    // 删除首部元素
    intergets.removeAt(0);
    print(intergets);

    // 删除索引号从start开始到end结束的元素
    intergets.removeRange(8, 11);
    print(intergets);

    intergets.removeWhere((item) {
      return item > 5;
    });
    print(intergets);

    intergets.removeLast();
    print(intergets);
  }

  void Example5() {
    var intergets = new List<int>();
    intergets.add(0);
    intergets.add(1);
    intergets.addAll({2, 3, 4, 5});
    print(intergets);

    // 删除
    intergets.insert(2, 6);
    print(intergets);

    intergets.insertAll(3, [7, 8, 9, 10]);
    print(intergets); 
  }

  void Example6() {
    var fruits = new List<String>();
    fruits.addAll(["apple", "orange", "egg", "grape", "dog", "cat", "banana"]);

    fruits.fillRange(2, 3, "dargon fruit");
    print(fruits);

    fruits.fillRange(4, 6, "pear");
    print(fruits);
  }

  void Example7() {
    var numbers = new List<int>();
    numbers.addAll([0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20]);
    print(numbers);

    print(numbers.indexOf(3));
    print(numbers.indexOf(10));
    print(numbers.lastIndexOf(8));

    print(numbers.indexWhere((item){
      return item > 10;
    }, 0));

    var strArray = new List<String>();
    strArray.addAll(["do", "rose", "me", "cat", "run", "make", "dose", "risk", "damon"]);

    print(strArray.indexWhere((item){
      return item.startsWith('r');
    }, 0));

    print(strArray.lastIndexWhere((item) => item.startsWith('m')));
  }

  void Example8() {
    var strArray = new List<String>();
    strArray.addAll(["do", "rose", "me", "cat", "run", "make", "dose", "risk", "damon"]);
    print(strArray);

    // 只要有一个满足条件就返回true
    print(strArray.any((item) => item.startsWith('d')));
    // 要求每一个满足条件就返回true
    print(strArray.every((item) => item.startsWith('d')));
  }

  void Example9() {
    var fruits = new List<String>();
    fruits.addAll(["apple", "orange", "apple", "grape", "strawberry", "strawberry", "banana", "banana", "pear", "pear"]);
    print(fruits);

    
    var singleFruit = new Set();
    singleFruit = fruits.toSet(); 
    singleFruit.forEach((item) => print(item));

    fruits = singleFruit.toList();
    print(fruits);
  }

  ///////////////////////////////////////////////////////////////////////
  /// 调用实例
  /// 

  // 申明List（数组）的方法一
  // print("申明List（数组）的方法一");
  // Example1();
  // print("\n\n");

  // 申明List（数组）的方法二
  // print("申明List（数组）的方法二");
  // Example2();
  // print("\n\n");

  // 申明List<T>（数组）的方法
  // print("申明List<T>（数组）的方法");
  // Example3();
  // print("\n\n");

  // 删除数组中的元素
  // print("删除数组中的元素");
  // Example4();
  // print("\n\n");

  // 数组中的插入元素
  // print("数组中的插入元素");
  // Example5();
  // print("\n\n");

  // 修改数组中的元素
  // print("修改数组中的元素");
  // Example6();
  // print("\n\n");

  // print("索引数组中的元素");
  // Example7();
  // print("\n\n");

  // print("数组的Any, Every");
  // Example8();
  // print("\n\n");

  print("List和Set之间的相互转换");
  Example9();
  print("\n\n");
}


