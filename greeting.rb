def greet
    greeting = ARGV.shift
    
    ARGV.each do |name|
        p "#{greeting} #{name}"
    end
end

greet