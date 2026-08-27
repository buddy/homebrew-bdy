class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.24.4/darwin-arm64.tar.gz"
  sha256 "544b3ff9b437cab841f03eb45af16c66144d1002230017cf5b684b0483eeda8d"
  version "1.24.4"
  def install
    bin.install "bdy"
  end
end
