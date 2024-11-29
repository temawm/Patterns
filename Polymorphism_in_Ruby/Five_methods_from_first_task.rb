
def elements_after_last_max(array)
  last_max_index = array.rindex(array.max)
  count = array[last_max_index + 1..-1].size
  puts "Количество элементов после последнего максимального: #{count}"
end

def move_before_min_to_end(array)
  min_index = array.index(array.min)
  result = array[min_index..-1] + array[0...min_index]
  puts "Новый массив: #{result.inspect}"
end

def max_in_interval(array, a, b)
  max_element = array[a..b].max
  puts "Максимальный элемент в интервале #{a}..#{b}: #{max_element}"
end
