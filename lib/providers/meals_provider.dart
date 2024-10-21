import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/data/dummy_data.dart';

//Provider() , mostly for data that doesnt change(usually)
final mealsProvider = Provider((ref) {
  return dummyMeals;
});
