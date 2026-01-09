;; SPDX-License-Identifier: MPL-2.0
;; META.scm - Project metadata

(define project-meta
  `((version . "1.0.0")

    (architecture-decisions
      ((adr . "ADR-001")
       (title . "Use Scheme S-expressions for SCM format family")
       (status . "accepted")
       (decision . "All .scm files use Guile Scheme S-expressions"))

      ((adr . "ADR-002")
       (title . "Hierarchical specification relationship")
       (status . "accepted")
       (decision . "META > AGENTIC > PLAYBOOK > STATE chain of authority"))

      ((adr . "ADR-003")
       (title . "Formal grammar for all specifications")
       (status . "accepted")
       (decision . "Provide ABNF and JSON Schema for each format")))

    (development-practices
      ((code-style . "standard")
       (security . "openssf-scorecard")
       (versioning . "semver")
       (documentation . "asciidoc")
       (branching . "trunk-based")))

    (design-rationale
      ((principle . "Machine-readable by default")
       (description . "All project metadata parseable by tools"))

      ((principle . "Human-reviewable")
       (description . "S-expressions readable without special tooling"))

      ((principle . "Hierarchical authority")
       (description . "Clear chain of command between spec files")))))
