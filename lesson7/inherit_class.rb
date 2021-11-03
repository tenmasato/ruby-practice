#sleepメソッドを持つAnimalクラスを定義
class Animal
  def initialize(type)
    @type = type
  end

  def sleep
    p "#{@type} is sleeping."
  end
end

#Animalクラスを継承したDogクラスを定義
class Dog < Animal
  def shake_tail
    p "#{@type} is shaking the tail."
  end
end

dog = Dog.new('Dog')
dog.sleep
dog.shake_tail