class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.18/darwin-arm64.tar.gz"
  sha256 "b9e9e48d2a2d1c8f42d83fba176d6fb289495bf601b0c9a2a760f2dd07d2bd9d"
  version "1.8.18"
  def install
    bin.install "bdy"
  end
end
