class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.30/darwin-arm64.tar.gz"
  sha256 "7b53fbf67585a2a46b992617af35ff051ba11aa0b933fa024ae500fb472f3b7c"
  version "1.9.30"
  def install
    bin.install "bdy"
  end
end
