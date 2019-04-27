class App
  route 'test' do |r|
    r.get 'smoke' do
      'GET /test/smoke'
    end
  end
end
