import 'package:redis_client/redis_client.dart';
import 'package:lb_aggregator/lb_aggregator.dart';

main() async {
  RedisClient redisClient = await RedisClient.connect();
  RedisLogger logger = new RedisLogger(redisClient, 'mylogger');
  print('logger ${logger.name}');
  redisClient.close();
}