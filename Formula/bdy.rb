class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.89/darwin-arm64.tar.gz"
  sha256 "5d50a4054e940c741c00230455255a27abb6129f24cddc802a11c1ee308b4f01"
  version "1.22.89"
  def install
    bin.install "bdy"
  end
end
