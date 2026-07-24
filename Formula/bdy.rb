class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.92/darwin-arm64.tar.gz"
  sha256 "15e60b8b1f6eb11afd7cef6baab80ebe7fbeca928a15a02bb383866d548b4b5b"
  version "1.22.92"
  def install
    bin.install "bdy"
  end
end
