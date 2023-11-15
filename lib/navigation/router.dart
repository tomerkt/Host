import 'package:host/ui/hosts/host_offers_list_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


enum AppRoute {
  hostsList,
  guestsLists,
  addGuest,
  addHost
}


final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: AppRoute.hostsList.name,
      builder: (context, state) => const HostOffersListPage(),
    ),
  ],
  errorBuilder: (context, state) => Scaffold(
    body: Center(
      child: Text(state.error.toString()),
    ),
  ),
);