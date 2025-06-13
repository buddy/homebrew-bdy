class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.43/darwin-arm64.tar.gz"
  sha256 "00b2c28c9721caa8dea793b32eaf4ca6245bd18635b59fe9c14e76ffbe027e78"
  version "1.9.43"
  def install
    bin.install "bdy"
  end
end
