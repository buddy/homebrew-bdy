class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.15/darwin-arm64.tar.gz"
  sha256 "c2e4be6b332823ada332aa38f579ebb61b318b9dd0eb68bcdf79edc6b12ac45e"
  version "1.18.15"
  def install
    bin.install "bdy"
  end
end
