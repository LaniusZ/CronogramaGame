class Cronograma
    def puntaje(word)
        word = word.upcase
        puntaje = word.count("I")
        puntaje += word.count("V")*5
        puntaje += word.count("X")*10
        puntaje += word.count("L")*50
        puntaje += word.count("C")*100
        puntaje += word.count("D")*500
        puntaje += word.count("M")*1000
    end
end
