require 'csv'

# csv_text = File.read('movie_data.csv')
# csv = CSV.parse(csv_text, :headers => true)
CSV.foreach("movie_data.csv") do |row|
  puts row.inspect
end
