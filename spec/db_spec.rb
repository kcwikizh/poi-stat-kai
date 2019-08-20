feature 'db' do
  scenario 'kv data test' do
    expect(App.get_kv('test')).to eq nil
    App.set_kv('test', 'test')
    expect(App.get_kv('test')).to eq 'test'
    App.del_kv('test')
    expect(App.get_kv('test')).to eq nil
  end
end
