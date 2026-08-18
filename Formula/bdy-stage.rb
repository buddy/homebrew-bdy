class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.17/darwin-arm64.tar.gz"
  sha256 "a9d0775acb6e5e1ac0310c17134664cd361724a168dd5c7a4e3bf78e1e449340"
  version "1.23.17"
  def install
    bin.install "bdy"
  end
end
