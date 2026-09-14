class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.1/darwin-arm64.tar.gz"
  sha256 "cdffba152ea0d338685481393125119a700cd8d1d63830f3979e10fdc9a2e891"
  version "1.25.1"
  def install
    bin.install "bdy"
  end
end
