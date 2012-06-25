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
  end

  def resources
  end
end
