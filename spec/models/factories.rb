FactoryGirl.define do
  factory(:question) do
    user_name('bob')
    query('what is a love?')
  end

  factory(:answer) do
    user_name('cat')
    response('you are love.')
  end
end
