################
#biggest number#
################
def who_is_bigger(a, b, c) 
    if a == nil || b == nil || c == nil
        p "nil detected"
    elsif
        (a > b && a > c) && a != nil
        p "a is bigger"
    elsif
        (b > a && b > c) && b != nil
        p "b is bigger"
    elsif
        (c > b && c > a) && a != nil
        p "c is bigger"
    end
    
end
who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)


########################
#crazy stuff on strings#
########################
def reverse_upcase_noLTA(string)    
  string2 = string.upcase.reverse
  string3 = string2.gsub(/[LTA]/, "")
    
end
reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")


###########
#42 finder#
###########
def array_42(arr)
    arr.include?(42)
end
    
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])


########################
#4crazy stuff on arrays#
########################
def magic_array(arr)
    arr.flatten!.sort
    arr.map { |a| a*2 }
    array = arr.uniq 
    array.each do |n|
        if n % 3 == 0
            array.delete(n)
        end
    end
end

#magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])










