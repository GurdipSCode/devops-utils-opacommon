# devops-utils-opacommon

Reusable **OPA / Rego standard library** for DevSecOps, GitOps, and Terraform governance.

![OPA](https://img.shields.io/badge/OPA-Policy--as--Code-blue?style=flat-square)
![Rego](https://img.shields.io/badge/Rego-Library-7B3FE4?style=flat-square)
![CI](https://img.shields.io/badge/CI-Ready-success?style=flat-square)
![Security](https://img.shields.io/badge/Security-Governance-critical?style=flat-square)
![Version](https://img.shields.io/badge/version-0.1.0-informational?style=flat-square)

---

## 🎯 Purpose

`devops-utils-opacommon` is a **domain-agnostic OPA library** that provides shared governance primitives used across multiple policy repos:

- Terraform governance
- GitOps / Kubernetes governance
- CI/CD (Buildkite, GitHub Actions)
- Vault, Splunk, Istio, Cloud infra
- SIEM-integrated exception handling

> This repo contains **no domain-specific policies** — only reusable building blocks.

---

## ✨ What this enables

- ⏳ **Time-bound policy exceptions**
- 🚦 **Violation budgets** (risk-based enforcement)
- 🏷 **Standardised severity & metadata**
- 🧩 **Terraform plan helpers**
- ☸ **Kubernetes manifest helpers**
- 🔁 **CI / environment awareness**
- 📡 **SIEM-ready telemetry events**

This turns OPA from “rules” into a **policy platform**.

---

## 📁 Repository structure

