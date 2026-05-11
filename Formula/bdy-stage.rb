class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.38/darwin-arm64.tar.gz"
  sha256 "7c273e65b987ca0fac262e041be6a9cfeef9e5bfcea8a3b356f3ad216f410693"
  version "1.22.38"
  def install
    bin.install "bdy"
  end
end
