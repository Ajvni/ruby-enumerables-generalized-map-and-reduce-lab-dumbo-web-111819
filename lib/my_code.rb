def map(arg)
  new = []
  i = 0
  while i < arg.length
    new.push(yield(arg[i]))
    i += 1
  end
  new
end
