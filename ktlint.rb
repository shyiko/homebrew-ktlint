class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.6.1/ktlint", :using => :nounzip
  sha256 "b79b9c13a30452bcb634ed41007270c2ca25655a5f3116cf4461a3d740dc4e21"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
