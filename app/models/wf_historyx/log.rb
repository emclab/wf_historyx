module WfHistoryx
  class Log < ActiveRecord::Base
    attr_accessible :action, :action_note, :actioner_id, :resource, :resource_id, :wfid, :as => :role_new
    
    belongs_to :actioner, :class_name => 'Authentify::User'
    
    validates_presence_of :resource, :resource_id, :wfid, :actioner_id
  end
end
