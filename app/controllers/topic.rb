Shuqian001Com::App.controllers :topic do
  get :show, :map => '/t/:id' do
    render "topic/show"
  end
end
