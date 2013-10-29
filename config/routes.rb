DesignStagingApp::Application.routes.draw do
  pages = [:landing, :resource, :comments, :vote, :footer]

  pages.each do |page|
    get page, to: "pages##{page}"
  end
end
