class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.5.tar.gz"
  sha256 "4684cb9547a575433137cd3e6785b2d1c23985e9173bb23ce2d6c15ff535d08f"
  version "1.4.5"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
