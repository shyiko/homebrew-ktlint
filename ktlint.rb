class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.8.0/ktlint", :using => :nounzip
  sha256 "4191f8aa70e96fb835618102877eed43a0f0153c8f8d1130a88e6e5a28734944"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
