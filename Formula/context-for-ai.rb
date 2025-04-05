class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.3/context-for-ai.tar.gz"
  sha256 "fcaa5b87d2a6c72ebd454ab1a83a2e7c2c17d9b88c314c01622e5959f539701b"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
