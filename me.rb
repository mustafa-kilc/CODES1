# frozen_string_literal: true

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

delta = b**2 - 4 * a * c

if delta.round >= 0.0
  delta_sqrt = Math.sqrt(delta)

  p = (-b - delta_sqrt) / 2 * a
  q = (-b + delta_sqrt) / 2 * a

  puts "Kökler: (#{p}, #{q})"
else
  puts 'Çözüm yok'
end
