

class PaymentViaCreditCard  {

  payment() {
    // some code
  }
}

class PaymentViaDebitCard  {
  
  payment() {
    // some code
  }
}

class PaymentViaBhimUPI  {

  payment() {
    // some code
  }
}

class Checkout {
  // if we have to change PaymentViaBhimUPI to PaymentViaDebitCard then
  // here we here   need to update this class
  checkOut(PaymentViaBhimUPI pay) {
    pay.payment();
  }
}


void main() {
  Checkout().checkOut(PaymentViaBhimUPI());

  
  //  Checkout().checkOut(PaymentViaDebitCard());
}
