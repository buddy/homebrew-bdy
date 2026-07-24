class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.92/darwin-arm64.tar.gz"
  sha256 "21d2c1a5f642547dee063181a407688ba6b52fc51cf15064ba3b0b2dc54b2a09"
  version "1.22.92"
  def install
    bin.install "bdy"
  end
end
