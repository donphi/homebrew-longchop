class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.4.tar.gz"
  sha256 "00c3f6324d2d5727dbb3b60829e2657d073040cbb84102292a2dd8441b06b8f8"
  version "1.4.4"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
