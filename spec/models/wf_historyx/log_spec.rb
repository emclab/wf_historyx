require 'spec_helper'

module WfHistoryx
  describe Log do
    it "should be OK" do
      l = FactoryGirl.build(:wf_historyx_log)
      l.should be_valid  
    end
    
    it "should reject nil resource" do
      l = FactoryGirl.build(:wf_historyx_log, :resource => nil)
      l.should_not be_valid
    end
    
    it "should reject nil resource id" do
      l = FactoryGirl.build(:wf_historyx_log, :resource_id => nil)
      l.should_not be_valid
    end
    
    it "should reject nil actioner_id" do
      l = FactoryGirl.build(:wf_historyx_log, :actioner_id => nil)
      l.should_not be_valid
    end
    
    it "should reject nil wfid" do
      l = FactoryGirl.build(:wf_historyx_log, :wfid => nil)
      l.should_not be_valid
    end
  end
end
