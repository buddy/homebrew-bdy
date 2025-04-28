class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.26/darwin-arm64.tar.gz"
  sha256 "14faa0fc0cca3196401106b951e8625118cb402699fbd4d57c5e6285e4c06187"
  version "1.9.26"
  def install
    bin.install "bdy"
  end
end
