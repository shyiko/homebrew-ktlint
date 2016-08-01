class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.1.1/ktlint", :using => :nounzip
  sha256 "98e56b664599ec4511d7f87bc0a2201a36e7a26933a61e6915bcce779f9965f6"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
