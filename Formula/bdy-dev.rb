class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.7/darwin-arm64.tar.gz"
  sha256 "a0bcebbf3a0251e10e041bc31cace7b1cc48da1398716a267c4ef9457566cb4f"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
