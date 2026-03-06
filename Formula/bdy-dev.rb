class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.10/darwin-arm64.tar.gz"
  sha256 "b76808b62a541decb060a1a638bd3c164ac418b288721399a84f9827aa813ee6"
  version "1.18.10"
  def install
    bin.install "bdy"
  end
end
