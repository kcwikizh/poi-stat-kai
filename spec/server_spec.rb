feature 'server' do
  scenario 'smoke test' do
    visit '/test/smoke'
    expect(page).to have_content 'GET /test/smoke'
  end

  scenario 'render test' do
    visit '/test/render'
    expect(page).to have_title('Test Title')
    expect(page).to have_css('div#test', text: 'Test Body')
  end
end
