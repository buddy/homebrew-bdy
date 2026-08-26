class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.24.2/darwin-arm64.tar.gz"
  sha256 "868a9990cb8524f7e489675a20a003306927858be7da4c134015f84fb6778695"
  version "1.24.2"
  def install
    bin.install "bdy"
  end
end
