class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.8.38/darwin-arm64.tar.gz"
  sha256 "98d7b515625b14bcf828a262779da72667ba9a6b4796663c642e3113c736f484"
  version "1.8.38"
  def install
    bin.install "bdy"
  end
end
