class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.12.6/darwin-arm64.tar.gz"
  sha256 "b34063ce076b7197606622af67c7a8ce08f16c1c9281b4b0c1bca0c51b74fa9c"
  version "1.12.6"
  def install
    bin.install "bdy"
  end
end
