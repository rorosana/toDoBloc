import 'package:equatable/equatable.dart';

abstract class TodoEvent extends Equatable {
  const TodoEvent();

  @override
  List<Object> get props => [];
}

//event to add task
class AddTask extends TodoEvent {
  final String task;

  const AddTask(this.task);

  @override
  List<Object> get props => [task];
}

//event to remove task
class RemoveTask extends TodoEvent {
  final int taskId;

  const RemoveTask(this.taskId);

  @override
  List<Object> get props => [taskId];
}

//event to update task
class UpdateTask extends TodoEvent {
  final int taskId;

  const UpdateTask(this.taskId);

  @override
  List<Object> get props => [taskId];
}
