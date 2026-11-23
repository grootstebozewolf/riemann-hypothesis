module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadical
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInte
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBound
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingUpperUnitriangularSuperDiagonalStatement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.DiscreteGroups.GlobalIrreducibility.LConvCut
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnipRadStdBlocksTwoNeBotStatement
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutive, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutiveStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorelStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadicalStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInteStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBounds, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBoundsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizer, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizerStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOneStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorus, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorusStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBoundStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBound, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBoundStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RankinSelbergTestFunction, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.BlockTriangularLevi, Development.DiscreteGroups.GlobalIrreducibility.LConvGlue

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutive", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem longElt_invT_involution : ∀ (R : Type) [CommRing R] (n : ℕ) (g : GL (Fin n) R), longElt n R * GlobalTheory.CuspRep.invT n R (longElt n R * GlobalTheory.CuspRep.invT n R g * longElt n R) * longElt n R = g := by
  intro R _ n g
  have hw : longElt n R * longElt n R = 1 := Units.ext (antidiag_mul_self n R)
  have hii : ∀ h : GL (Fin n) R, GlobalTheory.CuspRep.invT n R (GlobalTheory.CuspRep.invT n R h) = h := fun h => by
    apply Units.ext
    show (h.valᵀ)ᵀ = h.val
    exact Matrix.transpose_transpose _
  have hwT : GlobalTheory.CuspRep.invT n R (longElt n R) = longElt n R := by
    apply Units.ext
    show (Matrix.of fun i j : Fin n => if j = i.rev then (1 : R) else 0)ᵀ = Matrix.of fun i j : Fin n => if j = i.rev then (1 : R) else 0
    ext i j
    simp only [Matrix.transpose_apply, Matrix.of_apply]
    congr 1
    exact propext ⟨fun h => by rw [h, Fin.rev_rev], fun h => by rw [h, Fin.rev_rev]⟩
  rw [map_mul, map_mul, hii, hwT, ← mul_assoc, ← mul_assoc, hw, one_mul, mul_assoc, hw, mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.long_element_conj_involutive : ∀ (R : Type) [CommRing R] (n : ℕ) (g : GL (Fin n) R), longElt n R * GlobalTheory.CuspRep.invT n R (longElt n R * GlobalTheory.CuspRep.invT n R g * longElt n R) * longElt n R = g := by
  first | exact @GlobalTheory.longElt_invT_involution | exact GlobalTheory.longElt_invT_involution | (intros; apply GlobalTheory.longElt_invT_involution <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorel", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
noncomputable section

namespace GlobalTheory.UnipFlip

theorem longElt_conj_apply {R : Type} [CommRing R] {n : ℕ} (A : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    ((longElt n R : Matrix (Fin n) (Fin n) R) * A * (longElt n R : Matrix (Fin n) (Fin n) R)) i j
      = A i.rev j.rev := by
  simp only [Matrix.mul_apply, longElt, Matrix.of_apply, ite_mul, one_mul, zero_mul, mul_ite, mul_one, mul_zero]
  simp only [Finset.sum_ite_eq', Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [Finset.sum_eq_single j.rev]
  · simp
  · intro b _ hb; rw [if_neg]; intro e; exact hb (by rw [e, Fin.rev_rev])
  · simp

theorem inv_apply_succ {R : Type} [CommRing R] {n : ℕ} {u : GL (Fin n) R} (hu : u ∈ unipB R (Fin n))
    (p q : Fin n) (h : (q : ℕ) = p + 1) :
    ((u⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) p q = - (u : Matrix (Fin n) (Fin n) R) p q := by
  have hv : u⁻¹ ∈ unipB R (Fin n) := inv_mem hu
  rw [mem_unipB] at hu hv
  have hpq : p ≠ q := by intro e; subst e; omega
  have key := congrFun (congrFun (congrArg (fun g : GL (Fin n) R => (g : Matrix (Fin n) (Fin n) R)) (mul_inv_cancel u)) p) q
  simp only [Units.val_mul, Units.val_one, Matrix.mul_apply, Matrix.one_apply_ne hpq] at key
  rw [Fintype.sum_eq_add p q hpq] at key
  · rw [hu.2 p, hv.2 q, one_mul, mul_one] at key
    linear_combination key
  · intro c ⟨hcp, hcq⟩
    rcases lt_or_gt_of_ne hcp with hlt | hgt
    · rw [hu.1 p c hlt, zero_mul]
    · have : q < c := by
        have h1 : (p : ℕ) < c := hgt
        have h2 : (c : ℕ) ≠ q := fun e => hcq (Fin.ext e)
        show (q : ℕ) < c
        omega
      rw [hv.1 c q this, mul_zero]

theorem longElt_invT_conj_unipB : ∀ (R : Type) [CommRing R] (n : ℕ) (u : GL (Fin n) R), u ∈ unipB R (Fin n) →
    longElt n R * GlobalTheory.CuspRep.invT n R u * longElt n R ∈ unipB R (Fin n) ∧
      superDiag (longElt n R * GlobalTheory.CuspRep.invT n R u * longElt n R) = -superDiag u := by
  intro R _ n u hu
  have hv : u⁻¹ ∈ unipB R (Fin n) := inv_mem hu
  have hval : ∀ i j : Fin n,
      ((longElt n R * GlobalTheory.CuspRep.invT n R u * longElt n R : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i j
        = ((u⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) j.rev i.rev := by
    intro i j
    rw [Units.val_mul, Units.val_mul]
    rw [longElt_conj_apply]
    rfl
  rw [mem_unipB] at hv
  refine ⟨?_, ?_⟩
  · rw [mem_unipB]
    refine ⟨fun i j hij => ?_, fun i => ?_⟩
    · rw [hval]; exact hv.1 _ _ (Fin.rev_lt_rev.2 hij)
    · rw [hval]; exact hv.2 _
  · simp only [superDiag, Finset.sum_filter]
    simp_rw [hval]
    rw [Finset.sum_comm]
    rw [← Finset.sum_neg_distrib]
    refine Fintype.sum_equiv Fin.revPerm _ _ fun p => ?_
    rw [← Finset.sum_neg_distrib]
    refine Fintype.sum_equiv Fin.revPerm _ _ fun q => ?_
    simp only [Fin.revPerm_apply, Fin.rev_rev]

    have hiff : ((q.rev : Fin n) : ℕ) = (p.rev : ℕ) + 1 ↔ (p : ℕ) = q + 1 := by
      simp only [Fin.val_rev]; have := p.isLt; have := q.isLt; omega
    by_cases h : (p : ℕ) = q + 1
    · rw [if_pos h, if_pos (hiff.2 h), inv_apply_succ hu p.rev q.rev (hiff.2 h)]
    · rw [if_neg h, if_neg (mt hiff.1 h), neg_zero]

end GlobalTheory.UnipFlip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.long_element_conj_unipotent_borel : ∀ (R : Type) [CommRing R] (n : ℕ) (u : GL (Fin n) R), u ∈ unipB R (Fin n) → longElt n R * GlobalTheory.CuspRep.invT n R u * longElt n R ∈ unipB R (Fin n) ∧ superDiag (longElt n R * GlobalTheory.CuspRep.invT n R u * longElt n R) = -superDiag u := by
  first | exact @GlobalTheory.UnipFlip.longElt_invT_conj_unipB | exact GlobalTheory.UnipFlip.longElt_invT_conj_unipB | (intros; apply GlobalTheory.UnipFlip.longElt_invT_conj_unipB <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadicalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadicalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.long_element_conj_unipotent_radical : ∀ (R : Type) [CommRing R] (n a b : ℕ) (h : ∑ i, ![a, b] i = n) (h' : ∑ i, ![b, a] i = n) (u : GL (Fin n) R), u ∈ unipRad R (stdBlocks ![a, b] h) → longElt n R * GlobalTheory.CuspRep.invT n R u * longElt n R ∈ unipRad R (stdBlocks ![b, a] h') := by
  first | exact @GlobalTheory.ThetaRad.longElt_invT_conj_mem_unipRad | exact GlobalTheory.ThetaRad.longElt_invT_conj_mem_unipRad | (intros; apply GlobalTheory.ThetaRad.longElt_invT_conj_mem_unipRad <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadicalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInte\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_iwasawa_decomposition_upperUnitriangular_integral : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) (g : GL (Fin m) k), ∃ u ∈ unipB k (Fin m), ∃ t : Fin m → kˣ, ∃ κ ∈ KO k (Fin m), g = u * diagT k (Fin m) t * κ := by
  first | exact @GlobalTheory.SmGL.exists_unipB_mul_diagT_mul_KO | exact GlobalTheory.SmGL.exists_unipB_mul_diagT_mul_KO | (intros; apply GlobalTheory.SmGL.exists_unipB_mul_diagT_mul_KO <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBounds", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace GlobalTheory

theorem valuation_chain_ratio_bounds (k : Type) [Field k] [ValuativeRel k] (m : ℕ) (r1 r2 : Fin m → kˣ) :
    ∃ R1 R2 : kˣ, 1 ≤ valuation k (R1 : k) ∧ valuation k (R2 : k) ≤ 1 ∧
      ∀ t : Fin (m + 1) → kˣ, t (Fin.last m) = 1 →
        (∀ i : Fin m, valuation k (r2 i : k) ≤ valuation k ((t i.castSucc : k) / t i.succ) ∧
          valuation k ((t i.castSucc : k) / t i.succ) ≤ valuation k (r1 i : k)) →
        ∀ i, valuation k (R2 : k) ≤ valuation k (t i : k) ∧ valuation k (t i : k) ≤ valuation k (R1 : k) := by
  induction m with
  | zero =>
    refine ⟨1, 1, by simp, by simp, ?_⟩
    intro t ht _ i
    have hi : i = Fin.last 0 := Fin.ext (by have := i.isLt; simp only [Fin.val_last]; omega)
    subst hi
    rw [ht]; simp
  | succ m ih =>
    obtain ⟨R1', R2', h1', h2', hR⟩ := ih (fun j => r1 j.succ) (fun j => r2 j.succ)
    set a : kˣ := if valuation k (r1 0 : k) ≤ 1 then 1 else r1 0 with ha_def
    set b : kˣ := if 1 ≤ valuation k (r2 0 : k) then 1 else r2 0 with hb_def
    have ha1 : 1 ≤ valuation k (a : k) := by
      rw [ha_def]; split_ifs with h
      · simp
      · exact le_of_lt (not_le.mp h)
    have har : valuation k (r1 0 : k) ≤ valuation k (a : k) := by
      rw [ha_def]; split_ifs with h
      · simpa using h
      · exact le_rfl
    have hb1 : valuation k (b : k) ≤ 1 := by
      rw [hb_def]; split_ifs with h
      · simp
      · exact le_of_lt (not_le.mp h)
    have hbr : valuation k (b : k) ≤ valuation k (r2 0 : k) := by
      rw [hb_def]; split_ifs with h
      · simpa using h
      · exact le_rfl
    refine ⟨R1' * a, R2' * b, ?_, ?_, ?_⟩
    · simp only [Units.val_mul, map_mul]
      exact one_le_mul h1' ha1
    · simp only [Units.val_mul, map_mul]
      exact mul_le_one' h2' hb1
    intro t ht hrat
    have hT := hR (fun j => t j.succ) (by simp only [Fin.succ_last]; exact ht) (fun i => by
      have := hrat i.succ
      rw [← Fin.succ_castSucc] at this; exact this)
    have hR1le : valuation k (R1' : k) ≤ valuation k ((R1' * a : kˣ) : k) := by
      simp only [Units.val_mul, map_mul]; exact le_mul_of_one_le_right' ha1
    have hR2le : valuation k ((R2' * b : kˣ) : k) ≤ valuation k (R2' : k) := by
      simp only [Units.val_mul, map_mul]; exact mul_le_of_le_one_right' hb1
    intro i
    refine Fin.cases ?_ (fun j => ?_) i
    · have h0 := hrat 0
      have ht1 := hT 0
      simp only [Fin.castSucc_zero, Fin.succ_zero_eq_one] at h0 ht1
      have hne : ((t 1 : kˣ) : k) ≠ 0 := (t 1).ne_zero
      have hsplit : ((t 0 : kˣ) : k) = ((t 0 : k) / t 1) * t 1 := by field_simp
      rw [hsplit, map_mul]
      constructor
      · simp only [Units.val_mul, map_mul]
        calc valuation k (R2' : k) * valuation k (b : k)
            = valuation k (b : k) * valuation k (R2' : k) := mul_comm _ _
          _ ≤ valuation k (r2 0 : k) * valuation k (t 1 : k) := mul_le_mul' hbr ht1.1
          _ ≤ _ := mul_le_mul' h0.1 le_rfl
      · simp only [Units.val_mul, map_mul]
        calc valuation k ((t 0 : k) / t 1) * valuation k (t 1 : k)
            ≤ valuation k (r1 0 : k) * valuation k (R1' : k) := mul_le_mul' h0.2 ht1.2
          _ ≤ valuation k (a : k) * valuation k (R1' : k) := mul_le_mul' har le_rfl
          _ = _ := mul_comm _ _
    · have := hT j
      exact ⟨hR2le.trans this.1, this.2.trans hR1le⟩

theorem chain_bound : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) (r1 r2 : Fin m → kˣ), ∃ R1 R2 : kˣ, ∀ t : Fin (m + 1) → kˣ, t (Fin.last m) = 1 → (∀ i : Fin m, valuation k (r2 i : k) ≤ valuation k ((t i.castSucc : k) / t i.succ) ∧ valuation k ((t i.castSucc : k) / t i.succ) ≤ valuation k (r1 i : k)) → ∀ i, valuation k (R2 : k) ≤ valuation k (t i : k) ∧ valuation k (t i : k) ≤ valuation k (R1 : k) := by
  intro k _ _ _ _ m r1 r2
  obtain ⟨R1, R2, -, -, h⟩ := valuation_chain_ratio_bounds k m r1 r2
  exact ⟨R1, R2, h⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBoundsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBoundsStatement", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_torus_bounds_of_consecutive_ratio_bounds : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) (r1 r2 : Fin m → kˣ), ∃ R1 R2 : kˣ, ∀ t : Fin (m + 1) → kˣ, t (Fin.last m) = 1 → (∀ i : Fin m, valuation k (r2 i : k) ≤ valuation k ((t i.castSucc : k) / t i.succ) ∧ valuation k ((t i.castSucc : k) / t i.succ) ≤ valuation k (r1 i : k)) → ∀ i, valuation k (R2 : k) ≤ valuation k (t i : k) ∧ valuation k (t i : k) ≤ valuation k (R1 : k) := by
  first | exact @GlobalTheory.chain_bound | exact GlobalTheory.chain_bound | (intros; apply GlobalTheory.chain_bound <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBoundsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizer", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem finite_image_of_isOpen_stabilizer (G : Type) [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (V : Type) [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (v : V) (hH : IsOpen {g : G | ρ g v = v})
    (S : Set G) (hS : IsCompact S) : ((fun g => ρ g v) '' S).Finite := by
  obtain ⟨t, ht⟩ := hS.elim_finite_subcover
    (fun s : G => (fun x => s⁻¹ * x) ⁻¹' {g : G | ρ g v = v})
    (fun s => hH.preimage (continuous_const.mul continuous_id))
    (fun x _ => Set.mem_iUnion.2 ⟨x, by simp⟩)
  refine ((t : Set G).toFinite.image (fun g => ρ g v)).subset ?_
  rintro _ ⟨x, hx, rfl⟩
  obtain ⟨s, hs, hxs⟩ := Set.mem_iUnion₂.1 (ht hx)
  refine ⟨s, hs, ?_⟩
  have h1 : ρ (s⁻¹ * x) v = v := hxs
  have hx' : x = s * (s⁻¹ * x) := by group
  show ρ s v = ρ x v
  conv_rhs => rw [hx', map_mul, Module.End.mul_apply, h1]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizerStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.finite_image_of_isOpen_stabilizer_alt : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (v : V), IsOpen {g : G | ρ g v = v} → ∀ S : Set G, IsCompact S → ((fun g => ρ g v) '' S).Finite := by
  first | exact @GlobalTheory.finite_image_of_isOpen_stabilizer | exact GlobalTheory.finite_image_of_isOpen_stabilizer | (intros; apply GlobalTheory.finite_image_of_isOpen_stabilizer <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LocLanglands

theorem corner_diagT (R : Type) [CommRing R] (m : ℕ) (t : Fin m → Rˣ) :
    corner (diagT R (Fin m) t) = diagT R (Fin (m + 1)) (Fin.snoc t 1) := by
  apply Units.ext
  change (emb₂ R (stdSum (rfl : m + 1 = m + 1)) (diagT R (Fin m) t, 1) : Matrix (Fin (m + 1)) (Fin (m + 1)) R) = (diagT R (Fin (m + 1)) (Fin.snoc t 1) : Matrix (Fin (m + 1)) (Fin (m + 1)) R)
  rw [val_emb₂, val_diagT, val_diagT]
  ext i j
  obtain ⟨i, rfl⟩ := (stdSum (rfl : m + 1 = m + 1)).surjective i
  obtain ⟨j, rfl⟩ := (stdSum (rfl : m + 1 = m + 1)).surjective j
  have hl : ∀ a : Fin m, stdSum (rfl : m + 1 = m + 1) (Sum.inl a) = Fin.castSucc a := fun a => Fin.ext rfl
  have hr : ∀ a : Fin 1, stdSum (rfl : m + 1 = m + 1) (Sum.inr a) = Fin.last m := fun a => by
    apply Fin.ext; simp [stdSum, Subsingleton.elim a 0]
  simp only [reindex_apply, submatrix_apply, Equiv.symm_apply_apply]
  rcases i with i | i <;> rcases j with j | j
  · rw [hl, hl, fromBlocks_apply₁₁]
    simp only [diagonal_apply, Fin.snoc_castSucc, Fin.castSucc_inj]
  · rw [hl, hr, fromBlocks_apply₁₂, diagonal_apply_ne _ (Fin.castSucc_lt_last i).ne, Matrix.zero_apply]
  · rw [hl, hr, fromBlocks_apply₂₁, diagonal_apply_ne _ (Fin.castSucc_lt_last j).ne', Matrix.zero_apply]
  · rw [hr, hr, fromBlocks_apply₂₂, diagonal_apply_eq, Fin.snoc_last, Subsingleton.elim i j]
    simp

end GlobalTheory.LocLanglands
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.glCornerEmbedding_diagonalTorus_eq_snoc_one : ∀ (R : Type) [CommRing R] (m : ℕ) (t : Fin m → Rˣ), corner (diagT R (Fin m) t) = diagT R (Fin (m + 1)) (Fin.snoc t 1) := by
  first | exact @GlobalTheory.LocLanglands.corner_diagT | exact GlobalTheory.LocLanglands.corner_diagT | (intros; apply GlobalTheory.LocLanglands.corner_diagT <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorus", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem isOpen_setOf_valuation_lt_of_ne_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (γ : ValueGroupWithZero k) (hγ : γ ≠ 0) :
    IsOpen {x : k | valuation k x < γ} := by
  rw [isOpen_iff_mem_nhds]
  intro x hx
  rw [IsValuativeTopology.mem_nhds_iff']
  refine ⟨Units.mk0 γ hγ, fun y hy => ?_⟩
  simp only [Set.mem_setOf_eq, Units.val_mk0] at hx hy ⊢
  have h := (valuation k).map_add (y - x) x
  rw [sub_add_cancel] at h
  exact h.trans_lt (max_lt hy hx)

theorem isCompact_boundedTorus : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) (R1 R2 : kˣ), IsCompact {t : Fin m → kˣ | ∀ i, valuation k (R2 : k) ≤ valuation k (t i : k) ∧ valuation k (t i : k) ≤ valuation k (R1 : k)} := by
  intro k _ _ _ _ m R1 R2
  have hS : IsCompact {x : kˣ | valuation k (R2 : k) ≤ valuation k (x : k) ∧ valuation k (x : k) ≤ valuation k (R1 : k)} := by
    rw [Units.isEmbedding_val₀.isCompact_iff]
    have himg : (Units.val '' {x : kˣ | valuation k (R2 : k) ≤ valuation k (x : k) ∧ valuation k (x : k) ≤ valuation k (R1 : k)})
        = {y : k | valuation k y ≤ valuation k (R1 : k)} ∩ {y : k | valuation k (R2 : k) ≤ valuation k y} := by
      ext y
      constructor
      · rintro ⟨x, hx, rfl⟩
        exact ⟨hx.2, hx.1⟩
      · rintro ⟨h1, h2⟩
        have hy : y ≠ 0 := by
          rintro rfl
          simp at h2
        exact ⟨Units.mk0 y hy, ⟨h2, h1⟩, rfl⟩
    rw [himg]
    refine (IsNonarchimedeanLocalField.isCompact_closedBall k _).inter_right ?_
    have hne : valuation k (R2 : k) ≠ 0 := by simp
    have ho := isOpen_setOf_valuation_lt_of_ne_zero (valuation k (R2 : k)) hne
    have hc : {y : k | valuation k (R2 : k) ≤ valuation k y} = {y : k | valuation k y < valuation k (R2 : k)}ᶜ := by
      ext y; simp
    rw [hc]
    exact ho.isClosed_compl
  have : {t : Fin m → kˣ | ∀ i, valuation k (R2 : k) ≤ valuation k (t i : k) ∧ valuation k (t i : k) ≤ valuation k (R1 : k)}
      = Set.pi Set.univ (fun _ => {x : kˣ | valuation k (R2 : k) ≤ valuation k (x : k) ∧ valuation k (x : k) ≤ valuation k (R1 : k)}) := by
    ext t; simp
  rw [this]
  exact isCompact_univ_pi fun _ => hS

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorusStatement", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.isCompact_boundedTorus' : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) (R1 R2 : kˣ), IsCompact {t : Fin m → kˣ | ∀ i, valuation k (R2 : k) ≤ valuation k (t i : k) ∧ valuation k (t i : k) ≤ valuation k (R1 : k)} := by
  first | exact @GlobalTheory.isCompact_boundedTorus | exact GlobalTheory.isCompact_boundedTorus | (intros; apply GlobalTheory.isCompact_boundedTorus <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorusStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.whittaker_functional_torus_valuation_bound : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V), IsSmooth ρ → ∀ l : Module.Dual ℂ V, IsFunctional ψ ρ l → ∀ x : V, ∃ r : kˣ, ∀ (t : Fin n → kˣ) (i j : Fin n), j.val = i.val + 1 → l (ρ (diagT k (Fin n) t) x) ≠ 0 → valuation k ((t i : k) / t j) ≤ valuation k (r : k) := by
  first | exact @GlobalTheory.RootUp.whittaker_torus_root_bound | exact GlobalTheory.RootUp.whittaker_torus_root_bound | (intros; apply GlobalTheory.RootUp.whittaker_torus_root_bound <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RootDown

variable {k : Type} [Field k]

theorem blk_stdBlocks_eq_zero {n a b : ℕ} (h : ∑ i, ![a, b] i = n) (p : Fin n) :
    GlobalTheory.SmGL.blk (stdBlocks ![a, b] h) p = 0 ↔ p.val < a := by
  obtain ⟨⟨c, r⟩, rfl⟩ := (stdBlocks ![a, b] h).surjective p
  rw [GlobalTheory.SmGL.blk_apply, stdBlocks_val]
  rcases c with ⟨_ | _ | c, hc⟩
  · have := r.isLt
    simp at this ⊢
    omega
  · have := r.isLt
    simp
  · omega

theorem unip_entry {n a b : ℕ} (h : ∑ i, ![a, b] i = n) {u : GL (Fin n) k}
    (hu : u ∈ unipRad k (stdBlocks ![a, b] h)) (p q : Fin n) (hpq : ¬ (p.val < a ∧ a ≤ q.val)) :
    (u : Matrix (Fin n) (Fin n) k) p q = (1 : Matrix (Fin n) (Fin n) k) p q := by
  obtain ⟨hP, hD⟩ := mem_unipRad.1 hu
  rcases lt_trichotomy (GlobalTheory.SmGL.blk (stdBlocks ![a, b] h) q) (GlobalTheory.SmGL.blk (stdBlocks ![a, b] h) p)
    with hlt | heq | hgt
  · rw [mem_parab.1 hP p q hlt]
    have : p ≠ q := by rintro rfl; exact lt_irrefl _ hlt
    simp [Matrix.one_apply_ne this]
  · obtain ⟨⟨c, r⟩, rfl⟩ := (stdBlocks ![a, b] h).surjective p
    obtain ⟨⟨c', s⟩, rfl⟩ := (stdBlocks ![a, b] h).surjective q
    simp only [GlobalTheory.SmGL.blk_apply] at heq
    subst heq
    rw [hD c' r s]
    simp [Matrix.one_apply]
  · exfalso
    apply hpq
    have h1 := Fin.lt_def.1 hgt
    have h2 := (GlobalTheory.SmGL.blk (stdBlocks ![a, b] h) q).isLt
    have hp0 : GlobalTheory.SmGL.blk (stdBlocks ![a, b] h) p = 0 := Fin.ext (by simp; omega)
    have hq0 : GlobalTheory.SmGL.blk (stdBlocks ![a, b] h) q ≠ 0 := fun h0 => by
      rw [h0] at h1; simp at h1
    exact ⟨(blk_stdBlocks_eq_zero h p).1 hp0,
      not_lt.1 fun hq => hq0 ((blk_stdBlocks_eq_zero h q).2 hq)⟩

theorem conj_entry {n : ℕ} (t : Fin n → kˣ) (u : GL (Fin n) k) (p q : Fin n) :
    ((diagT k (Fin n) t * u * (diagT k (Fin n) t)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) p q =
      (t p : k) * (u : Matrix (Fin n) (Fin n) k) p q * (((t q)⁻¹ : kˣ) : k) := by
  rw [← map_inv, Units.val_mul, Units.val_mul, val_diagT, val_diagT, Matrix.mul_diagonal,
    Matrix.diagonal_mul]
  simp

end GlobalTheory.RootDown

open GlobalTheory.RootDown in
theorem GlobalTheory.whittaker_torus_twKer_rootBound : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V) (l : Module.Dual ℂ V), IsFunctional ψ ρ l → ∀ (a b : ℕ) (h : ∑ i, ![a, b] i = n) (i j : Fin n), i.val + 1 = a → j.val = a → ∀ x ∈ twKer ρ (unipRad k (stdBlocks ![a, b] h)) 1, ∃ r : kˣ, ∀ t : Fin n → kˣ, l (ρ (diagT k (Fin n) t) x) ≠ 0 → valuation k (r : k) ≤ valuation k ((t i : k) / t j) := by
  intro k _ _ _ _ ψ hψ n V _ _ ρ l hl a b h i j hi hj x hx
  obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_addChar_eq_one ψ hψ
  unfold twKer at hx
  induction hx using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨⟨u, hu⟩, y, rfl⟩ := hw
    simp only [MonoidHom.one_apply, Units.val_one, one_smul]
    have key : ∀ t : Fin n → kˣ, l (ρ (diagT k (Fin n) t) (ρ u y - y)) =
        ((ψ ((t i : k) / t j * (u : Matrix (Fin n) (Fin n) k) i j) : ℂ) - 1) *
          l (ρ (diagT k (Fin n) t) y) := by
      intro t
      have hmem : diagT k (Fin n) t * u * (diagT k (Fin n) t)⁻¹ ∈ unipB k (Fin n) := by
        refine (mem_unipB k).2 ⟨fun p q hqp => ?_, fun p => ?_⟩
        · have hqp' := Fin.lt_def.1 hqp
          rw [conj_entry, unip_entry h hu p q (by omega), Matrix.one_apply_ne hqp.ne']
          simp
        · rw [conj_entry, unip_entry h hu p p (by omega), Matrix.one_apply_eq]
          simp
      have hsd : GlobalTheory.Whittaker.superDiag (diagT k (Fin n) t * u * (diagT k (Fin n) t)⁻¹) =
          (t i : k) / t j * (u : Matrix (Fin n) (Fin n) k) i j := by
        unfold GlobalTheory.Whittaker.superDiag
        rw [Finset.sum_eq_single i]
        · rw [Finset.sum_eq_single_of_mem j (by simp; omega)]
          · rw [conj_entry, Units.val_inv_eq_inv_val, div_eq_mul_inv]
            ring
          · intro q hq hqj
            simp at hq
            exact absurd (Fin.ext (by omega)) hqj
        · intro p _ hpi
          refine Finset.sum_eq_zero fun q hq => ?_
          simp at hq
          have hpq : p ≠ q := fun e => by rw [e] at hq; omega
          rw [conj_entry, unip_entry h hu p q ?_, Matrix.one_apply_ne hpq]
          · simp
          · rintro ⟨h1, h2⟩
            exact hpi (Fin.ext (by omega))
        · intro hi'
          simp at hi'
      have hρ : ρ (diagT k (Fin n) t) (ρ u y) =
          ρ (diagT k (Fin n) t * u * (diagT k (Fin n) t)⁻¹) (ρ (diagT k (Fin n) t) y) := by
        rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
        congr 2
        group
      simp only [MonoidHom.one_apply, Units.val_one, one_smul, map_sub, hρ, hl _ hmem, hsd]
      ring
    by_cases hu0 : (u : Matrix (Fin n) (Fin n) k) i j = 0
    · refine ⟨1, fun t ht => absurd ?_ ht⟩
      rw [key, hu0, mul_zero, AddChar.map_zero_eq_one]
      simp
    · refine ⟨s * (Units.mk0 _ hu0)⁻¹, fun t ht => ?_⟩
      rw [key] at ht
      have hψ1 : ψ ((t i : k) / t j * (u : Matrix (Fin n) (Fin n) k) i j) ≠ 1 := fun h1 =>
        ht (by rw [h1]; simp)
      have hlt : valuation k (s : k) <
          valuation k ((t i : k) / t j * (u : Matrix (Fin n) (Fin n) k) i j) :=
        lt_of_not_ge fun hle => hψ1 (hs _ hle)
      rw [map_mul] at hlt
      have hpos : 0 < valuation k ((u : Matrix (Fin n) (Fin n) k) i j) := by
        simp [zero_lt_iff, hu0]
      rw [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_mk0, map_mul, map_inv₀]
      exact ((mul_inv_lt_iff₀ hpos).2 hlt).le
  | zero => exact ⟨1, fun t ht => absurd (by simp) ht⟩
  | add x y _ _ hx hy =>
    obtain ⟨r₁, h₁⟩ := hx
    obtain ⟨r₂, h₂⟩ := hy
    rcases le_total (valuation k (r₁ : k)) (valuation k (r₂ : k)) with h12 | h21
    · refine ⟨r₁, fun t ht => ?_⟩
      rw [map_add (f := _), map_add (f := _)] at ht
      by_cases h0 : l (ρ (diagT k (Fin n) t) x) = 0
      · rw [h0, zero_add] at ht
        exact h12.trans (h₂ t ht)
      · exact h₁ t h0
    · refine ⟨r₂, fun t ht => ?_⟩
      rw [map_add (f := _), map_add (f := _)] at ht
      by_cases h0 : l (ρ (diagT k (Fin n) t) y) = 0
      · rw [h0, add_zero] at ht
        exact h21.trans (h₁ t ht)
      · exact h₂ t h0
  | smul c x _ hx =>
    obtain ⟨r, hr⟩ := hx
    exact ⟨r, fun t ht => hr t fun h0 => ht (by rw [map_smul, map_smul, h0, smul_zero])⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.whittaker_torus_twKer_rootBound' : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V) (l : Module.Dual ℂ V), IsFunctional ψ ρ l → ∀ (a b : ℕ) (h : ∑ i, ![a, b] i = n) (i j : Fin n), i.val + 1 = a → j.val = a → ∀ x ∈ twKer ρ (unipRad k (stdBlocks ![a, b] h)) 1, ∃ r : kˣ, ∀ t : Fin n → kˣ, l (ρ (diagT k (Fin n) t) x) ≠ 0 → valuation k (r : k) ≤ valuation k ((t i : k) / t j) := by
  first | exact @GlobalTheory.whittaker_torus_twKer_rootBound | exact GlobalTheory.whittaker_torus_twKer_rootBound | (intros; apply GlobalTheory.whittaker_torus_twKer_rootBound <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RankinSelbergTestFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RankinSelbergTestFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIwasawaDecompositionUpperUnitriangularInteStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusBoundsOfConsecutiveRatioBoundsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteImageOfIsOpenStabilizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingDiagonalTorusEqSnocOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingUpperUnitriangularSuperDiagonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCompactBoundedTorusStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerFunctionalTorusValuationBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WhittakerTorusTwKerRootBoundStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.LocLanglands


open scoped Pointwise in
theorem exists_compact_mod_unipB_whittaker : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (m : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin (m + 1)) k) V), IsSmooth ρ → (∀ (a b : ℕ) (h : ∑ i, ![a, b] i = m + 1), 0 < a → 0 < b → ∀ x : V, x ∈ twKer ρ (unipRad k (stdBlocks ![a, b] h)) 1) → ∀ l : Module.Dual ℂ V, IsFunctional ψ ρ l → ∀ v : V, ∃ C : Set (GL (Fin m) k), IsCompact C ∧ ∀ g : GL (Fin m) k, l (ρ (corner g) v) ≠ 0 → ∃ u ∈ unipB k (Fin m), ∃ c ∈ C, g = u * c := by
  intro k _ _ _ _ ψ hψc hψ1 m V _ _ ρ hs hJ l hl v
  have hcm : ∀ g h : GL (Fin m) k, corner (g * h) = corner g * corner h := fun g h => by
    simp only [corner]
    rw [← map_mul, Prod.mk_mul_mk, mul_one]
  have hcc : Continuous (corner : GL (Fin m) k → GL (Fin (m + 1)) k) :=
    (continuous_leviEmb k _).comp ((continuous_leviTwo k).comp (continuous_id.prodMk continuous_const))
  have hdc : Continuous (diagT k (Fin m)) :=
    (continuous_leviEmb k _).comp (continuous_leviTorus k (Fin m))
  set X : Set V := (fun g => ρ g v) '' (corner '' (KO k (Fin m) : Set (GL (Fin m) k))) with hX
  have hXf : X.Finite := GlobalTheory.T.finite_image_of_isOpen_stabilizer_alt _ V ρ v (hs v) _ (GlobalTheory.SplitFlip.isCompact_KO.image hcc)
  choose r1 hr1 using GlobalTheory.T.whittaker_functional_torus_valuation_bound k ψ hψc hψ1 (m + 1) V ρ hs l hl
  have hlow : ∀ (x : V) (i : Fin m), ∃ r : kˣ, ∀ t : Fin (m + 1) → kˣ,
      l (ρ (diagT k (Fin (m + 1)) t) x) ≠ 0 → valuation k (r : k) ≤ valuation k ((t i.castSucc : k) / t i.succ) := by
    intro x i
    have hi := i.2
    have h : ∑ j, ![(i : ℕ) + 1, m - i] j = m + 1 := by
      simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one]
      omega
    exact GlobalTheory.T.whittaker_torus_twKer_rootBound' k ψ hψc (m + 1) V ρ l hl _ _ h i.castSucc i.succ (by simp) (by simp) x
      (hJ _ _ h (Nat.succ_pos _) (by omega) x)
  choose r2 hr2 using hlow
  choose R1 R2 hR using fun x => GlobalTheory.T.exists_torus_bounds_of_consecutive_ratio_bounds k m (fun _ => r1 x) (r2 x)
  refine ⟨⋃ x ∈ X, diagT k (Fin m) '' {t : Fin m → kˣ | ∀ i, valuation k (R2 x : k) ≤ valuation k (t i : k) ∧
      valuation k (t i : k) ≤ valuation k (R1 x : k)} * (KO k (Fin m) : Set (GL (Fin m) k)),
    hXf.isCompact_biUnion fun x _ => ((GlobalTheory.T.isCompact_boundedTorus' k m (R1 x) (R2 x)).image hdc).mul GlobalTheory.SplitFlip.isCompact_KO,
    fun g hg => ?_⟩
  obtain ⟨u, hu, t, κ, hκ, rfl⟩ := GlobalTheory.T.exists_iwasawa_decomposition_upperUnitriangular_integral k m g
  have hcu := GlobalTheory.T.glCornerEmbedding_upperUnitriangular_superDiagonalSum k m u hu
  rw [hcm, hcm, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hl _ hcu.1, GlobalTheory.T.glCornerEmbedding_diagonalTorus_eq_snoc_one] at hg
  have hg' := right_ne_zero_of_mul hg
  have hxX : ρ (corner κ) v ∈ X := ⟨corner κ, ⟨κ, hκ, rfl⟩, rfl⟩
  have hlast : (Fin.snoc t 1 : Fin (m + 1) → kˣ) (Fin.last m) = 1 := Fin.snoc_last _ _
  have hb := hR _ _ hlast (fun i => ⟨hr2 _ i _ hg', hr1 _ _ i.castSucc i.succ (by simp) hg'⟩)
  refine ⟨u, hu, diagT k (Fin m) t * κ, Set.mem_biUnion hxX ⟨_, ⟨t, fun i => ?_, rfl⟩, κ, hκ, rfl⟩,
    mul_assoc _ _ _⟩
  have := hb i.castSucc
  simpa [Fin.snoc_castSucc] using this

end GlobalTheory.LocLanglands
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RankinSelbergTestFunction =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.BlockTriangularLevi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.BlockTriangularLevi", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.P6.BlockTriangularLevi

open scoped Sigma DFunLike EquivLike Equiv Matrix CommSemiring CommRing Membership Set Preorder PartialOrder SemilatticeInf Lattice DistribLattice MulZeroClass Units Semiring HMul MulOne MulOneClass Monoid DivInvMonoid Group OfNat One Inv InvOneClass DivInvOneMonoid DivisionMonoid Subgroup Submonoid Subsemigroup Subtype SetLike MulZeroOneClass MonoidHom OneHom Pi PUnit Fin Finset HAdd AddMonoidWithOne AddGroupWithOne Ring DivisionRing Field CommGroup Circle DivisionSemiring Semifield Complex SeminormedRing SeminormedCommRing NormedCommRing NormedField AddChar Zero HSub

noncomputable def GlobalTheory.SmGL.blk :
    {α n : Type} → {m : α → Type} → (a : α) × m a ≃ n → n → α :=
  fun {α n : Type} {m : α → Type} (e : (a : α) × m a ≃ n) (i : n) ↦ Sigma.fst (β := fun (a : α) ↦ m a) (DFunLike.coe (β := fun (x_h1 : n) ↦ (a : α) × m a) e.symm i)

theorem blockIndex_sigma_equiv {α n : Type} {m : α → Type} (e : (a : α) × m a ≃ n) (a : α) (i : m a) :
    GlobalTheory.SmGL.blk (m := m) e (e ⟨a, i⟩) = a := by
  show (e.symm (e ⟨a, i⟩)).1 = a
  rw [Equiv.symm_apply_apply]

theorem blockTriangular_mul_submatrix {R : Type} [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
    [∀ a, Fintype (m a)] [Fintype n] (e : (a : α) × m a ≃ n) (a : α) (X Y : Matrix n n R)
    (hX : X.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e))
    (hY : Y.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)) :
    (X * Y).submatrix (fun i : m a => e ⟨a, i⟩) (fun i : m a => e ⟨a, i⟩)
      = X.submatrix (fun i : m a => e ⟨a, i⟩) (fun i : m a => e ⟨a, i⟩)
        * Y.submatrix (fun i : m a => e ⟨a, i⟩) (fun i : m a => e ⟨a, i⟩) := by
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  rw [← e.sum_comp, Fintype.sum_sigma, Finset.sum_eq_single a]
  · intro b _ hb
    apply Finset.sum_eq_zero
    intro l _
    rcases lt_or_gt_of_ne hb with h | h
    · have h' : GlobalTheory.SmGL.blk (m := m) e (e ⟨b, l⟩) < GlobalTheory.SmGL.blk (m := m) e (e ⟨a, i⟩) := by
        rw [blockIndex_sigma_equiv, blockIndex_sigma_equiv]; exact h
      rw [hX h', zero_mul]
    · have h' : GlobalTheory.SmGL.blk (m := m) e (e ⟨a, j⟩) < GlobalTheory.SmGL.blk (m := m) e (e ⟨b, l⟩) := by
        rw [blockIndex_sigma_equiv, blockIndex_sigma_equiv]; exact h
      rw [hY h', mul_zero]
  · intro h
    exact absurd (Finset.mem_univ a) h

theorem GlobalTheory.SmGL.parab_obl_1 :
    ∀ (R : Type) [inst_h0 : CommRing R] {α n : Type} {m : α → Type} [inst_h2 : LinearOrder α] [inst_h3 : Fintype n] [inst_h4 : DecidableEq n] (e : (a : α) × m a ≃ n) {x y : GL n R}, Membership.mem (γ := Set (GL n R)) {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)} x → Membership.mem (γ := Set (GL n R)) {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)} y → Membership.mem (γ := Set (GL n R)) {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)} (x * y) := by
  intro R _ α n m _ _ _ e x y hx hy
  show ((x * y : GL n R) : Matrix n n R).BlockTriangular _
  rw [Units.val_mul]
  exact Matrix.BlockTriangular.mul hx hy

theorem GlobalTheory.SmGL.parab_obl_2 :
    ∀ (R : Type) [inst_h0 : CommRing R] {α n : Type} {m : α → Type} [inst_h2 : LinearOrder α] [inst_h3 : Fintype n] [inst_h4 : DecidableEq n] (e : (a : α) × m a ≃ n), Membership.mem (γ := Set (GL n R)) {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)} (OfNat.ofNat (nat_lit 1)) := by
  intro R _ α n m _ _ _ e
  show ((1 : GL n R) : Matrix n n R).BlockTriangular _
  rw [Units.val_one]
  exact Matrix.blockTriangular_one

theorem GlobalTheory.SmGL.parab_obl_3 :
    ∀ (R : Type) [inst_h0 : CommRing R] {α n : Type} {m : α → Type} [inst_h2 : LinearOrder α] [inst_h3 : Fintype n] [inst_h4 : DecidableEq n] (e : (a : α) × m a ≃ n) {x : GL n R}, Membership.mem (γ := Set (GL n R)) {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)} x → Membership.mem (γ := Set (GL n R)) {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)} x⁻¹ := by
  intro R _ α n m _ _ _ e x hx
  show ((x⁻¹ : GL n R) : Matrix n n R).BlockTriangular _
  rw [Matrix.coe_units_inv]
  haveI : Invertible (x : Matrix n n R) := x.invertible
  exact Matrix.blockTriangular_inv_of_blockTriangular hx

noncomputable def GlobalTheory.SmGL.parab :
    (R : Type) → [inst_h0 : CommRing R] → {α n : Type} → {m : α → Type} → [inst_h2 : LinearOrder α] → [inst_h3 : Fintype n] → [inst_h4 : DecidableEq n] → (a : α) × m a ≃ n → Subgroup (GL n R) :=
  fun (R : Type) {inst_h0 : CommRing R} {α n : Type} {m : α → Type} {inst_h2 : LinearOrder α} {inst_h3 : Fintype n} {inst_h4 : DecidableEq n} (e : (a : α) × m a ≃ n) ↦ { carrier := {g : GL n R | g.val.BlockTriangular (GlobalTheory.SmGL.blk (m := m) e)}, mul_mem' := @GlobalTheory.SmGL.parab_obl_1 R inst_h0 α n m inst_h2 inst_h3 inst_h4 e, one_mem' := GlobalTheory.SmGL.parab_obl_2 R (m := m) e, inv_mem' := @GlobalTheory.SmGL.parab_obl_3 R inst_h0 α n m inst_h2 inst_h3 inst_h4 e }

@[reducible] noncomputable def GlobalTheory.SmGL.Levi :
    (R : Type) → [inst_h0 : CommRing R] → {α : Type} → (m : α → Type) → [inst_h2 : (a : α) → Fintype (m a)] → [inst_h3 : (a : α) → DecidableEq (m a)] → Type :=
  fun (R : Type) {inst_f0 : CommRing R} {α : Type} (m : α → Type) {inst_f1 : (a : α) → Fintype (m a)} {inst_f2 : (a : α) → DecidableEq (m a)} ↦ (a : α) → GL (m a) R

theorem GlobalTheory.SmGL.diagBlock_obl_1 :
    ∀ (R : Type) [inst_h0 : CommRing R] {α n : Type} {m : α → Type} [inst_h2 : LinearOrder α] [inst_h3 : (a : α) → Fintype (m a)] [inst_h4 : (a : α) → DecidableEq (m a)] [inst_h5 : Fintype n] [inst_h6 : DecidableEq n] (e : (a : α) × m a ≃ n) (a : α), Eq (α := Matrix (m a) (m a) R) (Matrix.submatrix (m := n) (n := n) (Units.val (Subtype.val (p := fun (x : GL n R) ↦ Membership.mem (γ := Subgroup (GL n R)) (GlobalTheory.SmGL.parab R (m := m) e) x) (OfNat.ofNat (nat_lit 1)))) (fun (i : m a) ↦ DFunLike.coe (β := fun (x_h7 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) fun (i : m a) ↦ DFunLike.coe (β := fun (x_h8 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) (OfNat.ofNat (nat_lit 1)) := by
  intro R _ α n m _ _ _ _ _ e a
  show ((1 : GL n R) : Matrix n n R).submatrix _ _ = 1
  rw [Units.val_one]
  exact Matrix.submatrix_one _ (e.injective.comp sigma_mk_injective)

theorem GlobalTheory.SmGL.diagBlock_obl_2 :
    ∀ (R : Type) [inst_h0 : CommRing R] {α n : Type} {m : α → Type} [inst_h2 : Fintype α] [inst_h3 : LinearOrder α] [inst_h4 : (a : α) → Fintype (m a)] [inst_h5 : (a : α) → DecidableEq (m a)] [inst_h6 : Fintype n] [inst_h7 : DecidableEq n] (e : (a : α) × m a ≃ n) (a : α) (x y : ↥(GlobalTheory.SmGL.parab R (m := m) e)), ((x * y).val (p := fun (x : GL n R) ↦ Membership.mem (γ := Subgroup (GL n R)) (GlobalTheory.SmGL.parab R (m := m) e) x).val.submatrix (fun (i : m a) ↦ DFunLike.coe (β := fun (x_h8 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) fun (i : m a) ↦ DFunLike.coe (β := fun (x_h9 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) = HMul.hMul (α := Matrix (m a) (m a) R) (x.val (p := fun (x : GL n R) ↦ Membership.mem (γ := Subgroup (GL n R)) (GlobalTheory.SmGL.parab R (m := m) e) x).val.submatrix (fun (i : m a) ↦ DFunLike.coe (β := fun (x_h10 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) fun (i : m a) ↦ DFunLike.coe (β := fun (x_h11 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) (y.val (p := fun (x : GL n R) ↦ Membership.mem (γ := Subgroup (GL n R)) (GlobalTheory.SmGL.parab R (m := m) e) x).val.submatrix (fun (i : m a) ↦ DFunLike.coe (β := fun (x_h12 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) fun (i : m a) ↦ DFunLike.coe (β := fun (x_h13 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) := by
  intro R _ α n m _ _ _ _ _ _ e a x y
  have hx : ((x : GL n R) : Matrix n n R).BlockTriangular (GlobalTheory.SmGL.blk (m := m) e) := x.2
  have hy : ((y : GL n R) : Matrix n n R).BlockTriangular (GlobalTheory.SmGL.blk (m := m) e) := y.2
  have key := blockTriangular_mul_submatrix e a _ _ hx hy
  exact key

noncomputable def GlobalTheory.SmGL.diagBlock :
    (R : Type) → [inst_h0 : CommRing R] → {α n : Type} → {m : α → Type} → [inst_h2 : Fintype α] → [inst_h3 : LinearOrder α] → [inst_h4 : (a : α) → Fintype (m a)] → [inst_h5 : (a : α) → DecidableEq (m a)] → [inst_h6 : Fintype n] → [inst_h7 : DecidableEq n] → (e : (a : α) × m a ≃ n) → (a : α) → ↥(GlobalTheory.SmGL.parab R (m := m) e) →* Matrix (m a) (m a) R :=
  fun (R : Type) {inst_f3 : CommRing R} {α n : Type} {m : α → Type} {inst_f4 : Fintype α} {inst_f5 : LinearOrder α} {inst_f6 : (a : α) → Fintype (m a)} {inst_f7 : (a : α) → DecidableEq (m a)} {inst_f8 : Fintype n} {inst_f9 : DecidableEq n} (e : (a : α) × m a ≃ n) (a : α) ↦ { toFun := fun (p : ↥(GlobalTheory.SmGL.parab R (m := m) e)) ↦ p.val (p := fun (x : GL n R) ↦ Membership.mem (γ := Subgroup (GL n R)) (GlobalTheory.SmGL.parab R (m := m) e) x).val.submatrix (fun (i : m a) ↦ DFunLike.coe (β := fun (x_h8 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i)) fun (i : m a) ↦ DFunLike.coe (β := fun (x_h9 : (a : α) × m a) ↦ n) e (Sigma.mk (β := fun (a : α) ↦ m a) a i), map_one' := GlobalTheory.SmGL.diagBlock_obl_1 R (m := m) e a, map_mul' := GlobalTheory.SmGL.diagBlock_obl_2 R (m := m) e a }

noncomputable def GlobalTheory.SmGL.leviProj :
    (R : Type) → [inst_h0 : CommRing R] → {α n : Type} → {m : α → Type} → [inst_h2 : Fintype α] → [inst_h3 : LinearOrder α] → [inst_h4 : (a : α) → Fintype (m a)] → [inst_h5 : (a : α) → DecidableEq (m a)] → [inst_h6 : Fintype n] → [inst_h7 : DecidableEq n] → (e : (a : α) × m a ≃ n) → ↥(GlobalTheory.SmGL.parab R (m := m) e) →* GlobalTheory.SmGL.Levi R m :=
  fun (R : Type) {inst_f10 : CommRing R} {α n : Type} {m : α → Type} {inst_f11 : Fintype α} {inst_f12 : LinearOrder α} {inst_f13 : (a : α) → Fintype (m a)} {inst_f14 : (a : α) → DecidableEq (m a)} {inst_f15 : Fintype n} {inst_f16 : DecidableEq n} (e : (a : α) × m a ≃ n) ↦ MonoidHom.pi (f := fun (a : α) ↦ GL (m a) R) fun (a : α) ↦ MonoidHom.toHomUnits (GlobalTheory.SmGL.diagBlock R (m := m) e a)

noncomputable def GlobalTheory.SmGL.unipRad :
    (R : Type) → [inst_h0 : CommRing R] → {α n : Type} → {m : α → Type} → [inst_h2 : Fintype α] → [inst_h3 : LinearOrder α] → [inst_h4 : (a : α) → Fintype (m a)] → [inst_h5 : (a : α) → DecidableEq (m a)] → [inst_h6 : Fintype n] → [inst_h7 : DecidableEq n] → (a : α) × m a ≃ n → Subgroup (GL n R) :=
  fun (R : Type) {inst_f17 : CommRing R} {α n : Type} {m : α → Type} {inst_f18 : Fintype α} {inst_f19 : LinearOrder α} {inst_f20 : (a : α) → Fintype (m a)} {inst_f21 : (a : α) → DecidableEq (m a)} {inst_f22 : Fintype n} {inst_f23 : DecidableEq n} (e : (a : α) × m a ≃ n) ↦ Subgroup.map (G := ↥(GlobalTheory.SmGL.parab R (m := m) e)) (Subgroup.subtype (GlobalTheory.SmGL.parab R (m := m) e)) (MonoidHom.ker (GlobalTheory.SmGL.leviProj R (m := m) e))

noncomputable def GlobalTheory.SmGL.points :
    (n : Type) → (_ : n) × Unit ≃ n :=
  fun (n : Type) ↦ Equiv.sigmaUnique n fun (x_h0 : n) ↦ Unit

noncomputable def GlobalTheory.SmGL.unipB :
    (R : Type) → [inst_h0 : CommRing R] → (n : Type) → [inst_h1 : Fintype n] → [inst_h2 : DecidableEq n] → [inst_h3 : LinearOrder n] → Subgroup (GL n R) :=
  fun (R : Type) {inst_f24 : CommRing R} (n : Type) {inst_f25 : Fintype n} {inst_f26 : DecidableEq n} {inst_f27 : LinearOrder n} ↦ GlobalTheory.SmGL.unipRad R (m := fun (a : n) ↦ Unit) (GlobalTheory.SmGL.points n)

noncomputable def GlobalTheory.Whittaker.superDiag :
    {R : Type} → [inst_h0 : CommRing R] → {n : ℕ} → GL (Fin n) R → R :=
  fun {R : Type} {inst_f28 : CommRing R} {n : ℕ} (g : GL (Fin n) R) ↦ ∑ i : Fin n, ∑ j : Fin n with j.val = i.val + OfNat.ofNat (nat_lit 1), g.val i j

noncomputable def DiscreteGroups.sglob.LConv.IsWhitTest :
    {k : Type} → [inst_h0 : Field k] → [inst_h1 : TopologicalSpace k] → {m : ℕ} → AddChar k Circle → (GL (Fin m) k → ℂ) → Prop :=
  fun {k : Type} {inst_f29 : Field k} {inst_f30 : TopologicalSpace k} {m : ℕ} (ψ : AddChar k Circle) (f : GL (Fin m) k → ℂ) ↦ (∀ (u : GL (Fin m) k), Membership.mem (γ := Subgroup (GL (Fin m) k)) (GlobalTheory.SmGL.unipB k (Fin m)) u → ∀ (g : GL (Fin m) k), f (u * g) = Subtype.val (p := fun (x : ℂ) ↦ Membership.mem (γ := Submonoid ℂ) (Submonoid.unitSphere ℂ) x) (DFunLike.coe (β := fun (x_h4 : k) ↦ Circle) ψ (GlobalTheory.Whittaker.superDiag u)) * f g) ∧ IsLocallyConstant f ∧ ∃ (C : Set (GL (Fin m) k)), IsCompact C ∧ ∀ (g : GL (Fin m) k), f g ≠ OfNat.ofNat (nat_lit 0) → ∃ (u : GL (Fin m) k), Membership.mem (γ := Subgroup (GL (Fin m) k)) (GlobalTheory.SmGL.unipB k (Fin m)) u ∧ ∃ c ∈ C, g = u * c

theorem DiscreteGroups.sglob.LConv.IsWhitTest.sub :
    ∀ {k : Type} [inst_h0 : Field k] [inst_h1 : TopologicalSpace k] {m : ℕ} {ψ : AddChar k Circle} {f f' : GL (Fin m) k → ℂ}, DiscreteGroups.sglob.LConv.IsWhitTest ψ f → DiscreteGroups.sglob.LConv.IsWhitTest ψ f' → DiscreteGroups.sglob.LConv.IsWhitTest (m := m) ψ fun (g : GL (Fin m) k) ↦ f g - f' g := by
  intro k _ _ m ψ f f' hf hf'
  unfold DiscreteGroups.sglob.LConv.IsWhitTest at hf hf' ⊢
  obtain ⟨h1, h2, C, hC, h3⟩ := hf
  obtain ⟨h1', h2', C', hC', h3'⟩ := hf'
  refine ⟨?_, h2.sub h2', C ∪ C', hC.union hC', ?_⟩
  · intro u hu g
    beta_reduce
    rw [h1 u hu g, h1' u hu g, mul_sub]
  · intro g hg
    beta_reduce at hg
    by_cases hfg : f g = 0
    · have hfg' : f' g ≠ 0 := by
        intro h
        apply hg
        rw [hfg, h, sub_zero]
      obtain ⟨u, hu, c, hc, rfl⟩ := h3' g hfg'
      exact ⟨u, hu, c, Set.mem_union_right _ hc, rfl⟩
    · obtain ⟨u, hu, c, hc, rfl⟩ := h3 g hfg
      exact ⟨u, hu, c, Set.mem_union_left _ hc, rfl⟩

end UpperTheory.Reformulated.B.P6.BlockTriangularLevi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.BlockTriangularLevi =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvGlue =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvGlue", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GlCornerEmbeddingUpperUnitriangularSuperDiagonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjInvolutiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentBorelStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LongElementConjUnipotentRadicalStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RankinSelbergTestFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnipRadStdBlocksTwoNeBotStatement\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.BlockTriangularLevi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker Matrix

namespace DiscreteGroups.sglob.LConv

section Theta

variable {k : Type} [Field k]

theorem longElt_mul_self (n : ℕ) : longElt n k * longElt n k = 1 := Units.ext (antidiag_mul_self n k)


variable (k) in
def theta (n : ℕ) : GL (Fin n) k →* GL (Fin n) k :=
  (MulAut.conj (longElt n k)).toMonoidHom.comp (GlobalTheory.CuspRep.invT n k)

theorem theta_apply {n : ℕ} (g : GL (Fin n) k) :
    theta k n g = longElt n k * GlobalTheory.CuspRep.invT n k g * longElt n k := by
  simp [theta, MulAut.conj_apply, inv_eq_of_mul_eq_one_right (longElt_mul_self (k := k) n)]

theorem theta_theta {n : ℕ} (g : GL (Fin n) k) : theta k n (theta k n g) = g := by
  rw [theta_apply, theta_apply, GlobalTheory.T.long_element_conj_involutive]

theorem tilde_eq {n : ℕ} (g : GL (Fin n) k) : tilde g = theta k n g * longElt n k := by
  rw [theta_apply, mul_assoc, longElt_mul_self, mul_one]
  rfl

theorem corner_mul {m : ℕ} (g h : GL (Fin m) k) : corner (g * h) = corner g * corner h := by
  simp only [corner]
  rw [← map_mul, Prod.mk_mul_mk, mul_one]

theorem corner_one {m : ℕ} : corner (1 : GL (Fin m) k) = 1 := map_one (emb₂ k (stdSum (rfl : m + 1 = m + 1)))

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem isFunctional_theta {ψ : AddChar k Circle} {ρ : Representation ℂ (GL (Fin n) k) V} {l : Module.Dual ℂ V}
    (hl : IsFunctional ψ ρ l) : IsFunctional ψ⁻¹ (ρ.comp (theta k n)) l := by
  intro u hu x
  obtain ⟨h1, h2⟩ := GlobalTheory.T.long_element_conj_unipotent_borel k n u hu
  show l (ρ (theta k n u) x) = _
  rw [theta_apply, hl _ h1, h2, AddChar.inv_apply]

theorem isIrreducible_comp_surjective {G G' : Type} [Group G] [Group G'] {ρ : Representation ℂ G V}
    (hρ : ρ.IsIrreducible) (f : G' →* G) (hf : Function.Surjective f) :
    Representation.IsIrreducible (ρ.comp f : Representation ℂ G' V) := by
  let e : Subrepresentation (ρ.comp f : Representation ℂ G' V) ≃o Subrepresentation ρ :=
    { toFun := fun W => ⟨W.toSubmodule, fun g v hv => by
        obtain ⟨g', rfl⟩ := hf g
        exact W.apply_mem_toSubmodule g' hv⟩
      invFun := fun W => ⟨W.toSubmodule, fun g v hv => W.apply_mem_toSubmodule (f g) hv⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_rel_iff' := Iff.rfl }
  exact e.isSimpleOrder_iff.2 hρ

end Theta

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_theta (n : ℕ) : Continuous (theta k n) := by
  have hinvc : Continuous (GlobalTheory.CuspRep.invT n k) :=
    Units.continuous_iff.2 ⟨Units.continuous_coe_inv.matrix_transpose, Units.continuous_val.matrix_transpose⟩
  have : (theta k n : GL (Fin n) k → GL (Fin n) k) =
      fun g => longElt n k * GlobalTheory.CuspRep.invT n k g * longElt n k := funext theta_apply
  rw [this]
  exact (continuous_const.mul hinvc).mul continuous_const

theorem continuous_corner (m : ℕ) : Continuous (corner : GL (Fin m) k → GL (Fin (m + 1)) k) :=
  (continuous_leviEmb k _).comp ((continuous_leviTwo k).comp (continuous_id.prodMk continuous_const))

def thetaIrr {n : ℕ} (σ : IrrRep (GL (Fin n) k)) : IrrRep (GL (Fin n) k) :=
  ⟨σ.V, σ.ρ.comp (theta k n), fun x => (σ.smooth x).preimage (continuous_theta n),
    isIrreducible_comp_surjective σ.irr _ fun g => ⟨_, theta_theta g⟩⟩

theorem isLocallyConstant_orbit {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V} (hs : IsSmooth ρ) (v : V) :
    IsLocallyConstant fun g => ρ g v := by
  refine (IsLocallyConstant.iff_exists_open _).2 fun g => ⟨(fun x => g⁻¹ * x) ⁻¹' {x | ρ x v = v},
    (hs v).preimage (continuous_const.mul continuous_id), by simp, fun x hx => ?_⟩
  have h : ρ (g⁻¹ * x) v = v := hx
  conv_rhs => rw [← h]
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]

theorem continuous_inv_addChar {ψ : AddChar k Circle} (h : Continuous ψ) :
    Continuous (ψ⁻¹ : AddChar k Circle) := by
  have : (⇑(ψ⁻¹ : AddChar k Circle)) = fun x => ψ (-x) := funext (AddChar.inv_apply ψ)
  rw [this]
  exact h.comp continuous_neg

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem IsWhitTest.sub {m : ℕ} {ψ : AddChar k Circle} {f f' : GL (Fin m) k → ℂ} (h : IsWhitTest ψ f)
    (h' : IsWhitTest ψ f') : IsWhitTest ψ fun g => f g - f' g :=
  _root_.UpperTheory.Reformulated.B.P6.BlockTriangularLevi.DiscreteGroups.sglob.LConv.IsWhitTest.sub h h'

theorem isWhitTest_tilde {ψ : AddChar k Circle} (hψc : Continuous ψ) (hψ1 : ψ ≠ 1) {m : ℕ}
    (π : IrrRep (GL (Fin (m + 1)) k)) (hcusp : IsCuspidal π.ρ) {l : Module.Dual ℂ π.V} (hl : IsFunctional ψ π.ρ l)
    (v : π.V) : IsWhitTest ψ⁻¹ fun g : GL (Fin m) k => l (π.ρ (tilde (corner g)) v) := by
  have hs2 : IsSmooth (π.ρ.comp (theta k (m + 1))) := (thetaIrr π).smooth
  have hl2 := isFunctional_theta hl
  have hJ : ∀ (a b : ℕ) (h : ∑ i, ![a, b] i = m + 1), 0 < a → 0 < b →
      ∀ x : π.V, x ∈ twKer π.ρ (unipRad k (stdBlocks ![a, b] h)) 1 := by
    intro a b h ha hb x
    have := Submodule.Quotient.subsingleton_iff.1
      (hcusp.2 2 ![a, b] (stdBlocks ![a, b] h) (GlobalTheory.T.unipRad_stdBlocks_two_ne_bot' k (m + 1) a b h ha hb))
    rw [this]
    exact Submodule.mem_top
  have hJ2 : ∀ (a b : ℕ) (h : ∑ i, ![a, b] i = m + 1), 0 < a → 0 < b →
      ∀ x : π.V, x ∈ twKer (π.ρ.comp (theta k (m + 1))) (unipRad k (stdBlocks ![a, b] h)) 1 := by
    intro a b h ha hb x
    have h' : ∑ i, ![b, a] i = m + 1 := by
      simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one] at h ⊢
      omega
    refine (Submodule.span_le.2 ?_) (hJ b a h' hb ha x)
    rintro _ ⟨n, y, rfl⟩
    refine Submodule.subset_span ⟨⟨theta k (m + 1) n, ?_⟩, y, ?_⟩
    · rw [theta_apply]
      exact GlobalTheory.T.long_element_conj_unipotent_radical k (m + 1) b a h' h n n.2
    · simp only [MonoidHom.one_apply, Units.val_one, one_smul, MonoidHom.comp_apply]
      rw [theta_theta]
  have hψ'1 : (ψ⁻¹ : AddChar k Circle) ≠ 1 := fun h => hψ1 (inv_eq_one.1 h)
  obtain ⟨C2, hC2, hsupp2⟩ := exists_compact_mod_unipB_whittaker k ψ⁻¹ (continuous_inv_addChar hψc) hψ'1 m π.V
    (π.ρ.comp (theta k (m + 1))) hs2 hJ2 l hl2 (π.ρ (longElt (m + 1) k) v)
  have key : (fun g : GL (Fin m) k => l (π.ρ (tilde (corner g)) v)) =
      fun g => l ((π.ρ.comp (theta k (m + 1))) (corner g) (π.ρ (longElt (m + 1) k) v)) := by
    funext g
    rw [tilde_eq, map_mul, Module.End.mul_apply]
    rfl
  rw [key]
  refine ⟨fun u hu g => ?_, ?_, C2, hC2, hsupp2⟩
  · obtain ⟨h1, h2⟩ := GlobalTheory.T.glCornerEmbedding_upperUnitriangular_superDiagonalSum k m u hu
    beta_reduce
    rw [corner_mul, map_mul, Module.End.mul_apply, hl2 _ h1, h2]
  · exact ((isLocallyConstant_orbit hs2 _).comp_continuous (continuous_corner m)).comp l

end Local

theorem glue : Glue := by
  intro hGen hKir hBig hSep k _ _ _ _ _ ψ hψc hψ1 m hm π₁ π₂ hc₁ hc₂ H
  have hn₁ : Nontrivial π₁.V := nontrivial_of_irreducible π₁.irr
  have hn₂ : Nontrivial π₂.V := nontrivial_of_irreducible π₂.irr
  obtain ⟨l₁, hl₁0, hl₁⟩ := hGen k ψ hψc hψ1 _ _ π₁.ρ hn₁ hc₁
  obtain ⟨l₂, hl₂0, hl₂⟩ := hGen k ψ hψc hψ1 _ _ π₂.ρ hn₂ hc₂
  refine hBig k ψ m hm π₁ π₂ l₁ l₂ hl₁ hl₂ (fun v₁ v₂ hv => ?_) ?_
  · obtain ⟨I, hI, hS⟩ := hSep k m
    have hT := (isWhitTest_tilde hψc hψ1 π₁ hc₁ hl₁ v₁).sub (isWhitTest_tilde hψc hψ1 π₂ hc₂ hl₂ v₂)
    have h0 := hS ψ⁻¹ (continuous_inv_addChar hψc) _ hT fun σ l hl v => by
      rw [inv_inv] at hl
      obtain ⟨e, he₁, he₂⟩ := H (thetaIrr σ)
      obtain ⟨ω, -, hω⟩ := exists_smooth_hasCentralChar (thetaIrr σ).smooth (thetaIrr σ).irr
      have hl' : IsFunctional ψ⁻¹ (thetaIrr σ).ρ l := isFunctional_theta hl
      have e₁ := he₁ ω hω l₁ l hl₁ hl' I hI v₁ (σ.ρ (theta k m (longElt m k))⁻¹ v)
      have e₂ := he₂ ω hω l₂ l hl₂ hl' I hI v₂ (σ.ρ (theta k m (longElt m k))⁻¹ v)
      have ht : ∀ g : GL (Fin m) k,
          (thetaIrr σ).ρ (tilde g) (σ.ρ (theta k m (longElt m k))⁻¹ v) = σ.ρ g v := fun g => by
        show σ.ρ (theta k m (tilde g)) (σ.ρ (theta k m (longElt m k))⁻¹ v) = σ.ρ g v
        rw [tilde_eq, map_mul, theta_theta, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel_right]
      simp only [ht] at e₁ e₂
      simp only [hv] at e₁
      have e₃ := sub_eq_zero.2 (e₁.trans e₂.symm)
      rw [← map_sub] at e₃
      rw [← e₃]
      congr 1
      funext g
      exact sub_mul _ _ _
    have h1 := congrFun h0 1
    have hw : tilde (corner (1 : GL (Fin m) k)) = longElt (m + 1) k := by
      rw [corner_one, tilde_eq, map_one, one_mul]
    simp only [hw, Pi.zero_apply] at h1
    exact sub_eq_zero.1 h1
  · obtain ⟨a₁, ha₁⟩ : ∃ a, l₁ a = 1 := by
      obtain ⟨a, ha⟩ := DFunLike.ne_iff.1 hl₁0
      exact ⟨(l₁ a)⁻¹ • a, by rw [map_smul, smul_eq_mul, inv_mul_cancel₀ (by simpa using ha)]⟩
    obtain ⟨a₂, ha₂⟩ : ∃ a, l₂ a = 1 := by
      obtain ⟨a, ha⟩ := DFunLike.ne_iff.1 hl₂0
      exact ⟨(l₂ a)⁻¹ • a, by rw [map_smul, smul_eq_mul, inv_mul_cancel₀ (by simpa using ha)]⟩
    let ρ : Representation ℂ (GL (Fin (m + 1)) k) (π₁.V × π₂.V) :=
      { toFun := fun g => (π₁.ρ g).prodMap (π₂.ρ g)
        map_one' := by ext <;> simp
        map_mul' := fun g h => by ext <;> simp }
    have hρ : ∀ g v, ρ g v = (π₁.ρ g v.1, π₂.ρ g v.2) := fun _ _ => rfl
    have hs : IsSmooth ρ := fun v => by
      have : {g | ρ g v = v} = {g | π₁.ρ g v.1 = v.1} ∩ {g | π₂.ρ g v.2 = v.2} := by
        ext g
        simp [hρ, Prod.ext_iff]
      rw [this]
      exact (π₁.smooth _).inter (π₂.smooth _)
    obtain ⟨v, hv⟩ := hKir k ψ hψc hψ1 m _ ρ hs (a₁, a₂)
    have hA := (hv (l₁.comp (LinearMap.fst ℂ _ _)) fun u hu x => hl₁ u hu x.1).1
    have hB := (hv (l₁.comp (LinearMap.fst ℂ _ _) - l₂.comp (LinearMap.snd ℂ _ _)) fun u hu x => by
      simp only [LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.fst_apply, LinearMap.snd_apply, hρ,
        hl₁ u hu, hl₂ u hu]
      ring).2 (by simp [ha₁, ha₂])
    refine ⟨v.1, v.2, fun g => sub_eq_zero.1 (hB g), ?_⟩
    have : l₁ v.1 = 1 := hA.trans ha₁
    rw [this]
    exact one_ne_zero

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvGlue =====
