class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.37/darwin-arm64.tar.gz"
  sha256 "f0e3390468868bf7d1d4ddaefa1b439888c16fdf55aa61dcc760deccdfed5ec5"
  version "1.9.37"
  def install
    bin.install "bdy"
  end
end
