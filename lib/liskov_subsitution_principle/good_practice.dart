abstract class OfflineResult {
  checkResult();
}

abstract class CodingResult {
  codingTestResult();
}

class MechanicalBranch implements OfflineResult {
  @override
  checkResult() {
    //  some code
  }
}

class ComputerScienceBranch implements OfflineResult, CodingResult {
  @override
  checkResult() {
    // somecode
  }

  @override
  codingTestResult() {
    // somecode
  }
}
