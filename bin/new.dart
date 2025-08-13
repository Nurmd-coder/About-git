import 'shop.dart';
import'mobile.dart';
void main(){
  shop gadgetshop=shop('gng', 'mirpur,dhaka');
  //classname variablename=classname();
  mobile iphone13=mobile(year: '2025',
      m: 'iphone 13 pro max',price: 1025666);//object creat
  gadgetshop.addnewmobile(iphone13);
  //interface
  gadgetshop.sellmobile('blackberry');




}
//make a system to manage your inventory of mobile shop
//flutter all pakage level encapsulation