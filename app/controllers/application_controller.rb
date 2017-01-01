class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    def hello
        render html: "This is Eddie, I'm going to take over the world."
    end

    def goodbye
        render html: 'This is a goodbye.'
    end
end
