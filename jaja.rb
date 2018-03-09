def order(a,reverse)
 puts  reverse==true ? a.sort! : a.sort!{|x,y| y <=> x }   
end