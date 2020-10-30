class Dog < ApplicationRecord
    has_many :employees

    # def employee_name=(name)
    #     self.employees = Employee.find_or_create_by(name: name)
    # end

    # def employee_name
    #     self.employees.name 
    # end
end
