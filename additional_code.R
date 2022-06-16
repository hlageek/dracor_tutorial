shake_corpus <- get_dracor(corpus = "shake")
head(shake_corpus)
tempest_text <- rdracor::get_play_spoken_text(corpus = "shake", play = shake_corpus$playName[1])

