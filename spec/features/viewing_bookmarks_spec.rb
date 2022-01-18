feature 'Viewing bookmarks' do
  scenario 'viewing a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'http://www.makersacademy.com'
    expect(page).to have_content 'http://www.google.co.uk'
  end
end