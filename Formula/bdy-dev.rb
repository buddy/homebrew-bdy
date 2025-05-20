class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.30/darwin-arm64.tar.gz"
  sha256 "a453ad12d05ee931bd095d82fec249f8f21935f94d1a82aa52e7bd092e2cb3ba"
  version "1.9.30"
  def install
    bin.install "bdy"
  end
end
