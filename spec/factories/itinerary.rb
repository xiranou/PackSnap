require 'date'

FactoryGirl.define do
  factory :itinerary do
    trip factory: :trip
    start_date Date.new(2014,11,25)
    end_date Date.new(2014,11,30)

    factory :invalid_destination do
      trip nil
    end
  end
end