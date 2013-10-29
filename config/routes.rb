DesignStagingApp::Application.routes.draw do
  pages = [:landing, :resource]

  pages.each do |page|
    get page, to: "pages##{page}"
  end
end
