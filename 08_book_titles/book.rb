class Book
    def title
        @title
    end
    def title=(title)
        title = title.split
        title.map! { |word|
            if(word.match(/\b(and|in|the|of|a|an|\d+)\b/))
                word = word
            else
                word.capitalize!
            end
            }
        title[0].capitalize!
        
        @title = title.join(' ')
        
    end
end