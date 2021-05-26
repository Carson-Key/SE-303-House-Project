class House
    def recite
        (1..12).collect { |i| line(i) }.join("\n")
    end

    def phrases
        [
            "the malt that lay in ",
            "the rat that ate ",
            "the cat that killed ",
            "the dog that worried ",
            "the cow with the crumpled horn that tossed ",
            "the maiden all forlorn that milked ",
            "the man all tattered and torn that kissed ",
            "the priest all shaven and shorn that married ",
            "the rooster that crowed in the morn that woke ",
            "the farmer sowing his corn that kept ",
            "the horse and the hound and the horn that belonged to "
        ]
    end

    def phrase(number)
        case number
        when 2
            phrases.first(number-1).reverse.join()
        when 3
            phrases.first(number-1).reverse.join()
        when 4
            "#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 5
            "#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 6
            "#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 7
            "#{phrases[5]}#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 8
            "#{phrases[6]}#{phrases[5]}#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 9
            "#{phrases[7]}#{phrases[6]}#{phrases[5]}#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 10
            "#{phrases[8]}#{phrases[7]}#{phrases[6]}#{phrases[5]}#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 11
            "#{phrases[9]}#{phrases[8]}#{phrases[7]}#{phrases[6]}#{phrases[5]}#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 12
            "#{phrases[10]}#{phrases[9]}#{phrases[8]}#{phrases[7]}#{phrases[6]}#{phrases[5]}#{phrases[4]}#{phrases[3]}#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        else
            phrases.first(number-1).reverse.join()
        end
    end

    def line(number)
        "This is #{phrase(number)}the house that Jack built.\n"
    end
end