# Place your solutions here
# class GlobalScope
# 	$get_local_var
# 	$local_var

class BasicClass
	
	def initialize
		local_var = 5
		@instance_var = 3
	end

	def get_local_var
		return local_var 
	end

	def get_instance_var
		return @instance_var
	end
end

var = BasicClass.new
puts var.get_instance_var 