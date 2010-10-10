class HelloWorldController < ApplicationController
  def index
  end
  def world
    @greeting = 'Hello world'
  end
end
