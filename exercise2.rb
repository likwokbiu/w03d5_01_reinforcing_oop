require "./task.rb"
require "./todolist.rb"

task1 = Task.new("Task1", "20180228")
task2 = Task.new("Task2", "20180301")
task3 = Task.new("Task3", "20180305")

list = TodoList.new

puts "The To Do List (Before):-"
puts list.inspect

list.add(task1)
list.add(task2)
list.add(task3)

puts "The To Do List (After):-"
puts list.inspect
