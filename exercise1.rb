require "./task.rb"

task1 = Task.new("Task1", "20180228")
task2 = Task.new("Task2", "20180301")
task3 = Task.new("Task3", "20180305")

puts "Tasks before update:-"
puts task1.description
puts task1.due_date

puts task2.description
puts task2.due_date

puts task3.description
puts task3.due_date

task1.description = "GTask1"
task1.due_date = "20990115"

task2.description = "GTask2"
task2.due_date = "20881229"

task3.description = "GTask3"
task3.due_date = "20770519"

puts "Tasks after update:-"
puts task1.description
puts task1.due_date

puts task2.description
puts task2.due_date

puts task3.description
puts task3.due_date
