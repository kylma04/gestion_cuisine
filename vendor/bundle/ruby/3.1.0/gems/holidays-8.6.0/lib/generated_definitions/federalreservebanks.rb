# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/federalreservebanks.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module FEDERALRESERVEBANKS # :nodoc:
    def self.defined_regions
      [:federalreservebanks]
    end

    def self.holidays_by_month
      {
                1 => [{:mday => 1, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:federalreservebanks]},
            {:wday => 1, :week => 3, :name => "Birthday of Martin Luther King, Jr", :regions => [:federalreservebanks]}],
      2 => [{:wday => 1, :week => 3, :name => "Washington's Birthday", :regions => [:federalreservebanks]}],
      5 => [{:wday => 1, :week => -1, :name => "Memorial Day", :regions => [:federalreservebanks]}],
      6 => [{:mday => 19, :year_ranges => { :from => 2021 },:observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Juneteenth National Independence Day", :regions => [:federalreservebanks]}],
      7 => [{:mday => 4, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Independence Day", :regions => [:federalreservebanks]}],
      9 => [{:wday => 1, :week => 1, :name => "Labor Day", :regions => [:federalreservebanks]}],
      10 => [{:wday => 1, :week => 2, :name => "Columbus Day", :regions => [:federalreservebanks]}],
      11 => [{:mday => 11, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Veterans Day", :regions => [:federalreservebanks]},
            {:wday => 4, :week => 4, :name => "Thanksgiving Day", :regions => [:federalreservebanks]}],
      12 => [{:mday => 25, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:federalreservebanks]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end
