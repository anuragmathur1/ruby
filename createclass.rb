#!/usr/bin/ruby
class MyTable
    attr_accessor :height, :width, :length

    def cost
        @length * @width * 5 + 4 * @height
    end
end

x = MyTable.new
puts x

class Table
    def initialize ilength=3, iwidth=3, iheight=3
        @length = ilength
        @width = iwidth
        @height = iheight
    end
end


my_table = Table.new
puts my_table.length
my_table = Table.new 5,10,3
puts my_table.length
