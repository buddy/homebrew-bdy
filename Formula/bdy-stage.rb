class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.5/darwin-arm64.tar.gz"
  sha256 "fec60c03d07092eafab57b448cb6eb60407e200a00665e5545ef76ba0ba5cd2d"
  version "1.25.5"
  def install
    bin.install "bdy"
  end
end
