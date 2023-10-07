import '../models/task.dart';

/// Classe abstrata do repositório, que serve apenas de base para construção de outras classes.
abstract class AbstractTaskRepository {

  Future<List<Task>> getAll();

  Future<void> store(Task task);

}