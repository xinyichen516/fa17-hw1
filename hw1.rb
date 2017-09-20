def squared_sum(a, b)
  # Q1 CODE HERE
  return (a + b) ** 2

end

def sort_array_plus_one(a)
  a = a.sort
  i = 0
  until i >= a.length
  	a[i] = a[i] + 1
  	i = i + 1
  end

  return a

end

def combine_name(first_name, last_name)
  first_name.concat(" ")
  first_name.concat(last_name)
  return first_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
