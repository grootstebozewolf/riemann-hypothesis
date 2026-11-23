module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormIntegralComplLe
public import Mathlib.Analysis.Real.Pi.Bounds
public import Formalism.StatementOC
public import Mathlib.NumberTheory.Harmonic.ZetaAsymp
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Field.Basic
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoGrowthBall
public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Formalism.ZeroFreeRegion.FinalZFR
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.Perron
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectDoublePole
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRight
import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaGrowth
import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaInvBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.IntegralEqIntervalIntegralAddCompl, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaNeZeroOfMemRectangle, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfLarge, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfOneLe, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.GzPNTOf, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LaurentAtOne, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrInvSubOneLe, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrMid, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRegionOf, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectShiftOf, Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeightLogDeriv, Formalism.ZeroFreeRegion.LogDerivRegion

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.IntegralEqIntervalIntegralAddCompl =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.IntegralEqIntervalIntegralAddCompl", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZF

theorem norm_sub_le_of_rectangle_identity (Sz R V0 V1 E a b : ℂ) (hS : Sz = (1 / (2 * Real.pi) : ℂ) * (V0 + E))
    (hrect : a - b + I * V0 - I * V1 = 2 * Real.pi * I * R) :
    2 * Real.pi * ‖Sz - R‖ ≤ ‖E‖ + ‖a‖ + ‖b‖ + ‖V1‖ := by
  have hpi : (2 * Real.pi : ℂ) ≠ 0 := by
    have : (2 * Real.pi : ℝ) ≠ 0 := by positivity
    exact_mod_cast this
  have h1 : (2 * Real.pi : ℂ) * (Sz - R) = (V0 - 2 * Real.pi * R) + E := by
    rw [hS]; field_simp; ring
  have h2 : I * (V0 - 2 * Real.pi * R) = -(a - b - I * V1) := by linear_combination hrect
  have h3 : ‖V0 - 2 * Real.pi * R‖ = ‖a - b - I * V1‖ := by
    have := congrArg norm h2
    rwa [norm_mul, Complex.norm_I, one_mul, norm_neg] at this
  have h4 : ‖(2 * Real.pi : ℂ) * (Sz - R)‖ = 2 * Real.pi * ‖Sz - R‖ := by
    rw [norm_mul]
    congr 1
    have : (2 * Real.pi : ℂ) = ((2 * Real.pi : ℝ) : ℂ) := by push_cast; rfl
    rw [this, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
  rw [← h4, h1]
  calc ‖V0 - 2 * Real.pi * R + E‖ ≤ ‖V0 - 2 * Real.pi * R‖ + ‖E‖ := norm_add_le _ _
    _ = ‖a - b - I * V1‖ + ‖E‖ := by rw [h3]
    _ ≤ (‖a‖ + ‖b‖ + ‖V1‖) + ‖E‖ := by
        gcongr
        calc ‖a - b - I * V1‖ ≤ ‖a - b‖ + ‖I * V1‖ := norm_sub_le _ _
          _ ≤ ‖a‖ + ‖b‖ + ‖V1‖ := by
            rw [norm_mul, Complex.norm_I, one_mul]; gcongr; exact norm_sub_le _ _
    _ = ‖E‖ + ‖a‖ + ‖b‖ + ‖V1‖ := by ring

theorem integral_eq_intervalIntegral_add_compl (f : ℝ → ℂ) (hf : Integrable f) (T : ℝ) (hT : 0 ≤ T) :
    ∫ t, f t = (∫ t in (-T)..T, f t) + ∫ t in (Set.Ioc (-T) T)ᶜ, f t := by
  rw [intervalIntegral.integral_of_le (by linarith), integral_add_compl measurableSet_Ioc hf]

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.IntegralEqIntervalIntegralAddCompl =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaNeZeroOfMemRectangle =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaNeZeroOfMemRectangle", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZF

theorem norm_perronIntegrand (y : ℝ) (hy : 0 < y) (w : ℂ) :
    ‖Fy y w‖ = ‖deriv riemannZeta w / riemannZeta w‖ * y ^ w.re / (‖w‖ * ‖w - 1‖) := by
  simp only [Fy, norm_div, norm_mul, norm_neg, Complex.norm_cpow_eq_rpow_re_of_pos hy]

theorem one_sub_div_log_le (c c' T v : ℝ) (hc : 0 < c) (hcc : c ≤ c') (hT : 0 ≤ T) (hv : |v| ≤ T) :
    1 - c' / Real.log (|v| + 2) ≤ 1 - c / Real.log (T + 2) := by
  have h2 : (0:ℝ) < Real.log 2 := Real.log_pos (by norm_num)
  have hv0 : Real.log 2 ≤ Real.log (|v| + 2) :=
    Real.log_le_log (by norm_num) (by linarith [abs_nonneg v])
  have hvT : Real.log (|v| + 2) ≤ Real.log (T + 2) :=
    Real.log_le_log (by linarith [abs_nonneg v]) (by linarith)
  have hpos : 0 < Real.log (|v| + 2) := lt_of_lt_of_le h2 hv0
  have e1 : c / Real.log (T + 2) ≤ c / Real.log (|v| + 2) :=
    div_le_div_of_nonneg_left hc.le hpos hvT
  have e2 : c / Real.log (|v| + 2) ≤ c' / Real.log (|v| + 2) :=
    div_le_div_of_nonneg_right hcc hpos.le
  linarith

theorem riemannZeta_ne_zero_of_mem_rectangle (c₀ : ℝ)
    (hZ : ∀ s : ℂ, s ≠ 1 → 1 - c₀ / Real.log (|s.im| + 2) ≤ s.re → riemannZeta s ≠ 0)
    (c T σ₀ : ℝ) (hc : 0 < c) (hcc : c ≤ c₀) (hT : 0 ≤ T) :
    ∀ w : ℂ, 1 - c / Real.log (T + 2) ≤ w.re → w.re ≤ σ₀ → |w.im| ≤ T → w ≠ 1 →
      riemannZeta w ≠ 0 := by
  intro w h1 _ h3 h4
  exact hZ w h4 ((one_sub_div_log_le c c₀ T w.im hc hcc hT h3).trans h1)

theorem norm_perronIntegrand_le_right (C₂ : ℝ)
    (hR : ∀ s : ℂ, 1 < s.re → ‖deriv riemannZeta s / riemannZeta s‖ ≤ 1 / (s.re - 1) + C₂)
    (y T t : ℝ) (hy : 1 < y) (hT : 0 < T) (ht : T ≤ |t|) :
    ‖Fy y (((1 + 1 / Real.log y : ℝ) : ℂ) + t * I)‖ ≤
      (Real.log y + C₂) * (Real.exp 1 * y) / t ^ 2 := by
  set w : ℂ := ((1 + 1 / Real.log y : ℝ) : ℂ) + t * I with hw
  have hl : 0 < Real.log y := Real.log_pos hy
  have hre : w.re = 1 + 1 / Real.log y := by simp [hw]
  have him : w.im = t := by simp [hw]
  have hy0 : 0 < y := by linarith
  rw [norm_perronIntegrand y hy0 w]
  have hζ : ‖deriv riemannZeta w / riemannZeta w‖ ≤ Real.log y + C₂ := by
    have := hR w (by rw [hre]; have := one_div_pos.mpr hl; linarith)
    rw [hre] at this
    simpa using this
  have hpow : y ^ w.re = Real.exp 1 * y := by
    rw [hre, Real.rpow_add hy0, Real.rpow_one, Real.rpow_def_of_pos hy0,
      mul_one_div_cancel hl.ne']
    ring
  have ht0 : 0 < |t| := lt_of_lt_of_le hT ht
  have hw1 : |t| ≤ ‖w‖ := by rw [← him]; exact Complex.abs_im_le_norm w
  have hw2 : |t| ≤ ‖w - 1‖ := by
    have : (w - 1).im = t := by simp [him]
    rw [← this]; exact Complex.abs_im_le_norm _
  have hden : t ^ 2 ≤ ‖w‖ * ‖w - 1‖ := by
    rw [← sq_abs]; nlinarith [abs_nonneg t]
  have hnum : 0 ≤ Real.log y + C₂ := le_trans (norm_nonneg _) hζ
  rw [hpow]
  have htp : 0 < t ^ 2 := by rw [← sq_abs]; exact pow_pos ht0 2
  calc ‖deriv riemannZeta w / riemannZeta w‖ * (Real.exp 1 * y) / (‖w‖ * ‖w - 1‖)
      ≤ (Real.log y + C₂) * (Real.exp 1 * y) / (‖w‖ * ‖w - 1‖) := by
        gcongr
    _ ≤ (Real.log y + C₂) * (Real.exp 1 * y) / t ^ 2 := by
        apply div_le_div_of_nonneg_left (mul_nonneg hnum (by positivity)) htp hden

theorem norm_perronIntegrand_le_horizontal (c₁ C₁ : ℝ) (hC₁ : 0 ≤ C₁)
    (hD : ∀ s : ℂ, s ≠ 1 → 1 - c₁ / Real.log (|s.im| + 2) ≤ s.re →
      ‖deriv riemannZeta s / riemannZeta s + 1 / (s - 1)‖ ≤ C₁ * Real.log (|s.im| + 2) ^ 2)
    (c y T x v σ₀ : ℝ) (hc : 0 < c) (hcc : c ≤ c₁) (hy : 1 ≤ y) (hT : 1 ≤ T) (hv : |v| = T)
    (hx1 : 1 - c / Real.log (T + 2) ≤ x) (hx2 : x ≤ σ₀) :
    ‖Fy y ((x : ℂ) + (v : ℂ) * I)‖ ≤
      (C₁ * Real.log (T + 2) ^ 2 + 1) * y ^ σ₀ / T ^ 2 := by
  set w : ℂ := (x : ℂ) + (v : ℂ) * I with hw
  have hre : w.re = x := by simp [hw]
  have him : w.im = v := by simp [hw]
  have hy0 : 0 < y := by linarith
  rw [norm_perronIntegrand y hy0 w]
  have hw1 : T ≤ ‖w‖ := by rw [← hv, ← him]; exact Complex.abs_im_le_norm w
  have hw2 : T ≤ ‖w - 1‖ := by
    have : (w - 1).im = v := by simp [him]
    rw [← hv, ← this]; exact Complex.abs_im_le_norm _
  have hne : w ≠ 1 := by
    intro h
    have : (w - 1) = 0 := by rw [h]; ring
    rw [this, norm_zero] at hw2; linarith
  have hreg : 1 - c₁ / Real.log (|w.im| + 2) ≤ w.re := by
    rw [hre]
    exact (one_sub_div_log_le c c₁ T w.im hc hcc (by linarith) (by rw [him, hv])).trans hx1
  have hD' := hD w hne hreg
  rw [him, hv] at hD'
  have hinv : ‖1 / (w - 1)‖ ≤ 1 := by
    rw [norm_div, norm_one]
    exact (div_le_one (by linarith)).mpr (by linarith)
  have hζ : ‖deriv riemannZeta w / riemannZeta w‖ ≤ C₁ * Real.log (T + 2) ^ 2 + 1 := by
    calc ‖deriv riemannZeta w / riemannZeta w‖
        = ‖(deriv riemannZeta w / riemannZeta w + 1 / (w - 1)) - 1 / (w - 1)‖ := by ring_nf
      _ ≤ ‖deriv riemannZeta w / riemannZeta w + 1 / (w - 1)‖ + ‖1 / (w - 1)‖ := norm_sub_le _ _
      _ ≤ C₁ * Real.log (T + 2) ^ 2 + 1 := add_le_add hD' hinv
  have hpow : y ^ w.re ≤ y ^ σ₀ := by
    rw [hre]; exact Real.rpow_le_rpow_of_exponent_le hy hx2
  have hden : T ^ 2 ≤ ‖w‖ * ‖w - 1‖ := by nlinarith
  have htp : 0 < T ^ 2 := by positivity
  calc ‖deriv riemannZeta w / riemannZeta w‖ * y ^ w.re / (‖w‖ * ‖w - 1‖)
      ≤ (C₁ * Real.log (T + 2) ^ 2 + 1) * y ^ σ₀ / (‖w‖ * ‖w - 1‖) := by
        gcongr
    _ ≤ (C₁ * Real.log (T + 2) ^ 2 + 1) * y ^ σ₀ / T ^ 2 := by
        apply div_le_div_of_nonneg_left (by positivity) htp hden

theorem norm_perronIntegrand_le_left (c₁ C₁ : ℝ) (hC₁ : 0 ≤ C₁)
    (hD : ∀ s : ℂ, s ≠ 1 → 1 - c₁ / Real.log (|s.im| + 2) ≤ s.re →
      ‖deriv riemannZeta s / riemannZeta s + 1 / (s - 1)‖ ≤ C₁ * Real.log (|s.im| + 2) ^ 2)
    (c y T u : ℝ) (hc : 0 < c) (hcc : c ≤ c₁) (hy : 0 < y) (hT : 0 ≤ T) (hu : |u| ≤ T)
    (hhalf : 1 / 2 ≤ 1 - c / Real.log (T + 2)) :
    ‖Fy y (((1 - c / Real.log (T + 2) : ℝ) : ℂ) + u * I)‖ ≤
      (C₁ * Real.log (T + 2) ^ 2 + Real.log (T + 2) / c) * y ^ (1 - c / Real.log (T + 2)) *
        (2 * Real.log (T + 2) / c) := by
  set L := Real.log (T + 2) with hLdef
  have hL : 0 < L := Real.log_pos (by linarith)
  set w : ℂ := (((1 - c / L : ℝ)) : ℂ) + u * I with hw
  have hre : w.re = 1 - c / L := by simp [hw]
  have him : w.im = u := by simp [hw]
  rw [norm_perronIntegrand y hy w]
  have hcL : 0 < c / L := div_pos hc hL
  have hw1 : 1 / 2 ≤ ‖w‖ := by
    have := Complex.abs_re_le_norm w
    rw [hre, abs_of_pos (by linarith)] at this; linarith
  have hw2 : c / L ≤ ‖w - 1‖ := by
    have h := Complex.abs_re_le_norm (w - 1)
    have : (w - 1).re = -(c / L) := by simp [hre]
    rw [this, abs_neg, abs_of_pos hcL] at h; exact h
  have hne : w ≠ 1 := by
    intro h
    have : (w - 1) = 0 := by rw [h]; ring
    rw [this, norm_zero] at hw2; linarith
  have hreg : 1 - c₁ / Real.log (|w.im| + 2) ≤ w.re := by
    rw [hre, him]
    exact one_sub_div_log_le c c₁ T u hc hcc hT hu
  have hD' := hD w hne hreg
  rw [him] at hD'
  have hlogu : Real.log (|u| + 2) ^ 2 ≤ L ^ 2 := by
    have h0 : 0 ≤ Real.log (|u| + 2) := Real.log_nonneg (by linarith [abs_nonneg u])
    have h1 : Real.log (|u| + 2) ≤ L := Real.log_le_log (by linarith [abs_nonneg u]) (by linarith)
    exact pow_le_pow_left₀ h0 h1 2
  have hinv : ‖1 / (w - 1)‖ ≤ L / c := by
    rw [norm_div, norm_one]
    have : 0 < ‖w - 1‖ := lt_of_lt_of_le hcL hw2
    rw [div_le_div_iff₀ this hc]
    have := mul_le_mul_of_nonneg_left hw2 hL.le
    rw [mul_div_cancel₀ _ hL.ne'] at this
    linarith
  have hζ : ‖deriv riemannZeta w / riemannZeta w‖ ≤ C₁ * L ^ 2 + L / c := by
    calc ‖deriv riemannZeta w / riemannZeta w‖
        = ‖(deriv riemannZeta w / riemannZeta w + 1 / (w - 1)) - 1 / (w - 1)‖ := by ring_nf
      _ ≤ ‖deriv riemannZeta w / riemannZeta w + 1 / (w - 1)‖ + ‖1 / (w - 1)‖ := norm_sub_le _ _
      _ ≤ C₁ * L ^ 2 + L / c := add_le_add (hD'.trans (mul_le_mul_of_nonneg_left hlogu hC₁)) hinv
  have hden : c / (2 * L) ≤ ‖w‖ * ‖w - 1‖ := by
    have : c / (2 * L) = (1 / 2) * (c / L) := by field_simp
    rw [this]
    exact mul_le_mul hw1 hw2 hcL.le (by linarith)
  have hden0 : 0 < c / (2 * L) := by positivity
  rw [hre]
  calc ‖deriv riemannZeta w / riemannZeta w‖ * y ^ (1 - c / L) / (‖w‖ * ‖w - 1‖)
      ≤ (C₁ * L ^ 2 + L / c) * y ^ (1 - c / L) / (‖w‖ * ‖w - 1‖) := by
        gcongr
    _ ≤ (C₁ * L ^ 2 + L / c) * y ^ (1 - c / L) / (c / (2 * L)) := by
        apply div_le_div_of_nonneg_left (by positivity) hden0 hden
    _ = (C₁ * L ^ 2 + L / c) * y ^ (1 - c / L) * (2 * L / c) := by
        field_simp

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaNeZeroOfMemRectangle =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfLarge =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfLarge", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.IntegralEqIntervalIntegralAddCompl\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormIntegralComplLe\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaNeZeroOfMemRectangle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZF


theorem abs_zetaPrimeSumError_le_of_large (c₀ c₁ C₁ C₂ : ℝ) (hC₁ : 0 ≤ C₁) (hC₂ : 0 ≤ C₂)
    (hZ : ∀ s : ℂ, s ≠ 1 → 1 - c₀ / Real.log (|s.im| + 2) ≤ s.re → riemannZeta s ≠ 0)
    (hD : ∀ s : ℂ, s ≠ 1 → 1 - c₁ / Real.log (|s.im| + 2) ≤ s.re →
      ‖deriv riemannZeta s / riemannZeta s + 1 / (s - 1)‖ ≤ C₁ * Real.log (|s.im| + 2) ^ 2)
    (hR : ∀ s : ℂ, 1 < s.re → ‖deriv riemannZeta s / riemannZeta s‖ ≤ 1 / (s.re - 1) + C₂)
    (hP : Perron) (hRS : RectShift)
    (c : ℝ) (hc : 0 < c) (hc2 : c ≤ 1 / 2) (hc0 : c ≤ c₀) (hc1 : c ≤ c₁)
    (y : ℝ) (hy : 2 ≤ y) (hs8 : 8 / c ≤ Real.sqrt (Real.log y))
    (hs1 : 1 ≤ Real.sqrt (Real.log y)) :
    |Formalism.Gz y| ≤
      (2 * Real.pi * Real.exp 1 * (1 + C₂) + 4 * Real.exp 1 * (C₁ + 1) + 4 * (C₁ + 1)) *
        (6 * (8 / c) ^ 3) * y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := by
  obtain ⟨s, hs⟩ : ∃ s, s = Real.sqrt (Real.log y) := ⟨_, rfl⟩
  rw [← hs] at hs8 hs1 ⊢
  have hy0 : 0 < y := by linarith
  have hy1 : 1 < y := by linarith
  have hlogy : 0 < Real.log y := Real.log_pos hy1
  have hℓ : Real.log y = s ^ 2 := by rw [hs, Real.sq_sqrt hlogy.le]
  have hs0 : 0 < s := by linarith
  have hs3 : 1 ≤ s ^ 3 := one_le_pow₀ hs1
  have hs23 : s ^ 2 ≤ s ^ 3 := pow_le_pow_right₀ hs1 (by norm_num)
  obtain ⟨T, hTdef⟩ : ∃ T, T = Real.exp (c * s / 4) := ⟨_, rfl⟩
  obtain ⟨hT1, hL1, hLs⟩ := log_exp_add_two_bounds c s hc hs8
  rw [← hTdef] at hT1 hL1 hLs
  have hT0 : 0 < T := by linarith
  obtain ⟨L, hLdef⟩ : ∃ L, L = Real.log (T + 2) := ⟨_, rfl⟩
  rw [← hLdef] at hL1 hLs
  have hL0 : 0 < L := by linarith
  obtain ⟨σ₀, hσ₀⟩ : ∃ σ₀ : ℝ, σ₀ = 1 + 1 / Real.log y := ⟨_, rfl⟩
  obtain ⟨σ₁, hσ₁⟩ : ∃ σ₁ : ℝ, σ₁ = 1 - c / L := ⟨_, rfl⟩
  have hinvl : 0 < 1 / Real.log y := one_div_pos.mpr hlogy
  have hinvl1 : 1 / Real.log y ≤ 1 := by
    rw [div_le_one hlogy, hℓ]
    exact one_le_pow₀ hs1
  have hσ₀1 : 1 < σ₀ := by rw [hσ₀]; linarith
  have hcL : c / L ≤ 1 / 2 := by
    rw [div_le_iff₀ hL0]
    linarith
  have hcL0 : 0 < c / L := div_pos hc hL0
  have hσ₁0 : 0 < σ₁ := by rw [hσ₁]; linarith
  have hσ₁1 : σ₁ < 1 := by rw [hσ₁]; linarith
  have hσ₁h : 1 / 2 ≤ σ₁ := by rw [hσ₁]; linarith
  have hσ01 : σ₁ ≤ σ₀ := by linarith
  obtain ⟨hint, hperron⟩ := hP y hy1.le σ₀ hσ₀1
  have hzf := riemannZeta_ne_zero_of_mem_rectangle c₀ hZ c T σ₀ hc hc0 hT0.le
  rw [← hLdef, ← hσ₁] at hzf
  have hrect := hRS y hy0 σ₁ σ₀ T hσ₁0 hσ₁1 hσ₀1 hT0 hzf
  simp only [rectInt] at hrect
  rw [integral_eq_intervalIntegral_add_compl _ hint T hT0.le] at hperron
  have halg := norm_sub_le_of_rectangle_identity _ _ _ _ _ _ _ hperron hrect
  have hcast : ((Formalism.Gz y : ℝ) : ℂ) = ((Formalism.Sz y : ℝ) : ℂ) -
      ((y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y) := by
    simp only [Formalism.Gz]
    push_cast
    ring
  have hGz : |Formalism.Gz y| = ‖((Formalism.Sz y : ℝ) : ℂ) -
      ((y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y)‖ := by
    rw [← hcast, Complex.norm_real, Real.norm_eq_abs]
  have hE := norm_integral_compl_le (fun t : ℝ => Fy y ((σ₀ : ℂ) + t * I))
    ((Real.log y + C₂) * (Real.exp 1 * y)) T
    (mul_nonneg (by linarith) (mul_nonneg (Real.exp_pos 1).le hy0.le)) hT0 (fun t ht => by
      have h := norm_perronIntegrand_le_right C₂ hR y T t hy1 hT0 ht
      rw [← hσ₀] at h
      exact h)
  have hHx : ∀ v : ℝ, |v| = T → ∀ x ∈ Set.uIoc σ₁ σ₀,
      ‖Fy y ((x : ℂ) + (v : ℂ) * I)‖ ≤ (C₁ * L ^ 2 + 1) * y ^ σ₀ / T ^ 2 := by
    intro v hv x hx
    rw [Set.uIoc_of_le hσ01] at hx
    have h := norm_perronIntegrand_le_horizontal c₁ C₁ hC₁ hD c y T x v σ₀ hc hc1 hy1.le hT1 hv
      (by rw [← hLdef, ← hσ₁]; exact hx.1.le) hx.2
    rw [← hLdef] at h
    exact h
  have ha := intervalIntegral.norm_integral_le_of_norm_le_const
    (hHx (-T) (by rw [abs_neg, abs_of_pos hT0]))
  have hb := intervalIntegral.norm_integral_le_of_norm_le_const (hHx T (abs_of_pos hT0))
  have hV := intervalIntegral.norm_integral_le_of_norm_le_const (a := -T) (b := T)
    (f := fun u : ℝ => Fy y ((σ₁ : ℂ) + u * I))
    (C := (C₁ * L ^ 2 + L / c) * y ^ σ₁ * (2 * L / c)) (fun u hu => by
      rw [Set.uIoc_of_le (by linarith)] at hu
      have h := norm_perronIntegrand_le_left c₁ C₁ hC₁ hD c y T u hc hc1 hy0 hT0.le
        (abs_le.mpr ⟨hu.1.le, hu.2⟩) (by rw [← hLdef, ← hσ₁]; exact hσ₁h)
      rw [← hLdef, ← hσ₁] at h
      exact h)
  beta_reduce at hE hV
  obtain ⟨E', hE'def⟩ : ∃ E', E' = Real.exp (-(c * s / 4)) := ⟨_, rfl⟩
  have hE'0 : 0 < E' := by rw [hE'def]; exact Real.exp_pos _
  have hTE : T * E' = 1 := by
    rw [hTdef, hE'def, ← Real.exp_add]
    simp
  have hE'T : E' = T⁻¹ := eq_inv_of_mul_eq_one_right hTE
  have hE'1 : E' ≤ 1 := by rw [hE'T]; exact inv_le_one_of_one_le₀ hT1
  have hE'2 : E' ^ 2 ≤ E' := by
    rw [sq]
    exact mul_le_of_le_one_left hE'0.le hE'1
  have hey : 0 ≤ Real.exp 1 * y := mul_nonneg (Real.exp_pos 1).le hy0.le
  have hyσ₀ : y ^ σ₀ = Real.exp 1 * y := by
    rw [hσ₀, Real.rpow_add hy0, Real.rpow_one, Real.rpow_def_of_pos hy0,
      mul_one_div_cancel hlogy.ne']
    ring
  have hlp := exp_mul_rpow_le y c L s hy0 hℓ hc hc2 hL0 hLs hs0
  rw [← hTdef, ← hσ₁, ← hE'def] at hlp
  have hpe := pow_three_mul_exp_le c s hc hs0.le
  rw [← hE'def] at hpe
  have hLs' : L ≤ s / 4 := by
    have := mul_le_mul_of_nonneg_right hc2 hs0.le
    linarith
  have hLc : L / c ≤ s / 2 := by
    rw [div_le_iff₀ hc]
    linarith
  have hLc0 : 0 ≤ L / c := div_nonneg hL0.le hc.le
  have hL2 : L ^ 2 ≤ s ^ 2 / 16 := by
    calc L ^ 2 ≤ (s / 4) ^ 2 := pow_le_pow_left₀ hL0.le hLs' 2
      _ = s ^ 2 / 16 := by ring
  have hL3 : L ^ 2 ≤ s ^ 3 := by linarith [sq_nonneg s]
  have hlogC : Real.log y + C₂ ≤ (1 + C₂) * s ^ 3 := by
    rw [hℓ]
    calc s ^ 2 + C₂ ≤ s ^ 3 + C₂ * s ^ 3 := add_le_add hs23 (le_mul_of_one_le_right hC₂ hs3)
      _ = _ := by ring
  have hB1 : ‖∫ t in (Set.Ioc (-T) T)ᶜ, Fy y ((σ₀ : ℂ) + t * I)‖ ≤
      2 * Real.pi * ((1 + C₂) * s ^ 3 * (Real.exp 1 * y) * E') := by
    calc _ ≤ 2 * Real.pi * ((Real.log y + C₂) * (Real.exp 1 * y)) / T := hE
      _ = 2 * Real.pi * ((Real.log y + C₂) * (Real.exp 1 * y) * E') := by rw [hE'T]; ring
      _ ≤ _ := by
        apply mul_le_mul_of_nonneg_left _ (by positivity)
        apply mul_le_mul_of_nonneg_right _ hE'0.le
        exact mul_le_mul_of_nonneg_right hlogC hey
  have hA1 : C₁ * L ^ 2 + 1 ≤ (C₁ + 1) * s ^ 3 := by
    calc C₁ * L ^ 2 + 1 ≤ C₁ * s ^ 3 + s ^ 3 := add_le_add (mul_le_mul_of_nonneg_left hL3 hC₁) hs3
      _ = _ := by ring
  have hd : |σ₀ - σ₁| ≤ 2 := by
    rw [abs_of_nonneg (by linarith)]
    rw [hσ₀, hσ₁]
    linarith
  have hHb : (C₁ * L ^ 2 + 1) * y ^ σ₀ / T ^ 2 * |σ₀ - σ₁| ≤
      (C₁ + 1) * s ^ 3 * (Real.exp 1 * y) * E' * 2 := by
    rw [show (C₁ * L ^ 2 + 1) * y ^ σ₀ / T ^ 2 = (C₁ * L ^ 2 + 1) * (Real.exp 1 * y) * E' ^ 2 by
      rw [hyσ₀, hE'T]; ring]
    have hX0 : 0 ≤ (C₁ + 1) * s ^ 3 * (Real.exp 1 * y) :=
      mul_nonneg (mul_nonneg (by linarith) (pow_nonneg hs0.le 3)) hey
    exact mul_le_mul (mul_le_mul (mul_le_mul_of_nonneg_right hA1 hey) hE'2 (sq_nonneg _) hX0) hd
      (abs_nonneg _) (mul_nonneg hX0 hE'0.le)
  have hq1 : L ^ 2 * (L / c) ≤ s ^ 3 := by
    calc L ^ 2 * (L / c) ≤ s ^ 2 / 16 * (s / 2) := mul_le_mul hL2 hLc hLc0 (by positivity)
      _ = s ^ 3 / 32 := by ring
      _ ≤ s ^ 3 := by linarith
  have hq2 : (L / c) ^ 2 ≤ s ^ 3 := by
    calc (L / c) ^ 2 ≤ (s / 2) ^ 2 := pow_le_pow_left₀ hLc0 hLc 2
      _ = s ^ 2 / 4 := by ring
      _ ≤ s ^ 2 := by linarith [sq_nonneg s]
      _ ≤ s ^ 3 := hs23
  have hq : (C₁ * L ^ 2 + L / c) * (L / c) ≤ (C₁ + 1) * s ^ 3 := by
    calc (C₁ * L ^ 2 + L / c) * (L / c) = C₁ * (L ^ 2 * (L / c)) + (L / c) ^ 2 := by ring
      _ ≤ C₁ * s ^ 3 + s ^ 3 := add_le_add (mul_le_mul_of_nonneg_left hq1 hC₁) hq2
      _ = _ := by ring
  have hCb : (C₁ * L ^ 2 + L / c) * y ^ σ₁ * (2 * L / c) * |T - -T| ≤
      4 * ((C₁ + 1) * s ^ 3) * (y * E') := by
    rw [show |T - -T| = 2 * T by rw [sub_neg_eq_add, abs_of_pos (by linarith)]; ring]
    calc (C₁ * L ^ 2 + L / c) * y ^ σ₁ * (2 * L / c) * (2 * T)
        = 4 * ((C₁ * L ^ 2 + L / c) * (L / c)) * (T * y ^ σ₁) := by ring
      _ ≤ 4 * ((C₁ + 1) * s ^ 3) * (y * E') :=
        mul_le_mul (by linarith [hq]) hlp (mul_nonneg hT0.le (Real.rpow_nonneg hy0.le _))
          (mul_nonneg (by norm_num) (mul_nonneg (by linarith) (pow_nonneg hs0.le 3)))
  have hG0 : 0 ≤ ‖((Formalism.Sz y : ℝ) : ℂ) -
      ((y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y)‖ := norm_nonneg _
  have hpi : 1 ≤ 2 * Real.pi := by linarith [Real.pi_gt_three]
  have hK0 : 0 ≤ (2 * Real.pi * Real.exp 1 * (1 + C₂) + 4 * Real.exp 1 * (C₁ + 1) + 4 * (C₁ + 1)) * y := by
    apply mul_nonneg _ hy0.le
    have h1 : 0 ≤ 2 * Real.pi * Real.exp 1 * (1 + C₂) := mul_nonneg (by positivity) (by linarith)
    have h2 : 0 ≤ 4 * Real.exp 1 * (C₁ + 1) := mul_nonneg (by positivity) (by linarith)
    linarith
  rw [hGz]
  have hsum : ‖((Formalism.Sz y : ℝ) : ℂ) -
      ((y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y)‖ ≤
      (2 * Real.pi * Real.exp 1 * (1 + C₂) + 4 * Real.exp 1 * (C₁ + 1) + 4 * (C₁ + 1)) * y *
        (s ^ 3 * E') := by
    calc _ ≤ 2 * Real.pi * ‖((Formalism.Sz y : ℝ) : ℂ) -
      ((y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y)‖ := le_mul_of_one_le_left hG0 hpi
      _ ≤ _ := halg
      _ ≤ 2 * Real.pi * ((1 + C₂) * s ^ 3 * (Real.exp 1 * y) * E') +
            (C₁ + 1) * s ^ 3 * (Real.exp 1 * y) * E' * 2 +
            (C₁ + 1) * s ^ 3 * (Real.exp 1 * y) * E' * 2 + 4 * ((C₁ + 1) * s ^ 3) * (y * E') :=
          add_le_add (add_le_add (add_le_add hB1 (ha.trans hHb)) (hb.trans hHb)) (hV.trans hCb)
      _ = _ := by ring
  calc _ ≤ _ := hsum
    _ ≤ (2 * Real.pi * Real.exp 1 * (1 + C₂) + 4 * Real.exp 1 * (C₁ + 1) + 4 * (C₁ + 1)) * y *
        (6 * (8 / c) ^ 3 * Real.exp (-(c / 8) * s)) := mul_le_mul_of_nonneg_left hpe hK0
    _ = _ := by ring

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfLarge =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfOneLe =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfOneLe", "h": "module\n\npublic import Formalism.StatementOC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZF

open ArithmeticFunction in
theorem zetaPrimeSum_nonneg_and_le (y : ℝ) (hy : 1 ≤ y) :
    0 ≤ Formalism.Sz y ∧ Formalism.Sz y ≤ y * y * Real.log y := by
  have hy0 : (0 : ℝ) ≤ y := by linarith
  have hlog : 0 ≤ Real.log y := Real.log_nonneg hy
  have hterm : ∀ n ∈ Finset.Icc 1 ⌊y⌋₊, 0 ≤ ArithmeticFunction.vonMangoldt n * (y / n - 1) ∧
      ArithmeticFunction.vonMangoldt n * (y / n - 1) ≤ Real.log y * y := by
    intro n hn
    obtain ⟨hn1, hn2⟩ := Finset.mem_Icc.mp hn
    have hn1' : (1 : ℝ) ≤ n := by exact_mod_cast hn1
    have hnpos : (0 : ℝ) < n := by linarith
    have hny : (n : ℝ) ≤ y := (Nat.cast_le.mpr hn2).trans (Nat.floor_le hy0)
    have h1 : 0 ≤ y / n - 1 := by
      rw [sub_nonneg, le_div_iff₀ hnpos]
      linarith
    have h2 : y / n - 1 ≤ y := by
      have : y / n ≤ y := div_le_self hy0 hn1'
      linarith
    have hΛ : ArithmeticFunction.vonMangoldt n ≤ Real.log y :=
      ArithmeticFunction.vonMangoldt_le_log.trans (Real.log_le_log hnpos hny)
    exact ⟨mul_nonneg ArithmeticFunction.vonMangoldt_nonneg h1, mul_le_mul hΛ h2 h1 hlog⟩
  unfold Formalism.Sz
  refine ⟨Finset.sum_nonneg fun n hn => (hterm n hn).1, ?_⟩
  calc ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, ArithmeticFunction.vonMangoldt n * (y / n - 1)
        ≤ ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, Real.log y * y := Finset.sum_le_sum fun n hn => (hterm n hn).2
    _ = (⌊y⌋₊ : ℝ) * (Real.log y * y) := by simp
    _ ≤ y * (Real.log y * y) := mul_le_mul_of_nonneg_right (Nat.floor_le hy0) (mul_nonneg hlog hy0)
    _ = y * y * Real.log y := by ring

theorem abs_zetaPrimeSumError_le_of_one_le (y : ℝ) (hy : 1 ≤ y) :
    |Formalism.Gz y| ≤ y * (y * Real.log y + Real.log y + 2) := by
  obtain ⟨hS0, hS1⟩ := zetaPrimeSum_nonneg_and_le y hy
  have hy0 : (0 : ℝ) ≤ y := by linarith
  have hlog : 0 ≤ Real.log y := Real.log_nonneg hy
  have hγ1 := Real.one_half_lt_eulerMascheroniConstant
  have hγ2 := Real.eulerMascheroniConstant_lt_two_thirds
  have hp1 : 0 ≤ y * Real.log y := mul_nonneg hy0 hlog
  have hp2 : 0 ≤ y * (y * Real.log y) := mul_nonneg hy0 hp1
  have hγy : Real.eulerMascheroniConstant * y ≤ y := by nlinarith
  have hγy0 : 0 ≤ Real.eulerMascheroniConstant * y := by nlinarith
  unfold Formalism.Gz
  rw [abs_le]
  constructor <;> nlinarith

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfOneLe =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.GzPNTOf =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.GzPNTOf", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfLarge\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.AbsZetaPrimeSumErrorLeOfOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZF

private theorem abs_zetaPrimeSumError_le_of_sqrt_log_lt (c : ℝ) (hc : 0 < c) (y : ℝ) (hy : 2 ≤ y)
    (hs : Real.sqrt (Real.log y) < 8 / c) :
    |Formalism.Gz y| ≤
      ((Real.exp ((8 / c) ^ 2) * (8 / c) ^ 2 + (8 / c) ^ 2 + 2) * Real.exp 1) * y *
        Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := by
  have hy0 : 0 < y := by linarith
  have hlog : 0 ≤ Real.log y := Real.log_nonneg (by linarith)
  have hsq : 0 ≤ Real.sqrt (Real.log y) := Real.sqrt_nonneg _
  have hlogL : Real.log y ≤ (8 / c) ^ 2 := by
    calc Real.log y = Real.sqrt (Real.log y) ^ 2 := (Real.sq_sqrt hlog).symm
      _ ≤ (8 / c) ^ 2 := pow_le_pow_left₀ hsq hs.le 2
  have hyL : y ≤ Real.exp ((8 / c) ^ 2) := by
    calc y = Real.exp (Real.log y) := (Real.exp_log hy0).symm
      _ ≤ Real.exp ((8 / c) ^ 2) := Real.exp_le_exp.mpr hlogL
  have hinner : y * Real.log y + Real.log y + 2 ≤
      Real.exp ((8 / c) ^ 2) * (8 / c) ^ 2 + (8 / c) ^ 2 + 2 := by
    have := mul_le_mul hyL hlogL hlog (Real.exp_pos _).le
    linarith
  have hcs : (c / 8) * Real.sqrt (Real.log y) ≤ 1 := by
    calc (c / 8) * Real.sqrt (Real.log y) ≤ (c / 8) * (8 / c) :=
          mul_le_mul_of_nonneg_left hs.le (by positivity)
      _ = 1 := by field_simp
  have hexp : Real.exp (-1) ≤ Real.exp (-(c / 8) * Real.sqrt (Real.log y)) :=
    Real.exp_le_exp.mpr (by linarith)
  set M : ℝ := Real.exp ((8 / c) ^ 2) * (8 / c) ^ 2 + (8 / c) ^ 2 + 2 with hM
  have hM0 : 0 ≤ M := by positivity
  have hMe : M = M * Real.exp 1 * Real.exp (-1) := by
    rw [mul_assoc, ← Real.exp_add]; simp
  calc |Formalism.Gz y| ≤ y * (y * Real.log y + Real.log y + 2) :=
        abs_zetaPrimeSumError_le_of_one_le y (by linarith)
    _ ≤ y * M := mul_le_mul_of_nonneg_left hinner hy0.le
    _ = y * (M * Real.exp 1 * Real.exp (-1)) := by rw [← hMe]
    _ ≤ y * (M * Real.exp 1 * Real.exp (-(c / 8) * Real.sqrt (Real.log y))) := by
        apply mul_le_mul_of_nonneg_left _ hy0.le
        exact mul_le_mul_of_nonneg_left hexp (by positivity)
    _ = M * Real.exp 1 * y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := by ring

theorem zetaPrimeSumErrorBoundOfBounds : GzPNTOf := by
  intro hZF hLD hRH hP hRS
  obtain ⟨c₀, hc₀, hZ⟩ := hZF
  obtain ⟨c₁, C₁, hc₁, hD⟩ := hLD
  obtain ⟨C₂, hC₂, hR⟩ := hRH
  obtain ⟨D, hDdef⟩ : ∃ D : ℝ, D = max C₁ 0 := ⟨_, rfl⟩
  have hD0 : 0 ≤ D := hDdef ▸ le_max_right _ _
  have hD' : ∀ s : ℂ, s ≠ 1 → 1 - c₁ / Real.log (|s.im| + 2) ≤ s.re →
      ‖deriv riemannZeta s / riemannZeta s + 1 / (s - 1)‖ ≤ D * Real.log (|s.im| + 2) ^ 2 := by
    intro s hs hre
    exact (hD s hs hre).trans
      (mul_le_mul_of_nonneg_right (hDdef ▸ le_max_left _ _) (sq_nonneg _))
  obtain ⟨c, hcdef⟩ : ∃ c : ℝ, c = min (min c₀ c₁) (1 / 2) := ⟨_, rfl⟩
  have hc : 0 < c := hcdef ▸ lt_min (lt_min hc₀ hc₁) (by norm_num)
  have hc2 : c ≤ 1 / 2 := hcdef ▸ min_le_right _ _
  have hcc₀ : c ≤ c₀ := hcdef ▸ (min_le_left _ _).trans (min_le_left _ _)
  have hcc₁ : c ≤ c₁ := hcdef ▸ (min_le_left _ _).trans (min_le_right _ _)
  obtain ⟨A, hA⟩ : ∃ A : ℝ, A = (2 * Real.pi * Real.exp 1 * (1 + C₂) + 4 * Real.exp 1 * (D + 1) +
      4 * (D + 1)) * (6 * (8 / c) ^ 3) := ⟨_, rfl⟩
  obtain ⟨B, hB⟩ : ∃ B : ℝ, B =
      (Real.exp ((8 / c) ^ 2) * (8 / c) ^ 2 + (8 / c) ^ 2 + 2) * Real.exp 1 := ⟨_, rfl⟩
  refine ⟨c / 8, max A B, div_pos hc (by norm_num), ?_⟩
  intro y hy
  have hy0 : 0 ≤ y := by linarith
  have hyE : 0 ≤ y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) :=
    mul_nonneg hy0 (Real.exp_pos _).le
  have h8c : 16 ≤ 8 / c := by
    rw [le_div_iff₀ hc]; linarith
  by_cases hs : 8 / c ≤ Real.sqrt (Real.log y)
  · have hs1 : 1 ≤ Real.sqrt (Real.log y) := by linarith
    have h := abs_zetaPrimeSumError_le_of_large c₀ c₁ D C₂ hD0 hC₂ hZ hD' hR hP hRS
      c hc hc2 hcc₀ hcc₁ y hy hs hs1
    rw [← hA] at h
    calc |Formalism.Gz y| ≤ A * y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := h
      _ = A * (y * Real.exp (-(c / 8) * Real.sqrt (Real.log y))) := by ring
      _ ≤ max A B * (y * Real.exp (-(c / 8) * Real.sqrt (Real.log y))) :=
          mul_le_mul_of_nonneg_right (le_max_left _ _) hyE
      _ = max A B * y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := by ring
  · rw [not_le] at hs
    have h := abs_zetaPrimeSumError_le_of_sqrt_log_lt c hc y hy hs
    rw [← hB] at h
    calc |Formalism.Gz y| ≤ B * y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := h
      _ = B * (y * Real.exp (-(c / 8) * Real.sqrt (Real.log y))) := by ring
      _ ≤ max A B * (y * Real.exp (-(c / 8) * Real.sqrt (Real.log y))) :=
          mul_le_mul_of_nonneg_right (le_max_right _ _) hyE
      _ = max A B * y * Real.exp (-(c / 8) * Real.sqrt (Real.log y)) := by ring

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.GzPNTOf =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LaurentAtOne =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LaurentAtOne", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Mathlib.NumberTheory.Harmonic.ZetaAsymp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Set Filter Topology

noncomputable section

namespace Formalism.ZF

def laHfun (y : ℝ) (s : ℂ) : ℂ :=
  (1 - (s - 1) * (deriv riemannZeta₁ s / riemannZeta₁ s)) * ((y : ℂ) ^ s / s)

def laU : Set ℂ := {s | riemannZeta₁ s ≠ 0} ∩ {s | s ≠ 0}

theorem laU_open : IsOpen laU :=
  (isOpen_ne_fun differentiable_riemannZeta₁.continuous continuous_const).inter isOpen_ne

theorem one_mem_laU : (1 : ℂ) ∈ laU := by simp [laU]

theorem laH_diffOn (y : ℝ) (hy : 0 < y) : DifferentiableOn ℂ (laHfun y) laU := by
  intro s hs
  have hZ : riemannZeta₁ s ≠ 0 := hs.1
  have h0 : s ≠ 0 := hs.2
  have hy0 : (y : ℂ) ≠ 0 := by exact_mod_cast hy.ne'
  apply DifferentiableAt.differentiableWithinAt
  have hd : DifferentiableAt ℂ (deriv riemannZeta₁) s := differentiable_riemannZeta₁.deriv s
  have hz : DifferentiableAt ℂ riemannZeta₁ s := differentiable_riemannZeta₁ s
  have hc : DifferentiableAt ℂ (fun s : ℂ => (y : ℂ) ^ s) s :=
    differentiableAt_id.const_cpow (Or.inl hy0)
  exact ((differentiableAt_const _).sub ((differentiableAt_id.sub_const 1).mul
    (hd.div hz hZ))).mul (hc.div differentiableAt_id h0)

theorem laH_one (y : ℝ) : laHfun y 1 = y := by simp [laHfun]

theorem laH_deriv_one (y : ℝ) (hy : 0 < y) :
    deriv (laHfun y) 1 = (y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y := by
  have hy0 : (y : ℂ) ≠ 0 := by exact_mod_cast hy.ne'
  have hB : DifferentiableAt ℂ (fun s => deriv riemannZeta₁ s / riemannZeta₁ s) 1 :=
    (differentiable_riemannZeta₁.deriv 1).div (differentiable_riemannZeta₁ 1) (by simp)
  have hk := (((hasDerivAt_id' (1 : ℂ)).sub_const 1).mul hB.hasDerivAt).const_sub 1
  have hc : HasDerivAt (fun s : ℂ => (y : ℂ) ^ s) ((y : ℂ) ^ (1 : ℂ) * Complex.log y) 1 := by
    simpa using (hasStrictDerivAt_const_cpow (x := (y : ℂ)) (y := 1) (Or.inl hy0)).hasDerivAt
  have hg := hc.div (hasDerivAt_id' (1 : ℂ)) one_ne_zero
  have hh := hk.mul hg
  have hh' : HasDerivAt (laHfun y) _ 1 := hh
  rw [hh'.deriv]
  rw [← Complex.ofReal_log hy.le]
  simp
  ring

theorem laurentExpansionAtOne : LaurentAtOne := by
  intro y hy
  set h := laHfun y with hdef
  have hn : laU ∈ 𝓝 (1 : ℂ) := laU_open.mem_nhds one_mem_laU
  refine ⟨dslope (dslope h 1) 1, ?_, ?_⟩
  · have h1 : DifferentiableOn ℂ (dslope (dslope h 1) 1) laU :=
      (differentiableOn_dslope hn).2 ((differentiableOn_dslope hn).2 (laH_diffOn y hy))
    exact h1.differentiableAt hn
  · have hU : ∀ᶠ w in 𝓝[≠] (1 : ℂ), w ∈ laU := nhdsWithin_le_nhds hn
    filter_upwards [log_deriv_riemannZeta_eq_neg_inv_sub_add, hU, self_mem_nhdsWithin]
      with w hw hwU hw1
    have hw1' : w - 1 ≠ 0 := sub_ne_zero.2 hw1
    have hw0 : w ≠ 0 := hwU.2
    have e1 := sub_smul_dslope h 1 w
    have e2 := sub_smul_dslope (dslope h 1) 1 w
    rw [dslope_same] at e2
    simp only [smul_eq_mul] at e1 e2
    rw [hdef, laH_deriv_one y hy] at e2
    rw [hdef, laH_one y] at e1
    have hhw : laHfun y w =
        (1 - (w - 1) * (deriv riemannZeta₁ w / riemannZeta₁ w)) * ((y : ℂ) ^ w / w) := rfl
    unfold Fy
    rw [hw]
    rw [hdef] at *
    generalize deriv riemannZeta₁ w / riemannZeta₁ w = B at hhw ⊢
    generalize (y : ℂ) ^ w = P at hhw ⊢
    generalize dslope (dslope (laHfun y) 1) 1 w = q at e2 ⊢
    generalize dslope (laHfun y) 1 w = D at e1 e2
    generalize laHfun y w = H at e1 hhw
    have key : (1 - (w - 1) * B) * (P / w) =
        y + (w - 1) * (((y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y)
          + (w - 1) * q) := by
      rw [← hhw]; linear_combination -e1 - (w - 1) * e2
    have lhs : -(-(w - 1)⁻¹ + B) * P / (w * (w - 1)) =
        (1 - (w - 1) * B) * (P / w) / (w - 1) ^ 2 := by
      field_simp
      ring
    rw [lhs, key]
    field_simp
    ring

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LaurentAtOne =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrInvSubOneLe =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrInvSubOneLe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Field.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex Metric

noncomputable section

namespace Formalism.ZF

lemma ldr_inv_sub_one_le {s : ℂ} (h : 1 ≤ |s.im|) : ‖1 / (s - 1)‖ ≤ 1 := by
  have h1 : |(s - 1).im| ≤ ‖s - 1‖ := Complex.abs_im_le_norm _
  rw [Complex.sub_im, Complex.one_im, sub_zero] at h1
  rw [norm_div, norm_one, div_le_one (by linarith)]
  linarith

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrInvSubOneLe =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrMid =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrMid", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrInvSubOneLe\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZfoGrowthBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Metric

noncomputable section

namespace Formalism.ZF

lemma ldr_mid {c₀ : ℝ}
    (hZ0 : ∀ s : ℂ, s ≠ 1 → 1 - c₀ / Real.log (|s.im| + 2) ≤ s.re → riemannZeta s ≠ 0)
    (hc₀ : 0 < c₀) (hG : ZetaGrowth) (hI : ZetaInvBound) (hLL : LandauLocal) {σ t : ℝ}
    (hL : 24 ≤ Real.log (|t| + 2))
    (hσlo : 1 - (c₀ / 4) / Real.log (|t| + 2) ≤ σ) (hσlo' : 1 - 1 / Real.log (|t| + 2) ≤ σ)
    (hσhi : σ ≤ 1 + 1 / Real.log (|t| + 2)) :
    ‖deriv riemannZeta ((σ : ℂ) + t * I) / riemannZeta ((σ : ℂ) + t * I)
        + 1 / (((σ : ℂ) + t * I) - 1)‖
      ≤ (1441 + 60 / c₀) * Real.log (|t| + 2) ^ 2 := by
  set T := |t| with hTdef
  set L := Real.log (T + 2) with hLdef
  have hLpos : 0 < L := by linarith
  have hT0 : 0 ≤ T := abs_nonneg t
  have hLX : L ≤ T + 1 := by
    have := Real.log_le_sub_one_of_pos (show 0 < T + 2 by linarith)
    linarith
  have hT3 : 3 ≤ T := by linarith
  set u := 1 / L with hudef
  have hu : 0 < u := by positivity
  have hu24 : u ≤ 1 / 24 := one_div_le_one_div_of_le (by norm_num) hL
  have hLu : L * u = 1 := by rw [hudef]; field_simp
  set σ₀ := 1 + u with hσ₀def
  have hσ₀1 : 1 < σ₀ := by linarith
  have hσ₀2 : σ₀ ≤ 2 := by linarith
  have hσK : 2 / (σ₀ - 1) ≤ 20000 * (T + 2) := by
    have e : 2 / (σ₀ - 1) = 2 * L := by
      rw [show σ₀ - 1 = u by ring, hudef, div_div_eq_mul_div, div_one]
    rw [e]; linarith
  set z₀ : ℂ := (σ₀ : ℂ) + t * I with hz₀
  have hz0re : z₀.re = σ₀ := by simp [z₀]
  have hz0 : riemannZeta z₀ ≠ 0 := riemannZeta_ne_zero_of_one_lt_re (by rw [hz0re]; exact hσ₀1)
  have hM := zfo_M_bound hG hI hσ₀1 hσ₀2 hσK hT3 hT3 (by linarith)
  have hM1 : 1 ≤ (T + 2) ^ 10 := one_le_pow₀ (by linarith)
  obtain ⟨Z, m, hZ, hm, hsum, hder⟩ :=
    hLL riemannZeta z₀ (1 / 2) ((T + 2) ^ 10) (by norm_num) hM1 (zfo_diff_ball hT3) hz0 hM
  have hlogM : Real.log ((T + 2) ^ 10) = 10 * L := by
    rw [Real.log_pow]; push_cast; ring
  rw [hlogM] at hsum hder
  set s : ℂ := (σ : ℂ) + t * I with hsdef
  have hsre : s.re = σ := by simp [s]
  have hsim : s.im = t := by simp [s]
  have hsz : s - z₀ = ((σ - σ₀ : ℝ) : ℂ) := by
    simp only [s, z₀, Complex.ofReal_sub]; ring
  have hs_mem : s ∈ closedBall z₀ (1 / 2 / 6) := by
    rw [mem_closedBall, dist_eq_norm, hsz, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonpos (by linarith)]
    linarith
  have ht0 : t ≠ 0 := by
    intro h; rw [h, abs_zero] at hTdef; linarith
  have hs1 : s ≠ 1 := by
    intro h; have := congrArg Complex.im h; rw [hsim, Complex.one_im] at this; exact ht0 this
  have hc4 : (c₀ / 4) / L ≤ c₀ / L := div_le_div_of_nonneg_right (by linarith) hLpos.le
  have hs_ne : riemannZeta s ≠ 0 := by
    apply hZ0 s hs1
    rw [hsre, hsim]; linarith
  have hD := hder s hs_mem hs_ne

  set δ := (c₀ / 4) / L with hδdef
  have hδ : 0 < δ := by positivity
  have hterm : ∀ ρ ∈ Z, ‖(m ρ : ℂ) / (s - ρ)‖ ≤ (m ρ : ℝ) / δ := by
    intro ρ hρ
    obtain ⟨hρb, hρ0⟩ := (hZ ρ).1 hρ
    rw [mem_closedBall, dist_eq_norm] at hρb
    have him : |ρ.im - t| ≤ 1 / 6 := by
      have h1 : (ρ - z₀).im = ρ.im - t := by simp [z₀]
      rw [← h1]; exact (Complex.abs_im_le_norm _).trans (by linarith)
    have hρim : |ρ.im| ≤ T + 1 / 6 := by
      have := abs_sub_abs_le_abs_sub ρ.im t; linarith
    have hρim' : T - 1 / 6 ≤ |ρ.im| := by
      have := abs_sub_abs_le_abs_sub t ρ.im; rw [abs_sub_comm] at this; linarith
    have hρ1 : ρ ≠ 1 := by
      intro h; rw [h, Complex.one_im, abs_zero] at hρim'; linarith
    have hre : ρ.re < 1 - c₀ / Real.log (|ρ.im| + 2) := by
      by_contra hc; exact hZ0 ρ hρ1 (not_lt.mp hc) hρ0
    have hlogρ : Real.log (|ρ.im| + 2) ≤ 2 * L := by
      have e : 2 * L = Real.log ((T + 2) ^ 2) := by rw [Real.log_pow]; push_cast; ring
      rw [e]
      exact Real.log_le_log (by positivity) (by nlinarith)
    have hlogρpos : 0 < Real.log (|ρ.im| + 2) :=
      Real.log_pos (by linarith [abs_nonneg ρ.im])
    have h2 : c₀ / (2 * L) ≤ c₀ / Real.log (|ρ.im| + 2) :=
      div_le_div_of_nonneg_left hc₀.le hlogρpos hlogρ
    have h3 : c₀ / (2 * L) = 2 * δ := by rw [hδdef]; field_simp; ring
    have hsρ : δ < (s - ρ).re := by rw [Complex.sub_re, hsre]; linarith
    have hn : δ < ‖s - ρ‖ := lt_of_lt_of_le hsρ (Complex.re_le_norm _)
    rw [norm_div, Complex.norm_natCast]
    exact div_le_div_of_nonneg_left (Nat.cast_nonneg _) hδ hn.le
  have hSm : ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤ (60 / c₀) * L ^ 2 := by
    have h1 : ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤ ∑ ρ ∈ Z, (m ρ : ℝ) / δ :=
      (norm_sum_le _ _).trans (Finset.sum_le_sum hterm)
    have h2 : ∑ ρ ∈ Z, (m ρ : ℝ) / δ = ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) / δ := by
      rw [← Finset.sum_div]; push_cast; rfl
    have hlog2 : (2 : ℝ) / 3 < Real.log 2 := by
      have := Real.log_two_gt_d9; linarith
    have hl2pos : 0 < Real.log 2 := by linarith
    have h3 : 10 * L / Real.log 2 ≤ 15 * L := by
      rw [div_le_iff₀ hl2pos]; nlinarith
    have h4 : ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) / δ ≤ 15 * L / δ :=
      div_le_div_of_nonneg_right (hsum.trans h3) hδ.le
    have h5 : 15 * L / δ = (60 / c₀) * L ^ 2 := by rw [hδdef]; field_simp; ring
    linarith
  have hinv : ‖1 / (s - 1)‖ ≤ 1 := ldr_inv_sub_one_le (by rw [hsim]; linarith)
  have hsplit : deriv riemannZeta s / riemannZeta s + 1 / (s - 1) =
      (deriv riemannZeta s / riemannZeta s - ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ))
        + ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ) + 1 / (s - 1) := by ring
  have hD' : (72 : ℝ) * (10 * L) / (1 / 2) = 1440 * L := by ring
  rw [hD'] at hD
  have htot : ‖deriv riemannZeta s / riemannZeta s + 1 / (s - 1)‖ ≤ 1440 * L + (60 / c₀) * L ^ 2 + 1 := by
    rw [hsplit]
    refine (norm_add_le _ _).trans ?_
    have := norm_add_le (deriv riemannZeta s / riemannZeta s - ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ))
      (∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ))
    linarith
  have hL1 : 1 ≤ L := by linarith
  have hLL2 : L ≤ L ^ 2 := by nlinarith
  nlinarith

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrMid =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRegionOf =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRegionOf", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LdrMid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZF

theorem logDerivBoundInRegionOfBounds : LogDerivRegionOf := by
  intro hZF hLR hG hI hSH hLL
  obtain ⟨c₀, hc₀, hZ0⟩ := hZF
  obtain ⟨CR, hCR0, hCR⟩ := hLR
  obtain ⟨cS, CS, hcS, hCS⟩ := hSH (Real.exp 24)
  have hlog2 : (1 / 2 : ℝ) < Real.log 2 := by have := Real.log_two_gt_d9; linarith
  set c := min (min (c₀ / 4) 1) (cS * Real.log 2) with hc
  have hcpos : 0 < c := lt_min (lt_min (by linarith) one_pos) (mul_pos hcS (by linarith))
  have hc1 : c ≤ c₀ / 4 := (min_le_left _ _).trans (min_le_left _ _)
  have hc2 : c ≤ 1 := (min_le_left _ _).trans (min_le_right _ _)
  have hc3 : c ≤ cS * Real.log 2 := min_le_right _ _
  have hK1 : 0 ≤ 1441 + 60 / c₀ := by positivity
  have hK3 : 0 ≤ 4 * |CS| := by positivity
  refine ⟨c, (1441 + 60 / c₀) + (4 + 4 * CR) + 4 * |CS|, hcpos, ?_⟩
  intro s hs1 hreg
  have hs : s = (s.re : ℂ) + s.im * I := (Complex.re_add_im s).symm
  set σ := s.re with hσ
  set t := s.im with ht
  set L := Real.log (|t| + 2) with hL
  have hL2 : Real.log 2 ≤ L := Real.log_le_log (by norm_num) (by linarith [abs_nonneg t])
  have hLpos : 1 / 2 < L := by linarith
  have hL0 : 0 < L := by linarith
  have hLsq : 1 / 4 ≤ L ^ 2 := by nlinarith
  by_cases hright : 1 + 1 / L < σ
  · have hinvpos : 0 < 1 / L := by positivity
    have hσ1 : 1 < σ := by linarith
    have h1 := hCR s hσ1
    have hnorm : σ - 1 ≤ ‖s - 1‖ := by
      have : (s - 1).re = σ - 1 := by simp [hσ]
      calc σ - 1 = (s - 1).re := this.symm
        _ ≤ |(s - 1).re| := le_abs_self _
        _ ≤ ‖s - 1‖ := Complex.abs_re_le_norm _
    have hσL : 1 / (σ - 1) ≤ L := by
      rw [div_le_iff₀ (by linarith)]
      have h := hright
      have : 1 / L < σ - 1 := by linarith
      rw [div_lt_iff₀ hL0] at this
      linarith
    have h2 : ‖1 / (s - 1)‖ ≤ L := by
      rw [norm_div, norm_one]
      calc 1 / ‖s - 1‖ ≤ 1 / (σ - 1) := one_div_le_one_div_of_le (by linarith) hnorm
        _ ≤ L := hσL
    calc ‖deriv riemannZeta s / riemannZeta s + 1 / (s - 1)‖
        ≤ ‖deriv riemannZeta s / riemannZeta s‖ + ‖1 / (s - 1)‖ := norm_add_le _ _
      _ ≤ (1 / (σ - 1) + CR) + L := add_le_add h1 h2
      _ ≤ (4 + 4 * CR) * L ^ 2 := by nlinarith [mul_nonneg hCR0 (sq_nonneg L)]
      _ ≤ _ := by nlinarith [mul_nonneg hK1 (sq_nonneg L), mul_nonneg hK3 (sq_nonneg L)]
  · push_neg at hright
    by_cases hbig : 24 ≤ L
    · have hlo : 1 - (c₀ / 4) / L ≤ σ := by
        have : c / L ≤ (c₀ / 4) / L := by gcongr
        linarith
      have hlo' : 1 - 1 / L ≤ σ := by
        have : c / L ≤ 1 / L := by gcongr
        linarith
      have hm := Formalism.ZF.ldr_mid hZ0 hc₀ hG hI hLL (σ := σ) (t := t) hbig hlo hlo' hright
      rw [hs]
      calc _ ≤ (1441 + 60 / c₀) * L ^ 2 := hm
        _ ≤ _ := by nlinarith [mul_nonneg hK3 (sq_nonneg L), mul_nonneg hCR0 (sq_nonneg L)]
    · push_neg at hbig
      have htT : |t| ≤ Real.exp 24 := by
        have : |t| + 2 < Real.exp 24 := by
          rw [← Real.log_lt_iff_lt_exp (by positivity)]
          exact hbig
        linarith
      have hcL : c / L ≤ cS := by
        rw [div_le_iff₀ hL0]
        nlinarith
      have hinv : 1 / L ≤ 2 := by
        rw [div_le_iff₀ hL0]; linarith
      have hσ3 : σ ≤ 3 := by linarith
      have hb := hCS s hs1 htT (by linarith) hσ3
      calc _ ≤ CS := hb
        _ ≤ |CS| := le_abs_self _
        _ ≤ 4 * |CS| * L ^ 2 := by nlinarith [abs_nonneg CS]
        _ ≤ _ := by nlinarith [mul_nonneg hK1 (sq_nonneg L), mul_nonneg hCR0 (sq_nonneg L)]

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRegionOf =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectShiftOf =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectShiftOf", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.ZF

lemma rso_zeta_ne_near_one : ∀ᶠ w in 𝓝 (1 : ℂ), w ≠ 1 → riemannZeta w ≠ 0 := by
  have h := riemannZeta_residue_one.eventually (eventually_ne_nhds (one_ne_zero : (1 : ℂ) ≠ 0))
  rw [eventually_nhdsWithin_iff] at h
  filter_upwards [h] with w hw hw1 hz
  exact hw hw1 (by rw [hz, mul_zero])

lemma rso_deriv_zeta_diff : DifferentiableOn ℂ (deriv riemannZeta) {w : ℂ | w ≠ 1} := by
  have hd : DifferentiableOn ℂ riemannZeta {w : ℂ | w ≠ 1} :=
    fun w hw => (differentiableAt_riemannZeta hw).differentiableWithinAt
  exact hd.deriv isOpen_ne

lemma rso_Fy_diff (y : ℝ) (hy : 0 < y) {w : ℂ} (h0 : w ≠ 0) (h1 : w ≠ 1)
    (hz : riemannZeta w ≠ 0) : DifferentiableAt ℂ (Fy y) w := by
  have hd1 : DifferentiableAt ℂ (deriv riemannZeta) w :=
    rso_deriv_zeta_diff.differentiableAt (isOpen_ne.mem_nhds h1)
  have hd2 : DifferentiableAt ℂ riemannZeta w := differentiableAt_riemannZeta h1
  have hy0 : (y : ℂ) ≠ 0 := by exact_mod_cast hy.ne'
  have hd3 : DifferentiableAt ℂ (fun s : ℂ => (y : ℂ) ^ s) w :=
    (differentiableAt_id).const_cpow (Or.inl hy0)
  have hden : w * (w - 1) ≠ 0 := mul_ne_zero h0 (sub_ne_zero.2 h1)
  unfold Fy
  exact (((hd1.div hd2 hz).neg).mul hd3).div (differentiableAt_id.mul (differentiableAt_id.sub_const 1)) hden

theorem rectangleShiftOfResidue : RectShiftOf := by
  intro hRDP hLA y hy σ₁ σ₀ T h1 h2 h3 hT hz
  obtain ⟨A, hA1, hAev⟩ := hLA y hy
  set a : ℂ := (y : ℂ) with ha
  set b : ℂ := (y : ℂ) * Real.log y - (1 + Real.eulerMascheroniConstant) * y with hb
  let H : ℂ → ℂ := fun w => Fy y w - a / (w - 1) ^ 2 - b / (w - 1)
  let G : ℂ → ℂ := fun w => if w = 1 then A 1 else H w
  have hH : ∀ z : ℂ, z ≠ 0 → z ≠ 1 → riemannZeta z ≠ 0 → DifferentiableAt ℂ H z := by
    intro z hz0 hz1 hzz
    have hzm : z - 1 ≠ 0 := sub_ne_zero.2 hz1
    exact ((rso_Fy_diff y hy hz0 hz1 hzz).sub
      ((differentiableAt_const a).div ((differentiableAt_id.sub_const 1).pow 2) (pow_ne_zero 2 hzm))).sub
      ((differentiableAt_const b).div (differentiableAt_id.sub_const 1) hzm)
  have hG : ∀ z : ℂ, z ≠ 0 → z ≠ 1 → riemannZeta z ≠ 0 → DifferentiableAt ℂ G z := by
    intro z hz0 hz1 hzz
    refine (hH z hz0 hz1 hzz).congr_of_eventuallyEq ?_
    filter_upwards [isOpen_ne.mem_nhds hz1] with w hw
    simp [G, hw]
  have hev := hAev
  rw [eventually_nhdsWithin_iff] at hev
  have hG1 : DifferentiableAt ℂ G 1 := by
    refine hA1.congr_of_eventuallyEq ?_
    filter_upwards [hev] with w hw
    by_cases hw1 : w = 1
    · subst hw1; simp [G]
    · have hw' := hw hw1
      simp only [G, H, if_neg hw1]
      rw [hw']
      ring
  set U : Set ℂ := {w | ∀ᶠ z in 𝓝 w, DifferentiableAt ℂ G z} with hU
  have hUo : IsOpen U := isOpen_setOf_eventually_nhds
  have hUd : DifferentiableOn ℂ G U := fun w hw => (hw.self_of_nhds).differentiableWithinAt
  have h01 : ∀ᶠ z in 𝓝 (1 : ℂ), z ≠ 0 := eventually_ne_nhds one_ne_zero
  have hsub : (Set.uIcc σ₁ σ₀ ×ℂ Set.uIcc (-T) T) ⊆ U := by
    intro w hw
    rw [Complex.mem_reProdIm, Set.uIcc_of_le (by linarith), Set.uIcc_of_le (by linarith)] at hw
    obtain ⟨⟨hr1, hr2⟩, hi1, hi2⟩ := hw
    have hw0 : w ≠ 0 := by
      intro h; rw [h] at hr1; simp at hr1; linarith
    by_cases hw1 : w = 1
    · subst hw1
      show ∀ᶠ z in 𝓝 (1 : ℂ), DifferentiableAt ℂ G z
      filter_upwards [rso_zeta_ne_near_one, h01] with z hz1 hz0
      by_cases hz1' : z = 1
      · subst hz1'; exact hG1
      · exact hG z hz0 hz1' (hz1 hz1')
    · have hzw : riemannZeta w ≠ 0 := hz w hr1 hr2 (abs_le.2 ⟨hi1, hi2⟩) hw1
      have hc : ContinuousAt riemannZeta w := (differentiableAt_riemannZeta hw1).continuousAt
      show ∀ᶠ z in 𝓝 w, DifferentiableAt ℂ G z
      filter_upwards [hc.eventually_ne hzw, isOpen_ne.mem_nhds hw1, isOpen_ne.mem_nhds hw0]
        with z hzz hz1 hz0
      exact hG z hz0 hz1 hzz
  refine hRDP (Fy y) G a b 1 σ₁ σ₀ (-T) T (by simpa using h2) (by simpa using h3)
    (by simp; linarith) (by simpa using hT) ⟨U, hUo, hsub, hUd⟩ ?_
  intro w hw
  simp only [G, H, if_neg hw]
  ring

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectShiftOf =====

-- ===== clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeightLogDeriv =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeightLogDeriv", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Mathlib.NumberTheory.Harmonic.ZetaAsymp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Set Filter Topology

noncomputable section

namespace Formalism.ZF

lemma shld_identity {s : ℂ} (hs : s ≠ 1) (h1 : riemannZeta₁ s ≠ 0) :
    deriv riemannZeta s / riemannZeta s + 1 / (s - 1) =
      deriv riemannZeta₁ s / riemannZeta₁ s := by
  have hs' : s - 1 ≠ 0 := sub_ne_zero.mpr hs
  rw [deriv_riemannZeta_eq_neg_inv_sub_sq_mul_add hs, riemannZeta_eq_inv_sub_mul hs]
  field_simp
  ring

lemma riemannZeta₁_ne_zero_of_one_le_re {s : ℂ} (hs : 1 ≤ s.re) : riemannZeta₁ s ≠ 0 := by
  intro h
  by_cases hs1 : s = 1
  · subst hs1
    simp at h
  · have hz := riemannZeta_ne_zero_of_one_le_re hs
    rw [riemannZeta_eq_inv_sub_mul hs1, h, mul_zero] at hz
    exact hz rfl

theorem logDerivBoundedHeight : SmallHeightLogDeriv := by
  intro T
  have hK : IsCompact (Icc (1 : ℝ) 3 ×ℂ Icc (-T) T) := isCompact_Icc.reProdIm isCompact_Icc
  have hU : IsOpen {s : ℂ | riemannZeta₁ s ≠ 0} :=
    isOpen_ne_fun differentiable_riemannZeta₁.continuous continuous_const
  have hKU : Icc (1 : ℝ) 3 ×ℂ Icc (-T) T ⊆ {s : ℂ | riemannZeta₁ s ≠ 0} := fun s hs =>
    riemannZeta₁_ne_zero_of_one_le_re (Complex.mem_reProdIm.mp hs).1.1
  obtain ⟨δ, hδ, hδU⟩ := hK.exists_thickening_subset_open hU hKU
  have hne : ∀ s : ℂ, |s.im| ≤ T → 1 - δ / 2 ≤ s.re → s.re ≤ 3 → riemannZeta₁ s ≠ 0 := by
    intro s him hre hre3
    by_cases h1 : 1 ≤ s.re
    · exact riemannZeta₁_ne_zero_of_one_le_re h1
    · apply hδU
      rw [Metric.mem_thickening_iff]
      refine ⟨1 + s.im * I, ?_, ?_⟩
      · rw [Complex.mem_reProdIm]
        obtain ⟨h3, h4⟩ := abs_le.mp him
        refine ⟨⟨?_, ?_⟩, ?_, ?_⟩ <;> simp <;> linarith
      · rw [Complex.dist_eq]
        have hd : s - (1 + s.im * I) = ((s.re - 1 : ℝ) : ℂ) := by
          apply Complex.ext <;> simp
        rw [hd, Complex.norm_real, Real.norm_eq_abs, abs_lt]
        constructor <;> linarith
  refine ⟨δ / 2, ?_⟩
  have hKc : IsCompact (Icc (1 - δ / 2) 3 ×ℂ Icc (-T) T) := isCompact_Icc.reProdIm isCompact_Icc
  have hcont : ContinuousOn (fun s => deriv riemannZeta₁ s / riemannZeta₁ s)
      (Icc (1 - δ / 2) 3 ×ℂ Icc (-T) T) := by
    apply ContinuousOn.div
    · exact ((differentiable_riemannZeta₁.differentiableOn.deriv isOpen_univ).continuousOn).mono
        (subset_univ _)
    · exact differentiable_riemannZeta₁.continuous.continuousOn
    · intro s hs
      obtain ⟨⟨h1, h2⟩, h3, h4⟩ := Complex.mem_reProdIm.mp hs
      exact hne s (abs_le.mpr ⟨h3, h4⟩) h1 h2
  obtain ⟨C, hC⟩ := hKc.exists_bound_of_continuousOn hcont
  refine ⟨C, half_pos hδ, ?_⟩
  intro s hs him hre hre3
  rw [shld_identity hs (hne s him hre hre3)]
  exact hC s (Complex.mem_reProdIm.mpr ⟨⟨hre, hre3⟩, abs_le.mp him⟩)

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeightLogDeriv =====

-- ===== clump member: Formalism.ZeroFreeRegion.LogDerivRegion =====
-- clump-header: {"m": "Formalism.ZeroFreeRegion.LogDerivRegion", "h": "module\n\npublic import Formalism.ZeroFreeRegion.SmallHeightLogDeriv\npublic import Formalism.ZeroFreeRegion.FinalZFR\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.GzPNTOf\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LaurentAtOne\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRegionOf\nimport Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivRight\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.Perron\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectDoublePole\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RectShiftOf\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.SmallHeightLogDeriv\nimport Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaGrowth\nimport Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaInvBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZF

theorem logDerivRegion : LogDerivRegion :=
  logDerivBoundInRegionOfBounds zeroFreeRegion logDerivBoundRightHalfPlane growthBound zetaInvBound_statement
    logDerivBoundedHeight landauLocal

theorem rectShift : RectShift := rectangleShiftOfResidue rectangle_double_pole laurentExpansionAtOne

theorem gzPNT : GzPNT :=
  zetaPrimeSumErrorBoundOfBounds zeroFreeRegion logDerivRegion logDerivBoundRightHalfPlane perron_formula rectShift

end Formalism.ZF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ZeroFreeRegion.LogDerivRegion =====
