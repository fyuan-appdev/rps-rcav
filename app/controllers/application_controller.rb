class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    # code of play_rock

    # redirect_to("https://www.google.com")

    # render({:plain=>"heeeel"})

    # render({:plain=>rand(100)})

    # render({:html => "<h1>Hello, World!<h1>".html_safe}) 

    render({ :template => "game_templates/user_rock.html.erb" })

  end
end
