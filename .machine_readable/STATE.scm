;; SPDX-License-Identifier: AGPL-3.0-or-later
;; STATE.scm - Project state for agentic-scm
;; Media-Type: application/vnd.state+scm

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2025-12-20")
    (updated "2026-01-03")
    (project "agentic-scm")
    (repo "github.com/hyperpolymath/agentic-scm"))

  (project-context
    (name "AGENTIC.scm Specification")
    (tagline "Operational gating for AI agents")
    (tech-stack ("Guile Scheme" "AsciiDoc" "ABNF")))

  (current-position
    (phase "initial-development")
    (overall-completion 50)
    (components
      ((spec "in-progress" 70)
       (examples "complete" 100)
       (abnf-grammar "pending" 0)
       (json-schema "pending" 0)))
    (working-features
      ("Core specification document"
       "Minimal and comprehensive examples"
       "README documentation"
       "Gating policies section"
       "Entropy budgets section"
       "Risk thresholds section"
       "Override paths section"
       "Decision recording section")))

  (route-to-mvp
    (milestones
      ((milestone "M1")
       (name "Specification Complete")
       (items
         (("Complete ABNF grammar" "pending")
          ("Add JSON Schema" "pending")
          ("Add VERSION-POLICY.adoc" "pending"))))
      ((milestone "M2")
       (name "Reference Implementation")
       (items
         (("Deno gating evaluator" "not-started")
          ("Validation tooling" "not-started"))))))

  (blockers-and-issues
    (critical)
    (high)
    (medium ("Need ABNF grammar for formal syntax"))
    (low))

  (critical-next-actions
    (immediate ("Complete spec/ directory structure"))
    (this-week ("Add ABNF grammar" "Add JSON Schema"))
    (this-month ("Reference gating evaluator implementation")))

  (session-history
    ((date "2026-01-03")
     (accomplishments
       ("Created spec/AGENTIC-FORMAT-SPEC.adoc"
        "Created examples/minimal.scm"
        "Created examples/comprehensive.scm"
        "Updated README.adoc with SCM Family table")))))
