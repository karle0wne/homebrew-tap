class ContextForAi < Formula
  desc "Generate a structured Markdown summary of your codebase for AI or documentation"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "c280557be6f9a8c6e223722442ca4110f6822035a30716ab3c61cdb864831c9d"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    system "#{bin}/context-for-ai", "--version"
  end
end
