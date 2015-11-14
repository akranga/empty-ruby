#!/usr/bin/ruby

require 'spec_helper'

describe "This is my cool feature #1" do
  subject(:main) { Main.new }

  context "for brand new workspace" do

  	it "we need to proof that skeleton is actually walking" do

      main.listen "ruby"

      expect( main.say ).to be_eql "Hello ruby!"
    end

  end
end