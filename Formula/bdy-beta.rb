class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.34/darwin-arm64.tar.gz"
  sha256 "1d091b0392e140a652e75d254b7c4408bfb6b4616f1fd079e50d69c6e0957b84"
  version "1.22.34"
  def install
    bin.install "bdy"
  end
end
