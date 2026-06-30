class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.81/darwin-arm64.tar.gz"
  sha256 "68ce8b003a021372caf27420364b4eca6d7c85d6fc69ba79c8ef7494e07a8260"
  version "1.22.81"
  def install
    bin.install "bdy"
  end
end
