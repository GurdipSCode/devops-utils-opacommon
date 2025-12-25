package common.telemetry

event(policy_id, severity, resource, reason) := {
  "policy_id": policy_id,
  "severity": severity,
  "resource": resource,
  "reason": reason,
  "timestamp": time.now_ns()
}
