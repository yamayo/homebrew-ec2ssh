class Ec2ssh < Formula
  desc ""
  homepage "https://github.com/yamayo/ec2ssh"
  version "0.2.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.2.0/ec2ssh-v0.2.0-darwin-amd64.tar.gz"
    sha256 "037228218b162f6a2dd733d218dcb5460acd0b2289fc359dba530fac3a84d057"
  else
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.2.0/ec2ssh-v0.2.0-darwin-386.tar.gz"
    sha256 "f17b37d964e27540e523335379b07e1d9585d128aec45a51c824e643a84ed019"
  end

  def install
    bin.install "ec2ssh"
  end
end
