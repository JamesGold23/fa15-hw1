class Foobar
  def Foobar.baz(arr)
  	sum = 0
  	arr.map { |e| e.to_i + 2 }.keep_if { |e| e % 2 == 0 }.uniq.delete_if { |e| e > 10 }.each { |e| sum += e }
  	sum
  end
end
