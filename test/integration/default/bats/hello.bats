#!/usr/bin/env bats

@test "Checking MOTD file exists" {
  run test -e /tmp/messages/motd
  [ "$status" -eq 0 ]
}
