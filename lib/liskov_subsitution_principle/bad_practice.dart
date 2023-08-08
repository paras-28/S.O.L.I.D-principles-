abstract class Result {
  checkResult();

  codingTestResult();
}

class MechanicalBranch extends Result {
  @override
  checkResult() {
    //  some code
  }

  /*
  * Here it  is logically incorrect
  * */
  @override
  codingTestResult() {
    //  some code
  }
}

class ComputerScienceBranch extends Result {
  @override
  checkResult() {
    //  some codet
  }

  @override
  codingTestResult() {
    //  some code
  }
}
