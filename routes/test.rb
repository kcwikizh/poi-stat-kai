require 'slim'

class App
  route 'test' do |r|
    r.get 'smoke' do
      'GET /test/smoke'
    end

    r.get 'render' do
      render 'test'
    end
  end
end
