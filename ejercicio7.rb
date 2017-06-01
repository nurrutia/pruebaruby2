class Car
	attr_accessor :t_instances , :q_instances
	@@t_instances = 0
	@@q_instances = 0
	
	def self.contadorq
		@@q_instances += 1
		#puts @@q_instances
	end

	def self.contadort
		@@t_instances += 1
		#puts "total de t#{@@t_instances}"	
	end
end

class T
	def initialize()
	Car.contadorq
	end
end

class Q
	def initialize()
	Car.contadort
	end
end

20.times do
	T.new
end

25.times do
	 Q.new
end
puts Car.contadorq - 1
puts Car.contadort - 1
