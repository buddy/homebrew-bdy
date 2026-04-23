class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.23/darwin-arm64.tar.gz"
  sha256 "d9cc77d49e751f7c590270f728ac3cc8125ceeec54cdd2297326e96098affda0"
  version "1.22.23"
  def install
    bin.install "bdy"
  end
end
