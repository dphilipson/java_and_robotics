class StaticPagesController < ApplicationController
  def home
    #image_files = ['wall-e.jpg',
    #               'hal.jpg',
    #               'glados.png',
    #               'terminator.jpg'
    #              ]
    @image_file = Random.rand(20) == 0 ? 'glados.png' : 'wall-e.jpg'
  end

  def assignments
    if Random.rand(100) == 0
      redirect_to 'http://www.youtube.com/watch?v=oHg5SJYRHA0'
    end
  end

  def resources
  end

  def circlerunner
    @fluid = true
  end
end
