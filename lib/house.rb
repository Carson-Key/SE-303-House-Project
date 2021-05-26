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
            phrases[0]
        when 3
            "#{phrases[1]}#{phrases[0]}"
        when 4
            "#{phrases[2]}#{phrases[1]}#{phrases[0]}"
        when 5
            "the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 6
            "the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 7
            "the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 8
            "the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 9
            "the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 10
            "the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 11
            "the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 12
            "the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        else
            ""
        end
    end

    def line(number)
        "This is #{phrase(number)}the house that Jack built.\n"
    end
end