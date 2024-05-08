# let's build a class here

class Employee  # this is what defines an employee
  # attr_writer:
  # attr_reader:
  def initialize(input_fn, input_ln, input_salary, input_status)
    @first_name = input_fn
    @last_name = input_ln
    @salary = input_salary
    @status = input_status
  end
  def print_info
    p @first_name
    p @last_name
  end

  def first_name  # these are attr_reader long form
    @first_name
  end
  
  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def status
    @status
  end
  
  def first_name_change(input_first_name)  # this is a long form attr_writer
    @first_name = input_first_name
  end

end

employee1 = Employee.new("Link", "Legend", 80000, true)  # this is the instance of the class
employee2 = Employee.new("Elen", "Hinkle", 90000, true)
employee3 = Employee.new("Jonh", "Wick", 70000, false)

employee3.print_info

p employee3.first_name

employee3.first_name_change("Winstonm")

