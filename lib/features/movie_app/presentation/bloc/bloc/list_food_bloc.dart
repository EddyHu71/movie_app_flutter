import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_food_event.dart';
part 'list_food_state.dart';
part 'list_food_bloc.freezed.dart';

class ListFoodBloc extends Bloc<ListFoodEvent, ListFoodState> {
  ListFoodBloc() : super(_Initial()) {
    on<ListFoodEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
