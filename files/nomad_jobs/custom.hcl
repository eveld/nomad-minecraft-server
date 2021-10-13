job "custom" {
  datacenters = ["dc1"]
  type        = "service"

  group "custom" {
    task "custom" {
      driver = "minecraft"

      config {
        // entity = "chest_minecart"
        // entity = "tnt_minecart"
        // entity = "hopper_minecart"
        entity   = "minecart"
        position = "4562 60 5617"
      }
    }
  }
}
