// class BikeModel {
//   BikeModel({
//     required this.success,
//     required this.message,
//     required this.type,
//   });
//   late final String success;
//   late final String message;
//   late final List<Type> type;

//   BikeModel.fromJson(Map<String, dynamic> json){
//     success = json['success'];
//     message = json['message'];
//     type = List.from(json['type']).map((e)=>Type.fromJson(e)).toList();
//   }

//   Map<String, dynamic> toJson() {
//     final _data = <String, dynamic>{};
//     _data['success'] = success;
//     _data['message'] = message;
//     _data['type'] = type.map((e)=>e.toJson()).toList();
//     return _data;
//   }
// }

// class Type {
//   Type({
//     required this.productGallery,
//     required this.id,
//     required this.productName,
//     required this.productImage,
//     required this.productPrice,
//     required this.ChargerIncluded,
//     required this.DrivingRange,
//     required this.ChargingTime,
//     required this.TopSpeed,
//     required this.SeatingCapacity,
//     required this.AirbagsNum,
//     required this.Ac,
//     required this.ParkingAssist,
//     required this.Headlights,
//     required this.TailLights,
//     required this.Display,
//     required this.TouchScreenSize,
//     required this.Speakers,
//     required this.SteeringType,
//     required this.VoiceCommand,
//     required this.GPSsystem,
//     required this.BluetoothCompatibility,
//     required this.BatteryWarranty,
//     required this.BatteryWarrantyKM,
//     required this.Interiors,
//     required this.OverallRating,
//     required this.FuelFreeRating,
//     required this.VehicleType,
//     required this.vehicleStatus,
//     required this.Brand,
//     required this.city,
//     required this.isItCommercial,
//     required this.createdAt,
//     required this.updatedAt,
//     required this.V,
//   });
//   late final String productGallery;
//   late final String id;
//   late final String productName;
//   late final List<String> productImage;
//   late final int? productPrice;
//   late final bool? ChargerIncluded;
//   late final int DrivingRange;
//   late final double? ChargingTime;
//   late final int? TopSpeed;
//   late final int? SeatingCapacity;
//   late final int AirbagsNum;
//   late final String? Ac;
//   late final String? ParkingAssist;
//   late final String? Headlights;
//   late final String? TailLights;
//   late final String Display;
//   late final int? TouchScreenSize;
//   late final int? Speakers;
//   late final String SteeringType;
//   late final String? VoiceCommand;
//   late final String? GPSsystem;
//   late final String? BluetoothCompatibility;
//   late final int? BatteryWarranty;
//   late final int? BatteryWarrantyKM;
//   late final String Interiors;
//   late final int? OverallRating;
//   late final int FuelFreeRating;
//   late final String? VehicleType;
//   late final String? vehicleStatus;
//   late final String? Brand;
//   late final String? city;
//   late final bool? isItCommercial;
//   late final String createdAt;
//   late final String updatedAt;
//   late final int? V;

//   Type.fromJson(Map<String, dynamic> json){
//     productGallery = json['productGallery'];
//     id = json['id'];
//     productName = json['productName'];
//     productImage = json['productImage'];
//     productPrice = json['productPrice'];
//     ChargerIncluded = json['ChargerIncluded'];
//     DrivingRange = json['DrivingRange'];
//     ChargingTime = json['ChargingTime'];
//     TopSpeed = json['TopSpeed'];
//     SeatingCapacity = json['SeatingCapacity'];
//     AirbagsNum = json['AirbagsNum'];
//     Ac = json['Ac'];
//     ParkingAssist = json['ParkingAssist'];
//     Headlights = json['Headlights'];
//     TailLights = json['TailLights'];
//     Display = json['Display'];
//     TouchScreenSize = json['TouchScreenSize'];
//     Speakers = json['Speakers'];
//     SteeringType = json['SteeringType'];
//     VoiceCommand = json['VoiceCommand'];
//     GPSsystem = json['GPSsystem'];
//     BluetoothCompatibility = json['BluetoothCompatibility'];
//     BatteryWarranty = json['BatteryWarranty'];
//     BatteryWarrantyKM = json['BatteryWarrantyKM'];
//     Interiors = json['Interiors'];
//     OverallRating = json['OverallRating'];
//     FuelFreeRating = json['FuelFreeRating'];
//     VehicleType = json['VehicleType'];
//     vehicleStatus = json['vehicleStatus'];
//     Brand = json['Brand'];
//     city = json['city'];
//     isItCommercial = json['isItCommercial'];
//     createdAt = json['createdAt'];
//     updatedAt = json['updatedAt'];
//     V = json['__v'];
//   }

//   Map<String, dynamic> toJson() {
//     final _data = <String, dynamic>{};
//     _data['productGallery'] = productGallery;
//     _data['id'] = id;
//     _data['productName'] = productName;
//     _data['productImage'] = productImage;
//     _data['productPrice'] = productPrice;
//     _data['ChargerIncluded'] = ChargerIncluded;
//     _data['DrivingRange'] = DrivingRange;
//     _data['ChargingTime'] = ChargingTime;
//     _data['TopSpeed'] = TopSpeed;
//     _data['SeatingCapacity'] = SeatingCapacity;
//     _data['AirbagsNum'] = AirbagsNum;
//     _data['Ac'] = Ac;
//     _data['ParkingAssist'] = ParkingAssist;
//     _data['Headlights'] = Headlights;
//     _data['TailLights'] = TailLights;
//     _data['Display'] = Display;
//     _data['TouchScreenSize'] = TouchScreenSize;
//     _data['Speakers'] = Speakers;
//     _data['SteeringType'] = SteeringType;
//     _data['VoiceCommand'] = VoiceCommand;
//     _data['GPSsystem'] = GPSsystem;
//     _data['BluetoothCompatibility'] = BluetoothCompatibility;
//     _data['BatteryWarranty'] = BatteryWarranty;
//     _data['BatteryWarrantyKM'] = BatteryWarrantyKM;
//     _data['Interiors'] = Interiors;
//     _data['OverallRating'] = OverallRating;
//     _data['FuelFreeRating'] = FuelFreeRating;
//     _data['VehicleType'] = VehicleType;
//     _data['vehicleStatus'] = vehicleStatus;
//     _data['Brand'] = Brand;
//     _data['city'] = city;
//     _data['isItCommercial'] = isItCommercial;
//     _data['createdAt'] = createdAt;
//     _data['updatedAt'] = updatedAt;
//     _data['__v'] = V;
//     return _data;
//   }
// }


// To parse this JSON data, do
//
//     final bikeModel = bikeModelFromJson(jsonString);

import 'dart:convert';

BikeModel bikeModelFromJson(String str) => BikeModel.fromJson(json.decode(str));

String bikeModelToJson(BikeModel data) => json.encode(data.toJson());

class BikeModel {
    BikeModel({
        required this.success,
        required this.message,
        required this.type,
    });

    String success;
    String message;
    List<Type> type;

    factory BikeModel.fromJson(Map<String, dynamic> json) => BikeModel(
        success: json["success"],
        message: json["message"],
        type: List<Type>.from(json["type"].map((x) => Type.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "success": success,
        "message": message,
        "type": List<dynamic>.from(type.map((x) => x.toJson())),
    };
}

class Type {
    Type({
        required this.productGallery,
        required this.id,
        required this.productName,
        required this.productImage,
        required this.productPrice,
        required this.chargerIncluded,
        required this.drivingRange,
        required this.chargingTime,
        required this.topSpeed,
        required this.seatingCapacity,
        required this.airbagsNum,
        required this.ac,
        required this.parkingAssist,
        required this.headlights,
        required this.tailLights,
        required this.display,
        required this.touchScreenSize,
        required this.speakers,
        required this.steeringType,
        required this.voiceCommand,
        required this.gpSsystem,
        required this.bluetoothCompatibility,
        required this.batteryWarranty,
        required this.batteryWarrantyKm,
        required this.interiors,
        required this.overallRating,
        required this.fuelFreeRating,
        required this.vehicleType,
        required this.vehicleStatus,
        required this.brand,
        required this.city,
        required this.isItCommercial,
        required this.createdAt,
        required this.updatedAt,
        required this.v,
        this.batterySize,
        this.batteryVolt,
        this.batteryAmpere,
        this.batteryKwh,
        this.disc,
        this.ventilatedDisc,
        this.hydraulicDisc,
        this.mechanicBreak,
        this.combiBreak,
        this.rating,
        this.description,
        this.typeDescription,
    });

    List<String> productGallery;
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
    String gpSsystem;
    String bluetoothCompatibility;
    int batteryWarranty;
    int batteryWarrantyKm;
    Interiors interiors;
    int overallRating;
    int fuelFreeRating;
    VehicleType vehicleType;
    VehicleStatus vehicleStatus;
    String brand;
    String city;
    bool isItCommercial;
    DateTime createdAt;
    DateTime updatedAt;
    int v;
    double? batterySize;
    double? batteryVolt;
    int? batteryAmpere;
    double? batteryKwh;
    String? disc;
    String? ventilatedDisc;
    String? hydraulicDisc;
    String? mechanicBreak;
    String? combiBreak;
    int? rating;
    String? description;
    String? typeDescription;

    factory Type.fromJson(Map<String, dynamic> json) => Type(
        productGallery: List<String>.from(json["productGallery"].map((x) => x)),
        id: json["_id"],
        productName: json["productName"],
        productImage: List<String>.from(json["productImage"].map((x) => x)),
        productPrice: json["productPrice"],
        chargerIncluded: json["ChargerIncluded"],
        drivingRange: json["DrivingRange"],
        chargingTime: json["ChargingTime"]?.toDouble(),
        topSpeed: json["TopSpeed"],
        seatingCapacity: json["SeatingCapacity"],
        airbagsNum: json["AirbagsNum"],
        ac: json["Ac"],
        parkingAssist: json["ParkingAssist"],
        headlights: json["Headlights"],
        tailLights: json["TailLights"],
        display: json["Display"],
        touchScreenSize: json["TouchScreenSize"]?.toDouble(),
        speakers: json["Speakers"],
        steeringType: json["SteeringType"],
        voiceCommand: json["VoiceCommand"],
        gpSsystem: json["GPSsystem"],
        bluetoothCompatibility: json["BluetoothCompatibility"],
        batteryWarranty: json["BatteryWarranty"],
        batteryWarrantyKm: json["BatteryWarrantyKM"],
        interiors: interiorsValues.map[json["Interiors"]]!,
        overallRating: json["OverallRating"],
        fuelFreeRating: json["FuelFreeRating"],
        vehicleType: vehicleTypeValues.map[json["VehicleType"]]!,
        vehicleStatus: vehicleStatusValues.map[json["vehicleStatus"]]!,
        brand: json["Brand"],
        city: json["city"],
        isItCommercial: json["isItCommercial"],
        createdAt: DateTime.parse(json["createdAt"]),
        updatedAt: DateTime.parse(json["updatedAt"]),
        v: json["__v"],
        batterySize: json["BatterySize"]?.toDouble(),
        batteryVolt: json["BatteryVolt"]?.toDouble(),
        batteryAmpere: json["BatteryAmpere"],
        batteryKwh: json["BatteryKWH"]?.toDouble(),
        disc: json["disc"],
        ventilatedDisc: json["ventilatedDisc"],
        hydraulicDisc: json["hydraulicDisc"],
        mechanicBreak: json["mechanicBreak"],
        combiBreak: json["combiBreak"],
        rating: json["Rating"],
        description: json["Description"],
        typeDescription: json["description"],
    );

    Map<String, dynamic> toJson() => {
        "productGallery": List<dynamic>.from(productGallery.map((x) => x)),
        "_id": id,
        "productName": productName,
        "productImage": List<dynamic>.from(productImage.map((x) => x)),
        "productPrice": productPrice,
        "ChargerIncluded": chargerIncluded,
        "DrivingRange": drivingRange,
        "ChargingTime": chargingTime,
        "TopSpeed": topSpeed,
        "SeatingCapacity": seatingCapacity,
        "AirbagsNum": airbagsNum,
        "Ac": ac,
        "ParkingAssist": parkingAssist,
        "Headlights": headlights,
        "TailLights": tailLights,
        "Display": display,
        "TouchScreenSize": touchScreenSize,
        "Speakers": speakers,
        "SteeringType": steeringType,
        "VoiceCommand": voiceCommand,
        "GPSsystem": gpSsystem,
        "BluetoothCompatibility": bluetoothCompatibility,
        "BatteryWarranty": batteryWarranty,
        "BatteryWarrantyKM": batteryWarrantyKm,
        "Interiors": interiorsValues.reverse[interiors],
        "OverallRating": overallRating,
        "FuelFreeRating": fuelFreeRating,
        "VehicleType": vehicleTypeValues.reverse[vehicleType],
        "vehicleStatus": vehicleStatusValues.reverse[vehicleStatus],
        "Brand": brand,
        "city": city,
        "isItCommercial": isItCommercial,
        "createdAt": createdAt.toIso8601String(),
        "updatedAt": updatedAt.toIso8601String(),
        "__v": v,
        "BatterySize": batterySize,
        "BatteryVolt": batteryVolt,
        "BatteryAmpere": batteryAmpere,
        "BatteryKWH": batteryKwh,
        "disc": disc,
        "ventilatedDisc": ventilatedDisc,
        "hydraulicDisc": hydraulicDisc,
        "mechanicBreak": mechanicBreak,
        "combiBreak": combiBreak,
        "Rating": rating,
        "Description": description,
        "description": typeDescription,
    };
}

enum Interiors { SINGLE_TONE, DS }

final interiorsValues = EnumValues({
    "ds": Interiors.DS,
    "Single Tone": Interiors.SINGLE_TONE
});

enum VehicleStatus { NEW, OLD }

final vehicleStatusValues = EnumValues({
    "New": VehicleStatus.NEW,
    "old": VehicleStatus.OLD
});

enum VehicleType { EV_BIKES, EV_BIKE }

final vehicleTypeValues = EnumValues({
    "Ev-bike": VehicleType.EV_BIKE,
    "Ev-bikes": VehicleType.EV_BIKES
});

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        reverseMap = map.map((k, v) => MapEntry(v, k));
        return reverseMap;
    }
}
