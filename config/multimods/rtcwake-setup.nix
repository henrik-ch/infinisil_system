{
  rtcwake.vario = {
    serverNode = "protos";
    interval = 4 * 60 * 60;
    sshKeyPairFiles = ../../external/private/rtcwake;
  };

  ssh.access.zion.keys.infinisil.hasAccessTo.protos.rtcwake = true;
}
