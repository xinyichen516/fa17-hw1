class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
      i = 0
      a.sort
      total = 0;
      until i >= a.length
      	a[i] = a[i].to_i
	  	if a[i] % 2 != 0 or a[i] >= 8
	  		a[i] = 0
	  	else
	  		a[i] = a[i] + 2
	  	end
	  	if i > 0 and a[i] == a[i - 1]
	  		a[i] = 0
	  	end
	  	total = total + a[i]
	  	i = i + 1
      end
      return total
  end
end
