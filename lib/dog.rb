class Dog
  
	attr_accessor :name

  @@all = []
  
  def initialize(name)
		@name = name
		self.save
  end

  def self.all()
    @@all
  end
  
  def self.print_all()
    @@all.each do |dog|
<<<<<<< HEAD
      puts dog.name
    end
  end


	def self.clear_all
		@@all.clear
	end
  
	def save()
		@@all << self
	end

=======
      puts dog
    end
  end

	def save()
		@@all << self
	end
  
>>>>>>> d52987aec1cedc76f21c4d0945def56f85856c64
end