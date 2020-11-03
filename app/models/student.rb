class Student < ApplicationRecord

    validates :name, presence: true
    validates :mod , numericality: {:only_integer => true, :less_than_or_equal_to => 4}
end
