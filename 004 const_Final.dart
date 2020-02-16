void main() {
    // const 常量
    const PI = 3.14159;
    //PI = 2 * PI; 错误
    print('PI = ' + PI.toString());


    // final 常量
    final PI_2 = 3.1459 * 2;
    //PI_2 = 2 * PI_2;
    print('PI_2 = ' + PI_2.toString());

    final t = new DateTime.now();
    print(t);

    //const t1 = new DataTime.now(); 错误

    // const值不变，一开始就赋值
    // final 可以开始不赋值，只能赋值一次；而final不仅有const的编译时常量的特性
    // 最重要它是运行时永远不改量的量。

}