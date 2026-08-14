class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.23.13/darwin-arm64.tar.gz"
  sha256 "980cbbd4c7f73b47ef14ebca5a941f471b3e206e24d039df1a8e27b704b2aec1"
  version "1.23.13"
  def install
    bin.install "bdy"
  end
end
