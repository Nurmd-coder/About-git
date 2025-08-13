class mobile{
  //property or attributes
  double _price=0;
  String model='';
  String year='';
  String _storage='256';//creat encapsulation or private/ _
///compulsory = add required (right button click show context add reqired)
  ///double? price=optional
  mobile({required String m, required String year,  required double price}){
    print('creating new object');
    m=model;
    this.year=year;
    this._price=price;
  }
  //methods
  capturephoto(){
    print('$model is photo capturing');
  }
  capturevideo(){
    print('$model is video capturing');
  }
  String getstorage(){//pure gatter method
    return _storage;//private method show
  }
  ///or
  String get devicestorage{//pure gatter method
    return _storage;
  }
  double get currentprice{
    return _price-120;//price increase or decrease
  }
  setdeviceprice(double netprice) {
    if (netprice >= 0){
      _price = netprice;
    }else{
      throw Exception('olta palta price diso keno');
    }

  }

}
