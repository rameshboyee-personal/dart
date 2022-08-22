void main() {
  try {
    transferAmount(-200);
  } catch (e) {
    print(e);
  }
}

void division() {}

void transferAmount(int amount) {
  if (amount < 0) {
    throw NegativeAmountException();
  } else {
    print("Amount transfered");
  }
}

class NegativeAmountException implements Exception {
  showError() {
    print("Amount should  be >0");
  }
}
