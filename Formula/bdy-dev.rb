class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.40/darwin-arm64.tar.gz"
  sha256 "4d02d150c6464011e6de219d315aca692f8a765f98624b2fc3ff9536aed0c624"
  version "1.9.40"
  def install
    bin.install "bdy"
  end
end
