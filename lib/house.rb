class House
    @@lines = ["", "", 
        "the malt that lay in ", 
        "the rat that ate the malt that lay in ",
        "the cat that killed the rat that ate the malt that lay in ",
        "the dog that worried the cat that killed the rat that ate the malt that lay in ",
        "the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
        "the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
        "the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
        "the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
        "the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
        "the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
    ]

    def line(number)
        "This is #{@@lines[number]}the house that Jack built.\n"
    end
end