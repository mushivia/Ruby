class Human
    @@class_name = "Human"
    def initialize
        @name = "大泉"
    end
    def show()
        puts @name
    end
end
class Hoge
   def hello
       puts "Hellow Ruby"
   end
end
   hoge = Hoge.new()
   hoge.hello()
   