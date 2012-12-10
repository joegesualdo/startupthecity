# == Schema Information
#
# Table name: events
#
#  id               :integer          not null, primary key
#  title            :string(255)
#  date             :date
#  time             :time
#  venue            :string(255)
#  address1         :string(255)
#  address2         :string(255)
#  city             :string(255)
#  state            :string(255)
#  country          :string(255)
#  shortdescription :text
#  description      :text
#  url              :text
#  cost             :integer
#  course           :boolean
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
