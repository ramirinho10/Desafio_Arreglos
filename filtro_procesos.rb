input = File.open('procesos.data').readlines
output = File.open('procesos_filtrados.data', 'w')
filter = ARGV[0].to_i

input.each do |line|
    output.print line if line.to_i > filter
end

output.close