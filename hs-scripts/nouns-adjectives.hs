nouns = ["Pope", "Hobo", "Man", "Woman", "Frog"]

adjectives = ["Super", "Lazy", "Weird", "Strong", "Blue"]

nounsAndAdjectives = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]
