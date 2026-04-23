class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.23/darwin-arm64.tar.gz"
  sha256 "c5dc8bc9944961c64d67f6b8dbc9a4bb2188d892f2807240cf31daaafac39efc"
  version "1.22.23"
  def install
    bin.install "bdy"
  end
end
