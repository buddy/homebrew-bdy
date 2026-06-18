class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.77/darwin-arm64.tar.gz"
  sha256 "303b7c25d68a6936ab530ad8eeb9e7e70fb5d776b3856fb4fc5f4e6aeffbcb86"
  version "1.22.77"
  def install
    bin.install "bdy"
  end
end
