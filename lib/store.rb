class Store < ActiveRecord::Base
    has_many :employees

    validates_presence_of :name, :message => "Must have store name, and needs to be more than 3 characters"

    validates_length_of :name,
    :minimum => 3,
    :allow_blank => false,
    :message => "Needs to be more than 3 characters"

    validates_numericality_of :annual_revenue,
    :only_integer => true, 
    :allow_nil => false,
    :greater_than_or_equal_to => 0,
    :message => "Needs to be more than 0"

end

