class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.17.0/ktlint", :using => :nounzip
  sha256 "5a61458d2d809e62346c1c444185c336141450a318e929b753abc1147e15cd81"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
