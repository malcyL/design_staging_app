DesignStagingApp::Application.routes.draw do
  pages = [:landing, :resource, :comments, :vote, :footer, :content, :friend_recommendations]

  pages.each do |page|
    get page, to: "pages##{page}"
  end
end
