# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ar.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module AR # :nodoc:
    def self.defined_regions
      [:ar]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Viernes Santo", :regions => [:ar]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -48, :name => "Carnaval Lunes", :regions => [:ar]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :name => "Carnaval Martes", :regions => [:ar]}],
      1 => [{:mday => 1, :name => "Año Nuevo", :regions => [:ar]}],
      3 => [{:mday => 24, :name => "Día Nacional de la Memoria por la Verdad y la Justicia", :regions => [:ar]}],
      4 => [{:mday => 2, :name => "Día del Veterano y de los Caídos en la Guerra de Malvinas", :regions => [:ar]}],
      5 => [{:mday => 1, :name => "Día del Trabajador", :regions => [:ar]},
            {:mday => 25, :name => "Día de la Revolución de Mayo", :regions => [:ar]},
            {:mday => 24, :year_ranges => { :limited => [2021] },:name => "Feriado con fines turísticos", :regions => [:ar]}],
      6 => [{:mday => 17, :function => "to_nearest_monday(date)", :function_arguments => [:date], :name => "Paso a la Inmortalidad del General Martín Miguel de Güemes", :regions => [:ar]},
            {:mday => 20, :name => "Día de la Bandera", :regions => [:ar]}],
      7 => [{:mday => 8, :year_ranges => { :limited => [2016] },:name => "Feriado con fines turísticos", :regions => [:ar]},
            {:mday => 9, :name => "Día de la Independencia", :regions => [:ar]}],
      8 => [{:mday => 17, :function => "to_nearest_monday(date)", :function_arguments => [:date], :name => "Paso a la Inmortalidad del General José de San Martín", :regions => [:ar]}],
      10 => [{:mday => 12, :function => "to_nearest_monday(date)", :function_arguments => [:date], :name => "Día del Respeto a la Diversidad Cultural", :regions => [:ar]},
            {:mday => 8, :year_ranges => { :limited => [2021] },:name => "Feriado con fines turísticos", :regions => [:ar]}],
      11 => [{:mday => 20, :name => "Día de la Soberanía Nacional", :regions => [:ar]},
            {:mday => 22, :year_ranges => { :limited => [2021] },:name => "Feriado con fines turísticos", :regions => [:ar]}],
      12 => [{:mday => 8, :name => "Inmaculada Concepción de María", :regions => [:ar]},
            {:mday => 9, :year_ranges => { :limited => [2016] },:name => "Feriado con fines turísticos", :regions => [:ar]},
            {:mday => 25, :name => "Navidad", :regions => [:ar]}]
      }
    end

    def self.custom_methods
      {
          "to_nearest_monday(date)" => Proc.new { |date|
case date.wday
when 5
  date += 3
when 4
  date += 4
when 3
  date -= 2
when 2
  date -= 1
end

date
},


      }
    end
  end
end
