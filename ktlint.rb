class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.25.1/ktlint", :using => :nounzip
  sha256 "c3e9943a7fb9820cc1238b97b5f0457833c044b84f1f9419db7bdccac7062e3f"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
