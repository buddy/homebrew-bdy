class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.16.11/darwin-arm64.tar.gz"
  sha256 "4bbe34ff4b9af6f7a26222ffeba52a5eea811aae3111d611009effb4920e52a6"
  version "1.16.11"
  def install
    bin.install "bdy"
  end
end
