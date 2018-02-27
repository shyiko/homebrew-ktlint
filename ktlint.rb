class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.16.0/ktlint", :using => :nounzip
  sha256 "9e22e763992475d0af79dc891dc1490cd2a5bf8e5833201cf32cc99bad42e285"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
