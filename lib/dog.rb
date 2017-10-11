
# rspec ./spec/object_initialize_spec.rb:13 # Dog #initialize sets the name of the dog in an instance variable @name
# rspec ./spec/object_initialize_spec.rb:19 # Dog #initialize sets the breed of the dog in an instance variable @breed
# rspec ./spec/object_initialize_spec.rb:25 # Dog #initialize defaults the breed argument to "Mutt" in an instance variable @breed

class Dog

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

end
