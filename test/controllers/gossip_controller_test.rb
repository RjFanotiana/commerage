require 'test_helper'

class GossipControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gossip_index_url
    assert_response :success
  end

  test "should get potin" do
    get gossip_potin_url
    assert_response :success
  end

  test "should get commentaire" do
    get gossip_commentaire_url
    assert_response :success
  end

  test "should get ajout" do
    get gossip_ajout_url
    assert_response :success
  end

  test "should get apropos" do
    get gossip_apropos_url
    assert_response :success
  end

  test "should get contact" do
    get gossip_contact_url
    assert_response :success
  end

end
