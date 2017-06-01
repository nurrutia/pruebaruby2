class T
 def method1
 	rand(1..100)
 end
end

class Q < T
 	def initialize()
 	def method1
	numero = super()
   end
   
 end
end

a = Q.new
puts a.method1

