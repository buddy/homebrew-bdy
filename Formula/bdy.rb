class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.26.3/darwin-arm64.tar.gz"
  sha256 "a71574e5aaab28ddad97e7e8a2fef231d7d6344c550f46f2780c7b6cadd3ac30"
  version "1.26.3"
  def install
    bin.install "bdy"
  end
end
