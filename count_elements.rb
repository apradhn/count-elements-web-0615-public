require 'pry'

def count_elements(array)
  histogram = {}
  array.uniq.each {|elem| histogram[elem] = 0}
  array.each do |elem|
    if histogram.keys.include?(elem)
      histogram[elem] += 1
    end
  end
  histogram
end
 