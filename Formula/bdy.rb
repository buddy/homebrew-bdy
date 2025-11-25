class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.15.5/darwin-arm64.tar.gz"
  sha256 "fd593e04d17f299ed08c4a4c52f3a49bdd64525b793ca2a8976b3bc0faf8dc05"
  version "1.15.5"
  def install
    bin.install "bdy"
  end
end
