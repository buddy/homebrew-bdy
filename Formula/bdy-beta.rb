class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.80/darwin-arm64.tar.gz"
  sha256 "cb04189305ba881db84a653109a26edebc735629c34ca4b6ca40fcc460cc34de"
  version "1.22.80"
  def install
    bin.install "bdy"
  end
end
