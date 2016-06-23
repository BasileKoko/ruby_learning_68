# doctest: 'testing simple numbers'
# >> sum([1,2,3,4,5])
# => 15
# doctest: 'testing larger numbers'
# >> sum([200, 764, 987, 89352])
# => 91303


def sum(element)
  element.reduce(:+)
end