class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.33/darwin-arm64.tar.gz"
  sha256 "3679341c6c18c21804fee564a89b0038ab5802c9eff46eb1adaa0d7e8079f623"
  version "1.9.33"
  def install
    bin.install "bdy"
  end
end
