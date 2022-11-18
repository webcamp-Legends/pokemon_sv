class PokemonsController < ApplicationController
  def new
    raw_response = Faraday.get "https://pokeapi.co/api/v2/pokemon/pikachu"
    @response = JSON.parse(raw_response.body)
    # JSON.parseをすることで、json形式の文字列をRubyオブジェクトに変換することができる。
  end
end
