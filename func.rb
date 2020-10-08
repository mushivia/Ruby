def hellow(str)
    puts str
end    
hellow("Hellow World!")
def hellow(str)
puts (str)
end
hellow("Hellow Ruby!")
def hellow
    puts 42
end
hellow()
def hellow(a,b)
    puts a+b
end
hellow(21,29)
def hellow(a = 21)
    puts a
end
hellow()
hellow("Hellow")
def add(a,b)
    return a+b
end
num = add(2,3)
puts num
def calc(a,b)
    puts a*b
end
    calc(2,3)
    def triangle_area(a,h)
        return a*h/2
    end
    puts triangle_area(2,3)
    $file_list = []
    def add_list(name)
        file_name = name + ".rb"
        $file_list.append(file_name)
    end
    add_list("function")
    puts $file_list
    add_list("hellow")
    puts $file_list
    