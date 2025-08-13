import 'mobile.dart';
class shop{
  late final String _name;
  late final String _location;
  List<mobile> _mobilelist=[];
  shop(String name, String location){
    _name=name;
    _location+location;

  }
  addnewmobile(mobile mobile){
    _mobilelist.add(mobile);
  }
  _removemobile(String model){
    for(mobile mobile in _mobilelist){
      if(mobile.model==model);
      break;
    }
  }
  sellmobile(String model){
    //impletation
    for(mobile mobile in _mobilelist){
      if(mobile.model==model){
        //total price
        double totalprice=
            mobile.currentprice+((mobile.currentprice/100)*15);
        _removemobile(model);
        return;

      }
    }
print('mobile with this model not fund');
  }




}