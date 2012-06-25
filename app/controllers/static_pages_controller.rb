class StaticPagesController < ApplicationController
  def home
    image_files = ['wall-e.jpg',
                   #'hal.jpg',
                   'glados.png',
                   #'terminator.jpg'
                  ]
    @image_file = image_files.sample
  end

  def assignments
  end

  def resources
  end
end
