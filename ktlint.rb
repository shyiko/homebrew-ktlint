class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.29.0/ktlint", :using => :nounzip
  sha256 "03c9f9f78f80bcdb44c292d95e4d9abf221daf5e377673c1b6675a8003eab94d"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
