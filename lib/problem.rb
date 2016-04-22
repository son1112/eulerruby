#!/usr/bin/ruby

class Problem

  def initialize(title,desc)
    @title = title
    @desc = desc
  end

  attr_reader :problem

  def title()
    p @title.upcase
  end

  def desc()
    p @desc.capitalize
  end
  
end

problem_4 = Problem.new("largest palindrome project","test description")

problem_4.title()
problem_4.desc()
