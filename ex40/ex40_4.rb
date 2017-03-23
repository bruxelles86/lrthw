class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end 
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line }
    end
end

happy_bday = Song.new(["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"])
            
bulls_on_parade = Song.new(["They rally around the family",
                "With pockets full of shells"])

bruxelles_lyrics = ["Je suis de ceux qui restent au port,", 
"Je sais qu’on devait rire encore,", 
"Je suis de ceux, mais tu es de celles,", 
"Qui restent plantées à Bruxelles"]
                
bruxelles = Song.new(bruxelles_lyrics)


happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

bruxelles.sing_me_a_song()