def begins_with_r(array)
   nuarr=array.join(" ")
   nuarr.each do |letter|
     if nuarr.include?("r")
       nuarr
     else
       return false
     end
   end
 end