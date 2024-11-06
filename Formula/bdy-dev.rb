class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.4/darwin-arm64.tar.gz"
  sha256 "f7764f9a02e1e2c0cf3fedf36402ec1ba0e12081f363adf95c45e77058befafb"
  version "1.8.4"
  def install
    bin.install "bdy"
  end
end
