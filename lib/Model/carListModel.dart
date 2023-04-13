class carListModel {
  String? success;
  String? message;
  List<Type>? type;

  carListModel({this.success, this.message, this.type});

  carListModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    if (json['type'] != null) {
      type = <Type>[];
      json['type'].forEach((v) {
        type!.add(new Type.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.type != null) {
      data['type'] = this.type!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Type {
  List<String>? productGallery;
  String? sId;
  String? productName;
  List<String>? productImage;
  int? productPrice;
  bool? chargerIncluded;
  int? drivingRange;
  double? chargingTime;
  int? topSpeed;
  int? seatingCapacity;
  int? airbagsNum;
  String? ac;
  String? parkingAssist;
  String? headlights;
  String? tailLights;
  String? display;
  double? touchScreenSize;
  int? speakers;
  String? steeringType;
  String? voiceCommand;
  String? gPSsystem;
  String? bluetoothCompatibility;
  int? batteryWarranty;
  int? batteryWarrantyKM;
  String? interiors;
  int? overallRating;
  int? fuelFreeRating;
  String? vehicleType;
  String? vehicleStatus;
  String? brand;
  String? city;
  bool? isItCommercial;
  String? createdAt;
  String? updatedAt;
  int? iV;
  int? batterySize;
  int? batteryVolt;
  int? batteryAmpere;
  int? batteryKWH;
  String? disc;
  String? ventilatedDisc;
  String? hydraulicDisc;
  String? mechanicBreak;
  String? combiBreak;
  int? rating;
  String? description;
  String? descriptiond;

  Type(
      {this.productGallery,
        this.sId,
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
        this.iV,
        this.batterySize,
        this.batteryVolt,
        this.batteryAmpere,
        this.batteryKWH,
        this.disc,
        this.ventilatedDisc,
        this.hydraulicDisc,
        this.mechanicBreak,
        this.combiBreak,
        this.rating,
        this.description,
        this.descriptiond});

  Type.fromJson(Map<String, dynamic> json) {
    productGallery = json['productGallery'].cast<String>();
    sId = json['_id'];
    productName = json['productName'];
    productImage = json['productImage'].cast<String>();
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
    iV = json['__v'];
    batterySize = json['BatterySize'];
    batteryVolt = json['BatteryVolt'];
    batteryAmpere = json['BatteryAmpere'];
    batteryKWH = json['BatteryKWH'];
    disc = json['disc'];
    ventilatedDisc = json['ventilatedDisc'];
    hydraulicDisc = json['hydraulicDisc'];
    mechanicBreak = json['mechanicBreak'];
    combiBreak = json['combiBreak'];
    rating = json['Rating'];
    description = json['Description'];
    descriptiond = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['productGallery'] = this.productGallery;
    data['_id'] = this.sId;
    data['productName'] = this.productName;
    data['productImage'] = this.productImage;
    data['productPrice'] = this.productPrice;
    data['ChargerIncluded'] = this.chargerIncluded;
    data['DrivingRange'] = this.drivingRange;
    data['ChargingTime'] = this.chargingTime;
    data['TopSpeed'] = this.topSpeed;
    data['SeatingCapacity'] = this.seatingCapacity;
    data['AirbagsNum'] = this.airbagsNum;
    data['Ac'] = this.ac;
    data['ParkingAssist'] = this.parkingAssist;
    data['Headlights'] = this.headlights;
    data['TailLights'] = this.tailLights;
    data['Display'] = this.display;
    data['TouchScreenSize'] = this.touchScreenSize;
    data['Speakers'] = this.speakers;
    data['SteeringType'] = this.steeringType;
    data['VoiceCommand'] = this.voiceCommand;
    data['GPSsystem'] = this.gPSsystem;
    data['BluetoothCompatibility'] = this.bluetoothCompatibility;
    data['BatteryWarranty'] = this.batteryWarranty;
    data['BatteryWarrantyKM'] = this.batteryWarrantyKM;
    data['Interiors'] = this.interiors;
    data['OverallRating'] = this.overallRating;
    data['FuelFreeRating'] = this.fuelFreeRating;
    data['VehicleType'] = this.vehicleType;
    data['vehicleStatus'] = this.vehicleStatus;
    data['Brand'] = this.brand;
    data['city'] = this.city;
    data['isItCommercial'] = this.isItCommercial;
    data['createdAt'] = this.createdAt;
    data['updatedAt'] = this.updatedAt;
    data['__v'] = this.iV;
    data['BatterySize'] = this.batterySize;
    data['BatteryVolt'] = this.batteryVolt;
    data['BatteryAmpere'] = this.batteryAmpere;
    data['BatteryKWH'] = this.batteryKWH;
    data['disc'] = this.disc;
    data['ventilatedDisc'] = this.ventilatedDisc;
    data['hydraulicDisc'] = this.hydraulicDisc;
    data['mechanicBreak'] = this.mechanicBreak;
    data['combiBreak'] = this.combiBreak;
    data['Rating'] = this.rating;
    data['Description'] = this.description;
    data['description'] = this.descriptiond;
    return data;
  }
}