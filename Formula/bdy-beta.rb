class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.18.15/darwin-arm64.tar.gz"
  sha256 "803c74453d8abf73f1a445a19e352b64ec6e0b9db4682dbcd17b9a76c120d9ee"
  version "1.18.15"
  def install
    bin.install "bdy"
  end
end
