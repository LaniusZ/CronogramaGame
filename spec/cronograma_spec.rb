require "./lib/cronograma"

describe Cronograma do 
    it "el perro cuenta como 0" do
        cronograma= Cronograma.new
        puntaje= cronograma.puntaje("perro")
        expect(puntaje).to eq 0
    end

    it "el si cuenta como 1" do
        cronograma= Cronograma.new
        puntaje= cronograma.puntaje("si")
        expect(puntaje).to eq 1
    end

    it "la v cuenta como 5" do
        cronograma= Cronograma.new
        puntaje= cronograma.puntaje("ver")
        expect(puntaje).to eq 5
    end

end
