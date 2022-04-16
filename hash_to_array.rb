hash = Hash.new
5.times do
    print "Enter a Key: "
    key = gets.chomp
    print "Enter a Value:"
    value = gets.chomp
    hash[key] = value
end

def hash_to_array(hash)
    i = 0
    key_array = Array.new
    value_array = Array.new
    
    hash.each do |a,b|
        key_array << a
        value_array << b 
    end
    puts "Key Array: #{key_array.inspect}"
    puts "Value Array: #{value_array.inspect}"
end

hash_to_array(hash)
