class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.2.tar.gz"
  sha256 "194e63d27276bca99d80f054a53fc3a0491b7c5ecedacbd9f9ba576878e57fe7"
  version "1.4.2"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
