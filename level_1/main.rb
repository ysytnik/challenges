require 'csv'

source_path = File.join(__dir__, "source.csv")

data = Array.new

CSV.foreach(source_path) do |row|
  data << Array[*row]
end

puts data
