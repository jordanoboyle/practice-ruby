class Employee  # this is what defines an employee
  # attr_writer:
  # attr_reader:
  def initialize(input_fn, input_ln, input_salary, input_status)
    @first_name = input_fn
    @last_name = input_ln
    @salary = input_salary
    @status = input_status
  end
  
end
