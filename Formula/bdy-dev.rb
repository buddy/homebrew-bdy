class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.10/darwin-arm64.tar.gz"
  sha256 "0300d0277bbe99926923073dd0d0b55befaa2e3c1cdeeb58091b9380661ebc8b"
  version "1.22.10"
  def install
    bin.install "bdy"
  end
end
