class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.3/darwin-arm64.tar.gz"
  sha256 "f2bc565ae41b8792bbe81d87c09ee7dd78f73dfc742c39d4c3ee765836894528"
  version "1.24.3"
  def install
    bin.install "bdy"
  end
end
