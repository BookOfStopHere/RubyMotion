describe "Fixnum#size" do
  it "returns the number of bytes in the machine representation of self" do
    -1.size.should == 4
    0.size.should == 4
    4091.size.should == 4
  end
end
