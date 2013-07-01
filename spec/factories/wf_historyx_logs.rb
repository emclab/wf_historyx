# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :wf_historyx_log, :class => 'WfHistoryx::Log' do
    resource "orders"
    resource_id 1
    action "approve"
    action_note "I like the proposal"
    actioner_id 1
    wfid "wfidMyString"
  end
end
