class Longchop < Formula
  desc "CLI tool for displaying and analyzing file contents with tree-like structure"
  homepage "https://github.com/donphi/longchop"
  url "https://github.com/donphi/longchop/archive/refs/tags/v1.1.2.tar.gz"
  sha256 "797c67f240e9f766fc3dbc6087499833dd84f451446e4b474ea63bcac9b8f95b" # We'll update this after creating the release
  version "1.1.2"
  
  depends_on "tree"

  def install
    bin.install "bin/longchop"
  end

  test do
    system "#{bin}/longchop", "--help"
  end
end
