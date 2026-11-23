module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.Topology.ContinuousMap.Algebra
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomTA, Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomEquiv

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomTA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomTA", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.Topology.ContinuousMap.Algebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.KernelLattices.LateralTheory\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Ker.I3.JetMomA

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

abbrev Meas (q r : ℕ) [Fact q.Prime] : Type := C(Fin r → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] ℂ_[q]

section Stmts

variable (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : IdE D → ℂ) (q : ℕ) [Fact q.Prime]
  (lam : Qbar →+* ℂ_[q])

variable {D cc δ q} (Ω : ℂ_[q]) {N N' r : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
  (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (μ : Meas q r)


variable (D cc δ q)

end Stmts

end Formalism.L2.Ker.I3.JetMomA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomTA =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomEquiv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomEquiv", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomTA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Ker.I3.JetMomEq

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker Formalism.L2.Ker.I3.JetMomA

section Clauses

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : IdE D → ℂ) {q : ℕ} [Fact q.Prime]
  (lam : Qbar →+* ℂ_[q]) (Ω : ℂ_[q]) {N N' r : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
  (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (μ : Meas q r)

end Clauses

section Stmts

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : IdE D → ℂ) {q : ℕ} [Fact q.Prime]
  (lam : Qbar →+* ℂ_[q])


end Stmts

section Zero

variable {D : D7} {q : ℕ} [Fact q.Prime]

theorem wPh_of_int (T : Tor D) {N N' : ℕ} (x : VC D N N') (m : ℤ) (h : qH D T x = m) :
    wPh D T q x = Complex.exp ((Real.pi : ℂ) * Complex.I * (qH D T x : ℂ)) := by
  have hE : Complex.exp ((Real.pi : ℂ) * Complex.I * (qH D T x : ℂ)) = (-1 : ℂ) ^ m := by
    rw [h, show (Real.pi : ℂ) * Complex.I * ((m : ℝ) : ℂ) = (m : ℂ) * (Real.pi * Complex.I) by
      push_cast; ring, Complex.exp_int_mul, Complex.exp_pi_mul_I]
  unfold wPh
  split_ifs with hq
  · rfl
  · rw [hE]
    have hex : ∃ s : ℂ, ∃ (k : ℕ) (m' : ℤ), (q : ℝ) ^ k * qH D T x = (m' : ℝ) ∧ s = (-1 : ℂ) ^ m' :=
      ⟨(-1 : ℂ) ^ m, 0, m, by rw [h]; simp, rfl⟩
    obtain ⟨k, m', hm', hs⟩ := Classical.epsilon_spec hex
    rw [hs]
    rw [h] at hm'
    have hm'' : m' = (q : ℤ) ^ k * m := by exact_mod_cast hm'.symm
    have hodd : Odd ((q : ℤ) ^ k) := by
      have := ((Fact.out : q.Prime).odd_of_ne_two hq).pow (n := k)
      exact_mod_cast this
    rw [hm'', zpow_mul, hodd.neg_one_zpow]

end Zero

section Imp

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : IdE D → ℂ) {q : ℕ} [Fact q.Prime]
  (lam : Qbar →+* ℂ_[q]) (Ω : ℂ_[q]) {N N' r : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
  (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (μ : Meas q r)

end Imp

section Rec

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : IdE D → ℂ)

end Rec

section Merged

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) {q : ℕ} [Fact q.Prime]
  (lam : Qbar →+* ℂ_[q]) (Ω : ℂ_[q]) {N N' r : ℕ} (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (μ : Meas q r)
  (G : VC D N N' → ℂ)

end Merged

variable (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : IdE D → ℂ) (q : ℕ) [Fact q.Prime]
  (lam : Qbar →+* ℂ_[q]) (Ω : ℂ_[q])

end Formalism.L2.Ker.I3.JetMomEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.JetMomEquiv =====
