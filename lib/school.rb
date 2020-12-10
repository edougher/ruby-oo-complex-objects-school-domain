# code here!
require "pry"
class School
 attr_accessor :name, :roster
def initialize(name)
    @name = name
    @roster = {}
end

def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
end

def grade(year)
    @roster[year]
end

def sort
    #sorted_name = []
    sorted_name = roster.each do |k, v|
        @roster[k] = v.sort

    end

end
#binding.pry


end

