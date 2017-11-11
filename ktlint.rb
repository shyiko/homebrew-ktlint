class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.12.0/ktlint", :using => :nounzip
  sha256 "e4cf7ad2d9556b57e4eab813189973ca9fe91e884cd1b0a3c6b82edacdcda16f"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
