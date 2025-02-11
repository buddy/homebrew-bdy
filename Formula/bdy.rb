class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.8.41/darwin-arm64.tar.gz"
  sha256 "1226d38cbe5b9494b555181bd3ca6856d2eabe62afed8516ff01cbbc70e36e5e"
  version "1.8.41"
  def install
    bin.install "bdy"
  end
end
