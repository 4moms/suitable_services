require 'spec_helper'

describe SuitableServices::Results do
  it 'should createa  field with key name and return something when initialized with something' do
    result = described_class.new(:new_field => :something)
    result.new_field.should == :something
  end
end
