import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_mvvm/models/tmdb_genre.dart';

part 'genre_state.freezed.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.init() = _GenreStateInit;
  const factory GenreState.loading() = _GenreStateLoading;
  const factory GenreState.loaded(List<TMDBGenre> tmdbGenreList) =
      _GenreStateLoaded;
  const factory GenreState.error(String e) = _GenreStateError;
}