class HelloController < ApplicationController
  def index
  end
  def world
    @greeting = 'Hello world'
  end
end
