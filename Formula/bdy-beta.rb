class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.7/darwin-arm64.tar.gz"
  sha256 "f87af1767761a7f9b918579df351bfe99b615b1eb9c6324ea60c6c6483fbcb40"
  version "1.9.7"
  def install
    bin.install "bdy"
  end
end
