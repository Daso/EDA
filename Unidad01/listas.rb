class Nodo
  def initialize(value)
    @value = value 
    @next = nil 
  end
  
  def next
    @next
  end
  
  def next=(value)
    @next = value 
  end 
end 

class ListaEnlazada
  def initialize
    @head = @tail = nil 
  end 
  
  def add(value)
    nodo = Nodo.new(value)
    @head = nodo if @head.nil? 
    @tail.next = nodo unless @tail.nil? 
    @tail = nodo 
  end 

  def removeAt(index)
    prev = nil
    nodo = @head
    i = 0
    loop do 
      prev = nodo
      nodo = nodo.next
      i += 1
      break unless !nodo.nil? and i < index
    end
    if prev.nil?
      @head = nodo.next
    else
      prev.next = nodo.next
    end
  end
end 





lista  = ListaEnlazada.new()

lista.add(1)
lista.add(2)
lista.add(3)

puts lista.inspect

lista.removeAt(2)
puts lista.inspect
