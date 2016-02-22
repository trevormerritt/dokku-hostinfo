#!/usr/bin/env bats
load test_helper

@test "($PLUGIN_COMMAND_PREFIX:cpu) displays a CPU usage %" {
  run dokku "$PLUGIN_COMMAND_PREFIX:cpu" l
  assert_contains "${lines[*]}" "[0..100].[0..9]%"
}
