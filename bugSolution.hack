function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function bar(): void {
  echo foo(5);
}

//This function uses iteration and solves the stack overflow issue.