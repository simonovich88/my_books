class BooksController < ActionController::TestCase

    test 'get index' do
            get :index
            assert_response :success
            assert_template :index
    end

    test 'get show' do
        get :show
        assert_response :success
        assert_template :show
    end


    end
    