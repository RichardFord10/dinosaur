# File: dinosaur.rb
class Dinosaur < Formula
  desc "Print a friendly ASCII dinosaur"
  homepage "https://github.com/richardford10/dinosaur"
  url "https://github.com/richardford10/dinosaur/archive/v0.1.0.tar.gz"
  sha256 "REPLACE_WITH_THE_SHA256_OF_TARBALL"
  license "MIT"

  def install
    bin.install "dinosaur"
  end

  test do
    # A simple test to verify the command runs
    system "#{bin}/dinosaur"
  end
end