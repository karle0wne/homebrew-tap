class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.2/context-for-ai.tar.gz"
  sha256 "38459ba5e8442f077f4066dd53c4430fc01db57d04f5990a6e9ce3878f899aa2"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
