puts "$0 : #{$0}"

ARGV.each_with_index do |arg, i|
  puts "ARGV[#{i}]: #{arg}"
end
