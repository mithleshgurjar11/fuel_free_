class ProductDetails {
  ProductDetails({
      this.id, 
      this.productName, 
      this.productImage, 
      this.productPrice, 
      this.chargerIncluded, 
      this.drivingRange, 
      this.chargingTime, 
      this.topSpeed, 
      this.seatingCapacity, 
      this.airbagsNum, 
      this.ac, 
      this.parkingAssist, 
      this.headlights, 
      this.tailLights, 
      this.display, 
      this.touchScreenSize, 
      this.speakers, 
      this.steeringType, 
      this.voiceCommand, 
      this.gPSsystem, 
      this.bluetoothCompatibility, 
      this.batteryWarranty, 
      this.batteryWarrantyKM, 
      this.interiors, 
      this.overallRating, 
      this.fuelFreeRating, 
      this.vehicleType, 
      this.vehicleStatus, 
      this.brand, 
      this.city, 
      this.isItCommercial, 
      this.createdAt, 
      this.updatedAt, 
      this.v,});

  ProductDetails.fromJson(dynamic json) {
    id = json['_id'];
    productName = json['productName'];
    productImage = json['productImage'] != null ? json['productImage'].cast<String>() : [];
    productPrice = json['productPrice'];
    chargerIncluded = json['ChargerIncluded'];
    drivingRange = json['DrivingRange'];
    chargingTime = json['ChargingTime'];
    topSpeed = json['TopSpeed'];
    seatingCapacity = json['SeatingCapacity'];
    airbagsNum = json['AirbagsNum'];
    ac = json['Ac'];
    parkingAssist = json['ParkingAssist'];
    headlights = json['Headlights'];
    tailLights = json['TailLights'];
    display = json['Display'];
    touchScreenSize = json['TouchScreenSize'];
    speakers = json['Speakers'];
    steeringType = json['SteeringType'];
    voiceCommand = json['VoiceCommand'];
    gPSsystem = json['GPSsystem'];
    bluetoothCompatibility = json['BluetoothCompatibility'];
    batteryWarranty = json['BatteryWarranty'];
    batteryWarrantyKM = json['BatteryWarrantyKM'];
    interiors = json['Interiors'];
    overallRating = json['OverallRating'];
    fuelFreeRating = json['FuelFreeRating'];
    vehicleType = json['VehicleType'];
    vehicleStatus = json['vehicleStatus'];
    brand = json['Brand'];
    city = json['city'];
    isItCommercial = json['isItCommercial'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    v = json['__v'];
  }
  String id;
  String productName;
  List<String> productImage;
  int productPrice;
  bool chargerIncluded;
  int drivingRange;
  double chargingTime;
  int topSpeed;
  int seatingCapacity;
  int airbagsNum;
  String ac;
  String parkingAssist;
  String headlights;
  String tailLights;
  String display;
  double touchScreenSize;
  int speakers;
  String steeringType;
  String voiceCommand;
  String gPSsystem;
  String bluetoothCompatibility;
  int batteryWarranty;
  int batteryWarrantyKM;
  String interiors;
  int overallRating;
  int fuelFreeRating;
  String vehicleType;
  String vehicleStatus;
  String brand;
  String city;
  bool isItCommercial;
  String createdAt;
  String updatedAt;
  int v;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['_id'] = id;
    map['productName'] = productName;
    map['productImage'] = productImage;
    map['productPrice'] = productPrice;
    map['ChargerIncluded'] = chargerIncluded;
    map['DrivingRange'] = drivingRange;
    map['ChargingTime'] = chargingTime;
    map['TopSpeed'] = topSpeed;
    map['SeatingCapacity'] = seatingCapacity;
    map['AirbagsNum'] = airbagsNum;
    map['Ac'] = ac;
    map['ParkingAssist'] = parkingAssist;
    map['Headlights'] = headlights;
    map['TailLights'] = tailLights;
    map['Display'] = display;
    map['TouchScreenSize'] = touchScreenSize;
    map['Speakers'] = speakers;
    map['SteeringType'] = steeringType;
    map['VoiceCommand'] = voiceCommand;
    map['GPSsystem'] = gPSsystem;
    map['BluetoothCompatibility'] = bluetoothCompatibility;
    map['BatteryWarranty'] = batteryWarranty;
    map['BatteryWarrantyKM'] = batteryWarrantyKM;
    map['Interiors'] = interiors;
    map['OverallRating'] = overallRating;
    map['FuelFreeRating'] = fuelFreeRating;
    map['VehicleType'] = vehicleType;
    map['vehicleStatus'] = vehicleStatus;
    map['Brand'] = brand;
    map['city'] = city;
    map['isItCommercial'] = isItCommercial;
    map['createdAt'] = createdAt;
    map['updatedAt'] = updatedAt;
    map['__v'] = v;
    return map;
  }

}