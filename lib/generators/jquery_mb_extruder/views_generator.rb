module JqueryMbExtruder
  module Generators
    class ViewsGenerator < Rails::Generators::Base

      source_root File.expand_path('../templates', __FILE__)

      def generate_views
        copy_file "views/parts_controller.rb", "app/controllers/parts_controller.rb"
        copy_file "views/demo.html.erb", "app/views/parts/demo.html.erb"
        copy_file "views/demo_left.html.erb", "app/views/parts/demo_left.html.erb"
        copy_file "views/demo_top.html.erb", "app/views/parts/demo_top.html.erb"
        copy_file "views/demo_video.html.erb", "app/views/parts/demo_video.html.erb"
        copy_file "views/extr_components.html.erb", "app/views/parts/extr_components.html.erb"
        copy_file "views/extr_creativity.html.erb", "app/views/parts/extr_creativity.html.erb"
        copy_file "views/extr_mti.html.erb", "app/views/parts/extr_mti.html.erb"
        copy_file "views/extr_network.html.erb", "app/views/parts/extr_network.html.erb"
        copy_file "views/extr_tw.html.erb", "app/views/parts/extr_tw.html.erb"
        copy_file "views/extruderLeft.html.erb", "app/views/parts/extruderLeft.html.erb"
        copy_file "views/extruderLeft1.html.erb", "app/views/parts/extruderLeft1.html.erb"
        copy_file "views/extruderRight.html.erb", "app/views/parts/extruderRight.html.erb"
        copy_file "views/extruderTop.html.erb", "app/views/parts/extruderTop.html.erb"
        copy_file "views/movie.html.erb", "app/views/parts/movie.html.erb"

        route 'get "parts/demo",            to: "parts#demo",     as: :demo'
        route 'get "parts/demo_left",   to: "parts#demo_left",      as: :demo_left'
        route 'get "parts/demo_top",            to: "parts#demo_top",     as: :demo_top'
        route 'get "parts/demo_video",   to: "parts#demo_video",      as: :demo_video'
        route 'get "parts/extr_components",            to: "parts#extr_components",     as: :extr_components'
        route 'get "parts/extr_creativity",   to: "parts#extr_creativity",      as: :extr_creativity'
        route 'get "parts/extr_mti",            to: "parts#extr_mti",     as: :extr_mti'
        route 'get "parts/extr_network",   to: "parts#extr_network",      as: :extr_network'
        route 'get "parts/extr_tw",   to: "parts#extr_tw",      as: :extr_tw'
        route 'get "parts/extruderLeft",            to: "parts#extruderLeft",     as: :extruderLeft'
        route 'get "parts/extruderLeft1",   to: "parts#extruderLeft1",      as: :extruderLeft1'
        route 'get "parts/extruderRight",            to: "parts#extruderRight",     as: :extruderRight'
        route 'get "parts/extruderTop",   to: "parts#extruderTop",      as: :extruderTop'
        route 'get "parts/movie",            to: "parts#movie",     as: :movie'
        
      end
    end
  end
end