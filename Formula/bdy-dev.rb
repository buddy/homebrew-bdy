class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.61/darwin-arm64.tar.gz"
  sha256 "4433bc3e19be92093d02b242e5fbc57d8a76a128b5c93d3bdcab2ca87f1fd97a"
  version "1.22.61"
  def install
    bin.install "bdy"
  end
end
