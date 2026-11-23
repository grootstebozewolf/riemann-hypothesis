module

public import Formalism.HermitianCurvature.StatementLE
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaEprimeFromSteps
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.WeightedL2ConstMul, Formalism.HermitianCurvature.HermitianCurvatureProofs.EnergyEstimateFromParts

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WeightedL2ConstMul =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.WeightedL2ConstMul", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementLE\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaEprimeFromSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

end Formalism.FourierDecayAlt.P.LEx1

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

end Formalism.FourierDecayAlt.P.LEx1

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

end Formalism.FourierDecayAlt.P.LEx1

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

end Formalism.FourierDecayAlt.P.LEx1

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

theorem cutTheta : CutTheta := by
  intro hC c σ ε h4 hε p
  choose Cc hCc using fun i => cutBound c 1 i le_rfl
  have hexp : ∀ ε₂ x : ℝ, ld p (fun y => c.sc ε₂ 1 y * th ε σ y) x =
      ∑ i ∈ range (p + 1), (p.choose i : ℝ) * ld i (c.sc ε₂ 1) x * ld (p - i) (th ε σ) x := by
    intro ε₂ x
    unfold ld
    have hf : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun u => c.sc ε₂ 1 (Real.exp u)) := smoothLog_sc c ε₂ 1
    have hg : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun u => th ε σ (Real.exp u)) := thetaSmooth ε σ hε
    exact iteratedDeriv_fun_mul (hf.contDiffAt.of_le (by exact_mod_cast le_top))
      (hg.contDiffAt.of_le (by exact_mod_cast le_top))
  refine ⟨∑ i ∈ range (p + 1), (p.choose i : ℝ) * Cc i *
      (Real.exp 1 * (p - i).factorial * (4 * σ) ^ (p - i)), fun ε₂ x h2 hx => ⟨?_, ?_⟩⟩
  · rw [hexp, Finset.sum_mul]
    refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    rw [abs_mul, abs_mul, Nat.abs_cast]
    have a := (hCc i ε₂ x h2 hx).1
    have b := thetaBound hC σ ε h4 hε (p - i) x hx
    calc (p.choose i : ℝ) * |ld i (c.sc ε₂ 1) x| * |ld (p - i) (th ε σ) x|
        ≤ ((p.choose i : ℝ) * Cc i) * (Real.exp 1 * (p - i).factorial * (4 * σ) ^ (p - i) * th ε σ x) :=
          mul_le_mul (mul_le_mul_of_nonneg_left a (Nat.cast_nonneg _)) b (abs_nonneg _)
            (mul_nonneg (Nat.cast_nonneg _) ((abs_nonneg _).trans a))
      _ = _ := by ring
  · intro hlt
    rw [hexp, Finset.sum_eq_single 0]
    · rw [(hCc 0 ε₂ x h2 hx).2.2 hlt]; simp
    · intro i _ hi
      rw [(hCc i ε₂ x h2 hx).2.2 hlt, if_neg hi]; simp
    · simp

end Formalism.FourierDecayAlt.P.LEx1

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

end Formalism.FourierDecayAlt.P.LEx1

namespace Formalism.FourierDecayAlt.P.LEx1
open Formalism.FourierDecayAlt.LE
open MeasureTheory Filter Topology Finset
open scoped ComplexConjugate

end Formalism.FourierDecayAlt.P.LEx1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WeightedL2ConstMul =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.EnergyEstimateFromParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.EnergyEstimateFromParts", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementLE\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaEprimeFromSteps\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeightedL2ConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem le_thetaRange_proof : Formalism.FourierDecayAlt.LE.ThetaRange := by
  intro ε σ x hε hσ hx
  simp only [LE.th]
  have hb : 0 < x / (x + ε) := by positivity
  exact ⟨Real.rpow_pos_of_pos hb σ, Real.rpow_le_one hb.le ((div_le_one (by linarith)).mpr (by linarith)) hσ⟩

theorem le_thetaSmooth_proof : Formalism.FourierDecayAlt.LE.ThetaSmooth := Formalism.FourierDecayAlt.P.LEx1.thetaSmooth

theorem cutoff_bound : Formalism.FourierDecayAlt.LE.CutBound := Formalism.FourierDecayAlt.P.LEx1.cutBound

theorem cutoff_theta : Formalism.FourierDecayAlt.LE.CutTheta := Formalism.FourierDecayAlt.P.LEx1.cutTheta

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.EnergyEstimateFromParts =====
