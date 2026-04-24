class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.24/darwin-arm64.tar.gz"
  sha256 "0702751a7c6c63c3992ee4af08926ff369b5dfbdefc2ee83f7811733985487bd"
  version "1.22.24"
  def install
    bin.install "bdy"
  end
end
