feature "db" do
  scenario "kv data test" do
    expect(App.get_kv("test")).to eq :not_exist
    App.set_kv("test", "test")
    expect(App.get_kv("test")).to eq "test"
    App.del_kv("test")
    expect(App.get_kv("test")).to eq :not_exist
  end
end
