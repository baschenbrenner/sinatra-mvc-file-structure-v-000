class Dog < ApplicationController
  attr_accessor :name, :breed, :age

  @@dogs = []
  
  def initialize
    @name = name
    @breed = breed
    @age = age
    @@dogs << self
  end


end
