class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.24.5/darwin-arm64.tar.gz"
  sha256 "7752b80040df329767d56b42aacc565294bb1f8cefc08404d512aaa97a07b91a"
  version "1.24.5"
  def install
    bin.install "bdy"
  end
end
