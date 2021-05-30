class House
    def initialize(prefix = "This is")
        @prefix = prefix
        @phrases = phrases
    end

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
        @phrases.first(number-1).reverse.join
    end

    def line(number)
        "#{@prefix} #{phrase(number)}the house that Jack built.\n"
    end
end

class RandomHouse < House
    def phrases
        super.shuffle
    end
end

class RandomVerseHouse < House
    def verbs
        [
            "that lay in ",
            "that ate ",
            "that killed ",
            "that worried ",
            "that tossed ",
            "that milked ",
            "that kissed ",
            "that married ",
            "that woke ",
            "that kept ",
            "that belonged to "
        ]
    end

    def nouns
        [
            "the malt ",
            "the rat ",
            "the cat ",
            "the dog ",
            "the cow with the crumpled horn ",
            "the maiden all forlorn ",
            "the man all tattered and torn ",
            "the priest all shaven and shorn ",
            "the rooster that crowed in the morn ",
            "the farmer sowing his corn ",
            "the horse and the hound and the horn "
        ]
    end

    def phrases
        nouns.zip(verbs)
    end
end