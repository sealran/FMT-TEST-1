void main() {
 var text ="abc573";
  
    int intValue = int.parse(text.replaceAll(RegExp('[^0-9]'), ''));
    print(intValue);
  
    //print(intValue.runtimeType); //Check Type int??
  }

