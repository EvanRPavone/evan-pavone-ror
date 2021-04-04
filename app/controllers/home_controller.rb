class HomeController < ApplicationController
  def index
  end
  def download_resume
    send_file "#{Rails.root}/app/assets/docs/Evan Pavone - Resume.pdf", type: "application/pdf", x_sendfile: true
  end
end
