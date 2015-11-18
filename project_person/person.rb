class Person

	def initialize(first_name,last_name)
		@first_name = first_name
		@last_name = last_name
	end

    def first_name(f)
    	@first_name = f
    end

    def last_name(l)
    	@last_name = l
    end

	def full_name()
		"#{@first_name} #{@last_name}"
	end

end