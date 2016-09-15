class Foobar

    def self.baz(a)
        a = a.collect{|s| s.to_i}
        a = a.map{|num| num+2}
        a = a.select{|num| num % 2 == 0 && num <= 10}
        return a.uniq.inject(:+)
    end
end


