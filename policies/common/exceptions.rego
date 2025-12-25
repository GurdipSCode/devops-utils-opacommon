package common.exceptions

exception_applies(policy_id, resource_id) {
  e := data.exceptions[_]
  e.policy_id == policy_id
  e.resource_id == resource_id
  not expired(e)
}

expired(e) {
  time.parse_rfc3339_ns(e.expires) < time.now_ns()
}
