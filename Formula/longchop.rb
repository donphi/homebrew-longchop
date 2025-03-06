class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.4.0.tar.gz"
  sha256 "bb2b22b15acfd8de7c06e26f996e93b546c5b1314fbc0427aabbdcdbc1340635"
  version "1.4.0"
  
  depends_on "tree"
  def install
    bin.install "bin/longchop"
  end
  test do
    system "#{bin}/longchop", "--help"
  end
end
