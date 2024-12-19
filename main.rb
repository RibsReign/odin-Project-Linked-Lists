# frozen_string_literal: true

require_relative 'lib/node'
require_relative 'lib/linked_list'

Node.new
a = LinkedList.new
# a.unshift 3
# a.unshift 2
p a.append(1)
p a.prepend(2)
p a.prepend('josh')
p a.prepend('pookieee')
p a.prepend(nil)
p a.size
p a.at(1)
p a.at(10)
p a.pop
p a.prepend('prepended')
p a.contains?('prepended')
p a.find('prependddd')
p a.find(2)
p a.to_s

Node.new
list = LinkedList.new

list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')
p list.to_s
