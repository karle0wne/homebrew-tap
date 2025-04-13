class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.0/context-for-ai.tar.gz"
  sha256 "f994460cde9d2926a77ac6a119917cf2d0384e5c14bc3fb9c9b56da33ec72879"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
