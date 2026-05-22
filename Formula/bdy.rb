class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.55/darwin-arm64.tar.gz"
  sha256 "b7f89e6a027793bc94b503fe23185fce1073fe38d6bfc3554c5ba5bc26f37c8f"
  version "1.22.55"
  def install
    bin.install "bdy"
  end
end
