require 'rails_helper'

describe Answer do
  it { should belong_to :question }
  it { should validate_presence_of :user_name }
  it { should validate_presence_of :response}
end
