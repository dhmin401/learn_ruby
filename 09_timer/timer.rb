class Timer
    def initialize
        @seconds = 0
    end
    def seconds
        @seconds
    end
    
    def seconds=(seconds)
        @seconds = seconds
    end
    
    def time_string
        s = @seconds % 60
        m = @seconds / 60
        h = m / 60
        m = m - h * 60
        if(h < 10)
            h = "0" + h.to_s
        end
        if(m < 10) 
            m = "0" + m.to_s
        end
        if(s < 10) 
            s = "0" + s.to_s
        end
        str = h.to_s + ":" + m.to_s + ":" + s.to_s
    end
end