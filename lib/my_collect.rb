def my_collect(empty_array)
  empty_array = []
end
 
 def my_collect(languages)
   languages.collect do |languages|
     languages.upcase
     yield name.first
   end
 end

  

   
   