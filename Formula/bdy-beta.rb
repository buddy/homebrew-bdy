class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.89/darwin-arm64.tar.gz"
  sha256 "1b64e22b65830abf979e9de6e2a5fbd72da5028d6e175f7502db333c8d56b62e"
  version "1.22.89"
  def install
    bin.install "bdy"
  end
end
