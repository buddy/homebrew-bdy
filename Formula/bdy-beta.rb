class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.23.17/darwin-arm64.tar.gz"
  sha256 "d0bc4657456eb2e36343e210c0fad00be0e32f5a496dfcc8a86ab71b52eac7fe"
  version "1.23.17"
  def install
    bin.install "bdy"
  end
end
