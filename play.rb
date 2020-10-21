

require './без имени.rb'
Start.new





def play (choosep, choosec)

if choosep == choosec then
   puts 'Ничья!'
elsif choosep == 0 && choosec == 1||
choosep == 1 && choosec == 2||
choosep == 2 && choosec == 0
 puts 'Победа!'

elsif choosep == 0 && choosec == 2||
choosep == 1 && choosec == 0||
choosep == 2 && choosec == 1
 puts 'Поражение!'

end

end


Varior = ["камень","ножницы","бумага"]

choosep = gets.to_i
puts "Вы выбрали: " + Varior[choosep]

choosec = rand(3)
puts "Компьютер выбрал: " + Varior[choosec]

play(choosep, choosec)


