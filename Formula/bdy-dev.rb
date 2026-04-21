class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.0/darwin-arm64.tar.gz"
  sha256 "72df609a10f0df9abc61ae896f51197fa0c6de00898b0a043bde69fda8ded0f0"
  version "1.22.0"
  def install
    bin.install "bdy"
  end
end
