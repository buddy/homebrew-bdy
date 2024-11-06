class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.3/darwin-arm64.tar.gz"
  sha256 "0c10131b02f5fcc326090df9f69ab155c4d7c06070734bbd7385ef72c6752770"
  version "1.8.3"
  def install
    bin.install "bdy"
  end
end
