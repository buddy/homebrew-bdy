class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.64/darwin-arm64.tar.gz"
  sha256 "cc9ba9634908351a8892bf485b9373bcee0ab183ce40dd40d5bc909b9435cdee"
  version "1.22.64"
  def install
    bin.install "bdy"
  end
end
