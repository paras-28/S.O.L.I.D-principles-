abstract class Result {
  checkResult();

  codingTestResult();
}

class MechanicalBranch implements Result {
  @override
  checkResult() {
    //  some code
  }

  /*
  * Here we exposed client with the method which none of his              *  business
  * */
  @override
  codingTestResult() {
    //  some code
  }
}

class ComputerScienceBranch implements Result {
  @override
  checkResult() {
    //  some codet
  }

  @override
  codingTestResult() {
    //  some code
  }
}
