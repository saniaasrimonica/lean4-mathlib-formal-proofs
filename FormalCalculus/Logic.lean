
import Mathlib

namespace FormalCalculus

theorem implication_transitive (P Q R : Prop)
    (hpq : P → Q) (hqr : Q → R) : P → R := by
  intro hp
  exact hqr (hpq hp)

theorem and_commutative (P Q : Prop) :
    P ∧ Q → Q ∧ P := by
  intro h
  exact ⟨h.2, h.1⟩

theorem exists_double (n : ℕ) :
    ∃ m : ℕ, m = n + n := by
  exact ⟨n + n, rfl⟩

end FormalCalculus
