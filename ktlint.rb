class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.25.0/ktlint", :using => :nounzip
  sha256 "2b55037003a00e653bb43bb286aa11314074bfb76deef8d4dce5533aac9a2b8c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
