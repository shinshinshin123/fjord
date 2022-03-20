#練習問題

#問１
require "sinatra"
get "/omikuji" do
  ["大吉", "中吉", "末吉", "凶"].sample
end

#問２ わからん
require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
p Net::HTTP.get(uri)

#問３ わからん
require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
p result = Net::HTTP.get(uri)
p CGI.unescape(result)
