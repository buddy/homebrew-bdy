class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.42/darwin-arm64.tar.gz"
  sha256 "46e11ed28bae2db882b6dac5c529bdb88b45216867630eaba4f63b0ab4aaea65"
  version "1.22.42"
  def install
    bin.install "bdy"
  end
end
