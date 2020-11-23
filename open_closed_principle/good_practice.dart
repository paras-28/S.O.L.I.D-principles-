
import '../single_responsibility/good_practice.dart';

void main()
{
  // CheckResult().checkResult(Civil());
  Result result;
  result = Civil();
  result.checkResult();
  result = ComputerScience();
  result.checkResult();
}


abstract class Result {
  checkResult();
}

class ComputerScience implements Result {
  @override
  checkResult() {
  
    // some code
  }
}

class Civil implements Result {
  @override
  checkResult() {
    // some code
  }
}

class Mechanical implements Result {
  @override
  checkResult() {
    // some code
  }
}
