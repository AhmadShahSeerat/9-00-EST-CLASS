require 'pry'

class Robot
    attr_accessor :hair_color
attr_accessor :name, :type, :methal #do both setter and getter
# attr_reader :dob                   #only getter it reads it for us, i.e x.name
# attr_writer :dob                     #only setter, it sets the attributes for us i.e x.name = "aaa"

    # def name=(name) #setter
    #     @name = name
    # end
    # def name
    #     @name
    # end

end
 
binding.pry