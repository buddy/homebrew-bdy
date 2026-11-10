class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.38/darwin-arm64.tar.gz"
  sha256 "7c4b97b21b7ceae46c6e14a38a8dd94e1527da3abf67919776c800328520571b"
  version "1.25.38"
  def install
    bin.install "bdy"
  end
end
