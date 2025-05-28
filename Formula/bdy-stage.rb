class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.36/darwin-arm64.tar.gz"
  sha256 "8b430684e3e55b33335590f38e2466c5af08ec3589157ed4f90911259584d97b"
  version "1.9.36"
  def install
    bin.install "bdy"
  end
end
