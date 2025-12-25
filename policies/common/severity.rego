package common.severity

levels := {
  "critical",
  "high",
  "medium",
  "low",
  "info"
}

valid(level) {
  levels[level]
}
