
class LoginModel {
  String? success;
  String? message;
  UserDetails? userDetails;
  String? token;

  LoginModel({this.success, this.message, this.userDetails, this.token});

  LoginModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    userDetails = json['user_details'] != null
        ? new UserDetails.fromJson(json['user_details'])
        : null;
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.userDetails != null) {
      data['user_details'] = this.userDetails!.toJson();
    }
    data['token'] = this.token;
    return data;
  }
}

class UserDetails {
  String? sId;
  String? userName;
  String? userEmail;
  String? userPassword;
  String? role;
  bool? isActive;
  String? profilePic;
  String? createdAt;
  String? updatedAt;
  int? iV;

  UserDetails(
      {this.sId,
        this.userName,
        this.userEmail,
        this.userPassword,
        this.role,
        this.isActive,
        this.profilePic,
        this.createdAt,
        this.updatedAt,
        this.iV});

  UserDetails.fromJson(Map<String, dynamic> json) {
    sId = json['_id'];
    userName = json['userName'];
    userEmail = json['userEmail'];
    userPassword = json['userPassword'];
    role = json['role'];
    isActive = json['isActive'];
    profilePic = json['profilePic'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    iV = json['__v'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['_id'] = this.sId;
    data['userName'] = this.userName;
    data['userEmail'] = this.userEmail;
    data['userPassword'] = this.userPassword;
    data['role'] = this.role;
    data['isActive'] = this.isActive;
    data['profilePic'] = this.profilePic;
    data['createdAt'] = this.createdAt;
    data['updatedAt'] = this.updatedAt;
    data['__v'] = this.iV;
    return data;
  }
}

//
// class LoginModel {
//   String? success;
//   String? message;
//   UserDetails? userDetails;
//   String? token;
//
//   LoginModel({this.success, this.message, this.userDetails, this.token});
//
//   LoginModel.fromJson(Map<String, dynamic> json) {
//     success = json['success'];
//     message = json['message'];
//     userDetails = json['user_details'] != null
//         ? new UserDetails.fromJson(json['user_details'])
//         : null;
//     token = json['token'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['success'] = this.success;
//     data['message'] = this.message;
//     if (this.userDetails != null) {
//       data['user_details'] = this.userDetails!.toJson();
//     }
//     data['token'] = this.token;
//     return data;
//   }
// }
//
// class UserDetails {
//   String? sId;
//   String? userName;
//   String? userEmail;
//   String? userPassword;
//   String? role;
//   bool? isActive;
//   String? profilePic;
//   String? createdAt;
//   String? updatedAt;
//   int? iV;
//
//   UserDetails(
//       {this.sId,
//         this.userName,
//         this.userEmail,
//         this.userPassword,
//         this.role,
//         this.isActive,
//         this.profilePic,
//         this.createdAt,
//         this.updatedAt,
//         this.iV});
//
//   UserDetails.fromJson(Map<String, dynamic> json) {
//     sId = json['_id'];
//     userName = json['userName'];
//     userEmail = json['userEmail'];
//     userPassword = json['userPassword'];
//     role = json['role'];
//     isActive = json['isActive'];
//     profilePic = json['profilePic'];
//     createdAt = json['createdAt'];
//     updatedAt = json['updatedAt'];
//     iV = json['__v'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['_id'] = this.sId;
//     data['userName'] = this.userName;
//     data['userEmail'] = this.userEmail;
//     data['userPassword'] = this.userPassword;
//     data['role'] = this.role;
//     data['isActive'] = this.isActive;
//     data['profilePic'] = this.profilePic;
//     data['createdAt'] = this.createdAt;
//     data['updatedAt'] = this.updatedAt;
//     data['__v'] = this.iV;
//     return data;
//   }
// }
// class LoginModel {
//   String? success;
//   String? message;
//   UserDetails? userDetails;
//   String? token;
//
//   LoginModel({this.success, this.message, this.userDetails, this.token});
//
//   LoginModel.fromJson(Map<String, dynamic> json) {
//     success = json['success'];
//     message = json['message'];
//     userDetails = json['user_details'] != null
//         ? new UserDetails.fromJson(json['user_details'])
//         : null;
//     token = json['token'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['success'] = this.success;
//     data['message'] = this.message;
//     if (this.userDetails != null) {
//       data['user_details'] = this.userDetails!.toJson();
//     }
//     data['token'] = this.token;
//     return data;
//   }
// }
//
// class UserDetails {
//   String? sId;
//   String? userName;
//   String? userEmail;
//   String? userPassword;
//   String? role;
//   bool? isActive;
//   String? profilePic;
//   String? createdAt;
//   String? updatedAt;
//   int? iV;
//
//   UserDetails(
//       {this.sId,
//         this.userName,
//         this.userEmail,
//         this.userPassword,
//         this.role,
//         this.isActive,
//         this.profilePic,
//         this.createdAt,
//         this.updatedAt,
//         this.iV});
//
//   UserDetails.fromJson(Map<String, dynamic> json) {
//     sId = json['_id'];
//     userName = json['userName'];
//     userEmail = json['userEmail'];
//     userPassword = json['userPassword'];
//     role = json['role'];
//     isActive = json['isActive'];
//     profilePic = json['profilePic'];
//     createdAt = json['createdAt'];
//     updatedAt = json['updatedAt'];
//     iV = json['__v'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['_id'] = this.sId;
//     data['userName'] = this.userName;
//     data['userEmail'] = this.userEmail;
//     data['userPassword'] = this.userPassword;
//     data['role'] = this.role;
//     data['isActive'] = this.isActive;
//     data['profilePic'] = this.profilePic;
//     data['createdAt'] = this.createdAt;
//     data['updatedAt'] = this.updatedAt;
//     data['__v'] = this.iV;
//     return data;
//   }
// }
//
