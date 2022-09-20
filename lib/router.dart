import 'package:book_aplication/constants/route_constants.dart';
import 'package:book_aplication/units/onboarding/views/onnboarding_screen.dart';
import 'package:go_router/go_router.dart';

/// Класс для навигации по приложению
class NavigateRouter {
  static final router = GoRouter(
    routes: [
      // Приветственный экран в приложении
      GoRoute(
        path: '/',
        builder: (context, state) => const OnboardingScreen(),
      )
    ],
  );
}
