void main() {
  String destination = 'PQR';
  double  weight = 6;
  switch (destination) {
    case 'XYZ':
      print('The shipping cost is: \$${weight * 5}');
    case 'ABC':
      print('The shipping cost is: \$${weight * 7}');
    case 'PQR':
      print('The shipping cost is: \$${weight * 10}');
    default :
      print('Invalid shipping destination');
  }
}
  
