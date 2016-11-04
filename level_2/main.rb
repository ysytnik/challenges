require_relative "person"

require 'csv'

source_path = File.join(__dir__, "source.csv")

Persons = CSV.read(source_path).collect{ |row| Person.new *row }

puts Persons.inspect

puts Persons[0]
