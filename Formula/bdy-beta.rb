class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.24.2/darwin-arm64.tar.gz"
  sha256 "dce0c29eee35b7d91116291709457c34bf298632429db6c9aaa0dfc3389a6fbb"
  version "1.24.2"
  def install
    bin.install "bdy"
  end
end
