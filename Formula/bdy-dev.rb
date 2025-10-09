class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.6/darwin-arm64.tar.gz"
  sha256 "5def133effb67fa12463b2b2bc717219bdee2fd3cc2c21fccaa4ce4a2d40389d"
  version "1.12.6"
  def install
    bin.install "bdy"
  end
end
