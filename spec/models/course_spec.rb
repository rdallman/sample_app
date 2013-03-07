require 'spec_helper'

describe Course do

  before { @course = Course.new(name: "Example Course", rating: 72, slope: 123) }

  subject { @course }

  it { should respond_to(:name) }
  it { should respond_to(:rating) }
  it { should respond_to(:slope) }
end
