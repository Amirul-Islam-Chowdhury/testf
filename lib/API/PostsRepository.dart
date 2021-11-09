import 'package:http/http.dart' as http;
import 'package:testf/API/Posts';

class PostsRepository {
  Future<List<Posts>> getPosts() async {
    final response = await http.get("");
    return postsFromJson(response.body);
  }
}
