require 'rails_helper'

describe Question do
  it { should have_many :answers }
  it { should validate_presence_of :user_name }
  it { should validate_presence_of :query }

end
