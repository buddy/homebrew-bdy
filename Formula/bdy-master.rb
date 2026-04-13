class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.20.0/darwin-arm64.tar.gz"
  sha256 "a60daf1a8f3e58f531bd832b7633544e3eb5fcc752748a2472b81bf4c44e7e7c"
  version "1.20.0"
  def install
    bin.install "bdy"
  end
end
