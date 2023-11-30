class MessagesController < ApplicationController
    def say_hello
        render plain: "welcome to ruby on raiils"
    end
end