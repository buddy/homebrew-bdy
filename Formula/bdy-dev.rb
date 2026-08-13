class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.13/darwin-arm64.tar.gz"
  sha256 "ba4630e4d986614011accd59d8aede2353df5776b13942f6a9a709389d6d2535"
  version "1.23.13"
  def install
    bin.install "bdy"
  end
end
