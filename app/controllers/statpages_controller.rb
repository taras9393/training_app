class StatpagesController < ApplicationController
  def home
    @names = ["bob", "bob2", "john", "pip", "pop", "rick", "liv", "nick"]
  end

  def help

  end

  def about

  end

  def contact
    @numbers = [545687, 65456, 45276, 544517, 56165, 77145]
  end
end
