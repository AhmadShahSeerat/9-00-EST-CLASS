require 'pry'

family = {
    :nasiri => {
        :father => {
            :occupation => "retired",
            :age => "44"
        
        },
        :mom => {
            :occupation => "senator",
            :age => "44"
        },
        :me => {
            :occupation => "kati mama",
            :age => 22
        },
        :bro => [
            {
                :occupation => "pharmacist",
                :age => "33"
            },
            {
               :occupation => "eng",
               :age => "22" 
            }
        ]
    },
    
    :shah => {
        :father => {
            :occupation => "lawyer",
            :age => "55"
         
        },
        :mother => {
            :occupation => "housewife",
            :age => "44"
        },
        :brother => [
            {
                :occupation => "student",
                :age => "33"
            },
            {
                :occupation => "artist",
                :age => "33"
            }
           
        ]  
    }  
}
binding.pry
puts family[:shah][:father][:name]