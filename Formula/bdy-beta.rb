class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.15.5/darwin-arm64.tar.gz"
  sha256 "9267e091680f5971b002efc97ef3c7155fb79496871848fa32ad5acd97f29cb3"
  version "1.15.5"
  def install
    bin.install "bdy"
  end
end
