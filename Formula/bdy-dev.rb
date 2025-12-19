class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.9/darwin-arm64.tar.gz"
  sha256 "4dc56ed336ea0168e3e24b290016e6ddda10d48ce4f3f7e41f38a21902d68b30"
  version "1.16.9"
  def install
    bin.install "bdy"
  end
end
