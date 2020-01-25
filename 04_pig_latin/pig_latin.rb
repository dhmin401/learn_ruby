def translate(x)
    x = x.split(" ")
    x.map! do |w|
        i = w =~ /[aeiou]/
        if(w[i] == 'u' && w[i - 1] =='q')
            i += 1
        end
        w = w[i..-1] + w[0...i]
        w << "ay"
    end
    x.join(" ")
end