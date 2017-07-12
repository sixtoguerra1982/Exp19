class Vehicle
	def initialize(model, year)
		@model = model
		@year = year
		@start = false
	end
	def engine_start
		@start = true
		puts 'El motor se ha encendido!'
	end
end

class Car < Vehicle
	@@instacias = 0
	def initialize(model, year)
		super
		@@instacias = @@instacias + 1
	end
	def self.cantidad_instancias
		@@instacias
	end		
end

10.times do 
	Car.new('Toyota','2017').engine_start
end	


print "Cantidad de instancias de la clase Vehicle #{Car.cantidad_instancias}"