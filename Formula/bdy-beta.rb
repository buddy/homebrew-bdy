class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.7/darwin-arm64.tar.gz"
  sha256 "26f45b7caa756c710cb23c9bcc7ec89dcc3687d05f7488b6bcc4f7bbd05968ec"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
