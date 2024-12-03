class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.8.13/darwin-arm64.tar.gz"
  sha256 "253f0a74577b556ab841ff140c8bc830c98d7cd26ea148705f191d78f7f73e70"
  version "1.8.13"
  def install
    bin.install "bdy"
  end
end
