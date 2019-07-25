require 'thor'

module iphy
    class Cli < Thor

        desc "sayHello Name", "say Hello to Name"

        def sayHello Name
            puts "Hello #{Name}"
        end

    end
end