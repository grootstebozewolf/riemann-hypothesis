module

public import Formalism.SatakeDualWeyl.Statement
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LinSubstIsHomogeneous, Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Actions, Formalism.SatakeDualWeyl.NablaRepApply

-- ===== clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LinSubstIsHomogeneous =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LinSubstIsHomogeneous", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.UG.P

variable {O : Type} [CommRing O] {n : Type} [Fintype n] [DecidableEq n]

theorem linSubst_isHomogeneous (M : Matrix n n O) {k : ℕ} {P : MvPolynomial n O}
    (hP : P.IsHomogeneous k) : (linSubst O n M P).IsHomogeneous k := by
  have h := hP.aeval (fun i => ∑ j, C (M i j) * X j) (n := 1)
    (fun i => IsHomogeneous.sum _ _ _ (fun j _ => isHomogeneous_C_mul_X _ _))
  simpa [linSubst] using h

theorem nabla_subspace_stable : Formalism.UG.NablaStable := by
  intro O _ n _ _ k g P hP
  rw [nabla, mem_homogeneousSubmodule] at hP ⊢
  exact linSubst_isHomogeneous _ hP

end Formalism.UG.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LinSubstIsHomogeneous =====

-- ===== clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Actions =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Actions", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.UG.P

open Matrix MvPolynomial

theorem linSubst_comp (O : Type) [CommRing O] (n : Type) [Fintype n] [DecidableEq n]
    (M N : Matrix n n O) :
    (Formalism.UG.linSubst O n M).comp (Formalism.UG.linSubst O n N) = Formalism.UG.linSubst O n (N * M) := by
  apply MvPolynomial.algHom_ext
  intro i

  simp only [Formalism.UG.linSubst, AlgHom.comp_apply, MvPolynomial.aeval_X, map_sum, map_mul,
  MvPolynomial.aeval_C, MvPolynomial.algebraMap_eq, Matrix.mul_apply]
  simp only [Finset.mul_sum, ← mul_assoc, ← MvPolynomial.C_mul]
  rw [Finset.sum_comm]
  simp only [Finset.sum_mul]

theorem linSubst_one (O : Type) [CommRing O] (n : Type) [Fintype n] [DecidableEq n] :
    Formalism.UG.linSubst O n 1 = AlgHom.id O _ := by
  apply MvPolynomial.algHom_ext
  intro i
  simp [Formalism.UG.linSubst, Matrix.one_apply]

theorem polynomial_action_mul_holds : Formalism.UG.PolyActMul := by
  intro O _ n _ _ g h
  refine ⟨?_, ?_⟩
  · unfold Formalism.UG.polyAct
    rw [linSubst_comp, _root_.mul_inv_rev, Units.val_mul]
  · unfold Formalism.UG.polyAct
    rw [inv_one, Units.val_one, linSubst_one]

end Formalism.UG.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Actions =====

-- ===== clump member: Formalism.SatakeDualWeyl.NablaRepApply =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.NablaRepApply", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.LinSubstIsHomogeneous\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Actions\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix TensorProduct

namespace Formalism.UG

def nablaRep (O : Type) [CommRing O] (n : Type) [Fintype n] [DecidableEq n] (k : ℕ) :
    Representation O (GL n O) (nabla O n k) where
  toFun g := (polyAct O n g).toLinearMap.restrict (fun P hP => Formalism.UG.P.nabla_subspace_stable O n k g P hP)
  map_one' := by
    apply LinearMap.ext
    intro P
    apply Subtype.ext
    change polyAct O n 1 (P : MvPolynomial n O) = (P : MvPolynomial n O)
    rw [(Formalism.UG.P.polynomial_action_mul_holds O n 1 1).2]
    rfl
  map_mul' g h := by
    apply LinearMap.ext
    intro P
    apply Subtype.ext
    change polyAct O n (g * h) (P : MvPolynomial n O) = polyAct O n g (polyAct O n h P)
    rw [(Formalism.UG.P.polynomial_action_mul_holds O n g h).1]
    rfl

def ratEquiv {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type} [Fintype n]
    [DecidableEq n] (σ : E →ₐ[F] E) (J : Matrix n n E) (R : Type) [CommRing R] [Algebra F R]
    [Nontrivial R] : UJ (σ : E →+* E) J ≃* ratPts σ J R :=
  Subgroup.equivMapOfInjective (UJ (σ : E →+* E) J) (bc (inclE (F := F) R))
    (Formalism.UG.P.UG_inclusion_injective F E n R inferInstance)

end Formalism.UG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.NablaRepApply =====
