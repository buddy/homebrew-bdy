class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.2/darwin-arm64.tar.gz"
  sha256 "5932eee9c6835d0400a3e8622f8667b69c1baaf8e3bb849f269f35e82bd8625d"
  version "1.25.2"
  def install
    bin.install "bdy"
  end
end
