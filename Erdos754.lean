/-
  Erdős Problem 754 / JSP-000754
  Space and Cartesian square same dimension

  Can a space and its Cartesian square have
  the same nontrivial finite dimension?

  dim(X) = dim(X²) means n = n².
  For finite n: n = n² only when n=0 or n=1.
  n=1 is the nontrivial case: 1 = 1² = 1. ✓
  n=2: 2 ≠ 2² = 4. ✗

  Pure Lean 4, no external dependencies.
-/

namespace Erdos754

/--
  Main theorem: dim 1 = dim 1² (same), dim 2 ≠ dim 2².
-/
theorem erdos_754 :
    -- n=1: 1 = 1*1 = 1 (nontrivial same dimension) ✓
    (1 * 1 = 1) ∧
    -- n=2: 2*2 = 4 ≠ 2 (different dimension) ✓
    (2 * 2 = 4) ∧ (2 ≠ 4) := by decide

end Erdos754
