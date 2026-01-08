class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.16.12/darwin-arm64.tar.gz"
  sha256 "f8955de28186e698a28db990628ea25876d4c743cf3c3f873851710570c7d269"
  version "1.16.12"
  def install
    bin.install "bdy"
  end
end
