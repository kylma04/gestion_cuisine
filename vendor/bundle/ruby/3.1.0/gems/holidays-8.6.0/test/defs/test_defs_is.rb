# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/is.yaml
class IsDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_is
    assert_equal "Nýársdagur", (Holidays.on(Date.civil(2007, 1, 1), [:is], [:informal])[0] || {})[:name]

    assert_equal "Þrettándinn", (Holidays.on(Date.civil(2007, 1, 6), [:is], [:informal])[0] || {})[:name]

    assert_equal "Bóndadagur", (Holidays.on(Date.civil(2007, 1, 19), [:is], [:informal])[0] || {})[:name]

    assert_equal "Konudagur", (Holidays.on(Date.civil(2007, 2, 18), [:is], [:informal])[0] || {})[:name]

    assert_equal "Skírdagur", (Holidays.on(Date.civil(2007, 4, 5), [:is], [:informal])[0] || {})[:name]

    assert_equal "Föstudaginn langi", (Holidays.on(Date.civil(2007, 4, 6), [:is], [:informal])[0] || {})[:name]

    assert_equal "Páskadagur", (Holidays.on(Date.civil(2007, 4, 8), [:is], [:informal])[0] || {})[:name]

    assert_equal "Annar í páskum", (Holidays.on(Date.civil(2007, 4, 9), [:is], [:informal])[0] || {})[:name]

    assert_equal "Sumardagurinn fyrsti", (Holidays.on(Date.civil(2007, 4, 19), [:is], [:informal])[0] || {})[:name]

    assert_equal "Verkalýðsdagurinn", (Holidays.on(Date.civil(2007, 5, 1), [:is], [:informal])[0] || {})[:name]

    assert_equal "Uppstigningardagur", (Holidays.on(Date.civil(2007, 5, 17), [:is], [:informal])[0] || {})[:name]

    assert_equal "Hvítasunnudagur", (Holidays.on(Date.civil(2007, 5, 27), [:is], [:informal])[0] || {})[:name]

    assert_equal "Annar í hvítasunnu", (Holidays.on(Date.civil(2007, 5, 28), [:is], [:informal])[0] || {})[:name]

    assert_equal "Sjómannadagurinn", (Holidays.on(Date.civil(2007, 6, 3), [:is], [:informal])[0] || {})[:name]

    assert_equal "Lýðveldisdagurinn", (Holidays.on(Date.civil(2007, 6, 17), [:is], [:informal])[0] || {})[:name]

    assert_equal "Frídagur verslunarmanna", (Holidays.on(Date.civil(2007, 8, 6), [:is], [:informal])[0] || {})[:name]

    assert_equal "Jól", (Holidays.on(Date.civil(2007, 12, 24), [:is], [:informal])[0] || {})[:name]

    assert_equal "Jól", (Holidays.on(Date.civil(2007, 12, 25), [:is], [:informal])[0] || {})[:name]

    assert_equal "Jól", (Holidays.on(Date.civil(2007, 12, 26), [:is], [:informal])[0] || {})[:name]

    assert_equal "Gamlárskvöld", (Holidays.on(Date.civil(2007, 12, 31), [:is], [:informal])[0] || {})[:name]

  end
end
