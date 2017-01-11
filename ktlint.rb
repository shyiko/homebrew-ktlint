class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.3.0/ktlint", :using => :nounzip
  sha256 "5f147309a30f792cf76a943a503efd2c9216226f609e90abfc05a9688d5e1c0c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
