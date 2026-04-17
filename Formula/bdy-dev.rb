class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.20.4/darwin-arm64.tar.gz"
  sha256 "3e03c166d9d93a488bdc65e055d2d707f51bcc44de54e056bd7e51b70f20a96f"
  version "1.20.4"
  def install
    bin.install "bdy"
  end
end
