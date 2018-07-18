# write your method here

def crazy_strings(a,b)
  "#{a.capitalize.reverse} + #{b.gsub("S", "Z").swapcase}"
end
