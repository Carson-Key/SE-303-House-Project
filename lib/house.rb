class House
    @@lines = ["", "", 
        "the malt that lay in ", 
        "the rat that ate the malt that lay in ",
        "the cat that killed the rat that ate the malt that lay in ",
        "the dog that worried the cat that killed the rat that ate the malt that lay in "
    ]

    def line(number)
        case number
        when 1
            "This is #{@@lines[number]}the house that Jack built.\n"
        when 2
            "This is #{@@lines[number]}the house that Jack built.\n"
        when 3
            "This is #{@@lines[number]}the house that Jack built.\n"
        when 4
            "This is #{@@lines[number]}the house that Jack built.\n"
        else 
            "This is #{@@lines[number]}the house that Jack built.\n"
        end
    end
end