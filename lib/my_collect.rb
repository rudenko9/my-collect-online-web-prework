def my_collect(empty_array)
  empty_array = []
end
 
 def my_collect(languages)
   languages.collect do |languages|
     languages.upcase
     yield languages.upcase
   end
 end
def my_collect(array)
  my_collect(array) do |name|
    name.split("").first 
  end
end

  

   
   