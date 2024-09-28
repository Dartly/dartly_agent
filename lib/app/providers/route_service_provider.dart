import 'package:vania/vania.dart';
import 'package:dartly_agent/route/api_route.dart';
import 'package:dartly_agent/route/web.dart';
import 'package:dartly_agent/route/web_socket.dart';

class RouteServiceProvider extends ServiceProvider {
  @override
  Future<void> boot() async {}

  @override
  Future<void> register() async {
    WebRoute().register();
    ApiRoute().register();
    WebSocketRoute().register();
  }
}
