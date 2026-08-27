class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.24.2/darwin-arm64.tar.gz"
  sha256 "a131c87e52d7ef19d9df0bb45447308d7ac3edc3a8f799e3e2f0b899af408266"
  version "1.24.2"
  def install
    bin.install "bdy"
  end
end
