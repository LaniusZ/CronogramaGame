require "./lib/cronograma"

describe Cronograma do 
    it "el perro cuenta como 0" do
        cronograma= Cronograma.new
        puntaje= cronograma.puntaje("perro")
        expect(puntaje).to eq 0
    end
end
