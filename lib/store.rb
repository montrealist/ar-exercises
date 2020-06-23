class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 } 
    validate :must_carry_apparel
end

def must_carry_apparel
    if true
        errors[:base] << "I just feel like failing"
    end
end
