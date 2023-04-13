class LogisticsModel {
  LogisticsModel({
    required this.success,
    required this.message,
  });
  late final String success;
  late final String message;

  LogisticsModel.fromJson(Map<String, dynamic> json){
    success = json['success'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['success'] = success;
    _data['message'] = message;
    return _data;
  }
}