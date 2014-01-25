require 'test_helper'

class TweetsControllerTest < ActionController::TestCase
  setup do
    @tweet = tweets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tweets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tweet" do
    assert_difference('Tweet.count') do
<<<<<<< HEAD
      post :create, tweet: { location: @tweet.location, status: @tweet.status }
=======
      post :create, tweet: { location: @tweet.location, message: @tweet.message }
>>>>>>> ba10669983245f8554675fa8d12a438eb1fdfbbf
    end

    assert_redirected_to tweet_path(assigns(:tweet))
  end

  test "should show tweet" do
    get :show, id: @tweet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tweet
    assert_response :success
  end

  test "should update tweet" do
<<<<<<< HEAD
    patch :update, id: @tweet, tweet: { location: @tweet.location, status: @tweet.status }
=======
    patch :update, id: @tweet, tweet: { location: @tweet.location, message: @tweet.message }
>>>>>>> ba10669983245f8554675fa8d12a438eb1fdfbbf
    assert_redirected_to tweet_path(assigns(:tweet))
  end

  test "should destroy tweet" do
    assert_difference('Tweet.count', -1) do
      delete :destroy, id: @tweet
    end

    assert_redirected_to tweets_path
  end
end
