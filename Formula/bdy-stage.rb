class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.4/darwin-arm64.tar.gz"
  sha256 "b5294edafed207efcbdbb41509e46224b49a9addb8af29ae47852cdb8cd7fdc8"
  version "1.10.4"
  def install
    bin.install "bdy"
  end
end
