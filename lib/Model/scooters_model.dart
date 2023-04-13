
class ScooterModel {
  ScooterModel({
    required this.success,
    required this.message,
    required this.type,
  });
  late final String success;
  late final String message;
  late final List<Type> type;

  ScooterModel.fromJson(Map<String, dynamic> json){
    success = json['success'];
    message = json['message'];
    type = List.from(json['type']).map((e)=>Type.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['success'] = success;
    _data['message'] = message;
    _data['type'] = type.map((e)=>e.toJson()).toList();
    return _data;
  }
}

class Type {
  Type({
    required this.productGallery,
    required this.id,
    required this.productName,
    required this.productImage,
    required this.productPrice,
    required this.ChargerIncluded,
    required this.DrivingRange,
    required this.ChargingTime,
    required this.TopSpeed,
    required this.SeatingCapacity,
    required this.AirbagsNum,
    required this.Ac,
    required this.ParkingAssist,
    required this.Headlights,
    required this.TailLights,
    required this.Display,
    required this.TouchScreenSize,
    required this.Speakers,
    required this.SteeringType,
    required this.VoiceCommand,
    required this.GPSsystem,
    required this.BluetoothCompatibility,
    required this.BatteryWarranty,
    required this.BatteryWarrantyKM,
    required this.Interiors,
    required this.OverallRating,
    required this.FuelFreeRating,
    required this.VehicleType,
    required this.vehicleStatus,
    required this.Brand,
    required this.city,
    required this.isItCommercial,
    required this.createdAt,
    required this.updatedAt,
    required this.V,
  });
  late final List<dynamic> productGallery;
  late final String id;
  late final String productName;
  late final List<String> productImage;
  late final int productPrice;
  late final bool ChargerIncluded;
  late final int DrivingRange;
  late final num ChargingTime;
  late final int TopSpeed;
  late final int SeatingCapacity;
  late final int AirbagsNum;
  late final String Ac;
  late final String ParkingAssist;
  late final String Headlights;
  late final String TailLights;
  late final String Display;
  late final int TouchScreenSize;
  late final int Speakers;
  late final String SteeringType;
  late final String VoiceCommand;
  late final String GPSsystem;
  late final String BluetoothCompatibility;
  late final int BatteryWarranty;
  late final int BatteryWarrantyKM;
  late final String Interiors;
  late final int OverallRating;
  late final int FuelFreeRating;
  late final String VehicleType;
  late final String vehicleStatus;
  late final String Brand;
  late final String city;
  late final bool isItCommercial;
  late final String createdAt;
  late final String updatedAt;
  late final int V;

  Type.fromJson(Map<String, dynamic> json){
    productGallery = List.castFrom<dynamic, dynamic>(json['productGallery']);
    id = json['_id'];
    productName = json['productName'];
    productImage = List.castFrom<dynamic, String>(json['productImage']);
    productPrice = json['productPrice'];
    ChargerIncluded = json['ChargerIncluded'];
    DrivingRange = json['DrivingRange'];
    ChargingTime = json['ChargingTime'];
    TopSpeed = json['TopSpeed'];
    SeatingCapacity = json['SeatingCapacity'];
    AirbagsNum = json['AirbagsNum'];
    Ac = json['Ac'];
    ParkingAssist = json['ParkingAssist'];
    Headlights = json['Headlights'];
    TailLights = json['TailLights'];
    Display = json['Display'];
    TouchScreenSize = json['TouchScreenSize'];
    Speakers = json['Speakers'];
    SteeringType = json['SteeringType'];
    VoiceCommand = json['VoiceCommand'];
    GPSsystem = json['GPSsystem'];
    BluetoothCompatibility = json['BluetoothCompatibility'];
    BatteryWarranty = json['BatteryWarranty'];
    BatteryWarrantyKM = json['BatteryWarrantyKM'];
    Interiors = json['Interiors'];
    OverallRating = json['OverallRating'];
    FuelFreeRating = json['FuelFreeRating'];
    VehicleType = json['VehicleType'];
    vehicleStatus = json['vehicleStatus'];
    Brand = json['Brand'];
    city = json['city'];
    isItCommercial = json['isItCommercial'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    V = json['__v'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['productGallery'] = productGallery;
    _data['_id'] = id;
    _data['productName'] = productName;
    _data['productImage'] = productImage;
    _data['productPrice'] = productPrice;
    _data['ChargerIncluded'] = ChargerIncluded;
    _data['DrivingRange'] = DrivingRange;
    _data['ChargingTime'] = ChargingTime;
    _data['TopSpeed'] = TopSpeed;
    _data['SeatingCapacity'] = SeatingCapacity;
    _data['AirbagsNum'] = AirbagsNum;
    _data['Ac'] = Ac;
    _data['ParkingAssist'] = ParkingAssist;
    _data['Headlights'] = Headlights;
    _data['TailLights'] = TailLights;
    _data['Display'] = Display;
    _data['TouchScreenSize'] = TouchScreenSize;
    _data['Speakers'] = Speakers;
    _data['SteeringType'] = SteeringType;
    _data['VoiceCommand'] = VoiceCommand;
    _data['GPSsystem'] = GPSsystem;
    _data['BluetoothCompatibility'] = BluetoothCompatibility;
    _data['BatteryWarranty'] = BatteryWarranty;
    _data['BatteryWarrantyKM'] = BatteryWarrantyKM;
    _data['Interiors'] = Interiors;
    _data['OverallRating'] = OverallRating;
    _data['FuelFreeRating'] = FuelFreeRating;
    _data['VehicleType'] = VehicleType;
    _data['vehicleStatus'] = vehicleStatus;
    _data['Brand'] = Brand;
    _data['city'] = city;
    _data['isItCommercial'] = isItCommercial;
    _data['createdAt'] = createdAt;
    _data['updatedAt'] = updatedAt;
    _data['__v'] = V;
    return _data;
  }
}


