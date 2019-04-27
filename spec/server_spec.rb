feature "server" do
  scenario "smoke test" do
    visit '/test/smoke'
    expect(page).to have_content 'GET /test/smoke'
  end
end
