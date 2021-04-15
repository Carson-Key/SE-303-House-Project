class House
    @@lines = ["", "", 
        "the malt that lay in ", 
        "the rat that ate the malt that lay in ",
        "the cat that killed the rat that ate the malt that lay in ",
        "the dog that worried the cat that killed the rat that ate the malt that lay in "
    ]

    def line(number)
        "This is #{@@lines[number]}the house that Jack built.\n"
    end
end