class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.4/darwin-arm64.tar.gz"
  sha256 "10b08075b3411b7b781345b21ea73f966eecf34f3a056702d0e582d95122c19a"
  version "1.18.4"
  def install
    bin.install "bdy"
  end
end
