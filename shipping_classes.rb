#!/usr/bin/ruby

class Box
    attr_accessor :length, :width, :height, :weight, :distance
    def initializa
        @@materials_cost = 0.01
        @@rate = 0.01
    end

    def self.rate= rate
        @@rate = rate
    end

    def self.materials_cost= cost
        @@materials_cost = cost
    end

    def package_cost
        (@length * @width * 2 + @length * @height * 2 + @width * height * 2) * @@materials_cost + @weight * @distance * @@rate
    end
end
