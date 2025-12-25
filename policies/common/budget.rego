package common.budget

default allowed = true

allowed {
  counts := violation_counts
  counts.critical == 0
  counts.high <= 1
  counts.medium <= 3
}

violation_counts := {
  "critical": count(data[_][_].deny[_] with input as {"severity": "critical"}),
  "high":     count(data[_][_].deny[_] with input as {"severity": "high"}),
  "medium":   count(data[_][_].deny[_] with input as {"severity": "medium"})
}
