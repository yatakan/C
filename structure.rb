require "open-uri"

class Hoge
  def call_api
    response = open "http://something-api/"
    response.read if response.status[0] == "200"
  end
end

it '接続成功時は "Success' と返す do
  hoge = Hoge.new
  dummy = Struct.new(:read, :status).new('{"result": "Success"}', ["200", "OK"])
  allow(hoge).to receive(:open).and_return(dummy)

  expect(hoge.call_api)to eq '{"result":"Success"}'

end
