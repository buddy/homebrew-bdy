class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.6/darwin-arm64.tar.gz"
  sha256 "181c104c5c9875b8026ee743e52fb7d0f98591ea29f9026d8cbdc98b3579da9d"
  version "1.17.6"
  def install
    bin.install "bdy"
  end
end
