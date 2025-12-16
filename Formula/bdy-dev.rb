class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.7/darwin-arm64.tar.gz"
  sha256 "978253bdffe5f4758e7b1d4af183e1de435e816ccf19dfe18bbef88bc6f6d637"
  version "1.16.7"
  def install
    bin.install "bdy"
  end
end
