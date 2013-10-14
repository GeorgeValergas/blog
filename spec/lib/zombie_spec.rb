require "spec_helper"
require "Zombie"

describe Zombie do
  it "is named Ash" do
  	zombie = Zombie.new
  	zombie.name.should == 'Ash'
  end

  it "has no brains" do
  	zombie = Zombie.new
  	zombie.brains.should < 1
  end

  it "should be undead" do
  	zombie = Zombie.new
  	zombie.alive.should be_false
  	zombie.rotting.should_not be_false
  end

  it "is hungry" do
  	zombie = Zombie.new
  	zombie.should be_hungry
  end

  #xit "will be done"
end