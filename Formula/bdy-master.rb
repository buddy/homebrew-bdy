class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.18.9/darwin-arm64.tar.gz"
  sha256 "2da75438ff7d900aba8d7ce744f788c6e60d14b79b69523c4e1aafb9781f6f14"
  version "1.18.9"
  def install
    bin.install "bdy"
  end
end
