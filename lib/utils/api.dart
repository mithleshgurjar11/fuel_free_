import 'dart:convert';
import 'package:fuel_free/Model/ProductDetails.dart';
import 'package:fuel_free/Model/auto_model.dart';
import 'package:fuel_free/Model/buses_model.dart';
import 'package:fuel_free/Model/cycles_model.dart';
import 'package:fuel_free/Model/loadings_model.dart';
import 'package:fuel_free/Model/logistics_model.dart';
import 'package:fuel_free/Model/scooters_model.dart';

import '../Model/bike_model.dart';
import '../Model/car_model.dart';
import '../Model/login_model.dart';
import 'package:http/http.dart' as http;

import '../Model/register_model.dart';
import 'Apiconstant.dart';

/*class Api {
  final Dio dio = Dio();
  static const String BASE_URL = 'https://api.fuelfree.in';


 Api(){
   dio.options.baseUrl = BASE_URL;
   dio.interceptors.add(PrettyDioLogger(
     requestHeader: false,
     requestBody: false,
     responseBody: true,
     responseHeader: false,
     error: true,
     compact: true,
     maxWidth: 90,
   ));
 }

   Future<Response> post(
      {required String endpoint, required Map<String, dynamic> body}) async {
    try {
      final response = await dio.post(endpoint, data: body);
      if (response.statusCode! >= 200 && response.statusCode! < 300) {
        return response;
      } else if (response.statusCode == 404) {
        throw Exception('Endpoint not found');
      } else {
        throw Exception('An error occurred while making the request');
      }
    } catch (e) {
      throw Exception('An error occurred while making the request');
    }
  }

   Future<Response> get(String endpoint, {Map<String, dynamic>? header}) async {
    try {
      Options options = Options(headers: header);
      final response = await dio.get(endpoint,options: options);

      if (response.statusCode! >= 200 && response.statusCode! < 300) {
        return response;
      } else if (response.statusCode == 404) {
        throw Exception('Endpoint not found');
      } else {
        throw Exception('An error occurred while making the request');
      }
    } catch (e) {
      throw Exception('An error occurred while making the request');
    }
  }*/

Future<LoginModel?> getUserLogin(String email, String password) async {
  var headers = {'Content-Type': 'application/json'};
  var request = http.Request('POST', Uri.parse(ApiConstant.loginUrl));
  request.body = json.encode({
    "userEmail": "$email",
    "userPassword": "$password",
  });
  request.headers.addAll(headers);

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();
    print(str);
    print("this is a response");

    return LoginModel.fromJson(
        jsonDecode(str)); // LoginModel.fromJson(jsonDecode(str));
    // print(await response.stream.bytesToString());
  } else {
    return null;
    //  print(response.reasonPhrase);
  }
}

Future<RegisterModel?> newSignup(String name, String mobileno, String email,
    String password, String confirmpassword) async {
  final uri = Uri.parse('https://api.fuelfree.in/user/register');

  var request = new http.MultipartRequest("POST", uri);
  //request.headers.addAll(headers);
  request.fields['userName'] = '${name}';
  request.fields['userEmail'] = '${email}';
  request.fields['userPassword'] = '${password}';
  request.fields['confirmPassword'] = '${confirmpassword}';
  request.fields['phoneNo'] = '${mobileno}';
  /*  request.files.add(await http.MultipartFile.fromBytes(
        'file', _imageFile,
        contentType: new MediaType('application', 'octet-stream'),
        filename: "example"));*/

  request.send().then((response) {
    print(response.statusCode);
    if (response.statusCode == 200) print("sent");
  });
}

Future<CarModel?> getCarLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/car'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();
    //print(str);
    //print("this is a response");
    return CarModel.fromJson(jsonDecode(str));
    // print(await response.stream.bytesToString());
  } else {
    return null;
  }
}

Future<ScooterModel?> getScooterLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/scooter'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return ScooterModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<BikeModel?> getBikeLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/bike'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();
    print("==========>>>>>>>> $str");

    return BikeModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<CyclesModel?> getCyclesLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/cycles'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return CyclesModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<BusesModel?> getBusesLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/buses'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return BusesModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<LogisticsModel?> getLogisticsLis() async {
  var request = http.Request(
      'GET', Uri.parse('http://api.fuelfree.in/product/logistics'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return LogisticsModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<AutoModel?> getAutoLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/rickshaw'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return AutoModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<LoadingModel?> getLoadingsLis() async {
  var request =
      http.Request('GET', Uri.parse('http://api.fuelfree.in/product/rickshaw'));

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return LoadingModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}

Future<ProductDetailsModel?> getProductDetailsLis() async {
  var request = http.MultipartRequest(
      'GET',
      Uri.parse(
          'https://api.fuelfree.in/product/details/64256e43e7db01739712660d'));
  request.fields.addAll({
    'productName': 'bike',
    'productSpecification': 'good battary service',
    'productPrice': '10000'
  });

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    final str = await response.stream.bytesToString();

    return ProductDetailsModel.fromJson(jsonDecode(str));
  } else {
    return null;
  }
}
