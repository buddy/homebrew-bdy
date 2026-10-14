class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.22/darwin-arm64.tar.gz"
  sha256 "ee404636b61602a57e7e681ee8de290ccd8a76d0098d327a307719899e69c7dc"
  version "1.25.22"
  def install
    bin.install "bdy"
  end
end
