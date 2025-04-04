class ContextForAi < Formula
  desc "Generate a structured Markdown summary of your codebase for AI or documentation"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e64dbd197564f8abfc584f44abadc2a42bfa640eed71947e43bc551fda365dc5"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    system "#{bin}/context-for-ai", "--version"
  end
end
