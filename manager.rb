class Employee
  attr_reader :first_name, :last_name, :active, :salary, :status
  attr_writer :active, :salary, :status

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def name_change
    puts "from employee"
  end
end

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# # employee1.print_info
# # employee2.print_info
# p employee1.salary

class Manager < Employee
  attr_reader :employees
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  def give_all_raises
    raise = 5000
    @employees.each do |emp|
      emp.salary = emp.salary + raise
    end
  end

  def fire_all_employees
    @employees.each do |emp|
      emp.active = false
    end
  end

  # def name_change
  #   puts "name change method"
  # end
end



manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report

# p manager.employees

# manager.give_all_raises

# p manager.employees

# I want to be able to adjust active status of employee. Turn between false and true. Power to manager.
# make the method
# access the data
# find a particular employee
# give that employee a raise
# add a loop to scale

# p employee1.active
# p employee2.active

# manager.fire_all_employees

# p employee1.active
# p employee2.active

# PUT IN TWO METHODS OF SAME NAME IN MANAGER AND EMPLOYEE CLASSES

manager.name_change  # if meth in both classes, it will class Manager meth will override. 
                     # if meth 