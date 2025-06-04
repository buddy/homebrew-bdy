class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.38/darwin-arm64.tar.gz"
  sha256 "a588e70ad461e21d68cb09498798b14bd320f3f028db9cd6b9c78852045368a7"
  version "1.9.38"
  def install
    bin.install "bdy"
  end
end
