class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.6.2/ktlint", :using => :nounzip
  sha256 "5379bb6d366115bd4fd14072430b33ee3a2082c65af5625eafc9850e61ead87c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
