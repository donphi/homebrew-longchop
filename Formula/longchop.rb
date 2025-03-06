class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.3.tar.gz"
  sha256 "cd11ecac868a704163bf8cd85a8d02f2afba7506fa10b38f720a640f45787f9a"
  version "1.4.3"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
