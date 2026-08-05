class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.2/darwin-arm64.tar.gz"
  sha256 "ef14394e859087cb6156be4802123ae4398600eee1a6197f228cc81b3c75e278"
  version "1.23.2"
  def install
    bin.install "bdy"
  end
end
