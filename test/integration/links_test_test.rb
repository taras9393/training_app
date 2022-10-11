require 'test_helper'

class LinksTestTest < ActionDispatch::IntegrationTest
  test "linktetsts" do
    get root_path
    assert_template 'statpages/home'
    assert_select "a[href=?]", root_path, count: 2
    assert_select "a[href=?]", help_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contacts_path
  end
end
