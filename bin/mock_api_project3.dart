import 'service/network_service.dart';

void main()async{

  String response = await NetworkService.getData(NetworkService.apiShopping);

  print(response);

}