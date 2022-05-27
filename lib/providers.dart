import 'package:riverpod/riverpod.dart';

import 'presentation/routes/app_router.dart';

final appRouterProvider = Provider<AppRouter>(
  (_) => AppRouter(),
);
