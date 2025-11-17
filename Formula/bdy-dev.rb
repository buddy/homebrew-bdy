class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.10/darwin-arm64.tar.gz"
  sha256 "5f669da8fad9ae2e346bd51f30fdcf036eafe36d1114790863ccdbdc4e3ceb84"
  version "1.14.10"
  def install
    bin.install "bdy"
  end
end
