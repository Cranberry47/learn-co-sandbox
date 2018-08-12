


def assign_numbers (employees_array)
counter=1
  employees_array.each_with_index do |employee, index|
    puts "#{employee} id employee number ACME-#{index+100}"
  counter+=1
  end
end

employee_names = ["Howard", "Ali", "Hasan"]
assign_numbers(employee_names)



