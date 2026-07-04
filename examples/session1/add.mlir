module {
  func.func @main() -> i32 {
    %c3 = arith.constant 3 : i32
    %c5 = arith.constant 5 : i32
    %sum = arith.addi %c3, %c5 : i32
    return %sum : i32
  }
}
