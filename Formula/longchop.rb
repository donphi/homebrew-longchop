class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.1.tar.gz"
  sha256 "47b8cedf0d661bd3be9e6cb8168eaa09193eb7677aa14fc4be8fc9ce6fd47ce5"
  version "1.4.1"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
