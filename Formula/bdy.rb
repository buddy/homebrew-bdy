class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.42/darwin-arm64.tar.gz"
  sha256 "ef37d6de09f2e1afda58e6cda4a3b4d28101dfb53463fc50858f963ca359b764"
  version "1.9.42"
  def install
    bin.install "bdy"
  end
end
