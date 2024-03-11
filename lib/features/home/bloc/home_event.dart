part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {}

class HomeProductWishlistButtonClickEvent extends HomeEvent {}

class HomeProductCartButtonClickEvent extends HomeEvent {}

class HomeWishlistButtonNavigationEvent extends HomeEvent {}

class HomeCartButtonNavigationEvent extends HomeEvent {}
