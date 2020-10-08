num = 10
if num >= 10 then
    puts "Hellow World!"
end
num = 42
def check(num)
if num == 42 then
    puts "Answer to the Ultimate Question of Life, the Universe, and Everithing"
end
end
check(42)
$even_num = []
$odd_num = []
def sort_number(num)
    if num % 2 == 0 then
        $even_num.append(num)
    else
        $odd_num.append(num)
    end
end
