#method with parameters
def test (a1 ='ruby',a2='perl')
    puts "the programing language is #{a1}"
    puts "the programing language is #{a2}"
end
test 'c','c++'
test

#return value from method
def test_1()
    i = 100
    j = 10
    k = 11
    return i,j,k
end
puts test_1 

#variable no of parameters
def sample(*test)
    puts "the no of parameter is #{test.length}"
    for i in 0...test.length
        puts "parameters are #{test[i]}"
    end
end
sample 'zara',"6","f"
sample 'mac','36','m','mca'

#class Methods
class Accounts
    def reading_charge
        puts "reading charge"
    end
    def Accounts.return_date
        puts "return date"
    end
end
acc = Accounts.new
acc.reading_charge
Accounts.return_date #we can call the public method using class name
