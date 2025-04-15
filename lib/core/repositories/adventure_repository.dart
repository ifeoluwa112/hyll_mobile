// ignore_for_file: unused_element

import 'package:http/http.dart' as http;
import 'package:hyll_test/core/core.dart';
import 'package:hyll_test/extensions/extension.dart';

/// {@template adventure_repository_exception}
/// General exception for [AdventureRepository] methods.
/// {@endtemplate}
class AdventureException implements Exception {
  /// {@macro adventure_repository_exception}
  const AdventureException({String? message})
      : message = message ?? 'Something went wrong';

  /// Error message.
  final String? message;

  @override
  String toString() => message!;
}

/// {@template adventure_repository}
/// Adventure repository interacts with the adventure API.
/// {@endtemplate}
class AdventureRepository {
  /// {@macro adventure_repository}
  AdventureRepository({
    required String baseUrl,
    http.Client? client,
  })  : _baseUrl = baseUrl,
        _client = client ?? http.Client();

  final http.Client _client;
  final String _baseUrl;

  /// Get adventures
  String _getAdventures() => '${_baseUrl}adventures/';

  /// Gets all adventures
  ///
  /// Returns [Adventures] on success.
  /// Throws [AdventureException] when operation fails.
  Future<List<Adventures>> getAdventures({
    int limit = 10,
    int offset = 10,
  }) async {
    try {
      final url = _getAdventures().addQueryParams(
        queryParams: {
          'limit': limit,
          'offset': offset,
        },
      );
      final headers = {
        'Accept': 'application/json',
      };
      return await APIHelper.request<List<Adventures>>(
        request: _client.get(
          Uri.parse(url),
          headers: headers,
        ),
        onSuccessList: (data) => data.map(Adventures.fromJson).toList(),
      );
    } on APIException catch (e) {
      throw AdventureException(message: e.message);
    } catch (e) {
      throw const AdventureException();
    }
  }
}
