class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.8/darwin-arm64.tar.gz"
  sha256 "5652e40edb1c3b5df226eb0932f99c0359db3b76d3c03c4c9cc3f3c292a16632"
  version "1.23.8"
  def install
    bin.install "bdy"
  end
end
