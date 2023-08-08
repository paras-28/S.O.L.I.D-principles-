abstract class Payment {
  payment();
}

class PaymentViaCreditCard implements Payment {
  @override
  payment() {
    // some code
  }
}

class PaymentViaDebitCard implements Payment {
  @override
  payment() {
    // some code
  }
}

class PaymentViaBhimUPI implements Payment {
  @override
  payment() {
    // some code
  }
}

class Checkout {
  // if we have to change PaymentViaBhimUPI to PaymentViaDebitCard then
  // here we don't need to update this class
  checkOut(Payment pay) {
    pay.payment();
  }
}


void main() {
  Checkout().checkOut(PaymentViaBhimUPI());
}
