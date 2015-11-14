#!/usr/bin/ruby

require 'helper'

class Main
  @phrase = "world"

  def listen(phrase)
    @phrase = phrase    
  end

  def say
    "Hello #{phrase}!"
  end
end