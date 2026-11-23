module

public import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronHorizontalSegmentBound
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs
public import Formalism.LandauZeroFreeBounds.NoZeroComplexOf
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplLF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplLocL
public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
public import Formalism.LFunctionBounds.LFunctionBoundsProofs.RectResidue
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFactor
public import Formalism.LFunctionBounds.ExpSumLowerBound
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectDoublePole
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainA
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplBox
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.DeuringHeilbronnM
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SumVonMangoldtNotCoprimeLe
import Mathlib.Analysis.Complex.ExponentialBounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplEdge, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplNeg, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectA, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRect, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectF, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainB, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplPick, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMain

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplEdge =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplEdge", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronHorizontalSegmentBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

theorem ex_left_bound {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (y σ₁ T' B : ℝ) (hy : 1 ≤ y)
    (hσ : 1 / 2 ≤ σ₁) (hσ1 : σ₁ < 1) (hT' : 0 ≤ T')
    (hB : ∀ t : ℝ, |t| ≤ T' → ‖negLD χ ((σ₁ : ℂ) + t * I)‖ ≤ B) :
    ‖∫ t in (-T')..T', Fchi χ y ((σ₁ : ℂ) + t * I)‖ ≤ 2 * T' * B * y ^ σ₁ / (σ₁ * (1 - σ₁)) := by
  have hy0 : 0 < y := by linarith
  have hσp : 0 < σ₁ := by linarith
  have hB0 : 0 ≤ B := le_trans (norm_nonneg _) (hB 0 (by simpa using hT'))
  have hpt : ∀ t ∈ Set.uIoc (-T') T', ‖Fchi χ y ((σ₁ : ℂ) + t * I)‖ ≤ B * y ^ σ₁ / (σ₁ * (1 - σ₁)) := by
    intro t ht
    rw [Set.uIoc_of_le (by linarith)] at ht
    have hBt := hB t (abs_le.mpr ⟨ht.1.le, ht.2⟩)
    set w : ℂ := (σ₁ : ℂ) + (t : ℂ) * I with hw
    have hre : w.re = σ₁ := by simp [hw]
    rw [norm_perron_integrand_eq χ y hy0 w, hre]
    have hw1 : σ₁ ≤ ‖w‖ := by
      have := Complex.abs_re_le_norm w
      rw [hre, abs_of_pos hσp] at this; exact this
    have hw2 : 1 - σ₁ ≤ ‖w - 1‖ := by
      have h1 : (w - 1).re = σ₁ - 1 := by simp [hre]
      have := Complex.abs_re_le_norm (w - 1)
      rw [h1, abs_of_neg (by linarith)] at this; linarith
    have hden : σ₁ * (1 - σ₁) ≤ ‖w‖ * ‖w - 1‖ :=
      mul_le_mul hw1 hw2 (by linarith) (norm_nonneg _)
    have hdp : 0 < σ₁ * (1 - σ₁) := mul_pos hσp (by linarith)
    have hyp : 0 ≤ y ^ σ₁ := Real.rpow_nonneg hy0.le _
    calc ‖negLD χ w‖ * y ^ σ₁ / (‖w‖ * ‖w - 1‖)
        ≤ B * y ^ σ₁ / (‖w‖ * ‖w - 1‖) := by gcongr
      _ ≤ B * y ^ σ₁ / (σ₁ * (1 - σ₁)) :=
          div_le_div_of_nonneg_left (mul_nonneg hB0 hyp) hdp hden
  have h := intervalIntegral.norm_integral_le_of_norm_le_const hpt
  refine h.trans (le_of_eq ?_)
  have : |T' - -T'| = 2 * T' := by rw [abs_of_nonneg (by linarith)]; ring
  rw [this]; ring

theorem ex_horiz_bound {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (y σ₁ σ₀ v B : ℝ) (hy : 1 ≤ y)
    (hσ : σ₁ ≤ σ₀) (hv : 1 ≤ |v|) (hB0 : 0 ≤ B)
    (hB : ∀ x : ℝ, σ₁ ≤ x → x ≤ σ₀ → ‖negLD χ ((x : ℂ) + v * I)‖ ≤ B) :
    ‖∫ x in σ₁..σ₀, Fchi χ y ((x : ℂ) + v * I)‖ ≤ (σ₀ - σ₁) * B * y ^ σ₀ / v ^ 2 := by
  have hy0 : 0 < y := by linarith
  have hpt : ∀ x ∈ Set.uIoc σ₁ σ₀, ‖Fchi χ y ((x : ℂ) + v * I)‖ ≤ B * y ^ σ₀ / v ^ 2 := by
    intro x hx
    rw [Set.uIoc_of_le hσ] at hx
    have hBx := hB x hx.1.le hx.2
    set w : ℂ := (x : ℂ) + (v : ℂ) * I with hw
    have hre : w.re = x := by simp [hw]
    have him : w.im = v := by simp [hw]
    rw [norm_perron_integrand_eq χ y hy0 w, hre]
    have hw1 : |v| ≤ ‖w‖ := by rw [← him]; exact Complex.abs_im_le_norm w
    have hw2 : |v| ≤ ‖w - 1‖ := by
      have : (w - 1).im = v := by simp [him]
      rw [← this]; exact Complex.abs_im_le_norm _
    have hpow : y ^ x ≤ y ^ σ₀ := Real.rpow_le_rpow_of_exponent_le hy hx.2
    have hden : v ^ 2 ≤ ‖w‖ * ‖w - 1‖ := by
      rw [← sq_abs]; nlinarith [abs_nonneg v]
    have htp : 0 < v ^ 2 := by rw [← sq_abs]; positivity
    have hyp : 0 ≤ y ^ σ₀ := Real.rpow_nonneg hy0.le _
    calc ‖negLD χ w‖ * y ^ x / (‖w‖ * ‖w - 1‖)
        ≤ B * y ^ σ₀ / (‖w‖ * ‖w - 1‖) := by gcongr
      _ ≤ B * y ^ σ₀ / v ^ 2 := div_le_div_of_nonneg_left (mul_nonneg hB0 hyp) htp hden
  have h := intervalIntegral.norm_integral_le_of_norm_le_const hpt
  refine h.trans (le_of_eq ?_)
  rw [abs_of_nonneg (by linarith)]; ring

theorem ex_tail_half (f : ℝ → ℂ) (K T : ℝ) (hT : 0 < T)
    (hf : ∀ t : ℝ, T < t → ‖f t‖ ≤ K / t ^ 2) :
    ‖∫ t in Set.Ioi T, f t‖ ≤ K / T := by
  have hint : MeasureTheory.IntegrableOn (fun t : ℝ => K * t ^ (-2 : ℝ)) (Set.Ioi T) :=
    (integrableOn_Ioi_rpow_of_lt (by norm_num) hT).const_mul K
  have h := MeasureTheory.norm_integral_le_of_norm_le (μ := MeasureTheory.volume.restrict (Set.Ioi T))
    (f := f) hint
    ((MeasureTheory.ae_restrict_iff' measurableSet_Ioi).mpr (Filter.Eventually.of_forall (fun t ht => by
      have ht0 : 0 < t := lt_trans hT ht
      have := hf t ht
      rw [Real.rpow_neg ht0.le, Real.rpow_two]
      simpa [div_eq_mul_inv] using this)))
  refine h.trans (le_of_eq ?_)
  rw [MeasureTheory.integral_const_mul, integral_Ioi_rpow_of_lt (by norm_num) hT]
  have : (-2 : ℝ) + 1 = -1 := by norm_num
  rw [this, Real.rpow_neg_one]
  field_simp

theorem ex_tail_gen (f : ℝ → ℂ) (K T : ℝ) (hT : 0 < T) (hi : MeasureTheory.Integrable f)
    (hf : ∀ t : ℝ, T < |t| → ‖f t‖ ≤ K / t ^ 2) :
    ‖(∫ t : ℝ, f t) - ∫ t in (-T)..T, f t‖ ≤ 2 * K / T := by
  have h1 : (∫ t in Set.Iic (-T), f t) + ∫ t in Set.Ioi (-T), f t = ∫ t : ℝ, f t :=
    intervalIntegral.integral_Iic_add_Ioi hi.integrableOn hi.integrableOn
  have h2 : (∫ t in (-T)..T, f t) + ∫ t in Set.Ioi T, f t = ∫ t in Set.Ioi (-T), f t :=
    intervalIntegral.integral_interval_add_Ioi hi.integrableOn hi.integrableOn
  have h3 : (∫ t in Set.Ioi T, f (-t)) = ∫ t in Set.Iic (-T), f t := integral_comp_neg_Ioi T f
  have e : (∫ t : ℝ, f t) - ∫ t in (-T)..T, f t
      = (∫ t in Set.Ioi T, f (-t)) + ∫ t in Set.Ioi T, f t := by
    rw [← h1, ← h2, h3]; ring
  rw [e]
  have a := ex_tail_half (fun t => f (-t)) K T hT (fun t ht => by
    have := hf (-t) (by rw [abs_neg]; exact lt_of_lt_of_le ht (le_abs_self t))
    simpa using this)
  have b := ex_tail_half f K T hT (fun t ht => hf t (lt_of_lt_of_le ht (le_abs_self t)))
  calc _ ≤ ‖∫ t in Set.Ioi T, f (-t)‖ + ‖∫ t in Set.Ioi T, f t‖ := norm_add_le _ _
    _ ≤ K / T + K / T := add_le_add a b
    _ = 2 * K / T := by ring

theorem ex_tail_bound : ∃ C : ℝ, 0 ≤ C ∧ ∀ (M : ℕ) [NeZero M] (χ : DirichletCharacter ℂ M) (y σ₀ T' : ℝ),
    1 ≤ y → 1 < σ₀ → 1 ≤ T' →
    ‖(∫ t : ℝ, Fchi χ y ((σ₀ : ℂ) + t * I)) - ∫ t in (-T')..T', Fchi χ y ((σ₀ : ℂ) + t * I)‖ ≤
      2 * (1 / (σ₀ - 1) + C) * y ^ σ₀ / T' := by
  obtain ⟨C, hC, hR⟩ := l_log_deriv_right
  refine ⟨C, hC, ?_⟩
  intro M _ χ y σ₀ T' hy hσ hT'
  have hy0 : 0 < y := by linarith
  have hT0 : 0 < T' := by linarith
  obtain ⟨hint, -⟩ := perron_formula_character M χ y hy σ₀ hσ
  have h := ex_tail_gen (fun t : ℝ => Fchi χ y ((σ₀ : ℂ) + t * I)) ((1 / (σ₀ - 1) + C) * y ^ σ₀) T' hT0 hint
    (fun t ht => by
      have ht0 : 0 < |t| := lt_trans hT0 ht
      show ‖Fchi χ y ((σ₀ : ℂ) + t * I)‖ ≤ _
      set w : ℂ := (σ₀ : ℂ) + (t : ℂ) * I with hw
      have hre : w.re = σ₀ := by simp [hw]
      have him : w.im = t := by simp [hw]
      rw [norm_perron_integrand_eq χ y hy0 w, hre]
      have hζ : ‖negLD χ w‖ ≤ 1 / (σ₀ - 1) + C := by
        have := hR M χ w (by rw [hre]; exact hσ)
        rwa [hre] at this
      have hw1 : |t| ≤ ‖w‖ := by rw [← him]; exact Complex.abs_im_le_norm w
      have hw2 : |t| ≤ ‖w - 1‖ := by
        have : (w - 1).im = t := by simp [him]
        rw [← this]; exact Complex.abs_im_le_norm _
      have hden : t ^ 2 ≤ ‖w‖ * ‖w - 1‖ := by
        rw [← sq_abs]; nlinarith [abs_nonneg t]
      have htp : 0 < t ^ 2 := by rw [← sq_abs]; positivity
      have hnum : 0 ≤ 1 / (σ₀ - 1) + C := le_trans (norm_nonneg _) hζ
      have hyp : 0 ≤ y ^ σ₀ := Real.rpow_nonneg hy0.le _
      calc ‖negLD χ w‖ * y ^ σ₀ / (‖w‖ * ‖w - 1‖)
          ≤ (1 / (σ₀ - 1) + C) * y ^ σ₀ / (‖w‖ * ‖w - 1‖) := by gcongr
        _ ≤ (1 / (σ₀ - 1) + C) * y ^ σ₀ / t ^ 2 :=
            div_le_div_of_nonneg_left (mul_nonneg hnum hyp) htp hden)
  refine h.trans (le_of_eq ?_)
  ring

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplEdge =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplNeg =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplNeg", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs\npublic import Formalism.LandauZeroFreeBounds.NoZeroComplexOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplLF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplLocL\nimport Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

lemma ex_sum_le {δ : ℝ} (hδ : 0 < δ) (Z : Finset ℂ) (m : ℂ → ℕ) (s : ℂ)
    (h : ∀ ρ ∈ Z, δ ≤ ‖s - ρ‖) :
    ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤ ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) / δ := by
  rw [Nat.cast_sum, Finset.sum_div]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun ρ hρ => ?_)
  rw [norm_div, Complex.norm_natCast]
  exact div_le_div_of_nonneg_left (Nat.cast_nonneg _) hδ (h ρ hρ)

lemma ex_one_le_log {M : ℕ} (hM : 3 ≤ M) (t : ℝ) : 1 ≤ Real.log ((M : ℝ) * (|t| + 2)) := by
  have hM' : (3 : ℝ) ≤ M := by exact_mod_cast hM
  have h0 := abs_nonneg t
  have h6 : (6 : ℝ) ≤ (M : ℝ) * (|t| + 2) := by nlinarith
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

theorem ex_negLD_bound : ∃ C : ℝ, 0 < C ∧ ∀ (M : ℕ) [NeZero M] (χ : DirichletCharacter ℂ M) (s : ℂ) (δ : ℝ),
    3 ≤ M → 0 < δ → δ ≤ 1 / 20 → 19 / 20 ≤ s.re → s.re ≤ 3 → s ≠ 1 →
    (∀ ρ : ℂ, exLF χ ρ = 0 → 9 / 10 ≤ ρ.re → ‖ρ - s‖ ≤ 1 / 5 → δ ≤ ‖ρ - s‖) →
    ‖negLD χ s‖ ≤ C * Real.log ((M : ℝ) * (|s.im| + 2)) / δ + (if χ = 1 then 1 / ‖s - 1‖ else 0) := by
  obtain ⟨C₀, hC₀, hR⟩ := Formalism.ZeroFreeDirichlet.l_log_deriv_right
  obtain ⟨C₁, hC₁, hloc⟩ := ex_local
  refine ⟨2 * C₁ + (100 / 7 + C₀), by positivity, ?_⟩
  intro M _ χ s δ hM hδ hδ' hs1 _ hsne hz
  set large₂ : ℝ := Real.log ((M : ℝ) * (|s.im| + 2)) with hLg
  have hL1 : 1 ≤ large₂ := ex_one_le_log hM s.im
  have hif : (0 : ℝ) ≤ (if χ = 1 then 1 / ‖s - 1‖ else 0) := by
    split_ifs
    · positivity
    · exact le_rfl

  have hup : ∀ x : ℝ, 0 ≤ x → x ≤ x * large₂ / δ := by
    intro x hx
    rw [le_div_iff₀ hδ]
    have : x * δ ≤ x * 1 := mul_le_mul_of_nonneg_left (by linarith) hx
    have h2 : x * 1 ≤ x * large₂ := mul_le_mul_of_nonneg_left hL1 hx
    linarith
  by_cases hcase : 107 / 100 ≤ s.re
  · have h1 := hR M χ s (by linarith)
    have h2 : 1 / (s.re - 1) ≤ 100 / 7 := by
      rw [div_le_div_iff₀ (by linarith) (by norm_num)]
      linarith
    have h3 := hup (2 * C₁ + (100 / 7 + C₀)) (by positivity)
    linarith
  · rw [not_le] at hcase
    obtain ⟨Z, hZ, hcard, hexp⟩ := hloc M χ s.im hM
    have hne : exLF χ s ≠ 0 := by
      intro h0
      have := hz s h0 (by linarith) (by simp)
      simp at this
      linarith
    have hsb : s ∈ Metric.closedBall ((101 / 100 : ℂ) + s.im * I) (1 / 15) := by
      rw [Metric.mem_closedBall, dist_eq_norm]
      have : s - ((101 / 100 : ℂ) + s.im * I) = ((s.re - 101 / 100 : ℝ) : ℂ) := by
        apply Complex.ext <;> simp
      rw [this, Complex.norm_real, Real.norm_eq_abs, abs_le]
      constructor <;> linarith
    have hE := hexp s hsb hne
    have hdist : ∀ ρ ∈ Z, δ ≤ ‖s - ρ‖ := by
      intro ρ hρ
      obtain ⟨hρb, hρ0⟩ := (hZ ρ).1 hρ
      rw [norm_sub_rev]
      by_cases h9 : 9 / 10 ≤ ρ.re
      · refine hz ρ hρ0 h9 ?_
        rw [Metric.mem_closedBall] at hρb hsb
        have := dist_triangle_right ρ s ((101 / 100 : ℂ) + s.im * I)
        rw [dist_eq_norm] at this
        linarith
      · rw [not_le] at h9
        have := Complex.abs_re_le_norm (ρ - s)
        rw [Complex.sub_re] at this
        have h3 := neg_abs_le (ρ.re - s.re)
        linarith
    have hS := ex_sum_le hδ Z (exOrd χ) s hdist
    have hS2 : ((∑ ρ ∈ Z, exOrd χ ρ : ℕ) : ℝ) / δ ≤ C₁ * large₂ / δ :=
      div_le_div_of_nonneg_right hcard hδ.le
    have hD : ‖deriv (exLF χ) s / exLF χ s‖ ≤ C₁ * large₂ + C₁ * large₂ / δ := by
      have := norm_sub_norm_le (deriv (exLF χ) s / exLF χ s) (∑ ρ ∈ Z, (exOrd χ ρ : ℂ) / (s - ρ))
      linarith
    have hCL : C₁ * large₂ ≤ C₁ * large₂ / δ := by
      rw [le_div_iff₀ hδ]
      have : 0 ≤ C₁ * large₂ := by positivity
      nlinarith
    have hI : ‖(if χ = 1 then 1 / (s - 1) else 0 : ℂ)‖ = (if χ = 1 then 1 / ‖s - 1‖ else 0) := by
      split_ifs <;> simp
    rw [negLD_eq_exLF χ hsne hne]
    have hN := norm_sub_le (if χ = 1 then 1 / (s - 1) else 0 : ℂ) (deriv (exLF χ) s / exLF χ s)
    rw [hI] at hN
    have hex : (2 * C₁ + (100 / 7 + C₀)) * large₂ / δ = 2 * (C₁ * large₂ / δ) + (100 / 7 + C₀) * large₂ / δ := by ring
    have hpos : 0 ≤ (100 / 7 + C₀) * large₂ / δ := by positivity
    rw [hex]
    linarith

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplNeg =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectA =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectA", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

theorem exr_ord (f h : ℂ → ℂ) (Zb : Finset ℂ) (m : ℂ → ℕ) (S : Set ℂ) (hS : IsOpen S)
    (hh : DifferentiableOn ℂ h S) (hfac : ∀ z ∈ S, f z = (∏ ρ ∈ Zb, (z - ρ) ^ m ρ) * h z)
    (ρ : ℂ) (hρ : ρ ∈ Zb) (hρS : ρ ∈ S) (hhρ : h ρ ≠ 0) : analyticOrderNatAt f ρ = m ρ := by
  classical
  have hne : ∀ ρ' ∈ Zb.erase ρ, (ρ - ρ') ^ m ρ' ≠ 0 := fun ρ' h' =>
    pow_ne_zero _ (sub_ne_zero.2 fun e => (Finset.ne_of_mem_erase h') e.symm)
  have hgD : DifferentiableOn ℂ (fun z => (∏ ρ' ∈ Zb.erase ρ, (z - ρ') ^ m ρ') * h z) S :=
    (DifferentiableOn.fun_finsetProd fun ρ' _ => (differentiableOn_id.sub_const ρ').pow _).mul hh
  have hgA := hgD.analyticAt (hS.mem_nhds hρS)
  have hg0 : (∏ ρ' ∈ Zb.erase ρ, (ρ - ρ') ^ m ρ') * h ρ ≠ 0 :=
    mul_ne_zero (Finset.prod_ne_zero_iff.2 hne) hhρ
  have heq : ∀ z ∈ S, f z = (z - ρ) ^ m ρ * ((∏ ρ' ∈ Zb.erase ρ, (z - ρ') ^ m ρ') * h z) := by
    intro z hz
    rw [hfac z hz, ← Finset.mul_prod_erase Zb (fun ρ' => (z - ρ') ^ m ρ') hρ, mul_assoc]
  have hfA : AnalyticAt ℂ f ρ :=
    (((analyticAt_id.sub analyticAt_const).pow (m ρ)).mul hgA).congr
      (Filter.eventually_of_mem (hS.mem_nhds hρS) fun z hz => (heq z hz).symm)
  have hord : analyticOrderAt f ρ = (m ρ : ℕ∞) := by
    rw [hfA.analyticOrderAt_eq_natCast]
    exact ⟨_, hgA, hg0, Filter.eventually_of_mem (hS.mem_nhds hρS) fun z hz => by rw [heq z hz, smul_eq_mul]⟩
  simp [analyticOrderNatAt, hord]

theorem exr_logDeriv (f h : ℂ → ℂ) (Zb : Finset ℂ) (m : ℂ → ℕ) (S : Set ℂ) (hS : IsOpen S)
    (hh : DifferentiableOn ℂ h S) (hfac : ∀ z ∈ S, f z = (∏ ρ ∈ Zb, (z - ρ) ^ m ρ) * h z)
    (w : ℂ) (hwS : w ∈ S) (hwZ : w ∉ Zb) (hhw : h w ≠ 0) :
    deriv f w / f w = (∑ ρ ∈ Zb, (m ρ : ℂ) / (w - ρ)) + deriv h w / h w := by
  classical
  have hPd : ∀ s : Finset ℂ, w ∉ s → HasDerivAt (fun z => ∏ ρ ∈ s, (z - ρ) ^ m ρ)
      ((∏ ρ ∈ s, (w - ρ) ^ m ρ) * ∑ ρ ∈ s, (m ρ : ℂ) / (w - ρ)) w := by
    intro s
    induction s using Finset.induction_on with
    | empty => intro _; simpa using hasDerivAt_const w (1 : ℂ)
    | insert a s ha ih =>
      intro hw
      have hwa : w - a ≠ 0 := sub_ne_zero.2 fun e => hw (e ▸ Finset.mem_insert_self a s)
      have ih' := ih fun e => hw (Finset.mem_insert_of_mem e)
      have hm := (((hasDerivAt_id' w).sub_const a).pow (m a)).mul ih'
      simp only [Finset.prod_insert ha, Finset.sum_insert ha]
      refine hm.congr_deriv ?_
      simp only [Pi.pow_apply]
      rcases Nat.eq_zero_or_pos (m a) with h0 | hpos
      · rw [h0]; simp
      · obtain ⟨k, hk⟩ : ∃ k, m a = k + 1 := ⟨m a - 1, by omega⟩
        rw [hk, Nat.add_sub_cancel]
        push_cast
        field_simp
        ring
  have hPne : (∏ ρ ∈ Zb, (w - ρ) ^ m ρ) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun ρ hρ => pow_ne_zero _ (sub_ne_zero.2 fun e => hwZ (e ▸ hρ))
  have hhd : HasDerivAt h (deriv h w) w := (hh.differentiableAt (hS.mem_nhds hwS)).hasDerivAt
  have hprod := (hPd Zb hwZ).mul hhd
  have hev : f =ᶠ[𝓝 w] fun z => (∏ ρ ∈ Zb, (z - ρ) ^ m ρ) * h z :=
    Filter.eventually_of_mem (hS.mem_nhds hwS) hfac
  have hd : deriv f w = _ := hev.deriv_eq.trans hprod.deriv
  rw [hd, hfac w hwS]
  field_simp

theorem exr_term (m e c w ρ y : ℂ) (hw : w ≠ 0) (hw1 : w - 1 ≠ 0) (hwρ : w - ρ ≠ 0)
    (hρ : ρ ≠ 0) (hρ1 : ρ - 1 ≠ 0) :
    -(m / (w - ρ)) * (e / w / (w - 1)) + m / (1 - ρ) * y / (w - 1) - (-m * (c / (ρ * (ρ - 1)))) / (w - ρ)
      + m / (ρ - 1) * ((e / w - c / ρ) / (w - ρ) - (e / w - y) / (w - 1)) = 0 := by
  have hρ1' : 1 - ρ ≠ 0 := fun e => hρ1 (by linear_combination -e)
  field_simp
  ring

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectA =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRect =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRect", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectA\npublic import Formalism.LFunctionBounds.LFunctionBoundsProofs.RectResidue\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LFunctionBounds.ExpSumLowerBound\nimport Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SumVonMangoldtNotCoprimeLe\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

theorem exr_abs_le {a p q : ℝ} (h1 : p ≤ a) (h2 : a ≤ q) : |a| ≤ |p| + |q| :=
  abs_le.2 ⟨by linarith [neg_abs_le p, abs_nonneg q], by linarith [le_abs_self q, abs_nonneg p]⟩

theorem ex_rect_logDeriv (f : ℂ → ℂ) (hf : Differentiable ℂ f) (hf1 : f 1 ≠ 0) (y : ℝ) (hy : 0 < y)
    (x₀ x₁ y₀ y₁ : ℝ) (hx₀ : 0 < x₀) (hx₀1 : x₀ < 1) (hx₁ : 1 < x₁) (hy₀ : y₀ < 0) (hy₁ : 0 < y₁)
    (Z : Finset ℂ) (hZ : ∀ ρ : ℂ, ρ ∈ Z ↔ (f ρ = 0 ∧ x₀ < ρ.re ∧ ρ.re < x₁ ∧ y₀ < ρ.im ∧ ρ.im < y₁))
    (hedge : ∀ w : ℂ, x₀ ≤ w.re → w.re ≤ x₁ → y₀ ≤ w.im → w.im ≤ y₁ → f w = 0 →
      x₀ < w.re ∧ w.re < x₁ ∧ y₀ < w.im ∧ w.im < y₁) :
    Formalism.ZF.rectInt (fun w => -(deriv f w / f w) * exKer y w) x₀ x₁ y₀ y₁ =
      2 * Real.pi * I * (-(deriv f 1 / f 1) * y - ∑ ρ ∈ Z, (analyticOrderNatAt f ρ : ℂ) * exKer y ρ) := by
  obtain ⟨R₁, hR₁def⟩ : ∃ R₁ : ℝ, R₁ = |x₀ - 1| + |x₁ - 1| + |y₀| + |y₁| + 1 := ⟨_, rfl⟩
  have hR₁ : 0 < R₁ := by rw [hR₁def]; positivity
  obtain ⟨Zb, m, h, hZb, hm, hh, hh0, hfac⟩ :=
    Formalism.ZF.zeroFactorization f 1 (R₁ + 1) R₁ hR₁ (by linarith) hf.differentiableOn hf1
  have hrect : ∀ w : ℂ, x₀ ≤ w.re → w.re ≤ x₁ → y₀ ≤ w.im → w.im ≤ y₁ → w ∈ Metric.ball (1 : ℂ) R₁ := by
    intro w a1 a2 a3 a4
    rw [Metric.mem_ball, dist_eq_norm]
    have e1 := Complex.norm_le_abs_re_add_abs_im (w - 1)
    have e2 : |(w - 1).re| ≤ |x₀ - 1| + |x₁ - 1| := by
      rw [sub_re, one_re]; exact exr_abs_le (by linarith) (by linarith)
    have e3 : |(w - 1).im| ≤ |y₀| + |y₁| := by
      rw [sub_im, one_im, sub_zero]; exact exr_abs_le a3 a4
    linarith
  have hball : Metric.ball (1 : ℂ) R₁ ⊆ Metric.closedBall 1 R₁ := Metric.ball_subset_closedBall
  have hSsub : Metric.ball (1 : ℂ) (R₁ + 1) ⊆ Metric.closedBall 1 (R₁ + 1) := Metric.ball_subset_closedBall
  have hR1S : Metric.ball (1 : ℂ) R₁ ⊆ Metric.ball 1 (R₁ + 1) := Metric.ball_subset_ball (by linarith)
  have hhS : DifferentiableOn ℂ h (Metric.ball 1 (R₁ + 1)) := hh.mono hSsub
  have hfacS : ∀ z ∈ Metric.ball (1 : ℂ) (R₁ + 1), f z = (∏ ρ ∈ Zb, (z - ρ) ^ m ρ) * h z :=
    fun z hz => hfac z (hSsub hz)
  have hZin : ∀ ρ ∈ Z, ρ ∈ Metric.ball (1 : ℂ) R₁ := by
    intro ρ hρ
    obtain ⟨_, a1, a2, a3, a4⟩ := (hZ ρ).1 hρ
    exact hrect ρ a1.le a2.le a3.le a4.le
  have hZsub : Z ⊆ Zb := by
    intro ρ hρ
    exact (hZb ρ).2 ⟨hball (hZin ρ hρ), ((hZ ρ).1 hρ).1⟩
  have hord : ∀ ρ ∈ Z, analyticOrderNatAt f ρ = m ρ := fun ρ hρ =>
    exr_ord f h Zb m _ Metric.isOpen_ball hhS hfacS ρ (hZsub hρ) (hR1S (hZin ρ hρ))
      (hh0 ρ (hball (hZin ρ hρ)))
  have h1Z : (1 : ℂ) ∉ Z := fun h => hf1 ((hZ 1).1 h).1
  have hZne0 : ∀ ρ ∈ Z, ρ ≠ 0 := by
    intro ρ hρ h0; have := ((hZ ρ).1 hρ).2.1; rw [h0, zero_re] at this; linarith
  have hZne1 : ∀ ρ ∈ Z, ρ ≠ 1 := fun ρ hρ h1 => h1Z (h1 ▸ hρ)

  obtain ⟨U, hUdef⟩ : ∃ U : Set ℂ, U = Metric.ball (1 : ℂ) R₁ \ (((Zb \ Z : Finset ℂ) : Set ℂ) ∪ {0}) :=
    ⟨_, rfl⟩
  have hU : IsOpen U := by
    rw [hUdef]
    exact Metric.isOpen_ball.sdiff ((Finset.finite_toSet _).union (Set.finite_singleton 0)).isClosed
  have hUrect : ∀ w : ℂ, x₀ ≤ w.re → w.re ≤ x₁ → y₀ ≤ w.im → w.im ≤ y₁ → w ∈ U := by
    intro w a1 a2 a3 a4
    rw [hUdef]
    refine ⟨hrect w a1 a2 a3 a4, ?_⟩
    rintro (hw | hw)
    · rw [Finset.coe_sdiff, Set.mem_sdiff, Finset.mem_coe, Finset.mem_coe] at hw
      have hfw : f w = 0 := ((hZb w).1 hw.1).2
      obtain ⟨b1, b2, b3, b4⟩ := hedge w a1 a2 a3 a4 hfw
      exact hw.2 ((hZ w).2 ⟨hfw, b1, b2, b3, b4⟩)
    · rw [Set.mem_singleton_iff] at hw
      rw [hw, zero_re] at a1; linarith
  have hUball : ∀ w ∈ U, w ∈ Metric.ball (1 : ℂ) R₁ := by
    intro w hw; rw [hUdef] at hw; exact hw.1
  have hUne0 : ∀ w ∈ U, w ≠ 0 := by
    intro w hw h0; rw [hUdef] at hw; exact hw.2 (Or.inr h0)
  have hUZb : ∀ w ∈ U, w ∉ Z → w ∉ Zb := by
    intro w hw hwZ hwZb; rw [hUdef] at hw
    exact hw.2 (Or.inl (by rw [Finset.coe_sdiff]; exact ⟨hwZb, hwZ⟩))
  have h1U : (1 : ℂ) ∈ U := hUrect 1 (by simp; linarith) (by simp; linarith) (by simp; linarith)
    (by simp; linarith)
  have hZU : ∀ ρ ∈ Z, ρ ∈ U := by
    intro ρ hρ
    obtain ⟨_, a1, a2, a3, a4⟩ := (hZ ρ).1 hρ
    exact hUrect ρ a1.le a2.le a3.le a4.le

  obtain ⟨φ, hφdef⟩ : ∃ φ : ℂ → ℂ, φ = fun w => (y : ℂ) ^ w / w := ⟨_, rfl⟩
  obtain ⟨Lf, hLdef⟩ : ∃ Lf : ℂ → ℂ,
      Lf = fun w => deriv h w / h w + ∑ ρ ∈ Zb \ Z, (m ρ : ℂ) / (w - ρ) := ⟨_, rfl⟩
  have hy0 : (y : ℂ) ≠ 0 := by exact_mod_cast hy.ne'
  have hφU : DifferentiableOn ℂ φ U := by
    intro w hw
    rw [hφdef]
    exact ((differentiableAt_id.const_cpow (Or.inl hy0)).div differentiableAt_id
      (hUne0 w hw)).differentiableWithinAt
  have hLU : DifferentiableOn ℂ Lf U := by
    intro w hw
    have hwb := hR1S (hUball w hw)
    have hN : Metric.ball (1 : ℂ) (R₁ + 1) ∈ nhds w := Metric.isOpen_ball.mem_nhds hwb
    have hd1 : DifferentiableAt ℂ (deriv h) w :=
      ((hhS.deriv Metric.isOpen_ball) w hwb).differentiableAt hN
    have hd2 : DifferentiableAt ℂ h w := (hhS w hwb).differentiableAt hN
    have hhw : h w ≠ 0 := hh0 w (hball (hUball w hw))
    rw [hLdef]
    refine (DifferentiableAt.add (hd1.div hd2 hhw) ?_).differentiableWithinAt
    refine DifferentiableAt.fun_sum fun ρ hρ => ?_
    refine (differentiableAt_const _).div (differentiableAt_id.sub (differentiableAt_const _)) ?_
    rw [Finset.mem_sdiff] at hρ
    intro h0; rw [sub_eq_zero] at h0
    rw [hUdef] at hw
    exact hw.2 (Or.inl (by rw [Finset.coe_sdiff, h0]; exact ⟨hρ.1, hρ.2⟩))
  have hLD : ∀ w ∈ U, w ∉ Z → deriv f w / f w = (∑ ρ ∈ Z, (m ρ : ℂ) / (w - ρ)) + Lf w := by
    intro w hw hwZ
    rw [exr_logDeriv f h Zb m _ Metric.isOpen_ball hhS hfacS w (hR1S (hUball w hw)) (hUZb w hw hwZ)
      (hh0 w (hball (hUball w hw))), hLdef, ← Finset.sum_sdiff hZsub]
    ring
  have hk : ∀ w, exKer y w = φ w / (w - 1) := fun w => by rw [hφdef, exKer, div_div]
  have hb1 : ∃ b : ℂ → ℂ, b 1 = -(deriv f 1 / f 1) * y ∧ ∀ ρ ∈ Z, b ρ = -(m ρ : ℂ) * exKer y ρ :=
    ⟨fun p => if p = 1 then -(deriv f 1 / f 1) * y else -(m p : ℂ) * exKer y p, by simp,
      fun ρ hρ => by simp [hZne1 ρ hρ]⟩
  obtain ⟨b, hb1, hbρ⟩ := hb1
  obtain ⟨G₀, hG₀def⟩ : ∃ G₀ : ℂ → ℂ, G₀ = fun w => -dslope (fun z => Lf z * φ z) 1 w -
      ∑ ρ ∈ Z, (m ρ : ℂ) / (ρ - 1) * (dslope φ ρ w - dslope φ 1 w) := ⟨_, rfl⟩
  have hG₀U : DifferentiableOn ℂ G₀ U := by
    rw [hG₀def]
    refine DifferentiableOn.sub ((differentiableOn_dslope (hU.mem_nhds h1U)).2 (hLU.mul hφU)).neg ?_
    refine DifferentiableOn.fun_sum fun ρ hρ => ?_
    exact (differentiableOn_const _).mul (((differentiableOn_dslope (hU.mem_nhds (hZU ρ hρ))).2 hφU).sub
      ((differentiableOn_dslope (hU.mem_nhds h1U)).2 hφU))
  have hφw : ∀ z, φ z = (y : ℂ) ^ z / z := fun z => by rw [hφdef]
  have hφ1 : φ 1 = y := by rw [hφw]; simp
  have hkey : ∀ w ∈ U, w ∉ insert 1 Z →
      -(deriv f w / f w) * exKer y w - ∑ p ∈ insert 1 Z, b p / (w - p) = G₀ w := by
    intro w hw hwP
    rw [Finset.mem_insert, not_or] at hwP
    have hw1 : w - 1 ≠ 0 := sub_ne_zero.2 hwP.1
    have hw0 := hUne0 w hw
    have hwρ : ∀ ρ ∈ Z, w - ρ ≠ 0 := fun ρ hρ h0 => hwP.2 (sub_eq_zero.1 h0 ▸ hρ)
    have hC : ∑ ρ ∈ Z, b ρ / (w - ρ) = ∑ ρ ∈ Z, -(m ρ : ℂ) * ((y : ℂ) ^ ρ / (ρ * (ρ - 1))) / (w - ρ) :=
      Finset.sum_congr rfl fun ρ hρ => by rw [hbρ ρ hρ, exKer]
    have hD : ∑ ρ ∈ Z, (m ρ : ℂ) / (ρ - 1) * (dslope φ ρ w - dslope φ 1 w) =
        ∑ ρ ∈ Z, (m ρ : ℂ) / (ρ - 1) * (((y : ℂ) ^ w / w - (y : ℂ) ^ ρ / ρ) / (w - ρ) -
          ((y : ℂ) ^ w / w - y) / (w - 1)) :=
      Finset.sum_congr rfl fun ρ hρ => by
        rw [dslope_of_ne _ (sub_ne_zero.1 (hwρ ρ hρ)), dslope_of_ne _ hwP.1, slope_def_field,
          slope_def_field, hφ1, hφw, hφw]
    have hrel : ∑ ρ ∈ Z, (-((m ρ : ℂ) / (w - ρ)) * ((y : ℂ) ^ w / w / (w - 1)) +
        (m ρ : ℂ) / (1 - ρ) * y / (w - 1) - (-(m ρ : ℂ) * ((y : ℂ) ^ ρ / (ρ * (ρ - 1)))) / (w - ρ) +
        (m ρ : ℂ) / (ρ - 1) * (((y : ℂ) ^ w / w - (y : ℂ) ^ ρ / ρ) / (w - ρ) -
          ((y : ℂ) ^ w / w - y) / (w - 1))) = 0 :=
      Finset.sum_eq_zero fun ρ hρ => exr_term _ _ _ _ _ _ hw0 hw1 (hwρ ρ hρ) (hZne0 ρ hρ)
        (sub_ne_zero.2 (hZne1 ρ hρ))
    rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.sum_mul,
      Finset.sum_neg_distrib, ← Finset.sum_div, ← Finset.sum_mul] at hrel
    have hG₀w : G₀ w = -dslope (fun z => Lf z * φ z) 1 w -
        ∑ ρ ∈ Z, (m ρ : ℂ) / (ρ - 1) * (dslope φ ρ w - dslope φ 1 w) := by rw [hG₀def]
    rw [hG₀w, hD, Finset.sum_insert h1Z, hC, hb1, dslope_of_ne _ hwP.1, slope_def_field, hLD w hw hwP.2,
      hLD 1 h1U h1Z, hk w, hφ1, hφw w]
    linear_combination hrel
  obtain ⟨G, hGdef⟩ : ∃ G : ℂ → ℂ, G = fun w => if w ∈ insert 1 Z then G₀ w else
      -(deriv f w / f w) * exKer y w - ∑ p ∈ insert 1 Z, b p / (w - p) := ⟨_, rfl⟩
  have hGU : DifferentiableOn ℂ G U := by
    refine hG₀U.congr fun w hw => ?_
    rw [hGdef]
    by_cases hwP : w ∈ insert 1 Z
    · simp only [if_pos hwP]
    · simp only [if_neg hwP]; exact hkey w hw hwP
  have hPin : ∀ p ∈ insert 1 Z, x₀ < p.re ∧ p.re < x₁ ∧ y₀ < p.im ∧ p.im < y₁ := by
    intro p hp
    rw [Finset.mem_insert] at hp
    rcases hp with hp | hp
    · subst hp; simp; exact ⟨hx₀1, hx₁, hy₀, hy₁⟩
    · exact ((hZ p).1 hp).2
  have hsub : (Set.uIcc x₀ x₁ ×ℂ Set.uIcc y₀ y₁) ⊆ U := by
    intro w hw
    rw [Complex.mem_reProdIm, Set.uIcc_of_le (by linarith), Set.uIcc_of_le (by linarith)] at hw
    exact hUrect w hw.1.1 hw.1.2 hw.2.1 hw.2.2
  have hres := Formalism.FX.rectangle_residue (fun w => -(deriv f w / f w) * exKer y w) G (insert 1 Z) b
    x₀ x₁ y₀ y₁ (by linarith) (by linarith) hPin ⟨U, hU, hsub, hGU⟩ (fun w hw => by
      rw [hGdef]; simp only [if_neg hw]; ring)
  have hsum : ∑ ρ ∈ Z, b ρ = -∑ ρ ∈ Z, (analyticOrderNatAt f ρ : ℂ) * exKer y ρ := by
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun ρ hρ => by rw [hbρ ρ hρ, hord ρ hρ, neg_mul]
  rw [show Formalism.ZF.rectInt (fun w => -(deriv f w / f w) * exKer y w) x₀ x₁ y₀ y₁ =
    Formalism.FX.rectInt (fun w => -(deriv f w / f w) * exKer y w) x₀ x₁ y₀ y₁ from rfl, hres,
    Finset.sum_insert h1Z, hb1, hsum]
  ring

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRect =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectF =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectF", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplLF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRect\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectDoublePole\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

theorem ex_phi_hasDerivAt (y : ℝ) (hy : 0 < y) :
    HasDerivAt (fun w : ℂ => (y : ℂ) ^ w / w) ((y : ℂ) * (Real.log y : ℂ) - y) 1 := by
  have h1 : HasDerivAt (fun w : ℂ => (y : ℂ) ^ w) ((y : ℂ) ^ (1 : ℂ) * Complex.log y * 1) 1 :=
    (hasDerivAt_id' (1 : ℂ)).const_cpow (Or.inl (by exact_mod_cast hy.ne'))
  have h2 := h1.div (hasDerivAt_id' (1 : ℂ)) one_ne_zero
  have e : ((y : ℂ) ^ (1 : ℂ) * Complex.log y * 1 * 1 - (y : ℂ) ^ (1 : ℂ) * 1) / 1 ^ 2 =
      (y : ℂ) * (Real.log y : ℂ) - y := by
    rw [Complex.cpow_one, ← Complex.ofReal_log hy.le]
    ring
  exact h2.congr_deriv e

theorem ex_phi_differentiableOn (y : ℝ) (hy : 0 < y) :
    DifferentiableOn ℂ (fun w : ℂ => (y : ℂ) ^ w / w) {w : ℂ | 0 < w.re} := by
  intro w hw
  have hw0 : w ≠ 0 := by
    rintro rfl
    simp at hw
  exact ((differentiableAt_id.const_cpow (Or.inl (by exact_mod_cast hy.ne'))).div differentiableAt_id hw0).differentiableWithinAt

theorem ex_rect_double (y : ℝ) (hy : 0 < y) (x₀ x₁ y₀ y₁ : ℝ) (hx₀ : 0 < x₀) (hx₀1 : x₀ < 1) (hx₁ : 1 < x₁)
    (hy₀ : y₀ < 0) (hy₁ : 0 < y₁) :
    Formalism.ZF.rectInt (fun w => exKer y w / (w - 1)) x₀ x₁ y₀ y₁ =
      2 * Real.pi * I * ((y : ℂ) * (Real.log y : ℂ) - y) := by
  have hb : HasDerivAt (fun w : ℂ => (y : ℂ) ^ w / w) ((y : ℂ) * (Real.log y : ℂ) - y) 1 := ex_phi_hasDerivAt y hy
  have hU : IsOpen {w : ℂ | 0 < w.re} := isOpen_lt continuous_const Complex.continuous_re
  have h1U : {w : ℂ | 0 < w.re} ∈ nhds (1 : ℂ) := hU.mem_nhds (by simp)
  have hφd : DifferentiableOn ℂ (fun w : ℂ => (y : ℂ) ^ w / w) {w : ℂ | 0 < w.re} := ex_phi_differentiableOn y hy
  have hG : DifferentiableOn ℂ (dslope (dslope (fun w : ℂ => (y : ℂ) ^ w / w) 1) 1) {w : ℂ | 0 < w.re} :=
    (differentiableOn_dslope h1U).2 ((differentiableOn_dslope h1U).2 hφd)
  have hd1 : dslope (fun w : ℂ => (y : ℂ) ^ w / w) 1 1 = (y : ℂ) * (Real.log y : ℂ) - y := by
    rw [dslope_same, hb.deriv]
  refine Formalism.ZF.rectangle_double_pole (fun w => exKer y w / (w - 1))
    (dslope (dslope (fun w : ℂ => (y : ℂ) ^ w / w) 1) 1) (y : ℂ) ((y : ℂ) * (Real.log y : ℂ) - y) 1 x₀ x₁ y₀ y₁
    (by simpa using hx₀1) (by simpa using hx₁) (by simpa using hy₀) (by simpa using hy₁)
    ⟨{w : ℂ | 0 < w.re}, hU, ?_, hG⟩ ?_
  · intro z hz
    rw [Complex.mem_reProdIm, Set.uIcc_of_le (by linarith), Set.uIcc_of_le (by linarith)] at hz
    show 0 < z.re
    linarith [hz.1.1]
  · intro w hw
    have hw1 : w - 1 ≠ 0 := sub_ne_zero.mpr hw
    rw [dslope_of_ne _ hw, slope_def_field, dslope_of_ne _ hw, slope_def_field, hd1]
    simp only [exKer, Complex.cpow_one, div_one]
    by_cases h0 : w = 0
    · subst h0
      simp
      ring
    · field_simp
      ring

def exBdry (x₀ x₁ y₀ y₁ : ℝ) : Set ℂ :=
  {w : ℂ | x₀ ≤ w.re ∧ w.re ≤ x₁ ∧ y₀ ≤ w.im ∧ w.im ≤ y₁ ∧
    (w.re = x₀ ∨ w.re = x₁ ∨ w.im = y₀ ∨ w.im = y₁)}

theorem ex_mem_horiz {x₀ x₁ y₀ y₁ : ℝ} (hx : x₀ ≤ x₁) (hy : y₀ ≤ y₁) {c : ℝ} (hc : c = y₀ ∨ c = y₁) {x : ℝ}
    (h : x ∈ Set.uIcc x₀ x₁) : ((x : ℂ) + c * I) ∈ exBdry x₀ x₁ y₀ y₁ := by
  rw [Set.uIcc_of_le hx] at h
  obtain ⟨h1, h2⟩ := h
  have hc' : y₀ ≤ c ∧ c ≤ y₁ := by
    rcases hc with rfl | rfl <;> constructor <;> linarith
  refine ⟨by simpa using h1, by simpa using h2, by simpa using hc'.1, by simpa using hc'.2, ?_⟩
  right; right
  simpa using hc

theorem ex_mem_vert {x₀ x₁ y₀ y₁ : ℝ} (hx : x₀ ≤ x₁) (hy : y₀ ≤ y₁) {c : ℝ} (hc : c = x₀ ∨ c = x₁) {t : ℝ}
    (h : t ∈ Set.uIcc y₀ y₁) : ((c : ℂ) + t * I) ∈ exBdry x₀ x₁ y₀ y₁ := by
  rw [Set.uIcc_of_le hy] at h
  obtain ⟨h1, h2⟩ := h
  have hc' : x₀ ≤ c ∧ c ≤ x₁ := by
    rcases hc with rfl | rfl <;> constructor <;> linarith
  refine ⟨by simpa using hc'.1, by simpa using hc'.2, by simpa using h1, by simpa using h2, ?_⟩
  rcases hc with hc | hc
  · left
    simpa using hc
  · right; left
    simpa using hc

theorem ex_rectInt_congr {f g : ℂ → ℂ} {x₀ x₁ y₀ y₁ : ℝ} (hx : x₀ ≤ x₁) (hy : y₀ ≤ y₁)
    (h : ∀ w ∈ exBdry x₀ x₁ y₀ y₁, f w = g w) :
    Formalism.ZF.rectInt f x₀ x₁ y₀ y₁ = Formalism.ZF.rectInt g x₀ x₁ y₀ y₁ := by
  have hh : ∀ c : ℝ, (c = y₀ ∨ c = y₁) →
      (∫ x : ℝ in x₀..x₁, f (x + c * I)) = ∫ x : ℝ in x₀..x₁, g (x + c * I) := by
    intro c hc
    exact intervalIntegral.integral_congr fun x hx' => h _ (ex_mem_horiz hx hy hc hx')
  have hv : ∀ c : ℝ, (c = x₀ ∨ c = x₁) →
      (∫ t : ℝ in y₀..y₁, f (c + t * I)) = ∫ t : ℝ in y₀..y₁, g (c + t * I) := by
    intro c hc
    exact intervalIntegral.integral_congr fun t ht => h _ (ex_mem_vert hx hy hc ht)
  unfold Formalism.ZF.rectInt
  rw [hh y₀ (Or.inl rfl), hh y₁ (Or.inr rfl), hv x₀ (Or.inl rfl), hv x₁ (Or.inr rfl)]

theorem ex_ii_horiz {f : ℂ → ℂ} {x₀ x₁ y₀ y₁ : ℝ} (hx : x₀ ≤ x₁) (hy : y₀ ≤ y₁)
    (hf : ContinuousOn f (exBdry x₀ x₁ y₀ y₁)) {c : ℝ} (hc : c = y₀ ∨ c = y₁) :
    IntervalIntegrable (fun x : ℝ => f (x + c * I)) MeasureTheory.volume x₀ x₁ := by
  apply ContinuousOn.intervalIntegrable
  exact hf.comp (by fun_prop : Continuous fun x : ℝ => (x : ℂ) + c * I).continuousOn
    fun x hx' => ex_mem_horiz hx hy hc hx'

theorem ex_ii_vert {f : ℂ → ℂ} {x₀ x₁ y₀ y₁ : ℝ} (hx : x₀ ≤ x₁) (hy : y₀ ≤ y₁)
    (hf : ContinuousOn f (exBdry x₀ x₁ y₀ y₁)) {c : ℝ} (hc : c = x₀ ∨ c = x₁) :
    IntervalIntegrable (fun t : ℝ => f (c + t * I)) MeasureTheory.volume y₀ y₁ := by
  apply ContinuousOn.intervalIntegrable
  exact hf.comp (by fun_prop : Continuous fun t : ℝ => (c : ℂ) + t * I).continuousOn
    fun t ht => ex_mem_vert hx hy hc ht

theorem ex_rectInt_add {f g : ℂ → ℂ} {x₀ x₁ y₀ y₁ : ℝ} (hx : x₀ ≤ x₁) (hy : y₀ ≤ y₁)
    (hf : ContinuousOn f (exBdry x₀ x₁ y₀ y₁)) (hg : ContinuousOn g (exBdry x₀ x₁ y₀ y₁)) :
    Formalism.ZF.rectInt (fun w => f w + g w) x₀ x₁ y₀ y₁ =
      Formalism.ZF.rectInt f x₀ x₁ y₀ y₁ + Formalism.ZF.rectInt g x₀ x₁ y₀ y₁ := by
  unfold Formalism.ZF.rectInt
  rw [intervalIntegral.integral_add (ex_ii_horiz hx hy hf (Or.inl rfl)) (ex_ii_horiz hx hy hg (Or.inl rfl)),
    intervalIntegral.integral_add (ex_ii_horiz hx hy hf (Or.inr rfl)) (ex_ii_horiz hx hy hg (Or.inr rfl)),
    intervalIntegral.integral_add (ex_ii_vert hx hy hf (Or.inr rfl)) (ex_ii_vert hx hy hg (Or.inr rfl)),
    intervalIntegral.integral_add (ex_ii_vert hx hy hf (Or.inl rfl)) (ex_ii_vert hx hy hg (Or.inl rfl))]
  ring

theorem exKer_continuousAt (y : ℝ) (hy : 0 < y) {w : ℂ} (h0 : w ≠ 0) (h1 : w ≠ 1) :
    ContinuousAt (exKer y) w := by
  have hy0 : (y : ℂ) ≠ 0 := by exact_mod_cast hy.ne'
  unfold exKer
  apply ContinuousAt.div₀
  · exact continuousAt_const_cpow hy0
  · fun_prop
  · exact mul_ne_zero h0 (sub_ne_zero.mpr h1)

theorem ex_bdry_ne {x₀ x₁ y₀ y₁ : ℝ} (hx₀ : 0 < x₀) (hx₀1 : x₀ < 1) (hx₁ : 1 < x₁)
    (hy₀ : y₀ < 0) (hy₁ : 0 < y₁) {w : ℂ} (hw : w ∈ exBdry x₀ x₁ y₀ y₁) : w ≠ 0 ∧ w ≠ 1 := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := hw
  constructor
  · rintro rfl
    simp at h1
    linarith
  · rintro rfl
    simp at h5
    rcases h5 with h | h | h | h <;> linarith

private theorem neg_div_mul_eq_neg_add_div_mul_add_div (a b K u : ℂ) (ha : a ≠ 0) (hu : u ≠ 0) :
    -(b / a) * K = -((1 * a + u * b) / (u * a)) * K + K / u := by
  field_simp
  ring


theorem ex_rect_Fchi {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (y : ℝ) (hy : 0 < y) (σ₁ σ₀ T' : ℝ)
    (hσ₁ : 0 < σ₁) (hσ₁1 : σ₁ < 1) (hσ₀ : 1 < σ₀) (hT' : 0 < T')
    (Z : Finset ℂ) (hZ : ∀ ρ : ℂ, ρ ∈ Z ↔ (exLF χ ρ = 0 ∧ σ₁ < ρ.re ∧ |ρ.im| < T'))
    (hedge : ∀ w : ℂ, σ₁ ≤ w.re → w.re ≤ σ₀ → |w.im| ≤ T' → exLF χ w = 0 → σ₁ < w.re ∧ |w.im| < T') :
    Formalism.ZF.rectInt (Fchi χ y) σ₁ σ₀ (-T') T' =
      2 * Real.pi * I * (explicitFormulaConstant χ * y + (if χ = 1 then (y : ℂ) * (Real.log y : ℂ) - y else 0) -
        ∑ ρ ∈ Z, (exOrd χ ρ : ℂ) * exKer y ρ) := by
  have hfd : Differentiable ℂ (exLF χ) := exLF_differentiable χ
  have hx : σ₁ ≤ σ₀ := by linarith
  have hyy : -T' ≤ T' := by linarith
  have hZ' : ∀ ρ : ℂ, ρ ∈ Z ↔ exLF χ ρ = 0 ∧ σ₁ < ρ.re ∧ ρ.re < σ₀ ∧ -T' < ρ.im ∧ ρ.im < T' := by
    intro ρ
    rw [hZ ρ]
    constructor
    · rintro ⟨h0, h1, h2⟩
      have := exLF_re_lt_one χ h0
      exact ⟨h0, h1, by linarith, (abs_lt.mp h2).1, (abs_lt.mp h2).2⟩
    · rintro ⟨h0, h1, -, h3, h4⟩
      exact ⟨h0, h1, abs_lt.mpr ⟨h3, h4⟩⟩
  have hedge' : ∀ w : ℂ, σ₁ ≤ w.re → w.re ≤ σ₀ → -T' ≤ w.im → w.im ≤ T' → exLF χ w = 0 →
      σ₁ < w.re ∧ w.re < σ₀ ∧ -T' < w.im ∧ w.im < T' := by
    intro w h1 h2 h3 h4 h0
    obtain ⟨h5, h6⟩ := hedge w h1 h2 (abs_le.mpr ⟨h3, h4⟩) h0
    have := exLF_re_lt_one χ h0
    exact ⟨h5, by linarith, (abs_lt.mp h6).1, (abs_lt.mp h6).2⟩
  have hmain := ex_rect_logDeriv (exLF χ) hfd (exLF_one_ne_zero χ) y hy σ₁ σ₀ (-T') T' hσ₁ hσ₁1 hσ₀
    (by linarith) hT' Z hZ' hedge'
  by_cases hχ : χ = 1
  · subst hχ
    have hbd : ∀ w ∈ exBdry σ₁ σ₀ (-T') T', w ≠ 0 ∧ w ≠ 1 ∧ exLF (1 : DirichletCharacter ℂ M) w ≠ 0 := by
      intro w hw
      obtain ⟨h0, h1⟩ := ex_bdry_ne hσ₁ hσ₁1 hσ₀ (by linarith) hT' hw
      refine ⟨h0, h1, fun hfw => ?_⟩
      obtain ⟨a1, a2, a3, a4, a5⟩ := hw
      obtain ⟨b1, b2, b3, b4⟩ := hedge' w a1 a2 a3 a4 hfw
      rcases a5 with h | h | h | h <;> linarith
    have hA : ContinuousOn (fun w => -(deriv (exLF (1 : DirichletCharacter ℂ M)) w /
        exLF (1 : DirichletCharacter ℂ M) w) * exKer y w) (exBdry σ₁ σ₀ (-T') T') := by
      intro w hw
      obtain ⟨h0, h1, h2⟩ := hbd w hw
      have hd : ContinuousAt (deriv (exLF (1 : DirichletCharacter ℂ M))) w :=
        (hfd.analyticAt w).deriv.continuousAt
      exact (((hd.div (hfd w).continuousAt h2).neg).mul (exKer_continuousAt y hy h0 h1)).continuousWithinAt
    have hK : ContinuousOn (fun w => exKer y w / (w - 1)) (exBdry σ₁ σ₀ (-T') T') := by
      intro w hw
      obtain ⟨h0, h1, -⟩ := hbd w hw
      have hs : ContinuousAt (fun s : ℂ => s - 1) w := continuousAt_id.sub continuousAt_const
      exact ((exKer_continuousAt y hy h0 h1).div hs (sub_ne_zero.mpr h1)).continuousWithinAt
    have hB : ∀ w ∈ exBdry σ₁ σ₀ (-T') T', Fchi (1 : DirichletCharacter ℂ M) y w =
        -(deriv (exLF (1 : DirichletCharacter ℂ M)) w / exLF (1 : DirichletCharacter ℂ M) w) * exKer y w +
          exKer y w / (w - 1) := by
      intro w hw
      obtain ⟨h0, h1, h2⟩ := hbd w hw
      have hw1 : w - 1 ≠ 0 := sub_ne_zero.mpr h1
      have hfw : exLF (1 : DirichletCharacter ℂ M) w =
          (w - 1) * DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M) w := exLF_one_char_apply h1
      have hL : DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M) w ≠ 0 := by
        intro h
        apply h2
        rw [hfw, h, mul_zero]
      have hLd : DifferentiableAt ℂ (DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M)) w :=
        DirichletCharacter.differentiableAt_LFunction 1 w (Or.inl h1)
      have hev : exLF (1 : DirichletCharacter ℂ M) =ᶠ[nhds w]
          fun s => (s - 1) * DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M) s :=
        (eventually_ne_nhds h1).mono fun s hs => exLF_one_char_apply hs
      have hder : deriv (exLF (1 : DirichletCharacter ℂ M)) w =
          1 * DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M) w +
            (w - 1) * deriv (DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M)) w := by
        rw [hev.deriv_eq]
        exact (((hasDerivAt_id' w).sub_const 1).mul hLd.hasDerivAt).deriv
      have e1 : Fchi (1 : DirichletCharacter ℂ M) y w =
          -(deriv (DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M)) w /
            DirichletCharacter.LFunction (1 : DirichletCharacter ℂ M) w) * exKer y w := by
        simp only [Fchi, negLD, exKer, mul_div_assoc]
      rw [e1, hder, hfw]
      exact neg_div_mul_eq_neg_add_div_mul_add_div _ _ _ _ hL hw1
    rw [ex_rectInt_congr hx hyy hB, ex_rectInt_add hx hyy hA hK, hmain,
      ex_rect_double y hy σ₁ σ₀ (-T') T' hσ₁ hσ₁1 hσ₀ (by linarith) hT', if_pos rfl]
    simp only [explicitFormulaConstant, exOrd]
    ring
  · have hfL : exLF χ = DirichletCharacter.LFunction χ := exLF_of_ne hχ
    have hF : Fchi χ y = fun w => -(deriv (exLF χ) w / exLF χ w) * exKer y w := by
      funext w
      simp only [Fchi, negLD, exKer, hfL, mul_div_assoc]
    rw [hF, hmain, if_neg hχ]
    simp only [explicitFormulaConstant, exOrd]
    ring

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectF =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainB =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainB", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplEdge\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainA\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplNeg\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplRectF\nimport Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

theorem exm_neg {C₂ : ℝ} (hC₂ : 0 < C₂) {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M) (T δ E : ℝ) (s : ℂ)
    (hM : 3 ≤ M) (hT : 2 ≤ T) (hδ0 : 0 < δ) (him : |s.im| ≤ T + 1) (hE : 1 / ‖s - 1‖ ≤ E) (hE0 : 0 ≤ E)
    (h : ‖negLD χ s‖ ≤ C₂ * Real.log ((M : ℝ) * (|s.im| + 2)) / δ + (if χ = 1 then 1 / ‖s - 1‖ else 0)) :
    ‖negLD χ s‖ ≤ C₂ * (2 * Real.log ((M : ℝ) * T)) / δ + E := by
  have hM' : (3 : ℝ) ≤ M := by exact_mod_cast hM
  have h1 := exm_log_le (M : ℝ) T |s.im| hM' hT (abs_nonneg _) him
  have h2 : (if χ = 1 then 1 / ‖s - 1‖ else 0) ≤ E := by split_ifs <;> assumption
  refine h.trans (add_le_add ?_ h2)
  gcongr

theorem exm_rpow_sigma (y : ℝ) (hy : 2 ≤ y) : y ^ (1 + 1 / Real.log y) = Real.exp 1 * y := by
  have hy0 : 0 < y := by linarith
  have hl := exm_log_y y hy
  have hl0 : Real.log y ≠ 0 := by linarith
  rw [Real.rpow_add hy0, Real.rpow_one, Real.rpow_def_of_pos hy0, mul_one_div_cancel hl0, mul_comm]

theorem exm_core : ∃ C₂ C₃ : ℝ, 0 < C₂ ∧ 0 ≤ C₃ ∧ ∀ (κ : ℝ), 0 < κ → κ ≤ 1 / 20 →
    ∀ (M : ℕ) [NeZero M] (χ : DirichletCharacter ℂ M) (T σ₁ T' δ : ℝ), 3 ≤ M → 2 ≤ T →
    1 - κ ≤ σ₁ → σ₁ ≤ 1 - 3 * κ / 4 → T ≤ T' → T' ≤ T + 1 → 0 < δ → δ ≤ 1 / 20 →
    (∀ ρ : ℂ, exLF χ ρ = 0 → 9 / 10 ≤ ρ.re → |ρ.im| ≤ T + 3 → δ ≤ |σ₁ - ρ.re|) →
    (∀ ρ : ℂ, exLF χ ρ = 0 → 9 / 10 ≤ ρ.re → δ ≤ |(|ρ.im| - T')|) →
    ∀ Z : Finset ℂ, (∀ ρ : ℂ, ρ ∈ Z ↔ (exLF χ ρ = 0 ∧ σ₁ < ρ.re ∧ |ρ.im| < T')) →
    ∀ y : ℝ, 2 ≤ y →
      ‖Formalism.ZeroFreeDirichlet.Schi χ y / (y : ℂ) - explicitFormulaConstant χ - (if χ = 1 then ((Real.log y - 1 : ℝ) : ℂ) else 0) +
                ∑ ρ ∈ Z, (exOrd χ ρ : ℂ) * (y : ℂ) ^ (ρ - 1) / (ρ * (ρ - 1))‖ ≤
        1 / (2 * Real.pi * y) * (2 * (Real.log y + C₃) * (Real.exp 1 * y) / T' +
          2 * T' * (C₂ * (2 * Real.log ((M : ℝ) * T)) / δ + 4 / (3 * κ)) * y ^ σ₁ / (σ₁ * (1 - σ₁)) +
          (3 * (C₂ * (2 * Real.log ((M : ℝ) * T)) / δ + 1) * (Real.exp 1 * y) / T' ^ 2 +
           3 * (C₂ * (2 * Real.log ((M : ℝ) * T)) / δ + 1) * (Real.exp 1 * y) / T' ^ 2)) := by
  obtain ⟨C₂, hC₂, hneg⟩ := ex_negLD_bound
  obtain ⟨C₃, hC₃, htail⟩ := ex_tail_bound
  refine ⟨C₂, C₃, hC₂, hC₃, ?_⟩
  intro κ hκ hκ' M _ χ T σ₁ T' δ hM hT hσ hσ' hTT' hT'T hδ0 hδ' hgapre hgapim Z hZ y hy
  have hM' : (3 : ℝ) ≤ M := by exact_mod_cast hM
  have hy0 : 0 < y := by linarith
  have hyC : (y : ℂ) ≠ 0 := by exact_mod_cast hy0.ne'
  have hly := exm_log_y y hy
  have hl1 := exm_log_ge_one (M : ℝ) T hM' hT
  set N := C₂ * (2 * Real.log ((M : ℝ) * T)) / δ with hN
  have hN0 : 0 ≤ N := by rw [hN]; positivity
  set σ₀ := 1 + 1 / Real.log y with hσ₀
  have hσ₀1 : 1 < σ₀ := by
    have : 0 < 1 / Real.log y := by positivity
    linarith
  have hσ₀3 : σ₀ ≤ 3 := by
    have : 1 / Real.log y ≤ 1 / (1 / 2) := one_div_le_one_div_of_le (by norm_num) hly
    rw [hσ₀]; linarith
  have hyσ₀ : y ^ σ₀ = Real.exp 1 * y := exm_rpow_sigma y hy
  have hσ19 : 19 / 20 ≤ σ₁ := by linarith
  have hσ1 : σ₁ < 1 := by linarith
  have hT'0 : 0 < T' := by linarith

  have hBL : ∀ t : ℝ, |t| ≤ T' → ‖negLD χ ((σ₁ : ℂ) + t * I)‖ ≤ N + 4 / (3 * κ) := by
    intro t ht
    have hre : ((σ₁ : ℂ) + t * I).re = σ₁ := by simp
    have him : ((σ₁ : ℂ) + t * I).im = t := by simp
    have hnorm : 3 * κ / 4 ≤ ‖(σ₁ : ℂ) + t * I - 1‖ := by
      have h1 := Complex.abs_re_le_norm ((σ₁ : ℂ) + t * I - 1)
      have h2 : ((σ₁ : ℂ) + t * I - 1).re = σ₁ - 1 := by simp
      rw [h2, abs_of_neg (by linarith)] at h1
      linarith
    have hne : (σ₁ : ℂ) + t * I ≠ 1 := by
      intro h
      rw [h] at hnorm
      simp at hnorm
      linarith
    apply exm_neg hC₂ χ T δ _ _ hM hT hδ0 (by rw [him]; linarith) _ (by positivity)
    · apply hneg M χ _ δ hM hδ0 hδ' (by rw [hre]; exact hσ19) (by rw [hre]; linarith) hne
      intro ρ hρ hρre hρs
      have h1 := Complex.abs_re_le_norm (ρ - ((σ₁ : ℂ) + t * I))
      have h2 := Complex.abs_im_le_norm (ρ - ((σ₁ : ℂ) + t * I))
      rw [Complex.sub_re, hre] at h1
      rw [Complex.sub_im, him] at h2
      have h3 : |ρ.im| ≤ T + 3 := by
        have : |ρ.im| ≤ |ρ.im - t| + |t| := by
          have := abs_add_le (ρ.im - t) t
          simpa using this
        linarith
      have h4 := hgapre ρ hρ hρre h3
      rw [abs_sub_comm] at h4
      linarith
    · have := one_div_le_one_div_of_le (by positivity : 0 < 3 * κ / 4) hnorm
      rwa [one_div_div] at this

  have hBH : ∀ v : ℝ, |v| = T' → ∀ x : ℝ, σ₁ ≤ x → x ≤ σ₀ → ‖negLD χ ((x : ℂ) + v * I)‖ ≤ N + 1 := by
    intro v hv x hx hx'
    have hre : ((x : ℂ) + v * I).re = x := by simp
    have him : ((x : ℂ) + v * I).im = v := by simp
    have hnorm : 1 ≤ ‖(x : ℂ) + v * I - 1‖ := by
      have h1 := Complex.abs_im_le_norm ((x : ℂ) + v * I - 1)
      have h2 : ((x : ℂ) + v * I - 1).im = v := by simp
      rw [h2, hv] at h1
      linarith
    have hne : (x : ℂ) + v * I ≠ 1 := by
      intro h
      rw [h] at hnorm
      simp at hnorm
      linarith
    apply exm_neg hC₂ χ T δ _ _ hM hT hδ0 (by rw [him, hv]; linarith) _ (by norm_num)
    · apply hneg M χ _ δ hM hδ0 hδ' (by rw [hre]; linarith) (by rw [hre]; linarith) hne
      intro ρ hρ hρre _
      have h2 := Complex.abs_im_le_norm (ρ - ((x : ℂ) + v * I))
      rw [Complex.sub_im, him] at h2
      have h4 := hgapim ρ hρ hρre
      rw [← hv] at h4
      have h5 := abs_abs_sub_abs_le ρ.im v
      linarith
    · have := one_div_le_one_div_of_le (by norm_num : (0 : ℝ) < 1) hnorm
      simpa using this
  have hH : ∀ v : ℝ, |v| = T' → ‖∫ x in σ₁..σ₀, Fchi χ y ((x : ℂ) + v * I)‖ ≤
      3 * (N + 1) * (Real.exp 1 * y) / T' ^ 2 := by
    intro v hv
    have h := ex_horiz_bound χ y σ₁ σ₀ v (N + 1) (by linarith) (by linarith) (by rw [hv]; linarith)
      (by linarith) (hBH v hv)
    have hv2 : v ^ 2 = T' ^ 2 := by rw [← hv, sq_abs]
    rw [hv2, hyσ₀] at h
    refine h.trans ?_
    have : σ₀ - σ₁ ≤ 3 := by linarith
    gcongr
  have hLf := ex_left_bound χ y σ₁ T' (N + 4 / (3 * κ)) (by linarith) (by linarith) hσ1 hT'0.le hBL
  have hTl := htail M χ y σ₀ T' (by linarith) hσ₀1 (by linarith)
  have hinv : 1 / (σ₀ - 1) = Real.log y := by rw [hσ₀]; simp
  rw [hinv, hyσ₀] at hTl
  have hedge : ∀ w : ℂ, σ₁ ≤ w.re → w.re ≤ σ₀ → |w.im| ≤ T' → exLF χ w = 0 → σ₁ < w.re ∧ |w.im| < T' := by
    intro w hw1 _ hw3 hw0
    have h1 := hgapre w hw0 (by linarith) (by linarith)
    have h2 := hgapim w hw0 (by linarith)
    constructor
    · rcases hw1.lt_or_eq with h | h
      · exact h
      · rw [h] at h1; simp at h1; linarith
    · rcases hw3.lt_or_eq with h | h
      · exact h
      · rw [h] at h2; simp at h2; linarith
  have hrect := ex_rect_Fchi χ y hy0 σ₁ σ₀ T' (by linarith) hσ1 hσ₀1 hT'0 Z hZ hedge
  have hper := (perron_formula_character M χ y (by linarith) σ₀ hσ₀1).2
  unfold Formalism.ZF.rectInt at hrect
  have halg := exm_alg _ _ _ _ _ _ _ _ _ y hy0 hper hrect
  have hD : (if χ = 1 then (y : ℂ) * (Real.log y : ℂ) - y else 0) / (y : ℂ) =
      (if χ = 1 then ((Real.log y - 1 : ℝ) : ℂ) else 0) := by
    split_ifs
    · push_cast; field_simp
    · simp
  have hS : (∑ ρ ∈ Z, (exOrd χ ρ : ℂ) * exKer y ρ) / (y : ℂ) =
      ∑ ρ ∈ Z, (exOrd χ ρ : ℂ) * (y : ℂ) ^ (ρ - 1) / (ρ * (ρ - 1)) := by
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro ρ _
    rw [exKer, Complex.cpow_sub _ _ hyC, Complex.cpow_one]
    ring
  rw [hD, hS] at halg
  rw [halg]
  exact exm_norm _ _ _ _ _ y _ _ _ _ hy0 hTl hLf (hH (-T') (by rw [abs_neg, abs_of_pos hT'0]))
    (hH T' (abs_of_pos hT'0))

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainB =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplPick =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplPick", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

theorem ex_pick (S : Finset ℝ) (a b : ℝ) (hab : a < b) :
    ∃ x : ℝ, a ≤ x ∧ x ≤ b ∧ ∀ s ∈ S, (b - a) / (2 * ((S.card : ℝ) + 1)) ≤ |x - s| := by
  set h : ℝ := (b - a) / (2 * ((S.card : ℝ) + 1)) with hh
  have hn : (0 : ℝ) < 2 * ((S.card : ℝ) + 1) := by positivity
  have hpos : 0 < h := div_pos (by linarith) hn
  have hmul : h * (2 * ((S.card : ℝ) + 1)) = b - a := by
    rw [hh]; field_simp
  by_contra hcon
  push Not at hcon
  have key : ∀ i ∈ Finset.range (S.card + 1), ∃ s ∈ S, |a + (2 * (i : ℝ) + 1) * h - s| < h := by
    intro i hi
    have hi' : (i : ℝ) ≤ S.card := by
      have := Finset.mem_range.mp hi
      exact_mod_cast Nat.lt_succ_iff.mp this
    have hi0 : (0 : ℝ) ≤ i := Nat.cast_nonneg i
    apply hcon
    · nlinarith
    · nlinarith
  choose! f hfS hf using key
  have hcard : S.card < (Finset.range (S.card + 1)).card := by simp
  obtain ⟨i, hi, j, hj, hij, hfij⟩ :=
    Finset.exists_ne_map_eq_of_card_lt_of_maps_to hcard (fun i hi => hfS i hi)
  have h1 := hf i hi
  have h2 := hf j hj
  rw [hfij] at h1
  rw [abs_lt] at h1 h2
  rcases lt_or_gt_of_ne hij with hlt | hlt
  · have : (i : ℝ) + 1 ≤ j := by exact_mod_cast hlt
    nlinarith
  · have : (j : ℝ) + 1 ≤ i := by exact_mod_cast hlt
    nlinarith

theorem ex_choose : ∃ C : ℝ, 0 < C ∧ ∀ κ : ℝ, 0 < κ → κ ≤ 1 / 20 →
    ∀ (M : ℕ) [NeZero M] (χ : DirichletCharacter ℂ M) (T : ℝ), 3 ≤ M → 2 ≤ T →
    ∃ σ₁ T' δ : ℝ, 1 - κ ≤ σ₁ ∧ σ₁ ≤ 1 - 3 * κ / 4 ∧ T ≤ T' ∧ T' ≤ T + 1 ∧ 0 < δ ∧ δ ≤ 1 / 20 ∧
      κ / (C * (T + 1) * Real.log ((M : ℝ) * (T + 2))) ≤ δ ∧
      (∀ ρ : ℂ, exLF χ ρ = 0 → 9 / 10 ≤ ρ.re → |ρ.im| ≤ T + 3 → δ ≤ |σ₁ - ρ.re|) ∧
      (∀ ρ : ℂ, exLF χ ρ = 0 → 9 / 10 ≤ ρ.re → δ ≤ |(|ρ.im| - T')|) := by
  obtain ⟨C0, hC0, hbox⟩ := ex_box
  refine ⟨8 * (4 * C0 + 1), by positivity, ?_⟩
  intro κ hκ hκ' M _ χ T hM hT
  obtain ⟨Z, hZ, -, hcard⟩ := hbox M χ (T + 3) hM (by linarith)
  have hMr : (3 : ℝ) ≤ M := by exact_mod_cast hM
  set N : ℝ := (Z.card : ℝ) with hN
  have hN0 : 0 ≤ N := Nat.cast_nonneg _
  set lg : ℝ := Real.log ((M : ℝ) * (T + 2)) with hlg
  have hx12 : (12 : ℝ) ≤ (M : ℝ) * (T + 2) := by nlinarith
  have hlg1 : 1 ≤ lg := by
    rw [hlg, Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hlg2 : Real.log ((M : ℝ) * (T + 3 + 2)) ≤ 2 * lg := by
    have h1 : (M : ℝ) * (T + 3 + 2) ≤ ((M : ℝ) * (T + 2)) ^ 2 := by nlinarith
    have h2 : Real.log (((M : ℝ) * (T + 2)) ^ 2) = 2 * lg := by
      rw [Real.log_pow]; push_cast; ring
    rw [← h2]
    exact Real.log_le_log (by nlinarith) h1
  have hNb : 8 * (N + 1) ≤ 8 * (4 * C0 + 1) * (T + 1) * lg := by
    have h1 : C0 * (T + 3 + 1) * Real.log ((M : ℝ) * (T + 3 + 2)) ≤ C0 * (2 * (T + 1)) * (2 * lg) := by
      apply mul_le_mul _ hlg2 _ (by positivity)
      · apply mul_le_mul_of_nonneg_left (by linarith) hC0.le
      · apply Real.log_nonneg; nlinarith
    have h2 : 1 ≤ (T + 1) * lg := by nlinarith
    nlinarith

  obtain ⟨σ₁, hσa, hσb, hσ⟩ := ex_pick (Z.image Complex.re) (1 - κ) (1 - 3 * κ / 4) (by linarith)
  obtain ⟨T', hTa, hTb, hT'⟩ := ex_pick (Z.image (fun ρ => |ρ.im|)) T (T + 1) (by linarith)
  have hc1 : (((Z.image Complex.re).card : ℕ) : ℝ) ≤ N := by
    rw [hN]; exact Nat.cast_le.mpr Finset.card_image_le
  have hc2 : (((Z.image (fun ρ : ℂ => |ρ.im|)).card : ℕ) : ℝ) ≤ N := by
    rw [hN]; exact Nat.cast_le.mpr Finset.card_image_le
  have hδpos : 0 < κ / (8 * (N + 1)) := by positivity
  have hg1 : κ / (8 * (N + 1)) ≤
      (1 - 3 * κ / 4 - (1 - κ)) / (2 * (((Z.image Complex.re).card : ℝ) + 1)) := by
    have e : (1 - 3 * κ / 4 - (1 - κ)) = κ / 4 := by ring
    rw [e, div_le_div_iff₀ (by positivity) (by positivity)]
    nlinarith
  have hg2 : κ / (8 * (N + 1)) ≤
      (T + 1 - T) / (2 * (((Z.image (fun ρ : ℂ => |ρ.im|)).card : ℝ) + 1)) := by
    have e : (T + 1 - T) = 1 := by ring
    rw [e, div_le_div_iff₀ (by positivity) (by positivity)]
    nlinarith
  have hδle : κ / (8 * (N + 1)) ≤ 1 / 20 := by
    rw [div_le_div_iff₀ (by positivity) (by norm_num)]
    nlinarith
  refine ⟨σ₁, T', κ / (8 * (N + 1)), hσa, hσb, hTa, hTb, hδpos, hδle, ?_, ?_, ?_⟩
  · exact div_le_div_of_nonneg_left hκ.le (by positivity) hNb
  · intro ρ h0 hre him
    have hmem : ρ ∈ Z := (hZ ρ).2 ⟨h0, hre, him⟩
    exact hg1.trans (hσ _ (Finset.mem_image_of_mem _ hmem))
  · intro ρ h0 hre
    by_cases him : |ρ.im| ≤ T + 3
    · have hmem : ρ ∈ Z := (hZ ρ).2 ⟨h0, hre, him⟩
      have := hT' _ (Finset.mem_image_of_mem (fun ρ : ℂ => |ρ.im|) hmem)
      rw [abs_sub_comm] at this
      exact hg2.trans this
    · push Not at him
      have : (2 : ℝ) ≤ |ρ.im| - T' := by linarith
      have h3 := le_abs_self (|ρ.im| - T')
      linarith

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplPick =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMain =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMain", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.DeuringHeilbronnM\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplDefs\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplBox\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplLF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainA\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMainB\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplPick\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.ZeroFreeDirichlet

theorem smoothed_explicit_formula : ExplicitS := by
  intro κ hκ hκ'
  obtain ⟨C₁, hC₁, hch⟩ := ex_choose
  obtain ⟨C₄, hC₄, hbox⟩ := ex_box
  obtain ⟨C₂, C₃, hC₂, hC₃, hcore⟩ := exm_core
  set G := 6 * C₁ * C₂ / κ with hG
  have hG0 : 0 ≤ G := by rw [hG]; positivity
  set AL := 3 * (G + 4 / (3 * κ)) * (2 / κ) with hAL
  set AW := (1 + 2 * C₃) + (3 * (G + 1) + 3 * (G + 1)) with hAW
  set C := max (max 4 C₄) (max AL AW) with hC
  have hC4 : 4 ≤ C := (le_max_left _ _).trans (le_max_left _ _)
  have hCC₄ : C₄ ≤ C := (le_max_right _ _).trans (le_max_left _ _)
  have hCL : AL ≤ C := (le_max_left _ _).trans (le_max_right _ _)
  have hCW : AW ≤ C := (le_max_right _ _).trans (le_max_right _ _)
  refine ⟨C, by linarith, ?_⟩
  intro M _ χ T hM hT
  have hM' : (3 : ℝ) ≤ M := by exact_mod_cast hM
  obtain ⟨σ₁, T', δ, hσ, hσ', hTT', hT'T, hδ0, hδ', hδlow, hgapre, hgapim⟩ := hch κ hκ hκ' M χ T hM hT
  obtain ⟨Z₀, hZ₀, hwin, _⟩ := hbox M χ (T + 1) hM (by linarith)
  have hZ : ∀ ρ : ℂ, ρ ∈ Z₀.filter (fun ρ => σ₁ < ρ.re ∧ |ρ.im| < T') ↔
      (exLF χ ρ = 0 ∧ σ₁ < ρ.re ∧ |ρ.im| < T') := by
    intro ρ
    rw [Finset.mem_filter, hZ₀]
    constructor
    · rintro ⟨⟨h0, _, _⟩, h1, h2⟩
      exact ⟨h0, h1, h2⟩
    · rintro ⟨h0, h1, h2⟩
      exact ⟨⟨h0, by linarith, by linarith⟩, h1, h2⟩
  refine ⟨Z₀.filter (fun ρ => σ₁ < ρ.re ∧ |ρ.im| < T'), exOrd χ, explicitFormulaConstant χ, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro ρ hρ
    obtain ⟨h0, h1, h2⟩ := (hZ ρ).1 hρ
    exact ⟨(isLZero_iff_exLF χ ρ).2 h0, by linarith, by linarith⟩
  · intro ρ hρ hre him
    have h0 := (isLZero_iff_exLF χ ρ).1 hρ
    refine (hZ ρ).2 ⟨h0, by linarith, ?_⟩
    have h2 := hgapim ρ h0 (by linarith)
    rcases (him.trans hTT').lt_or_eq with h | h
    · exact h
    · rw [h] at h2; simp at h2; linarith
  · intro ρ hρ
    exact exOrd_pos χ ((hZ ρ).1 hρ).1
  · intro ρ hρ hd
    have h0 := ((hZ ρ).1 hρ).1
    exact exOrd_eq_one χ h0 (exLF_deriv_ne_zero χ h0 hd)
  · intro t
    have hsub : (Z₀.filter (fun ρ => σ₁ < ρ.re ∧ |ρ.im| < T')).filter (fun ρ => |ρ.im - t| ≤ 1) ⊆
        Z₀.filter (fun ρ => |ρ.im - t| ≤ 1) :=
      Finset.filter_subset_filter _ (Finset.filter_subset _ _)
    have h1 : (∑ ρ ∈ (Z₀.filter (fun ρ => σ₁ < ρ.re ∧ |ρ.im| < T')).filter (fun ρ => |ρ.im - t| ≤ 1),
        exOrd χ ρ) ≤ ∑ ρ ∈ Z₀.filter (fun ρ => |ρ.im - t| ≤ 1), exOrd χ ρ :=
      Finset.sum_le_sum_of_subset hsub
    have h2 : (0 : ℝ) ≤ Real.log ((M : ℝ) * (|t| + 2)) := by
      apply Real.log_nonneg
      have := abs_nonneg t
      nlinarith
    calc ((∑ ρ ∈ (Z₀.filter (fun ρ => σ₁ < ρ.re ∧ |ρ.im| < T')).filter (fun ρ => |ρ.im - t| ≤ 1),
        exOrd χ ρ : ℕ) : ℝ) ≤ ((∑ ρ ∈ Z₀.filter (fun ρ => |ρ.im - t| ≤ 1), exOrd χ ρ : ℕ) : ℝ) := by
          exact_mod_cast h1
      _ ≤ C₄ * Real.log ((M : ℝ) * (|t| + 2)) := hwin t
      _ ≤ C * Real.log ((M : ℝ) * (|t| + 2)) := by gcongr
  · intro y hy
    have hmain := hcore κ hκ hκ' M χ T σ₁ T' δ hM hT hσ hσ' hTT' hT'T hδ0 hδ' hgapre hgapim _ hZ y hy
    refine hmain.trans ?_
    have hl1 := exm_log_ge_one (M : ℝ) T hM' hT
    have hNle := exm_N_le κ C₁ C₂ (M : ℝ) T δ hκ hC₁ hC₂ hM' hT hδ0 hδlow
    rw [← hG] at hNle
    set N := C₂ * (2 * Real.log ((M : ℝ) * T)) / δ with hN
    have hN0 : 0 ≤ N := by rw [hN]; positivity
    have ht := exm_tail_num C₃ T T' y (Real.log ((M : ℝ) * T)) hC₃ hT hTT' hy hl1
    have hh := exm_horiz_num G N T T' y (Real.log ((M : ℝ) * T)) hG0 hN0 hNle hT hTT' hy hl1
    have hl := exm_left_num κ G N (M : ℝ) T T' σ₁ y hκ hκ' hG0 hN0 hNle hM' hT hTT' hT'T hσ hσ' hy
    have hy0 : 0 < y := by linarith
    have hly := exm_log_y y hy
    have hX : 1 ≤ (M : ℝ) * T := by nlinarith
    have hfin := sum_le_mul_rpow_add AL AW C ((M : ℝ) * T) (y ^ (-(κ / 2)))
      (Real.log y * Real.log ((M : ℝ) * T) ^ 2 / T) hC4 hCL hCW hX (Real.rpow_nonneg hy0.le _)
      (by have : 0 < T := by linarith
          positivity)
    refine le_trans ?_ hfin
    have hsum := add_le_add (add_le_add ht hl) (add_le_add hh hh)
    calc _ = _ := by ring
      _ ≤ _ := hsum
      _ = _ := by rw [hAW, hAL]; ring

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTExplMain =====
