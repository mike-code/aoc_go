Ξ = File.read("#{__dir__}/data/01.txt").split.map(&:to_i)

Λ = -> δ { Ξ.combination(δ).select { |w| w.sum == 2020 }.first.inject(:*) }

puts "Ans 1: %d" % Λ.(2)
puts "Ans 2: %d" % Λ.(3)
