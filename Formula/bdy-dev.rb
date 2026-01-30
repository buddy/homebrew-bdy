class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.36/darwin-arm64.tar.gz"
  sha256 "ebf0384b1aa07b48ed6e9ca3f1774eeacda7e313ff646027c458dd7bfa533128"
  version "1.16.36"
  def install
    bin.install "bdy"
  end
end
