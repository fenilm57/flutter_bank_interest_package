library monthly_interest;

/// A Calculator.
class InterestCalculator {
  double monthlyInterest;
  double yearlyInterest;

  double calculateInterestMonthly({double interestRate, double amount}) {
    double rate1 = interestRate / 100;
    double month = rate1 / 12;
    monthlyInterest = month * amount;

    return monthlyInterest;
  }

  double calculateInterestYearly({double interestRate, double amount}) {
    double rate1 = interestRate / 100;
    double month = rate1 / 12;
    monthlyInterest = month * amount;
    yearlyInterest = monthlyInterest * 12;
    return yearlyInterest;
  }
}
