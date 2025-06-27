import '1-util.dart';

String extractUserId(String user_data) {
    return user_data.split(',')[0].split(': ')[1].replaceAll('"', '');
}

Future<String> getUserId() async {
    String user_data = await fetchUserData();
    String user_id = extractUserId(user_data);
    return user_id;
}