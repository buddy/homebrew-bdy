class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.30/darwin-arm64.tar.gz"
  sha256 "5d7d87e8b94774d044f08a979a0e66c822e2855d5cb767f45c938c1d4b2998b8"
  version "1.9.30"
  def install
    bin.install "bdy"
  end
end
