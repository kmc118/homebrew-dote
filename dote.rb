class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc118/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc118/homebrew-dote/main/dote.c"
  sha256 "de752f71ee0b5933b992e784605711068338c6c55ca6aa9d59922131b991db2b"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
