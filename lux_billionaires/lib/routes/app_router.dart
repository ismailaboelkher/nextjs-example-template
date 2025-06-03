import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../features/feed/feed_screen.dart';
import '../features/search/search_screen.dart';
import '../features/profile/profile_screen.dart';
import '../features/elite_feed/elite_feed_screen.dart';
import '../features/investment/investment_details_screen.dart';
import '../features/settings/privacy_settings_screen.dart';
import '../features/settings/chat_settings_screen.dart';
import '../features/settings/story_settings_screen.dart';
import '../features/groups/groups_screen.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/feed',
    routes: [
      GoRoute(
        path: '/feed',
        name: 'feed',
        builder: (context, state) => const FeedScreen(),
      ),
      GoRoute(
        path: '/search',
        name: 'search',
        builder: (context, state) => const SearchScreen(),
      ),
      GoRoute(
        path: '/profile',
        name: 'profile',
        builder: (context, state) => const ProfileScreen(),
      ),
      GoRoute(
        path: '/elite-feed',
        name: 'eliteFeed',
        builder: (context, state) => const EliteFeedScreen(),
      ),
      GoRoute(
        path: '/investment-details',
        name: 'investmentDetails',
        builder: (context, state) => const InvestmentDetailsScreen(),
      ),
      GoRoute(
        path: '/privacy-settings',
        name: 'privacySettings',
        builder: (context, state) => const PrivacySettingsScreen(),
      ),
      GoRoute(
        path: '/chat-settings',
        name: 'chatSettings',
        builder: (context, state) => const ChatSettingsScreen(),
      ),
      GoRoute(
        path: '/story-settings',
        name: 'storySettings',
        builder: (context, state) => const StorySettingsScreen(),
      ),
      GoRoute(
        path: '/groups',
        name: 'groups',
        builder: (context, state) => const GroupsScreen(),
      ),
    ],
  );
});
