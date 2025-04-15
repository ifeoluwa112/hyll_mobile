import 'package:get_it/get_it.dart';
import 'package:hyll_test/core/core.dart';

/// Global [GetIt.instance].
final locator = GetIt.instance;

/// Set up [GetIt] locator.
Future<void> setUpLocator() async {
  const baseUrl = 'https://api.hyll.com/api/';
  // final flagsmithClient = await FlagsmithClient.init(
  //   apiKey: dotenv.get(Constants.flagsmithClientSideEnvKey, fallback: ''),
  //   config: const FlagsmithConfig(),
  // );
  locator.allowReassignment = true;
  locator
      //..registerSingleton<FlagsmithClient>(flagsmithClient)

      .registerSingleton<AdventureRepository>(
    AdventureRepository(baseUrl: baseUrl),
  );
}
