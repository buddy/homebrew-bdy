class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.8/darwin-arm64.tar.gz"
  sha256 "acd466a4f7a8cc136d98a3f203ff603dcd74fae86fa729d22247650d4b618fba"
  version "1.14.8"
  def install
    bin.install "bdy"
  end
end
