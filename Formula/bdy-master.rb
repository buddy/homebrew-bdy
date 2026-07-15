class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.85/darwin-arm64.tar.gz"
  sha256 "2b1c5b9b5db91ac3c8e95d1a651605502aae5aeee3ccf877f29820473e363a8f"
  version "1.22.85"
  def install
    bin.install "bdy"
  end
end
