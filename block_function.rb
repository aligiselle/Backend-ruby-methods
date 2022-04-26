def do_calc
    yield 7, 9
end

do_calc do |num1,num2|
    puts "Calculation from Block 1 =  #{num1 + num2}"
end

do_calc do |num1,num2|
    puts "Calculation from Block 2 =  #{num1 * num2}"
end