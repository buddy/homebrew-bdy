class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.16.5/darwin-arm64.tar.gz"
  sha256 "8f15c752265f4c6489f8c65037132dd237daa54bd7def916b18dc4b59c7ca3e9"
  version "1.16.5"
  def install
    bin.install "bdy"
  end
end
