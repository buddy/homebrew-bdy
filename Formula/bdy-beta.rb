class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.76/darwin-arm64.tar.gz"
  sha256 "239c5c35c96d473d882f9236f027eb6b18157f9b27aac308c236f0da478d93c2"
  version "1.22.76"
  def install
    bin.install "bdy"
  end
end
