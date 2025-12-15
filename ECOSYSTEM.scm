;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — asdf-acceleration-middleware

(ecosystem
  (version "1.0.0")
  (name "asdf-acceleration-middleware")
  (type "project")
  (purpose "*High-performance middleware and tooling ecosystem for accelerating [asdf](https://asdf-vm.com/) runtime operations.*")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "*High-performance middleware and tooling ecosystem for accelerating [asdf](https://asdf-vm.com/) runtime operations.*")
  (what-this-is-not "- NOT exempt from RSR compliance"))
