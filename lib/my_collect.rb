def my_collect(arg)
  i = 0
  collection = []
  while i < arg.size
    collection << yield(arg[i])
    i += 1
  end
  collection
end

my_collect(args){|x| puts x}
