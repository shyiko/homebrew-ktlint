class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.9.1/ktlint", :using => :nounzip
  sha256 "6ee70d2d797a7bc33e318936228e7aec300b2a2e25c84c6cb61639f5fd540842"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
