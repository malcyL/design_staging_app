DesignStagingApp::Application.routes.draw do
  pages = [:landing, :resource, :comments]

  pages.each do |page|
    get page, to: "pages##{page}"
  end
end
