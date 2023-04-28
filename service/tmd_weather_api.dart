import 'dart:convert';
import 'package:http/http.dart' as http;

class TMDWeatherApi {
  final String apiKey =
      'eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImp0aSI6IjVlNGUyNjUyM2RmN2M4NGFiMzIwODIyODRlZmEzZjdiMjI3NTk1OTM0ZDZhNGQyNmU5ZGE2ODUwODkzOTllMGQwMWE5YjdiNTJhMWNmMDFjIn0.eyJhdWQiOiIyIiwianRpIjoiNWU0ZTI2NTIzZGY3Yzg0YWIzMjA4MjI4NGVmYTNmN2IyMjc1OTU5MzRkNmE0ZDI2ZTlkYTY4NTA4OTM5OWUwZDAxYTliN2I1MmExY2YwMWMiLCJpYXQiOjE2ODIwODUyMDQsIm5iZiI6MTY4MjA4NTIwNCwiZXhwIjoxNzEzNzA3NjA0LCJzdWIiOiIyNTI4Iiwic2NvcGVzIjpbXX0.QJkcxFbcOyb-He-1N42F6sd92GdPlehrrCkdxvn9vcPntNISdUMRB7EaHkD4tqVfntgprPkoxpzTCL7zOTKQpom2e0IXB2lbf4HJMCxwXn7KWzRNxdPkOU_aB-08JTMpeJbDiGj48EzHkbAJgGnjDTcbaAAwiUZwXkPLRYi317zR0bpO_wxs5dXFo6RrCqDNDHme_xwBe5XPeY9hAQKMmiNBUIrePB9MpH5v3nLXimkU9XJNuAq0pSfv4YjsrVKmvMsr5dOrXfSZ9jP7Eqn5bvJWsIrXQOhnvEAzrtwevDw3oRwmSAlm_rSU-ZNSC9_clr7iOlTtH9qWjNQ6-ZAnLJb005_BsBDlroNX66FXl-bbkyfBDandQCca3wW48YCThBrv6qUYN-lqjtFEGnDL328jPe9HVO-jb9qesKxYiLxSJNfu7rBCCm8gwTbvjHjfluppKaiAtnhAWgZPJ6c_jKgMnpSpaWNdHyuvqkIaywOjjzEl4-yJkRy6YqGE_rKLd6i5kf6QFFkeMf_krOUwhJt6oTkWT14hwyGkgmWukWyY7mNS2-j4DDuV9HCVVr6SQ0U2J0fFvX7yPQqoBGDhyJs-1uhDxCgQyp1lI26n0lWDzeyAEnVSF0Lmd7WGti3c_8fGbMDw4RxWDy_pVIakRWKHJ9EN5SV7AMEst7rN340';

  Future<Map<String, dynamic>> getCurrentWeather(double lat, double lon) async {
    final Uri url = Uri.parse(
        'https://data.tmd.go.th/api/WeatherToday/V1/?type=json&lat=$lat&lon=$lon&APPID=$apiKey');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to load weather data');
    }
  }
}
