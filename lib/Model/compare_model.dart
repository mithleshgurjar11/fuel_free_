class CompareModel {
  String? success;
  String? message;
  List<Comparison>? comparison;

  CompareModel({this.success, this.message, this.comparison});

  CompareModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    if (json['comparison'] != null) {
      comparison = <Comparison>[];
      json['comparison'].forEach((v) {
        comparison!.add(new Comparison.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.comparison != null) {
      data['comparison'] = this.comparison!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Comparison {
  String? productName;
  List<String>? productImage;
  int? productPrice;
  int? drivingRange;
  double? chargingTime;
  int? topSpeed;
  String? parkingAssist;
  String? display;
  String? gPSsystem;
  String? bluetoothCompatibility;
  int? batteryWarranty;
  int? batteryWarrantyKM;

  Comparison(
      {this.productName,
        this.productImage,
        this.productPrice,
        this.drivingRange,
        this.chargingTime,
        this.topSpeed,
        this.parkingAssist,
        this.display,
        this.gPSsystem,
        this.bluetoothCompatibility,
        this.batteryWarranty,
        this.batteryWarrantyKM});

  Comparison.fromJson(Map<String, dynamic> json) {
    productName = json['productName'];
    productImage = json['productImage'].cast<String>();
    productPrice = json['productPrice'];
    drivingRange = json['DrivingRange'];
    chargingTime = json['ChargingTime'];
    topSpeed = json['TopSpeed'];
    parkingAssist = json['ParkingAssist'];
    display = json['Display'];
    gPSsystem = json['GPSsystem'];
    bluetoothCompatibility = json['BluetoothCompatibility'];
    batteryWarranty = json['BatteryWarranty'];
    batteryWarrantyKM = json['BatteryWarrantyKM'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['productName'] = this.productName;
    data['productImage'] = this.productImage;
    data['productPrice'] = this.productPrice;
    data['DrivingRange'] = this.drivingRange;
    data['ChargingTime'] = this.chargingTime;
    data['TopSpeed'] = this.topSpeed;
    data['ParkingAssist'] = this.parkingAssist;
    data['Display'] = this.display;
    data['GPSsystem'] = this.gPSsystem;
    data['BluetoothCompatibility'] = this.bluetoothCompatibility;
    data['BatteryWarranty'] = this.batteryWarranty;
    data['BatteryWarrantyKM'] = this.batteryWarrantyKM;
    return data;
  }
}