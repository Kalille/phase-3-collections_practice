
require"pry"

def sort_array_asc(array)
    array.sort
end
def sort_array_desc(array)
    array.sort do |a, b|
     -a<=>-b
      end 
end
def sort_array_char_count(array)
    array.sort do |a, b|
        a.length<=>b.length
    end
end

def swap_elements(array)

end
def reverse_array(array)
  array.reverse
    
end

def kesha_maker(array)
    newArr=[]
    array.each do|element,index|
       if element[index] == 2
        newArr<<  element[2]<<"$" 
       end     
       end
    
  
end

def find_a(array)
    array.select do |element|
        element[0] == "a"
    end
end

def add_s(array)
  
    array.each_with_index.collect do |element,index|
   
        if array[index] == array[1]
             element
        else
             "#{element}"+ "s"
        end
    end
end
def sum_array(array)
    array.inject(0) do |a,b|
        a+b
    end
end