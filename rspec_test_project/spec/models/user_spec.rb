require 'rails_helper'
RSpec.describe User, :type => :model do
	it "orders by name" do
		#lindeman = User.create!(name: "Andy")
		#expect(User.new.ext.should be_true)
		 
	end
end

RSpec.describe User ,:type => :model  do
	it "using the should syntax" do 
		3.should eq(3) 
		3.should_not eq(4) 
		lambda { raise "boom" }.should raise_error("boom") 
		lambda { }.should_not raise_error 
	end
end

RSpec.describe User ,:type => :model  do
	it "using the expect syntax" do 
		expect(3).to eq(3) 
		expect(3).not_to eq(4) 
		expect { raise "boom" }.to raise_error("boom") 
		expect { }.not_to raise_error 
	end
end
