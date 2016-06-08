class Wifidump < Formula
  homepage "https://github.com/deichcode/wifidump"
  url "https://github.com/deichcode/wifidump/archive/0.1.tar.gz"
  sha256 "0569847d032f239ccdb884378714e2d49ada6d02acac29d17de942225e9d9c6c"

  def install
	bin.install "wifi_dump.sh"
  end
end
