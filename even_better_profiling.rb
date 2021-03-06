def profile block_description, &block

  profiling_on = true
  if profiling_on
    start_time = Time.new
    block.call

    duration = Time.new - start_time
    puts "#{block_description}: #{duration} seconds"
  else
    block.call
  end
end

profile 'test on x = 10k' do
number = 1

10_000.times do
  number = number + 1
end

puts number
end