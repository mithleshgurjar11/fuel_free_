class RegisterModel {
  String? success;
  String? message;
  Userdata? userdata;

  RegisterModel({this.success, this.message, this.userdata});

  RegisterModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    userdata = json['userdata'] != null
        ? new Userdata.fromJson(json['userdata'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.userdata != null) {
      data['userdata'] = this.userdata!.toJson();
    }
    return data;
  }
}

class Userdata {
  String? userName;
  String? userEmail;
  int? phoneNo;
  String? userPassword;
  String? profilePic;
  String? role;
  bool? isActive;
  String? sId;

  Userdata(
      {this.userName,
        this.userEmail,
        this.phoneNo,
        this.userPassword,
        this.profilePic,
        this.role,
        this.isActive,
        this.sId});

  Userdata.fromJson(Map<String, dynamic> json) {
    userName = json['userName'];
    userEmail = json['userEmail'];
    phoneNo = json['phoneNo'];
    userPassword = json['userPassword'];
    profilePic = json['profilePic'];
    role = json['role'];
    isActive = json['isActive'];
    sId = json['_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['userName'] = this.userName;
    data['userEmail'] = this.userEmail;
    data['phoneNo'] = this.phoneNo;
    data['userPassword'] = this.userPassword;
    data['profilePic'] = this.profilePic;
    data['role'] = this.role;
    data['isActive'] = this.isActive;
    data['_id'] = this.sId;
    return data;
  }
}