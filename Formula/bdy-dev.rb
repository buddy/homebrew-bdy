class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.28/darwin-arm64.tar.gz"
  sha256 "0e430c4de4455ea69b242e89c54edc0ad6741fa93fefda466fa189497882eb3d"
  version "1.17.28"
  def install
    bin.install "bdy"
  end
end
