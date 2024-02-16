line_count = 0
File.foreach('sample.txt') do |line|
  line_count += 1
  puts "#{line_count}: #{line}" unless line_count > 3
  break if line_count >= 3
end
