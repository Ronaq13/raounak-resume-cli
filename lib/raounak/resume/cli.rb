require 'thor'

module Raounak
  module Resume
    class Cli < Thor
      desc "education master/undergraduate", "Know about my education"
      def education(level = '')
        case level
        when 'master'
          puts 'MSc Distributed Systems Engineering'
          puts 'Technical University of Dresden'
          puts 'class of 2023'
        when 'undergraduate'
          puts 'B.tech in Computer Science and Engineering'
          puts 'Guru Gobind Singh Indraprastha University'
          puts 'class of 2019'
        else
          'Computer science graduate'
        end
      end

      desc "workEx", "It will tell you about my work exp"
      def workEx
        puts "Working with Ruby since 2017"
      end
    end    
  end
end
