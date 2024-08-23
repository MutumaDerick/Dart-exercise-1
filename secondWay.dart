void main() {
  String destination = 'PQR';
  double weight = 6;

  double cost = 0;

  switch (destination) {
    case 'XYZ':
      cost = weight * 5;
    case 'ABC':
      cost = weight * 7;
    case 'PQR':
      cost = weight * 10;
    default:
      print('Invalid shipping destination');
      return;
  }

  print('Billing cost: \$${cost}');
}
