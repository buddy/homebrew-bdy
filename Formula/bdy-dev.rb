class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.13/darwin-arm64.tar.gz"
  sha256 "45c36cb9fb8ffe44f109320edf70dd574bbab2df010a62b3510cfbe8b3c062a7"
  version "1.9.13"
  def install
    bin.install "bdy"
  end
end
