class Employee < ApplicationRecord
    has_many :relationships
    belongs_to :dog

    def name
        self.first_name + " " + self.last_name
    end

    def dogs
        self.dog
    end

end
