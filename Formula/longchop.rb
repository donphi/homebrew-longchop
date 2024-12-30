class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "99f936377894e0ab9e4bbfa404f9a7be8559af65343754ad0295c1625ec1e81a" # We'll update this after creating the release
  version "1.0.2"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
