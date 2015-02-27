class GooglePage < SitePrism::Page
  set_url '/'
  set_url_matcher /google.com\/?/

  element :logo, 'img#hplogo[alt="Google"]'
end
