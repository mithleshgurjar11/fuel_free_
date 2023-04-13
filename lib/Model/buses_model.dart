// To parse this JSON data, do
//
//     final busesModel = busesModelFromJson(jsonString);

import 'dart:convert';

BusesModel busesModelFromJson(String str) => BusesModel.fromJson(json.decode(str));

String busesModelToJson(BusesModel data) => json.encode(data.toJson());

class BusesModel {
    BusesModel({
        required this.success,
        required this.message,
        required this.type,
    });

    String success;
    String message;
    List<Type> type;

    factory BusesModel.fromJson(Map<String, dynamic> json) => BusesModel(
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
    });

    List<dynamic> productGallery;
    String id;
    String productName;
    List<String> productImage;
    int productPrice;
    bool chargerIncluded;
    int drivingRange;
    int chargingTime;
    int topSpeed;
    int seatingCapacity;
    int airbagsNum;
    String ac;
    String parkingAssist;
    String headlights;
    String tailLights;
    String display;
    int touchScreenSize;
    int speakers;
    String steeringType;
    String voiceCommand;
    String gpSsystem;
    String bluetoothCompatibility;
    int batteryWarranty;
    int batteryWarrantyKm;
    String interiors;
    int overallRating;
    int fuelFreeRating;
    String vehicleType;
    String vehicleStatus;
    String brand;
    String city;
    bool isItCommercial;
    DateTime createdAt;
    DateTime updatedAt;
    int v;

    factory Type.fromJson(Map<String, dynamic> json) => Type(
        productGallery: List<dynamic>.from(json["productGallery"].map((x) => x)),
        id: json["_id"],
        productName: json["productName"],
        productImage: List<String>.from(json["productImage"].map((x) => x)),
        productPrice: json["productPrice"],
        chargerIncluded: json["ChargerIncluded"],
        drivingRange: json["DrivingRange"],
        chargingTime: json["ChargingTime"],
        topSpeed: json["TopSpeed"],
        seatingCapacity: json["SeatingCapacity"],
        airbagsNum: json["AirbagsNum"],
        ac: json["Ac"],
        parkingAssist: json["ParkingAssist"],
        headlights: json["Headlights"],
        tailLights: json["TailLights"],
        display: json["Display"],
        touchScreenSize: json["TouchScreenSize"],
        speakers: json["Speakers"],
        steeringType: json["SteeringType"],
        voiceCommand: json["VoiceCommand"],
        gpSsystem: json["GPSsystem"],
        bluetoothCompatibility: json["BluetoothCompatibility"],
        batteryWarranty: json["BatteryWarranty"],
        batteryWarrantyKm: json["BatteryWarrantyKM"],
        interiors: json["Interiors"],
        overallRating: json["OverallRating"],
        fuelFreeRating: json["FuelFreeRating"],
        vehicleType: json["VehicleType"],
        vehicleStatus: json["vehicleStatus"],
        brand: json["Brand"],
        city: json["city"],
        isItCommercial: json["isItCommercial"],
        createdAt: DateTime.parse(json["createdAt"]),
        updatedAt: DateTime.parse(json["updatedAt"]),
        v: json["__v"],
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
        "Interiors": interiors,
        "OverallRating": overallRating,
        "FuelFreeRating": fuelFreeRating,
        "VehicleType": vehicleType,
        "vehicleStatus": vehicleStatus,
        "Brand": brand,
        "city": city,
        "isItCommercial": isItCommercial,
        "createdAt": createdAt.toIso8601String(),
        "updatedAt": updatedAt.toIso8601String(),
        "__v": v,
    };
}
