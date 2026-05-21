class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.52/darwin-arm64.tar.gz"
  sha256 "93c6f70d5f6b87b9b5733ad53c3e6b2275ef9f509370004733986a3030afe198"
  version "1.22.52"
  def install
    bin.install "bdy"
  end
end
