import 'ProductDetails.dart';

class DetailsModel {
  DetailsModel({
      this.success, 
      this.productDetails, 
      this.reviewDetails,});

  DetailsModel.fromJson(dynamic json) {
    success = json['success'];
    productDetails = json['productDetails'] != null ? ProductDetails.fromJson(json['productDetails']) : null;
    if (json['reviewDetails'] != null) {
      reviewDetails = [];
      json['reviewDetails'].forEach((v) {
        reviewDetails.add(Dynamic.fromJson(v));
      });
    }
  }
  String success;
  ProductDetails productDetails;
  List<dynamic> reviewDetails;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['success'] = success;
    if (productDetails != null) {
      map['productDetails'] = productDetails.toJson();
    }
    if (reviewDetails != null) {
      map['reviewDetails'] = reviewDetails.map((v) => v.toJson()).toList();
    }
    return map;
  }

}