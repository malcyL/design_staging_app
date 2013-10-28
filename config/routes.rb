DesignStagingApp::Application.routes.draw do
  pages = [:landing]

  pages.each do |page|
    get page, to: "pages##{page}"
  end
end
