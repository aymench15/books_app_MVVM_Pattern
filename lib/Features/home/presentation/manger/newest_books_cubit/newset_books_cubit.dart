import 'package:bloc/bloc.dart';
import 'package:books_app/Features/home/data/models/book_model/book_model.dart';
import 'package:equatable/equatable.dart';

import '../../../data/repos/home_repo.dart';

part 'newset_books_state.dart';

class NewsetBooksCubit extends Cubit<NewsetBooksState> {
  NewsetBooksCubit(this.homeRepo) : super(NewsetBooksInitial());

  final HomeRepo homeRepo;
  Future<void> fetchNewestBooks(String category) async {
    print('from cubit');
    print(category);
    emit(NewsetBooksLoading());
    var result = await homeRepo.fetchNewsetBooks(category);
    
    result.fold((failure) {
      emit(NewsetBooksFailure(failure.errMessage));
    }, (books) {
      print(books);
      emit(NewsetBooksSuccess(books));
    });
  }
}
