class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.78/darwin-arm64.tar.gz"
  sha256 "255ddf2e8423e88e2dee23ecf9cf1c899a1a7438f88e49de21f8fb46556c71a0"
  version "1.22.78"
  def install
    bin.install "bdy"
  end
end
