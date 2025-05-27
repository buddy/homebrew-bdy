class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.34/darwin-arm64.tar.gz"
  sha256 "182d6233de6b8cfa0663e8198004de6c6c00138d1248670bf732e35d0627686d"
  version "1.9.34"
  def install
    bin.install "bdy"
  end
end
