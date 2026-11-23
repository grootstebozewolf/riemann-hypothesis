module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Topology.Algebra.Group.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactCoveredByOpenCosets
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralIntegrable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
public import Mathlib.Topology.Algebra.Group.Matrix
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InducedScalarIrreducible
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Aesop.Main
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.LocallyConstant.Algebra
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoinvariantOfLocallyConstantTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionMeasureStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFirstMaximalMinor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstMaximalMinorLocallyConstant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankIffNonzeroMinor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralOverCosetRepresentatives, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralVanishesOfFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionInverseIntoSlice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceSectionHaarDecompositionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceStabilizerTrivialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreZeroMemCoinvariants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableFullRankFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenStabilizerSchwartzBruhat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariantStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.WeilM

namespace GlobalTheory.RankFibre

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem stdSum_rfl' (a b : ℕ) : stdSum (rfl : a + b = a + b) = finSumFinEquiv := by
  ext x; simp [stdSum]

theorem X0_mul_invT_parab (a b : ℕ) (p : parab k (blocks a b)) :
    (X0 (k := k) (finSumFinEquiv (m := a) (n := b)) * (invT (p : GL (Fin (a + b)) k)).val :
      Matrix (Fin a) (Fin (a + b)) k) =
      ((invT (leviProj k (blocks a b) p false)).val : Matrix (Fin a) (Fin a) k) *
        X0 (k := k) (finSumFinEquiv (m := a) (n := b)) := by
  have hA : (invT (leviProj k (blocks a b) p false)).val
      = ((leviProj k (blocks a b) p⁻¹ false : GL (Fin a) k) : Matrix (Fin a) (Fin a) k)ᵀ := by
    rw [invT_val, map_inv]; rfl
  refine Matrix.ext fun i j => ?_
  rw [frameMatrixFirstColumnBlock_mul_apply, invT_val, hA]
  obtain ⟨s, rfl⟩ := finSumFinEquiv.surjective j
  rcases s with j | j
  · have := leviProj_apply k (blocks a b) p⁻¹ false j i
    simp [stdSum_rfl'] at this
    simp [Matrix.mul_apply, X0, this]
  · have hne : ∀ (i : Fin a), Fin.castAdd b i ≠ Fin.natAdd a j := fun i h => by
      have := congrArg Fin.val h; simp at this; omega
    have := (mem_parab_two k).1 (p⁻¹).2 j i
    simp [stdSum_rfl'] at this
    simp [Matrix.mul_apply, X0, this, hne]

variable [MeasurableSpace k] [BorelSpace k]

theorem fibre_mem_indSpace (a b : ℕ) (ν β : kˣ →* ℂˣ) (Φ : Matrix (Fin a) (Fin (a + b)) k → ℂ) :
    fibre ν β a b Φ ∈ indSpace (parab k (blocks a b)) (ofChar (parChar ν β a b)) := by
  intro p x
  rw [ofChar_apply]
  set A : GL (Fin a) k := leviProj k (blocks a b) p false with hAdef
  set D := leviProj k (blocks a b) p true with hDdef
  set Ψ := omA ν β 1 x Φ with hΨ
  set z : ℂ := ((a + b : ℕ) : ℂ) / 2 with hz
  let X : Matrix (Fin a) (Fin (a + b)) k := X0 (k := k) finSumFinEquiv
  set F : GL (Fin a) k → ℂ := fun g => Ψ (g.val * X) * (ν (gdet g) : ℂ) *
    apow (gdet g) z with hF
  set c : ℂ := (β (gdet (p : GL (Fin (a + b)) k)) : ℂ) * apow (gdet (p : GL (Fin (a + b)) k)) (-(a : ℂ) / 2) *
    ν (gdet A) * apow (gdet A) z with hc
  have h1 : omA ν β 1 ((p : GL (Fin (a + b)) k) * x) Φ = omA ν β 1 ↑p Ψ := by rw [hΨ, ← omA_mul, one_mul]
  have h2 : ∀ Y, omA ν β 1 (↑p : GL (Fin (a + b)) k) Ψ Y =
      (β (gdet (p : GL (Fin (a + b)) k)) : ℂ) * apow (gdet (p : GL (Fin (a + b)) k)) (-(a : ℂ) / 2) *
        Ψ (Y * (invT (p : GL (Fin (a + b)) k)).val) := by
    intro Y
    simp [omA]
  have hm : ∀ g : GL (Fin a) k,
      (g.val * X) * (invT (p : GL (Fin (a + b)) k)).val = (g * invT A).val * X := by
    intro g
    rw [Matrix.mul_assoc, X0_mul_invT_parab, ← Matrix.mul_assoc, ← Units.val_mul]
  have key : ∀ g : GL (Fin a) k, omA ν β 1 ((p : GL (Fin (a + b)) k) * x) Φ (g.val * X) * (ν (gdet g) : ℂ) *
      apow (gdet g) z = c * F (g * invT A) := by
    intro g
    rw [h1, h2, hm g]
    simp only [hF, hc, gdet_mul, gdet_invT, map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val, apow_mul,
      apow_inv, apow_neg]
    have n1 : (ν (gdet A) : ℂ) ≠ 0 := Units.ne_zero _
    have n2 : apow (gdet A) z ≠ 0 := apow_ne_zero _ _
    field_simp
  have hdet : gdet (p : GL (Fin (a + b)) k) = gdet A * gdet D := by
    have := det_parab k (blocks a b) p
    rw [Fintype.prod_bool] at this
    exact this.trans (mul_comm _ _)
  have hL : leviProj k (blocks a b) p = leviTwo k (Fin a) (Fin b) (A, D) := by
    funext t; cases t <;> rfl
  have hab : ∀ (s : ℂ) (y : kˣ), ((absPow k s y : ℂˣ) : ℂ) = apow y s := fun _ _ => rfl
  have hchar : ((parChar ν β a b p : ℂˣ) : ℂ) = c := by
    simp only [parChar, MonoidHom.comp_apply, MonoidHom.mul_apply, Units.val_mul, hL,
      MulEquiv.toMonoidHom_eq_coe, MonoidHom.coe_ofClass, MulEquiv.symm_apply_apply, deltaHalf_two,
      MonoidHom.coe_fst, MonoidHom.coe_snd, detChar_apply, hab, Fintype.card_fin]
    have e : apow (gdet A) z * apow (gdet A) (-(a : ℂ) / 2) = apow (gdet A) ((b : ℂ) / 2) := by
      rw [← apow_add, hz]; congr 1; push_cast; ring
    rw [hc, hdet, map_mul, Units.val_mul, apow_mul]
    rw [← e]
    ring
  rw [hchar]
  have I1 : fibre ν β a b Φ ((p : GL (Fin (a + b)) k) * x) =
      ∫ g, c * F (g * invT A) ∂(haarVol (GlobalTheory.SplitWeil.KO k (Fin a))) :=
    integral_congr_ae (Filter.Eventually.of_forall key)
  have I2 : fibre ν β a b Φ x = ∫ g, F g ∂(haarVol (GlobalTheory.SplitWeil.KO k (Fin a))) := rfl
  rw [I1, I2, integral_const_mul, integral_mul_right_eq_self F (invT A)]

end GlobalTheory.RankFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


theorem _root_.GlobalTheory.T.fibre_mem_induced_space : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a b : ℕ) (ν β : kˣ →* ℂˣ) (Φ : Matrix (Fin a) (Fin (a + b)) k → ℂ), GlobalTheory.RankFibre.fibre ν β a b Φ ∈ GlobalTheory.PRep.indSpace (GlobalTheory.SmGL.parab k (GlobalTheory.RankFibre.blocks a b)) (GlobalTheory.SmGL.ofChar (GlobalTheory.RankFibre.parChar ν β a b)) := by
  first | exact @GlobalTheory.RankFibre.fibre_mem_indSpace | exact GlobalTheory.RankFibre.fibre_mem_indSpace | (intros; apply GlobalTheory.RankFibre.fibre_mem_indSpace <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoinvariantOfLocallyConstantTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoinvariantOfLocallyConstantTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

namespace GlobalTheory.RankFibreKer

theorem mem_coinv_of_finset_sum (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ν β : kˣ →* ℂˣ) (a b : ℕ) (Φ χ : Matrix (Fin a) (Fin (a + b)) k → ℂ)
    (R : Finset (GL (Fin a) k)) (hΦ : Φ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin (a + b)) k)) (hχ : IsLocallyConstant χ)
    (h1 : ∀ Y, Φ Y = ∑ r ∈ R, χ ((r⁻¹).val * Y) * Φ Y)
    (h2 : ∀ Y, χ Y * ∑ r ∈ R, tw ν (a + b) r * Φ (r.val * Y) = 0) : Φ ∈ coinv ν β a (a + b) := by
  set H : GL (Fin a) k → Matrix (Fin a) (Fin (a + b)) k → ℂ :=
    fun r Y => χ Y * (tw ν (a + b) r * Φ (r.val * Y)) with hH
  have hHSB : ∀ r, H r ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin (a + b)) k) := by
    intro r
    have hs : (fun Y => Φ (r.val * Y)) ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin (a + b)) k) := by
      have := comp_mul_mem_SB r 1 hΦ
      simp only [Units.val_one, Matrix.mul_one] at this
      exact this
    obtain ⟨hs1, hs2⟩ := hs
    have e : H r = χ * ((fun _ => tw ν (a + b) r) * fun Y => Φ (r.val * Y)) := rfl
    rw [e]
    refine ⟨?_, ?_⟩
    · exact hχ.mul ((IsLocallyConstant.const _).mul hs1)
    · exact HasCompactSupport.mul_left (HasCompactSupport.mul_left hs2)
  have hom : ∀ r, omA ν β r 1 (H r) = fun Y => χ ((r⁻¹).val * Y) * Φ Y := by
    intro r
    funext Y
    rw [omA_one_apply]
    simp only [hH, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
    field_simp [tw_ne_zero ν (a + b) r]
  have hsumH : ∑ r ∈ R, H r = 0 := by
    funext Y
    rw [Finset.sum_apply, Pi.zero_apply]
    simp only [hH, ← Finset.mul_sum]
    exact h2 Y
  have hΦeq : Φ = ∑ r ∈ R, (omA ν β r 1 (H r) - H r) := by
    rw [Finset.sum_sub_distrib, hsumH, sub_zero]
    funext Y
    rw [Finset.sum_apply]
    simp only [hom]
    exact h1 Y
  rw [hΦeq]
  refine Submodule.sum_mem _ fun r _ => Submodule.subset_span ⟨r, H r, hHSB r, rfl⟩

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoinvariantOfLocallyConstantTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

open scoped Pointwise in

theorem _root_.GlobalTheory.T.continuous_slice_section_integral : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ) (Φ : Matrix (Fin a) (Fin d) k → ℂ), Φ ∈ fullRankSB (k := k) a d →
    ∀ (s : Matrix (Fin a) (Fin d) k → GL (Fin a) k), ContinuousOn s {Y | Y.rank = a} →
    (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank = a → ((s Y)⁻¹).val * Y ∈ slice (k := k) a d) →
    (∀ (Z : Matrix (Fin a) (Fin d) k) (g : GL (Fin a) k), Z ∈ slice (k := k) a d → g.val * Z ∈ slice (k := k) a d → g = 1) →
    ∃ U ∈ nhds (1 : GL (Fin a) k), ∀ x ∈ U, ∀ (g : GL (Fin a) k), ∀ Z ∈ slice (k := k) a d,
      Φ (g.val * x.val * Z) = Φ (g.val * Z) := by
  intro k _ _ _ _ a d Φ hΦ s hs hsl huniq
  have hInvariant : ∃ U ∈ nhds (1 : GL (Fin a) k), ∀ x ∈ U, ∀ (g : GL (Fin a) k), ∀ Z ∈ slice (k := k) a d,
        Φ (g.val * x.val * Z) = Φ (g.val * Z) := by
    obtain ⟨⟨hlc, hcpt⟩, hrk⟩ := hΦ

    have hcl : IsClosed (Function.support Φ) := by
      have : Function.support Φ = (Φ ⁻¹' {0})ᶜ := by ext; simp
      rw [this, isClosed_compl_iff]; exact hlc.isOpen_fiber 0
    have hS : tsupport Φ ⊆ {Y | Y.rank = a} := by
      intro Y hY
      rw [tsupport, hcl.closure_eq] at hY
      by_contra h; exact hY (hrk Y h)
    set f : Matrix (Fin a) (Fin d) k → GL (Fin a) k × Matrix (Fin a) (Fin d) k :=
      fun Y => (s Y, ((s Y)⁻¹).val * Y) with hf
    have hfc : ContinuousOn f (tsupport Φ) := by
      have hs' := hs.mono hS
      refine ContinuousOn.prodMk hs' ?_
      exact (Continuous.matrix_mul continuous_fst continuous_snd).comp_continuousOn
        ((Units.continuous_val.comp_continuousOn hs'.inv).prodMk continuousOn_id)
    have hA : IsCompact (f '' tsupport Φ) := hcpt.image_of_continuousOn hfc
    set n : Set ((GL (Fin a) k × Matrix (Fin a) (Fin d) k) × GL (Fin a) k) :=
      {p | Φ (p.1.1.val * p.2.val * p.1.2) = Φ (p.1.1.val * p.1.2)} with hn
    have hno : IsOpen n := by
      have h1 : IsLocallyConstant (fun p : (GL (Fin a) k × Matrix (Fin a) (Fin d) k) × GL (Fin a) k =>
          Φ (p.1.1.val * p.2.val * p.1.2)) :=
        hlc.comp_continuous (by fun_prop)
      have h2 : IsLocallyConstant (fun p : (GL (Fin a) k × Matrix (Fin a) (Fin d) k) × GL (Fin a) k =>
          Φ (p.1.1.val * p.1.2)) :=
        hlc.comp_continuous (by fun_prop)
      exact (h1.prodMk h2) {q | q.1 = q.2}
    have hsub : (f '' tsupport Φ) ×ˢ ({1} : Set (GL (Fin a) k)) ⊆ n := by
      rintro ⟨⟨g, Z⟩, x⟩ ⟨_, hx⟩
      simp only [Set.mem_singleton_iff] at hx
      subst hx
      simp [hn]
    obtain ⟨u, v, -, hv, hAu, h1v, huv⟩ := generalized_tube_lemma hA isCompact_singleton hno hsub

    have key : ∀ (h : GL (Fin a) k) (Z : Matrix (Fin a) (Fin d) k), Z ∈ slice (k := k) a d → Φ (h.val * Z) ≠ 0 →
        (h, Z) ∈ f '' tsupport Φ := by
      intro h Z hZ hne
      have hY : h.val * Z ∈ tsupport Φ := subset_tsupport _ hne
      have hr := hS hY
      have e : (s (h.val * Z))⁻¹ * h = 1 := by
        apply huniq Z _ hZ
        have := hsl _ hr
        simpa [Units.val_mul, Matrix.mul_assoc] using this
      have e' : s (h.val * Z) = h := by
        have := congrArg (fun t => s (h.val * Z) * t) e
        simpa [mul_assoc] using this.symm
      refine ⟨h.val * Z, hY, ?_⟩
      simp only [hf, e', Prod.mk.injEq, true_and]
      rw [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
    refine ⟨v ∩ v⁻¹, Filter.inter_mem (hv.mem_nhds (h1v rfl)) ?_, ?_⟩
    · exact (hv.inv).mem_nhds (by simpa using h1v rfl)
    rintro x ⟨hxv, hxv'⟩ g Z hZ
    by_cases h0 : Φ (g.val * Z) ≠ 0
    · exact huv (Set.mk_mem_prod (hAu (key g Z hZ h0)) hxv)
    by_cases h0' : Φ (g.val * x.val * Z) ≠ 0
    · have hm : (g * x, Z) ∈ f '' tsupport Φ := key (g * x) Z hZ (by simpa [Units.val_mul] using h0')
      have := huv (Set.mk_mem_prod (hAu hm) (show x⁻¹ ∈ v from hxv'))
      simp only [hn, Set.mem_ofPred_eq] at this
      rw [Units.val_mul, Matrix.mul_assoc g.val x.val, ← Units.val_mul, mul_inv_cancel, Units.val_one,
        Matrix.mul_one] at this
      rw [this]
    push Not at h0 h0'
    rw [h0, h0']
  exact hInvariant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionMeasureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionMeasureStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer


theorem _root_.GlobalTheory.T.continuous_slice_section_measure : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ) (Φ : Matrix (Fin a) (Fin d) k → ℂ), Φ ∈ fullRankSB (k := k) a d →
    ∀ (s : Matrix (Fin a) (Fin d) k → GL (Fin a) k), ContinuousOn s {Y | Y.rank = a} →
    (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank = a → ((s Y)⁻¹).val * Y ∈ slice (k := k) a d) →
    (∀ (Z : Matrix (Fin a) (Fin d) k) (g : GL (Fin a) k), Z ∈ slice (k := k) a d → g.val * Z ∈ slice (k := k) a d → g = 1) →
    ∃ C : Set (GL (Fin a) k), IsCompact C ∧ ∀ (g : GL (Fin a) k) (Z : Matrix (Fin a) (Fin d) k), Z ∈ slice (k := k) a d →
      Φ (g.val * Z) ≠ 0 → g ∈ C := by
  intro k _ _ _ _ a d Φ hΦ s hs hsl huniq
  obtain ⟨⟨hlc, hcs⟩, hrank⟩ := hΦ
  have hclosed : IsClosed (Function.support Φ) :=
    (hlc.isClopen_fiber (0 : ℂ)).compl.isClosed
  have hsub : tsupport Φ ⊆ {Y | Y.rank = a} := by
    change closure (Function.support Φ) ⊆ _
    rw [hclosed.closure_eq]
    intro Y hY
    by_contra h
    exact hY (hrank Y h)
  refine ⟨s '' tsupport Φ, hcs.isCompact.image_of_continuousOn (hs.mono hsub), ?_⟩
  intro g Z hZ hne
  have hY : g.val * Z ∈ tsupport Φ := subset_tsupport _ hne
  have hslice : ((s (g.val * Z))⁻¹ * g).val * Z ∈ slice (k := k) a d := by
    rw [Units.val_mul, Matrix.mul_assoc]
    exact hsl _ (hsub hY)
  have heq := huniq Z _ hZ hslice
  rw [inv_mul_eq_one] at heq
  exact ⟨g.val * Z, hY, heq⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionMeasureStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFirstMaximalMinor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFirstMaximalMinor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

namespace GlobalTheory.RankFibreKer

theorem exists_isFirstMax : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (a d : ℕ) (Y : Matrix (Fin a) (Fin d) k),
    (∃ J, minor Y J ≠ 0) → ∃ J, IsFirstMax Y J := by
  intro k _ _ _ _ a d Y ⟨J0, hJ0⟩
  classical
  obtain ⟨M, -, hM⟩ := Finset.exists_max_image Finset.univ (fun J => valuation k (minor Y J))
    ⟨J0, Finset.mem_univ _⟩
  set S := Finset.univ.filter (fun J => valuation k (minor Y J) = valuation k (minor Y M)) with hS
  obtain ⟨J, hJS, hJmin⟩ := S.exists_min_image (fun J => idx J) ⟨M, by simp [S]⟩
  have hJ : valuation k (minor Y J) = valuation k (minor Y M) := (Finset.mem_filter.1 hJS).2
  refine ⟨J, ?_, fun J' => ⟨?_, fun hlt => ?_⟩⟩
  · intro h0
    apply hJ0
    have hM0 : valuation k (minor Y M) = 0 := by rw [← hJ, h0, map_zero]
    have h1 := hM J0 (Finset.mem_univ _)
    rw [hM0] at h1
    exact (Valuation.zero_iff _).1 (le_antisymm h1 zero_le')
  · rw [hJ]; exact hM J' (Finset.mem_univ _)
  · rw [hJ]
    refine lt_of_le_of_ne (hM J' (Finset.mem_univ _)) fun heq => ?_
    have := hJmin J' (by simp [S, heq])
    exact absurd hlt (not_lt.2 this)

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFirstMaximalMinor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstMaximalMinorLocallyConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstMaximalMinorLocallyConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

namespace GlobalTheory.RankFibreKer

theorem isFirstMax_eventually (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (a d : ℕ) (Y : Matrix (Fin a) (Fin d) k) (J : Fin a ↪ Fin d) :
    IsFirstMax Y J → ∀ᶠ Y' in nhds Y, IsFirstMax Y' J := by
  rintro ⟨h0, hle⟩
  have hm : valuation k (minor Y J) ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  have hc : ∀ J' : Fin a ↪ Fin d, Continuous fun Y' : Matrix (Fin a) (Fin d) k => minor Y' J' := fun J' =>
    (continuous_id.matrix_submatrix id J').matrix_det
  have key : ∀ J' : Fin a ↪ Fin d, ∀ᶠ Y' in nhds Y,
      valuation k (minor Y' J') = valuation k (minor Y J') ∨
        (minor Y J' = 0 ∧ valuation k (minor Y' J') < valuation k (minor Y J)) := by
    intro J'
    by_cases hz : minor Y J' = 0
    · have hn : {x : k | valuation k x < ((Units.mk0 _ hm : (ValueGroupWithZero k)ˣ) : ValueGroupWithZero k)}
          ∈ nhds (0 : k) := (IsValuativeTopology.mem_nhds_zero_iff _).2 ⟨Units.mk0 _ hm, subset_rfl⟩
      have hca := (hc J').continuousAt (x := Y)
      rw [ContinuousAt, hz] at hca
      filter_upwards [hca hn] with Y' hY'
      exact Or.inr ⟨hz, hY'⟩
    · have hne : valuation k (minor Y J') ≠ 0 := (Valuation.ne_zero_iff _).2 hz
      filter_upwards [(hc J').continuousAt (x := Y) ((valuation k).locally_const hne)] with Y' hY'
      exact Or.inl hY'
  have hall := Filter.eventually_all.2 key
  filter_upwards [hall] with Y' hY'
  have hJ : valuation k (minor Y' J) = valuation k (minor Y J) := by
    rcases hY' J with h | ⟨h, -⟩
    · exact h
    · exact absurd h h0
  refine ⟨(Valuation.ne_zero_iff _).1 (hJ ▸ hm), fun J' => ?_⟩
  rw [hJ]
  rcases hY' J' with h | ⟨-, h⟩
  · rw [h]; exact hle J'
  · exact ⟨h.le, fun _ => h⟩

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstMaximalMinorLocallyConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankIffNonzeroMinor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankIffNonzeroMinor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

namespace GlobalTheory.RankFibreKer

theorem rank_eq_iff_exists_minor_ne_zero (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (a d : ℕ) (Y : Matrix (Fin a) (Fin d) k) :
    Y.rank = a ↔ ∃ J, minor Y J ≠ 0 := by
  constructor
  · intro hr
    obtain ⟨κ, f, hinj, hspan, hli⟩ := exists_linearIndependent' k Y.col
    haveI : Finite κ := Finite.of_injective f hinj
    haveI : Fintype κ := Fintype.ofFinite κ
    have hcard : Fintype.card κ = a := by
      rw [← finrank_span_eq_card hli, hspan, Matrix.finrank_span_range_col, hr]
    let e : κ ≃ Fin a := Fintype.equivFinOfCardEq hcard
    let J : Fin a ↪ Fin d := ⟨f ∘ e.symm, hinj.comp e.symm.injective⟩
    refine ⟨J, ?_⟩
    have hc : (Y.submatrix id J).col = (Y.col ∘ f) ∘ e.symm := by
      funext j i; rfl
    have hli' : LinearIndependent k (Y.submatrix id J).col := by
      rw [hc]; exact hli.comp e.symm e.symm.injective
    have hu := Matrix.linearIndependent_cols_iff_isUnit.mp hli'
    exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
  · rintro ⟨J, hJ⟩
    have hu : IsUnit (Y.submatrix id J) := (Matrix.isUnit_iff_isUnit_det _).mpr (Ne.isUnit hJ)
    have hli' := Matrix.linearIndependent_rows_iff_isUnit.mpr hu
    have hr : (Y.submatrix id J).row = (LinearMap.funLeft k k J) ∘ Y.row := by
      funext i j; rfl
    rw [hr] at hli'
    have hli := LinearIndependent.of_comp _ hli'
    rw [Matrix.rank_eq_finrank_span_row, finrank_span_eq_card hli, Fintype.card_fin]

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankIffNonzeroMinor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralOverCosetRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralOverCosetRepresentatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer
open scoped Pointwise

namespace GlobalTheory.HaarCosetSum

theorem integral_eq_vol_mul_sum_of_cosets :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a : ℕ) (K : Subgroup (GL (Fin a) k)),
    IsOpen (K : Set (GL (Fin a) k)) → K ≤ KO k (Fin a) → ∀ F : GL (Fin a) k → ℂ,
    (∀ g x, x ∈ K → F (g * x) = F g) → ∀ R : Finset (GL (Fin a) k),
    (∀ r ∈ R, ∀ r' ∈ R, r⁻¹ * r' ∈ K → r = r') → (∀ g, F g ≠ 0 → ∃ r ∈ R, r⁻¹ * g ∈ K) →
    ∫ g, F g ∂(haarVol (KO k (Fin a))) = ((haarVol (KO k (Fin a))).real (K : Set (GL (Fin a) k)) : ℂ) * ∑ r ∈ R, F r := by
  intro k _ _ _ _ _ _ a K hKo hKle F hF R hR hsupp
  set μ := haarVol (KO k (Fin a)) with hμ
  have hKm : MeasurableSet (K : Set (GL (Fin a) k)) := hKo.measurableSet

  have hval : ∀ r g, r⁻¹ * g ∈ K → F g = F r := by
    intro r g h
    have := hF r (r⁻¹ * g) h
    rwa [mul_inv_cancel_left] at this

  have hpt : ∀ g, F g = ∑ r ∈ R, ((r • (K : Set (GL (Fin a) k))).indicator (fun _ => F r) g) := by
    intro g
    by_cases hg : F g = 0
    · rw [hg]
      refine (Finset.sum_eq_zero fun r _ => ?_).symm
      by_cases hm : g ∈ r • (K : Set (GL (Fin a) k))
      · rw [Set.indicator_of_mem hm, ← hval r g ((mem_leftCoset_iff r).1 hm), hg]
      · rw [Set.indicator_of_notMem hm]
    · obtain ⟨r₀, hr₀, hg₀⟩ := hsupp g hg
      rw [Finset.sum_eq_single r₀]
      · rw [Set.indicator_of_mem ((mem_leftCoset_iff r₀).2 hg₀), hval r₀ g hg₀]
      · intro r hr hne
        rw [Set.indicator_of_notMem]
        intro hm
        have h1 : r⁻¹ * g ∈ K := (mem_leftCoset_iff r).1 hm
        have h2 : r⁻¹ * r₀ ∈ K := by
          have := K.mul_mem h1 (K.inv_mem hg₀)
          simpa [mul_assoc] using this
        exact hne (hR r hr r₀ hr₀ h2)
      · intro h; exact absurd hr₀ h
  have hfin : μ (K : Set (GL (Fin a) k)) ≠ ⊤ :=
    ((measure_mono hKle).trans_lt isCompact_KO.measure_lt_top).ne
  have hcos : ∀ r : GL (Fin a) k, μ (r • (K : Set (GL (Fin a) k))) = μ K := fun r => measure_smul μ r _
  have hint : ∀ r ∈ R, Integrable ((r • (K : Set (GL (Fin a) k))).indicator (fun _ => F r)) μ := by
    intro r _
    rw [integrable_indicator_iff (hKm.const_smul r)]
    exact integrableOn_const (by rw [hcos]; exact hfin)
  calc ∫ g, F g ∂μ = ∫ g, ∑ r ∈ R, ((r • (K : Set (GL (Fin a) k))).indicator (fun _ => F r) g) ∂μ := by
          congr 1; funext g; exact hpt g
    _ = ∑ r ∈ R, ∫ g, ((r • (K : Set (GL (Fin a) k))).indicator (fun _ => F r) g) ∂μ :=
          MeasureTheory.integral_finsetSum R hint
    _ = ∑ r ∈ R, (μ.real (K : Set (GL (Fin a) k)) : ℂ) * F r := by
          refine Finset.sum_congr rfl fun r _ => ?_
          rw [integral_indicator_const _ (hKm.const_smul r), Measure.real, hcos, ← Measure.real,
            Complex.real_smul]
    _ = _ := by rw [Finset.mul_sum]

end GlobalTheory.HaarCosetSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralOverCosetRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralVanishesOfFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralVanishesOfFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

namespace GlobalTheory.RankFibreKer

theorem integral_tw_eq_zero_of_fibre_eq_zero :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν β : kˣ →* ℂˣ) (a b : ℕ) (Φ : Matrix (Fin a) (Fin (a + b)) k → ℂ),
    fibre ν β a b Φ = 0 → ∀ Y : Matrix (Fin a) (Fin (a + b)) k, Y.rank = a →
    ∫ g : GL (Fin a) k, Φ (g.val * Y) * tw ν (a + b) g ∂(haarVol (KO k (Fin a))) = 0 := by
  intro k _ _ _ _ _ _ ν β a b Φ hF Y hY
  obtain ⟨h, hYh⟩ := (rank_eq_card_iff_exists_frameMatrixFirstColumnBlock (k := k) finSumFinEquiv Y).1 (by rw [hY, Fintype.card_fin])
  have e := congrFun hF h
  have hC : (β (gdet h) : ℂ) * apow (gdet h) (-(a : ℂ) / 2) ≠ 0 :=
    mul_ne_zero (Units.ne_zero _) (apow_ne_zero _ _)
  have key : ∀ g : GL (Fin a) k, omA ν β 1 h Φ (g.val * X0 k finSumFinEquiv) * (ν (gdet g) : ℂ) *
      apow (gdet g) (((a + b : ℕ) : ℂ) / 2) = ((β (gdet h) : ℂ) * apow (gdet h) (-(a : ℂ) / 2)) *
      (Φ (g.val * Y) * tw ν (a + b) g) := by
    intro g
    have hm : g.val * Y = (((((1 : GL (Fin a) k)⁻¹).val * ((g.val * X0 k finSumFinEquiv : Matrix (Fin a) (Fin (a + b)) k))
        : Matrix (Fin a) (Fin (a + b)) k)) * (invT h).val : Matrix (Fin a) (Fin (a + b)) k) := by
      rw [inv_one, Units.val_one, Matrix.one_mul, hYh]
      exact (Matrix.mul_assoc _ _ _).symm
    rw [hm]
    simp only [omA, tw, Fintype.card_fin, map_one, inv_one, Units.val_one, apow_one]
    ring
  simp only [fibre, Pi.zero_apply, key, integral_const_mul] at e
  exact (mul_eq_zero.1 e).resolve_left hC

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralVanishesOfFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionInverseIntoSlice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionInverseIntoSlice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer

namespace GlobalTheory.RankFibreKer

theorem eq_of_isFirstMax_of_isFirstMax {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a d : ℕ} {Y : Matrix (Fin a) (Fin d) k} {J J' : Fin a ↪ Fin d} (h : IsFirstMax Y J) (h' : IsFirstMax Y J') :
    J = J' := by
  apply idx.injective
  rcases lt_trichotomy (idx J) (idx J') with hl | he | hl
  · exact absurd ((h'.2 J).2 hl) (not_lt.2 (h.2 J').1)
  · exact he
  · exact absurd ((h.2 J').2 hl) (not_lt.2 (h'.2 J).1)

theorem sec_inv_mul_mem_slice : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ) (Y : Matrix (Fin a) (Fin d) k) (J : Fin a ↪ Fin d), IsFirstMax Y J →
    ((GlobalTheory.RankFibreKer.sec Y)⁻¹).val * Y ∈ slice (k := k) a d := by
  intro k _ _ _ _ a d Y J hJ
  have hex : ∃ J, IsFirstMax Y J := ⟨J, hJ⟩
  have hc : hex.choose = J := eq_of_isFirstMax_of_isFirstMax hex.choose_spec hJ
  have hs : (sec Y).val = Y.submatrix id J := by
    unfold sec
    rw [dite_eq_left hex]
    show Y.submatrix id hex.choose = _
    rw [hc]
  have hsub : (((sec Y)⁻¹).val * Y).submatrix id J = ((sec Y)⁻¹).val * Y.submatrix id J := by
    ext i j; simp [Matrix.mul_apply]
  have hdet : (((sec Y)⁻¹).val).det = (minor Y J)⁻¹ := by
    have e := congrArg Matrix.det (sec Y).inv_mul
    rw [Matrix.det_mul, Matrix.det_one, hs] at e
    exact eq_inv_of_mul_eq_one_left e
  refine ⟨J, ?_, fun J' => ?_⟩
  · rw [hsub, ← hs]; exact (sec Y).inv_mul
  · rw [minor_mul, hdet, map_mul, map_inv₀]
    have h0 : valuation k (minor Y J) ≠ 0 := by simpa using hJ.1
    constructor
    · rw [inv_mul_le_iff₀ (zero_lt_iff.2 h0), mul_one]; exact (hJ.2 J').1
    · intro hl
      rw [inv_mul_lt_iff₀ (zero_lt_iff.2 h0), mul_one]; exact (hJ.2 J').2 hl

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionInverseIntoSlice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceSectionHaarDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceSectionHaarDecompositionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer


theorem _root_.GlobalTheory.T.isLocallyConstant_indicator_mul_slice : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ) (K : Subgroup (GL (Fin a) k)), IsOpen (K : Set (GL (Fin a) k)) → K ≤ KO k (Fin a) →
    (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank = a ↔ ∃ J, minor Y J ≠ 0) →
    ∀ (s : Matrix (Fin a) (Fin d) k → GL (Fin a) k), ContinuousOn s {Y | Y.rank = a} →
    (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank = a → ((s Y)⁻¹).val * Y ∈ slice (k := k) a d) →
    (∀ (Z : Matrix (Fin a) (Fin d) k) (g : GL (Fin a) k), Z ∈ slice (k := k) a d → g.val * Z ∈ slice (k := k) a d → g = 1) →
    IsLocallyConstant (Set.indicator {Y : Matrix (Fin a) (Fin d) k | ∃ x ∈ K, ∃ Z ∈ slice (k := k) a d, Y = x.val * Z}
      (1 : Matrix (Fin a) (Fin d) k → ℂ)) := by
  intro k _ _ _ _ a d K hKo hKO hrank s hs hsec huniq
  set T : Set (Matrix (Fin a) (Fin d) k) := {Y | ∃ x ∈ K, ∃ Z ∈ slice (k := k) a d, Y = x.val * Z} with hTdef
  set O : Set (Matrix (Fin a) (Fin d) k) := {Y | Y.rank = a} with hOdef
  have hmc : ∀ J : Fin a ↪ Fin d, Continuous fun Y : Matrix (Fin a) (Fin d) k => minor Y J := fun J => by
    unfold minor
    exact (continuous_id.matrix_submatrix id J).matrix_det

  have hT : ∀ Y ∈ O, (Y ∈ T ↔ s Y ∈ K) := by
    intro Y hY
    constructor
    · rintro ⟨x, hx, Z, hZ, rfl⟩
      have h1 : ((s (x.val * Z))⁻¹ * x).val * Z ∈ slice (k := k) a d := by
        rw [Units.val_mul, Matrix.mul_assoc]; exact hsec _ hY
      have h2 := huniq Z _ hZ h1
      have h3 : x = s (x.val * Z) := by
        have := congrArg (fun g => s (x.val * Z) * g) h2
        simpa [← mul_assoc] using this
      rw [← h3]; exact hx
    · intro h
      refine ⟨s Y, h, _, hsec Y hY, ?_⟩
      rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
  have hTmin : ∀ Y ∈ T, ∃ J, valuation k (minor Y J) = 1 := by
    rintro Y ⟨x, hx, Z, ⟨J, hJ, -⟩, rfl⟩
    refine ⟨J, ?_⟩
    rw [minor_mul, minor, hJ, Matrix.det_one, mul_one]
    have := valuation_gdet_of_mem_KO (hKO hx)
    simpa [Matrix.GeneralLinearGroup.val_det_apply] using this
  have hTO : T ⊆ O := by
    intro Y hY
    obtain ⟨J, hJ⟩ := hTmin Y hY
    refine (hrank Y).2 ⟨J, fun h => ?_⟩
    rw [h, map_zero] at hJ
    exact zero_ne_one hJ
  have hOopen : IsOpen O := by
    rw [isOpen_iff_mem_nhds]
    intro Y hY
    obtain ⟨J, hJ⟩ := (hrank Y).1 hY
    have hv : valuation k (minor Y J) ≠ 0 := by simpa using hJ
    have hn := (valuation k).locally_const hv
    have := (hmc J).continuousAt.preimage_mem_nhds hn
    refine Filter.mem_of_superset this fun Y' hY' => (hrank Y').2 ⟨J, fun h0 => ?_⟩
    simp only [Set.mem_preimage, Set.mem_ofPred_eq, h0, map_zero] at hY'
    exact hv hY'.symm
  have hKc : IsClosed (K : Set (GL (Fin a) k)) := Subgroup.isClosed_of_isOpen K hKo
  have hTeq : T = O ∩ s ⁻¹' (K : Set (GL (Fin a) k)) := by
    ext Y
    constructor
    · intro h; exact ⟨hTO h, (hT Y (hTO h)).1 h⟩
    · rintro ⟨h1, h2⟩; exact (hT Y h1).2 h2
  have hTopen : IsOpen T := by
    rw [hTeq]; exact hs.isOpen_inter_preimage hOopen hKo
  have h0 : {x : k | valuation k x < 1} ∈ nhds (0 : k) := by
    have := (IsValuativeTopology.hasBasis_nhds_zero k).mem_of_mem (i := 1) trivial
    simpa using this
  have hTclosed : IsClosed T := by
    rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
    intro Y hY
    by_cases hYO : Y ∈ O
    · have hsY : s Y ∉ K := fun h => hY ((hT Y hYO).2 h)
      have ho : IsOpen (O ∩ s ⁻¹' (K : Set (GL (Fin a) k))ᶜ) := hs.isOpen_inter_preimage hOopen hKc.isOpen_compl
      refine Filter.mem_of_superset (ho.mem_nhds ⟨hYO, hsY⟩) fun Y' hY' hT' => hY'.2 ?_
      exact (hT Y' hY'.1).1 hT'
    · have hz : ∀ J, minor Y J = 0 := by
        intro J; by_contra hne; exact hYO ((hrank Y).2 ⟨J, hne⟩)
      have hW : (⋂ J : Fin a ↪ Fin d, (fun Y' => minor Y' J) ⁻¹' {x : k | valuation k x < 1}) ∈ nhds Y := by
        refine Filter.iInter_mem.2 fun J => ?_
        refine (hmc J).continuousAt.preimage_mem_nhds ?_
        rw [hz J]; exact h0
      refine Filter.mem_of_superset hW fun Y' hY' hT' => ?_
      obtain ⟨J, hJ⟩ := hTmin Y' hT'
      have := Set.mem_iInter.1 hY' J
      simp only [Set.mem_preimage, Set.mem_ofPred_eq, hJ] at this
      exact lt_irrefl _ this
  exact (LocallyConstant.indicator (1 : LocallyConstant _ ℂ) ⟨hTclosed, hTopen⟩).isLocallyConstant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceSectionHaarDecompositionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceStabilizerTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceStabilizerTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil GlobalTheory.RankFibreKer


theorem _root_.GlobalTheory.T.slice_stabilizer_trivial : ∀ (k : Type) [Field k]
    [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a d : ℕ) (Z : Matrix (Fin a) (Fin d) k) (g : GL (Fin a) k),
    Z ∈ slice (k := k) a d → g.val * Z ∈ slice (k := k) a d → g = 1 := by
  rintro k _ _ _ _ a d Z g ⟨J, hJ, hZ⟩ ⟨J', hJ', hgZ⟩
  have hminor : minor Z J = 1 := by rw [minor, hJ, det_one]
  have hminor' : minor (g.val * Z) J' = 1 := by rw [minor, hJ', det_one]
  have hproduct : valuation k (g.val.det) * valuation k (minor Z J') = 1 := by
    rw [← map_mul, ← minor_mul, hminor', map_one]
  have hdet_le : valuation k (g.val.det) ≤ 1 := by
    have h := (hgZ J).1
    rwa [minor_mul, hminor, mul_one] at h
  have hslice : valuation k (minor Z J') = 1 := by
    refine le_antisymm (hZ J').1 ?_
    calc
      (1 : ValueGroupWithZero k) = valuation k (g.val.det) * valuation k (minor Z J') :=
        hproduct.symm
      _ ≤ 1 * valuation k (minor Z J') := mul_le_mul_of_nonneg_right hdet_le zero_le
      _ = valuation k (minor Z J') := one_mul _
  have hdet : valuation k (g.val.det) = 1 := by rwa [hslice, mul_one] at hproduct
  have hindices : J = J' := by
    rcases lt_trichotomy (idx J') (idx J) with h | h | h
    · exact absurd ((hZ J').2 h) (by rw [hslice]; exact lt_irrefl _)
    · exact (idx.injective h).symm
    · have hlt := (hgZ J).2 h
      rw [minor_mul, hminor, mul_one, hdet] at hlt
      exact absurd hlt (lt_irrefl _)
  subst J'
  have hsub : (g.val * Z).submatrix id J = g.val * Z.submatrix id J := by
    ext i j
    simp [Matrix.mul_apply, submatrix_apply]
  rw [hsub, hJ, Matrix.mul_one] at hJ'
  exact Units.ext hJ'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceStabilizerTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreZeroMemCoinvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreZeroMemCoinvariants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmAOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoinvariantOfLocallyConstantTwist\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactCoveredByOpenCosets\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSliceSectionMeasureStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFirstMaximalMinor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstMaximalMinorLocallyConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankIffNonzeroMinor\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralOverCosetRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralVanishesOfFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionInverseIntoSlice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceSectionHaarDecompositionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SliceStabilizerTrivialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Matrix MeasureTheory ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM GlobalTheory.RankFibre GlobalTheory.SplitWeil

namespace GlobalTheory.RankFibreKer

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isFirstMax_unique {a d : ℕ} {Y : Matrix (Fin a) (Fin d) k} {J J' : Fin a ↪ Fin d} (h : IsFirstMax Y J)
    (h' : IsFirstMax Y J') : J = J' := by
  rcases lt_trichotomy (idx J) (idx J') with hl | he | hl
  · exact absurd ((h'.2 J).2 hl) (fun H => lt_irrefl _ (H.trans_le ((h.2 J').1)))
  · exact idx.injective he
  · exact absurd ((h.2 J').2 hl) (fun H => lt_irrefl _ (H.trans_le ((h'.2 J).1)))

theorem sec_val {a d : ℕ} {Y : Matrix (Fin a) (Fin d) k} {J : Fin a ↪ Fin d} (h : IsFirstMax Y J) :
    (sec Y).val = Y.submatrix id J := by
  have hex : ∃ J, IsFirstMax Y J := ⟨J, h⟩
  rw [sec, dite_eq_left hex]
  show Y.submatrix id hex.choose = _
  rw [isFirstMax_unique hex.choose_spec h]

theorem continuousOn_sec {a d : ℕ} : ContinuousOn (sec (k := k) (a := a) (d := d)) {Y | Y.rank = a} := by
  intro Y hY
  obtain ⟨J, hJ⟩ := _root_.GlobalTheory.RankFibreKer.exists_isFirstMax k a d Y ((_root_.GlobalTheory.RankFibreKer.rank_eq_iff_exists_minor_ne_zero k a d Y).1 hY)
  rw [isEmbedding_val_GL.isInducing.continuousWithinAt_iff]
  refine ContinuousAt.continuousWithinAt ?_
  have hc : Continuous fun Y : Matrix (Fin a) (Fin d) k => Y.submatrix id J :=
    (continuous_id.matrix_submatrix id J)
  refine hc.continuousAt.congr ?_
  filter_upwards [_root_.GlobalTheory.RankFibreKer.isFirstMax_eventually k a d Y J hJ] with Y' hY'
  exact (sec_val hY').symm

theorem sec_mem_slice {a d : ℕ} (Y : Matrix (Fin a) (Fin d) k) (hY : Y.rank = a) :
    ((sec Y)⁻¹).val * Y ∈ slice k a d := by
  obtain ⟨J, hJ⟩ := _root_.GlobalTheory.RankFibreKer.exists_isFirstMax k a d Y ((_root_.GlobalTheory.RankFibreKer.rank_eq_iff_exists_minor_ne_zero k a d Y).1 hY)
  exact _root_.GlobalTheory.RankFibreKer.sec_inv_mul_mem_slice k a d Y J hJ

theorem vol_ne_zero [MeasurableSpace k] [BorelSpace k] {a : ℕ} (K : Subgroup (GL (Fin a) k))
    (hK : IsOpen (K : Set (GL (Fin a) k))) (hKO : K ≤ KO k (Fin a)) :
    (haarVol (KO k (Fin a))).real (K : Set (GL (Fin a) k)) ≠ 0 := by
  have h0 : haarVol (KO k (Fin a)) (K : Set (GL (Fin a) k)) ≠ 0 :=
    (hK.measure_pos (haarVol (KO k (Fin a))) ⟨1, K.one_mem⟩).ne'
  have h1 : haarVol (KO k (Fin a)) (K : Set (GL (Fin a) k)) ≠ ⊤ :=
    ((measure_mono (μ := haarVol (KO k (Fin a))) (show (K : Set (GL (Fin a) k)) ⊆ KO k (Fin a) from hKO)).trans_lt
      (by rw [haarVol_self isOpen_KO le_rfl]; exact ENNReal.one_lt_top)).ne
  exact ENNReal.toReal_ne_zero.2 ⟨h0, h1⟩

theorem fibre_ker : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (a b : ℕ) (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν →
    GlobalTheory.SmGL.IsSmoothChar β → ∀ Φ ∈ GlobalTheory.RankFibre.fullRankSB k a (a + b),
    GlobalTheory.RankFibre.fibre ν β a b Φ = 0 → Φ ∈ GlobalTheory.RankFibre.coinv ν β a (a + b) := by
  intro k _ _ _ _ _ _ a b ν β hν _ Φ hΦ hfib
  have hun : ∀ (Z : Matrix (Fin a) (Fin (a + b)) k) (g : GL (Fin a) k), Z ∈ slice k a (a + b) →
      g.val * Z ∈ slice k a (a + b) → g = 1 := GlobalTheory.T.slice_stabilizer_trivial k a (a + b)
  have hsc := continuousOn_sec (k := k) (a := a) (d := a + b)
  have hsl := sec_mem_slice (k := k) (a := a) (d := a + b)
  obtain ⟨U, hU, hUf⟩ := GlobalTheory.T.continuous_slice_section_integral k a (a + b) Φ hΦ sec hsc hsl hun
  let Kf : Subgroup (GL (Fin a) k) :=
    { carrier := {x | ∀ g : GL (Fin a) k, ∀ Z ∈ slice k a (a + b), Φ (g.val * x.val * Z) = Φ (g.val * Z)}
      one_mem' := fun g Z _ => by simp
      mul_mem' := fun {x y} hx hy g Z hZ => by
        rw [Units.val_mul, ← Matrix.mul_assoc, ← Units.val_mul, hy (g * x) Z hZ, Units.val_mul, hx g Z hZ]
      inv_mem' := fun {x} hx g Z hZ => by
        have := hx (g * x⁻¹) Z hZ
        rw [Units.val_mul, Matrix.mul_assoc (g.val), ← Units.val_mul, inv_mul_cancel, Units.val_one,
          Matrix.mul_one] at this
        exact this.symm }
  have hKf : IsOpen (Kf : Set (GL (Fin a) k)) := Subgroup.isOpen_of_mem_nhds Kf (g := 1)
    (Filter.mem_of_superset hU fun x hx g Z hZ => hUf x hx g Z hZ)
  let K : Subgroup (GL (Fin a) k) := KO k (Fin a) ⊓ (detChar (Fin a) ν).ker ⊓ Kf
  have hK : IsOpen (K : Set (GL (Fin a) k)) := (isOpen_KO.inter hν.detChar).inter hKf
  have hKO : K ≤ KO k (Fin a) := le_trans inf_le_left inf_le_left
  have htw : ∀ x ∈ K, tw ν (a + b) x = 1 := fun x hx => by
    have h1 : ν (gdet x) = 1 := hx.1.2
    simp [tw, h1, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hx.1.1)]
  have hright : ∀ (g x : GL (Fin a) k) (Z : Matrix (Fin a) (Fin (a + b)) k), x ∈ K → Z ∈ slice k a (a + b) →
      Φ (g.val * x.val * Z) = Φ (g.val * Z) := fun g x Z hx hZ => hx.2 g Z hZ
  obtain ⟨C, hC, hEC⟩ := GlobalTheory.T.continuous_slice_section_measure k a (a + b) Φ hΦ sec hsc hsl hun
  obtain ⟨R, hRd, hRc⟩ := _root_.GlobalTheory.compact_finite_leftCoset_reps (GL (Fin a) k) K hK C hC
  set T : Set (Matrix (Fin a) (Fin (a + b)) k) := {Y | ∃ x ∈ K, ∃ Z ∈ slice k a (a + b), Y = x.val * Z} with hT
  have hrank : ∀ Y, Φ Y ≠ 0 → Y.rank = a := fun Y hY => by
    by_contra h; exact hY (hΦ.2 Y h)
  refine _root_.GlobalTheory.RankFibreKer.mem_coinv_of_finset_sum k ν β a b Φ (T.indicator 1) R hΦ.1
    (GlobalTheory.T.isLocallyConstant_indicator_mul_slice k a (a + b) K hK hKO (_root_.GlobalTheory.RankFibreKer.rank_eq_iff_exists_minor_ne_zero k a (a + b)) sec hsc hsl hun) (fun Y => ?_) (fun Y => ?_)
  · by_cases hY : Φ Y = 0
    · simp [hY]
    obtain ⟨g, hg⟩ : ∃ g : GL (Fin a) k, (g⁻¹).val * Y ∈ slice k a (a + b) := ⟨sec Y, hsl Y (hrank Y hY)⟩
    set Z := (g⁻¹).val * Y with hZdef
    have hYZ : Y = g.val * Z := by rw [hZdef, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mul]
    obtain ⟨r, hr, hrg⟩ := hRc g (hEC g Z hg (hYZ ▸ hY))
    rw [Finset.sum_eq_single r]
    · rw [Set.indicator_of_mem, Pi.one_apply, one_mul]
      exact ⟨r⁻¹ * g, hrg, Z, hg, by rw [hYZ, Units.val_mul, Matrix.mul_assoc]⟩
    · intro r' hr' hne
      rw [Set.indicator_of_notMem, zero_mul]
      rintro ⟨x', hx', Z', hZ', he⟩
      have h1 : ((x'⁻¹ * r'⁻¹ * g : GL (Fin a) k)).val * Z ∈ slice k a (a + b) := by
        have : ((x'⁻¹ * r'⁻¹ * g : GL (Fin a) k)).val * Z = Z' := by
          simp only [Units.val_mul, Matrix.mul_assoc]
          rw [← hYZ, he, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
        rw [this]; exact hZ'
      have h2 := hun Z _ hg h1
      have h3 : g = r' * x' := by
        calc g = r' * x' * (x'⁻¹ * r'⁻¹ * g) := by group
          _ = r' * x' := by rw [h2, mul_one]
      exact hne (hRd r hr r' hr' (by
        have : r⁻¹ * r' = (r⁻¹ * g) * x'⁻¹ := by rw [h3]; group
        rw [this]; exact K.mul_mem hrg (K.inv_mem hx'))).symm
    · intro h; exact absurd hr h
  · by_cases hY : Y ∈ T
    · obtain ⟨x, hx, Z, hZ, rfl⟩ := hY
      rw [Set.indicator_of_mem (show x.val * Z ∈ T from ⟨x, hx, Z, hZ, rfl⟩), Pi.one_apply, one_mul]
      have e1 : ∀ r : GL (Fin a) k, Φ (r.val * (x.val * Z)) = Φ (r.val * Z) := fun r => by
        rw [← Matrix.mul_assoc]; exact hright r x Z hx hZ
      simp only [e1]
      have hZr : Z.rank = a := by
        obtain ⟨J, hJ, -⟩ := hZ
        exact (_root_.GlobalTheory.RankFibreKer.rank_eq_iff_exists_minor_ne_zero k a (a + b) Z).2 ⟨J, by simp [minor, hJ]⟩
      have hint := _root_.GlobalTheory.HaarCosetSum.integral_eq_vol_mul_sum_of_cosets k a K hK hKO (fun g => Φ (g.val * Z) * tw ν (a + b) g)
        (fun g x' hx' => by
          simp only [Units.val_mul, tw_mul, htw x' hx', mul_one]
          rw [hright g x' Z hx' hZ])
        R hRd (fun g hg => hRc g (hEC g Z hZ (left_ne_zero_of_mul hg)))
      rw [_root_.GlobalTheory.RankFibreKer.integral_tw_eq_zero_of_fibre_eq_zero k ν β a b Φ hfib Z hZr] at hint
      have hv := vol_ne_zero K hK hKO
      have := (mul_eq_zero.1 hint.symm).resolve_left (by exact_mod_cast hv)
      rw [← this]
      exact Finset.sum_congr rfl fun r _ => mul_comm _ _
    · simp [Set.indicator_of_notMem hY]

end GlobalTheory.RankFibreKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreZeroMemCoinvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableFullRankFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableFullRankFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology


theorem _root_.GlobalTheory.T.integrable_full_rank_fibre :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      [MeasurableSpace k] [BorelSpace k] (a b : ℕ) (ν : kˣ →* ℂˣ),
      GlobalTheory.SmGL.IsSmoothChar ν → ∀ Φ ∈ GlobalTheory.RankFibre.fullRankSB (k := k) a (a + b),
      MeasureTheory.Integrable (fun g : GL (Fin a) k =>
        Φ (g.val * GlobalTheory.SplitFlip.X0 (k := k) finSumFinEquiv) *
          (ν (GlobalTheory.SplitFlip.gdet g) : ℂ) *
          GlobalTheory.SplitFlip.apow (GlobalTheory.SplitFlip.gdet g) (((a + b : ℕ) : ℂ) / 2))
        (GlobalTheory.SplitFlip.haarVol (GlobalTheory.SplitWeil.KO k (Fin a))) := by
  intro k _ _ _ _ _ _ a b ν hν Φ hΦ
  obtain ⟨⟨hLocal, hCompact⟩, hRank⟩ := hΦ
  let σ := finSumFinEquiv (m := a) (n := b)
  let X₀ := GlobalTheory.SplitFlip.X0 (k := k) σ
  have hLocalΦ : IsLocallyConstant fun g : GL (Fin a) k => Φ (g.val * X₀) :=
    hLocal.comp_continuous (Units.continuous_val.matrix_mul continuous_const)
  have hLocalν := GlobalTheory.GodementJacquet.isLocallyConstant_char_det (k := k) (n := Fin a) hν
  have hLocalPow : IsLocallyConstant fun g : GL (Fin a) k =>
      GlobalTheory.SplitFlip.apow (GlobalTheory.SplitFlip.gdet g) (((a + b : ℕ) : ℂ) / 2) :=
    ((GlobalTheory.SplitWeil.isLocallyConstant_nabs k).comp_continuous GeneralLinearGroup.continuous_det).comp
      fun x => ((x : ℝ) : ℂ) ^ (((a + b : ℕ) : ℂ) / 2)
  have hContinuous := ((hLocalΦ.mul hLocalν).mul hLocalPow).continuous

  let D : Set (Matrix (Fin a) (Fin a) k) := {A | Φ (A * X₀) ≠ 0}
  have hClosed : IsClosed D :=
    (hLocal.isOpen_fiber 0).isClosed_compl.preimage
      (show Continuous fun A : Matrix (Fin a) (Fin a) k => A * X₀ from
        continuous_id.matrix_mul continuous_const)
  have hSubset : D ⊆ (fun M : Matrix (Fin a) (Fin (a + b)) k => M * X₀ᵀ) '' tsupport Φ := by
    intro A hA
    refine ⟨A * X₀, subset_tsupport _ hA, ?_⟩
    have hTranspose : X₀ * X₀ᵀ = 1 := by
      ext i j
      change (GlobalTheory.SplitFlip.X0 (k := k) σ * X₀ᵀ) i j = _
      rw [GlobalTheory.SplitFlip.frameMatrixFirstColumnBlock_mul_apply]
      simp [X₀, GlobalTheory.SplitFlip.X0, Matrix.one_apply, eq_comm]
    show A * X₀ * X₀ᵀ = A
    rw [Matrix.mul_assoc, hTranspose, Matrix.mul_one]
  have hCompactD : IsCompact D :=
    (hCompact.image (show Continuous fun M : Matrix (Fin a) (Fin (a + b)) k => M * X₀ᵀ from
      continuous_id.matrix_mul continuous_const)).of_isClosed_subset hClosed hSubset
  have hRange : D ⊆ Set.range fun g : GL (Fin a) k => g.val := by
    intro A hA
    have hFullRank : (A * X₀).rank = a := by
      by_contra hne
      exact hA (hRank _ hne)
    have hRankA : A.rank = Fintype.card (Fin a) := by
      refine le_antisymm (by simpa using A.rank_le_width) ?_
      simpa [hFullRank] using Matrix.rank_mul_le_left A X₀
    have hIndependent : LinearIndependent k A.row := by
      rw [rank_eq_finrank_span_row] at hRankA
      rw [linearIndependent_iff_card_eq_finrank_span]
      exact hRankA.symm
    exact ⟨(Matrix.linearIndependent_row_iff_isUnit.1 hIndependent).unit, rfl⟩
  have hPreimage : IsCompact ((fun g : GL (Fin a) k => g.val) ⁻¹' D) :=
    GlobalTheory.SplitFlip.isEmbedding_val_GL.isInducing.isCompact_preimage' hCompactD hRange
  have hSupport : HasCompactSupport fun g : GL (Fin a) k =>
      Φ (g.val * X₀) * (ν (GlobalTheory.SplitFlip.gdet g) : ℂ) *
        GlobalTheory.SplitFlip.apow (GlobalTheory.SplitFlip.gdet g) (((a + b : ℕ) : ℂ) / 2) := by
    refine HasCompactSupport.intro hPreimage fun g hg => ?_
    have hZero : Φ (g.val * X₀) = 0 := not_not.1 hg
    simp [hZero]
  exact hContinuous.integrable_of_hasCompactSupport hSupport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableFullRankFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenStabilizerSchwartzBruhat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenStabilizerSchwartzBruhat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Topology GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.WeilM

namespace GlobalTheory.OmAStab

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isLocallyConstant_of_isOpen_ker {G H : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [Group H] (χ : G →* H) (hχ : IsOpen (χ.ker : Set G)) : IsLocallyConstant χ := by
  refine (IsLocallyConstant.iff_eventually_eq _).mpr fun g0 => ?_
  have hn : (fun g => g0⁻¹ * g) ⁻¹' (χ.ker : Set G) ∈ 𝓝 g0 :=
    (hχ.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp)
  filter_upwards [hn] with g hg
  have hg' : χ (g0⁻¹ * g) = 1 := hg
  rw [map_mul, map_inv, inv_mul_eq_one] at hg'
  exact hg'.symm

theorem continuous_invT_val {D : Type} [Fintype D] [DecidableEq D] :
    Continuous fun h : GL D k => (invT h).val :=
  (Units.continuous_coe_inv (M := Matrix D D k)).matrix_transpose

theorem continuous_invT_inv_val {D : Type} [Fintype D] [DecidableEq D] :
    Continuous fun h : GL D k => ((invT h)⁻¹).val :=
  (Units.continuous_val (M := Matrix D D k)).matrix_transpose

theorem isLocallyConstant_comp_invT {A D : Type} [Fintype A] [Fintype D] [DecidableEq D]
    {Φ : Matrix A D k → ℂ} (hΦ : Φ ∈ SB (Matrix A D k)) :
    IsLocallyConstant fun h : GL D k => fun X : Matrix A D k => Φ (X * (invT h).val) := by
  obtain ⟨hl, hK⟩ : IsLocallyConstant Φ ∧ HasCompactSupport Φ := hΦ
  refine (IsLocallyConstant.iff_eventually_eq _).mpr fun h0 => ?_
  set M : GL D k → Matrix D D k := fun h => (invT h).val with hM
  set N : GL D k → Matrix D D k := fun h => ((invT h)⁻¹).val with hN
  have hMc : Continuous M := continuous_invT_val
  have hNc : Continuous N := continuous_invT_inv_val
  have hMN : ∀ h, M h * N h = 1 := fun h => Units.mul_inv (invT h)
  have hNM : ∀ h, N h * M h = 1 := fun h => Units.inv_mul (invT h)
  have hq : IsLocallyConstant fun p : GL D k × Matrix A D k => Φ (p.2 * M p.1) :=
    hl.comp_continuous (continuous_snd.matrix_mul (hMc.comp continuous_fst))
  have hr : IsLocallyConstant fun p : GL D k × Matrix A D k => Φ (p.2 * N p.1 * M h0) :=
    hl.comp_continuous ((continuous_snd.matrix_mul (hNc.comp continuous_fst)).matrix_mul continuous_const)
  have hK1 : IsCompact ((fun Y => Y * N h0) '' tsupport Φ) :=
    hK.isCompact.image (continuous_id.matrix_mul continuous_const)
  have htend : ∀ X : Matrix A D k, Filter.Tendsto (fun p : GL D k × Matrix A D k => (h0, p.2))
      (𝓝 (h0, X)) (𝓝 (h0, X)) := fun X => (continuous_const.prodMk continuous_snd).tendsto' _ _ rfl
  have e1 : ∀ᶠ h in 𝓝 h0, ∀ X ∈ (fun Y => Y * N h0) '' tsupport Φ, Φ (X * M h) = Φ (X * M h0) := by
    refine hK1.eventually_forall_of_forall_eventually fun X _ => ?_
    have a1 := hq.eventually_eq (h0, X)
    have a2 := (htend X).eventually (hq.eventually_eq (h0, X))
    filter_upwards [a1, a2] with p hp1 hp2
    exact hp1.trans hp2.symm
  have e2 : ∀ᶠ h in 𝓝 h0, ∀ Y ∈ tsupport Φ, Φ (Y * N h * M h0) = Φ Y := by
    refine hK.isCompact.eventually_forall_of_forall_eventually fun Y _ => ?_
    have a2 := (continuous_snd.tendsto (h0, Y)).eventually (hl.eventually_eq Y)
    filter_upwards [hr.eventually_eq (h0, Y), a2] with p hp hp2
    refine hp.trans (Eq.trans ?_ hp2.symm)
    show Φ (Y * N h0 * M h0) = Φ Y
    rw [Matrix.mul_assoc, hNM, Matrix.mul_one]
  filter_upwards [e1, e2] with h h1 h2
  funext X
  show Φ (X * M h) = Φ (X * M h0)
  by_cases hA : X * M h0 ∈ tsupport Φ
  · exact h1 X ⟨X * M h0, hA, by simp only [Matrix.mul_assoc, hMN, Matrix.mul_one]⟩
  by_cases hB : X * M h ∈ tsupport Φ
  · have := h2 _ hB
    rw [Matrix.mul_assoc X, hMN, Matrix.mul_one] at this
    exact this.symm
  rw [image_eq_zero_of_notMem_tsupport hA, image_eq_zero_of_notMem_tsupport hB]

theorem isOpen_omA_stab : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a d : ℕ) (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar β → ∀ Φ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k),
      IsOpen {h : GL (Fin d) k | GlobalTheory.SplitFlip.omA ν β 1 h Φ = Φ} := by
  intro k _ _ _ _ a d ν β hβ Φ hΦ
  have hb : IsLocallyConstant fun h : GL (Fin d) k => β (gdet h) :=
    (isLocallyConstant_of_isOpen_ker β hβ).comp_continuous Matrix.GeneralLinearGroup.continuous_det
  have hn : IsLocallyConstant fun h : GL (Fin d) k => GlobalTheory.SplitWeil.nabs k (gdet h) :=
    (GlobalTheory.SplitWeil.isLocallyConstant_nabs k).comp_continuous Matrix.GeneralLinearGroup.continuous_det
  have hc : IsLocallyConstant fun h : GL (Fin d) k => omA ν β 1 h Φ := by
    refine (IsLocallyConstant.iff_eventually_eq _).mpr fun h0 => ?_
    filter_upwards [hb.eventually_eq h0, hn.eventually_eq h0,
      (isLocallyConstant_comp_invT hΦ).eventually_eq h0] with h e1 e2 e3
    funext X
    have e4 := congrFun e3 X
    simp only [omA, apow, inv_one, Units.val_one, Matrix.one_mul, e1, e2, e4]
  exact hc.isOpen_fiber Φ

end GlobalTheory.OmAStab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenStabilizerSchwartzBruhat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRankSB\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreMemInducedSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreZeroMemCoinvariants\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InducedScalarIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableFullRankFibreStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenStabilizerSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open Matrix MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SmGL GlobalTheory.PRep

namespace GlobalTheory.RankFibre

def stabSub {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (v : V) :
    Subgroup G where
  carrier := {g | ρ g v = v}
  one_mem' := by simp
  mul_mem' := by
    intro g h hg hh
    simp only [Set.mem_setOf_eq, map_mul, Module.End.mul_apply] at *
    rw [hh, hg]
  inv_mem' := by
    intro g hg
    simp only [Set.mem_setOf_eq] at *
    conv_lhs => rw [← hg]
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

theorem of_parts (Lirr : (GlobalTheory.Published.BernsteinUnitaryProductIrreducible → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a b : ℕ) (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν → GlobalTheory.SmGL.IsUnitaryChar ν → GlobalTheory.SmGL.IsSmoothChar β → GlobalTheory.SmGL.IsUnitaryChar β → ∀ M : Submodule ℂ (GL (Fin (a + b)) k → ℂ), M ≤ GlobalTheory.RankFibre.indScal ν β a b → (∀ f ∈ M, ∀ h : GL (Fin (a + b)) k, (fun x => f (x * h)) ∈ M) → M = ⊥ ∨ GlobalTheory.RankFibre.indScal ν β a b ≤ M)) (Llaw : (∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a b : ℕ) (ν β : kˣ →* ℂˣ) (Φ : Matrix (Fin a) (Fin (a + b)) k → ℂ), GlobalTheory.RankFibre.fibre ν β a b Φ ∈ GlobalTheory.PRep.indSpace (GlobalTheory.SmGL.parab k (GlobalTheory.RankFibre.blocks a b)) (GlobalTheory.SmGL.ofChar (GlobalTheory.RankFibre.parChar ν β a b)))) (Lsmooth : (∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ) (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar β → ∀ Φ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k), IsOpen {h : GL (Fin d) k | GlobalTheory.SplitFlip.omA ν β 1 h Φ = Φ})) (Linteg : (∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a b : ℕ) (ν : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν → ∀ Φ ∈ GlobalTheory.RankFibre.fullRankSB k a (a + b), MeasureTheory.Integrable (fun g : GL (Fin a) k => Φ (g.val * GlobalTheory.SplitFlip.X0 k finSumFinEquiv) * (ν (GlobalTheory.SplitFlip.gdet g) : ℂ) * GlobalTheory.SplitFlip.apow (GlobalTheory.SplitFlip.gdet g) (((a + b : ℕ) : ℂ) / 2)) (GlobalTheory.SplitFlip.haarVol (GlobalTheory.SplitWeil.KO k (Fin a))))) (Lker : (∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a b : ℕ) (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν → GlobalTheory.SmGL.IsSmoothChar β → ∀ Φ ∈ GlobalTheory.RankFibre.fullRankSB k a (a + b), GlobalTheory.RankFibre.fibre ν β a b Φ = 0 → Φ ∈ GlobalTheory.RankFibre.coinv ν β a (a + b))) : GlobalTheory.Published.BernsteinUnitaryProductIrreducible →
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ), a ≤ d →
    ∀ (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν → GlobalTheory.SmGL.IsUnitaryChar ν → GlobalTheory.SmGL.IsSmoothChar β → GlobalTheory.SmGL.IsUnitaryChar β →
    ∀ N : Submodule ℂ (Matrix (Fin a) (Fin d) k → ℂ),
      Submodule.span ℂ {z | ∃ (g : GL (Fin a) k) (Ψ : Matrix (Fin a) (Fin d) k → ℂ),
        Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) ∧ z = GlobalTheory.SplitFlip.omA ν β g 1 Ψ - Ψ} ≤ N →
      N ≤ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) →
      (∀ (h : GL (Fin d) k), ∀ Ψ ∈ N, GlobalTheory.SplitFlip.omA ν β 1 h Ψ ∈ N) →
      (∀ Ψ ∈ N, (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank ≠ a → Ψ Y = 0) →
          Ψ ∈ Submodule.span ℂ {z | ∃ (g : GL (Fin a) k) (Ψ : Matrix (Fin a) (Fin d) k → ℂ),
            Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) ∧ z = GlobalTheory.SplitFlip.omA ν β g 1 Ψ - Ψ}) ∨
      (∀ Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k), (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank ≠ a → Ψ Y = 0) → Ψ ∈ N) := by
  intro HB k _ _ _ _ a d had ν β hνs hνu hβs hβu N hCN hNSB hNst
  obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le had
  borelize k

  have hS0 : ∀ (h : GL (Fin (a + b)) k) (Φ : Matrix (Fin a) (Fin (a + b)) k → ℂ),
      Φ ∈ fullRankSB k a (a + b) → omA ν β 1 h Φ ∈ fullRankSB k a (a + b) := by
    intro h Φ hΦ
    refine ⟨omA_mem_SB ν β 1 h hΦ.1, fun Y hY => ?_⟩
    have hr : (((1 : GL (Fin a) k)⁻¹).val * Y * (invT h).val).rank ≠ a := by
      rwa [inv_one, Units.val_one, Matrix.one_mul,
        Matrix.rank_mul_eq_left_of_isUnit_det _ _ (Matrix.isUnits_det_units (invT h))]
    simp only [omA, hΦ.2 _ hr, mul_zero]

  have hint : ∀ Φ ∈ fullRankSB k a (a + b), ∀ x : GL (Fin (a + b)) k,
      Integrable (fun g : GL (Fin a) k => omA ν β 1 x Φ (g.val * X0 k finSumFinEquiv) * (ν (gdet g) : ℂ) *
        apow (gdet g) (((a + b : ℕ) : ℂ) / 2)) (haarVol (GlobalTheory.SplitWeil.KO k (Fin a))) :=
    fun Φ hΦ x => Linteg k a b ν hνs _ (hS0 x Φ hΦ)
  have hadd : ∀ Φ ∈ fullRankSB k a (a + b), ∀ Ψ ∈ fullRankSB k a (a + b),
      fibre ν β a b (Φ + Ψ) = fibre ν β a b Φ + fibre ν β a b Ψ := by
    intro Φ hΦ Ψ hΨ
    funext x
    rw [Pi.add_apply]
    unfold fibre
    rw [← integral_add (hint Φ hΦ x) (hint Ψ hΨ x)]
    congr 1
    funext g
    simp only [omA, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have hsmul : ∀ (c : ℂ) (Φ : Matrix (Fin a) (Fin (a + b)) k → ℂ),
      fibre ν β a b (c • Φ) = c • fibre ν β a b Φ := by
    intro c Φ
    funext x
    rw [Pi.smul_apply, smul_eq_mul]
    unfold fibre
    rw [← integral_const_mul]
    congr 1
    funext g
    simp only [omA, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring
  have hzero : fibre ν β a b 0 = 0 := by
    funext x
    simp [fibre, omA]

  let M : Submodule ℂ (GL (Fin (a + b)) k → ℂ) :=
    { carrier := {f | ∃ Ψ ∈ N, Ψ ∈ fullRankSB k a (a + b) ∧ fibre ν β a b Ψ = f}
      zero_mem' := ⟨0, N.zero_mem, (fullRankSB k a (a + b)).zero_mem, hzero⟩
      add_mem' := by
        rintro _ _ ⟨Φ, h1, h2, rfl⟩ ⟨Ψ, h3, h4, rfl⟩
        exact ⟨Φ + Ψ, N.add_mem h1 h3, (fullRankSB k a (a + b)).add_mem h2 h4, hadd Φ h2 Ψ h4⟩
      smul_mem' := by
        rintro c _ ⟨Φ, h1, h2, rfl⟩
        exact ⟨c • Φ, N.smul_mem c h1, (fullRankSB k a (a + b)).smul_mem c h2, hsmul c Φ⟩ }
  have hind : ∀ Ψ ∈ fullRankSB k a (a + b), fibre ν β a b Ψ ∈ indScal ν β a b := by
    intro Ψ hΨ
    refine ⟨?_, Llaw k a b ν β Ψ⟩
    have hle : stabSub ((repA ν β).comp (MonoidHom.inr (GL (Fin a) k) (GL (Fin (a + b)) k))) Ψ ≤
        stabSub (rightReg ℂ (GL (Fin (a + b)) k) ℂ) (fibre ν β a b Ψ) := by
      intro h hh
      have hh' : omA ν β 1 h Ψ = Ψ := hh
      show rightReg ℂ (GL (Fin (a + b)) k) ℂ h (fibre ν β a b Ψ) = fibre ν β a b Ψ
      funext x
      show fibre ν β a b Ψ (x * h) = fibre ν β a b Ψ x
      rw [← fibre_omA, hh']
    exact Subgroup.isOpen_mono hle (Lsmooth k a (a + b) ν β hβs Ψ hΨ.1)
  have hMle : M ≤ indScal ν β a b := by
    rintro _ ⟨Ψ, -, hΨ, rfl⟩
    exact hind Ψ hΨ
  have hMst : ∀ f ∈ M, ∀ h : GL (Fin (a + b)) k, (fun x => f (x * h)) ∈ M := by
    rintro _ ⟨Ψ, h1, h2, rfl⟩ h
    exact ⟨omA ν β 1 h Ψ, hNst h Ψ h1, hS0 h Ψ h2, funext fun x => fibre_omA ν β a b h Ψ x⟩
  rcases Lirr HB k a b ν β hνs hνu hβs hβu M hMle hMst with h0 | hT
  · left
    intro Ψ hΨN hΨr
    have hΨ : Ψ ∈ fullRankSB k a (a + b) := ⟨hNSB hΨN, hΨr⟩
    have hm : fibre ν β a b Ψ ∈ M := ⟨Ψ, hΨN, hΨ, rfl⟩
    rw [h0, Submodule.mem_bot] at hm
    exact Lker k a b ν β hνs hβs Ψ hΨ hm
  · right
    intro Φ hΦ hΦr
    have hΦS : Φ ∈ fullRankSB k a (a + b) := ⟨hΦ, hΦr⟩
    obtain ⟨Ψ, hΨN, hΨS, hZ⟩ := hT (hind Φ hΦS)
    have hd : Φ - Ψ ∈ coinv ν β a (a + b) := by
      refine Lker k a b ν β hνs hβs _ ((fullRankSB k a (a + b)).sub_mem hΦS hΨS) ?_
      rw [sub_eq_add_neg, ← neg_one_smul ℂ Ψ, hadd Φ hΦS _ ((fullRankSB k a (a + b)).smul_mem _ hΨS),
        hsmul, hZ]
      simp
    have := N.add_mem (hCN hd) hΨN
    simpa using this

theorem coinv_or_fullRank_le : GlobalTheory.Published.BernsteinUnitaryProductIrreducible →
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ), a ≤ d →
    ∀ (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν → GlobalTheory.SmGL.IsUnitaryChar ν → GlobalTheory.SmGL.IsSmoothChar β → GlobalTheory.SmGL.IsUnitaryChar β →
    ∀ N : Submodule ℂ (Matrix (Fin a) (Fin d) k → ℂ),
      Submodule.span ℂ {z | ∃ (g : GL (Fin a) k) (Ψ : Matrix (Fin a) (Fin d) k → ℂ),
        Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) ∧ z = GlobalTheory.SplitFlip.omA ν β g 1 Ψ - Ψ} ≤ N →
      N ≤ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) →
      (∀ (h : GL (Fin d) k), ∀ Ψ ∈ N, GlobalTheory.SplitFlip.omA ν β 1 h Ψ ∈ N) →
      (∀ Ψ ∈ N, (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank ≠ a → Ψ Y = 0) →
          Ψ ∈ Submodule.span ℂ {z | ∃ (g : GL (Fin a) k) (Ψ : Matrix (Fin a) (Fin d) k → ℂ),
            Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) ∧ z = GlobalTheory.SplitFlip.omA ν β g 1 Ψ - Ψ}) ∨
      (∀ Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k), (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank ≠ a → Ψ Y = 0) → Ψ ∈ N) :=
  of_parts _root_.GlobalTheory.RankFibre.indScal_irreducible GlobalTheory.T.fibre_mem_induced_space _root_.GlobalTheory.OmAStab.isOpen_omA_stab GlobalTheory.T.integrable_full_rank_fibre _root_.GlobalTheory.RankFibreKer.fibre_ker

end GlobalTheory.RankFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariant\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.span_character_translates_coinvariant : GlobalTheory.Published.BernsteinUnitaryProductIrreducible →
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a d : ℕ), a ≤ d →
    ∀ (ν β : kˣ →* ℂˣ), GlobalTheory.SmGL.IsSmoothChar ν → GlobalTheory.SmGL.IsUnitaryChar ν → GlobalTheory.SmGL.IsSmoothChar β → GlobalTheory.SmGL.IsUnitaryChar β →
    ∀ N : Submodule ℂ (Matrix (Fin a) (Fin d) k → ℂ),
      Submodule.span ℂ {z | ∃ (g : GL (Fin a) k) (Ψ : Matrix (Fin a) (Fin d) k → ℂ),
        Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) ∧ z = GlobalTheory.SplitFlip.omA ν β g 1 Ψ - Ψ} ≤ N →
      N ≤ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) →
      (∀ (h : GL (Fin d) k), ∀ Ψ ∈ N, GlobalTheory.SplitFlip.omA ν β 1 h Ψ ∈ N) →
      (∀ Ψ ∈ N, (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank ≠ a → Ψ Y = 0) →
          Ψ ∈ Submodule.span ℂ {z | ∃ (g : GL (Fin a) k) (Ψ : Matrix (Fin a) (Fin d) k → ℂ),
            Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k) ∧ z = GlobalTheory.SplitFlip.omA ν β g 1 Ψ - Ψ}) ∨
      (∀ Ψ ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin d) k), (∀ Y : Matrix (Fin a) (Fin d) k, Y.rank ≠ a → Ψ Y = 0) → Ψ ∈ N) := by
  first | exact @GlobalTheory.RankFibre.coinv_or_fullRank_le | exact GlobalTheory.RankFibre.coinv_or_fullRank_le | (intros; apply GlobalTheory.RankFibre.coinv_or_fullRank_le <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanCharacterTranslatesCoinvariantStatement =====
