class GirlsAndPanzer
  def initialize(name)
    @name = name
  end

  def say
    puts "#{@name}「ガルパンはいいぞ！」"
  end
end

daikon_panzer = GirlsAndPanzer.new('ダイコン')
goche_panzer = GirlsAndPanzer.new('ごっち')
tsuki_panzer = GirlsAndPanzer.new('つっきー')

daikon_panzer.say
goche_panzer.say
tsuki_panzer.say


