class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end

    def goodbye
        render html: "go put the kettle on pop!"
    end
end
