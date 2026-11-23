module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Constructions.HaarToSphere
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.MeasureTheory.Integral.IntegralEqImproper
public import GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern
public import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FubiniStudyIntegral, GroundTheory.HeightsAndTheta.Heights.FubiniStudy

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyIntegral =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FubiniStudyIntegral", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Constructions.HaarToSphere\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.MeasureTheory.Integral.IntegralEqImproper\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory Set Filter Topology Real

theorem integral_Ioi_pow_div_add_pow (c : ℝ) (hc : 0 < c) (k : ℕ) : ∀ b : ℕ,
    IntegrableOn (fun t : ℝ => t ^ b / (c + t) ^ (b + 2 + k)) (Ioi 0) ∧
    ∫ t in Ioi (0:ℝ), t ^ b / (c + t) ^ (b + 2 + k) =
      ((b.factorial * k.factorial : ℕ) : ℝ) / (b + k + 1).factorial / c ^ (k + 1) := by
  intro b
  induction b with
  | zero =>
    have hderiv : ∀ x ∈ Ici (0:ℝ), HasDerivAt (fun t : ℝ => -(1 / ((k + 1 : ℝ) * (c + t) ^ (k + 1))))
        ((fun t : ℝ => t ^ 0 / (c + t) ^ (0 + 2 + k)) x) x := by
      intro x hx
      have hx' : 0 < c + x := by have := mem_Ici.mp hx; linarith
      have h1 : HasDerivAt (fun t : ℝ => (k + 1 : ℝ) * (c + t) ^ (k + 1))
          ((k + 1 : ℝ) * ((k + 1 : ℕ) * (c + x) ^ k * 1)) x := by
        exact ((((hasDerivAt_id x).const_add c).pow (k + 1))).const_mul _
      have h2 := (h1.inv (by positivity)).neg
      have hfun : (fun t : ℝ => -(1 / ((k + 1 : ℝ) * (c + t) ^ (k + 1)))) =
          -(fun t : ℝ => (k + 1 : ℝ) * (c + t) ^ (k + 1))⁻¹ := by
        funext t; simp [one_div]
      rw [hfun]
      refine h2.congr_deriv ?_
      have hne : (c + x) ≠ 0 := hx'.ne'
      simp only [pow_zero]
      field_simp
      push_cast
      ring
    have hpos : ∀ x ∈ Ioi (0:ℝ), 0 ≤ (fun t : ℝ => t ^ 0 / (c + t) ^ (0 + 2 + k)) x := by
      intro x hx
      have : 0 < c + x := by have := mem_Ioi.mp hx; linarith
      positivity
    have hlim : Tendsto (fun t : ℝ => -(1 / ((k + 1 : ℝ) * (c + t) ^ (k + 1)))) atTop (𝓝 0) := by
      have h0 : Tendsto (fun t : ℝ => (k + 1 : ℝ) * (c + t) ^ (k + 1)) atTop atTop := by
        refine Tendsto.const_mul_atTop (by positivity) ?_
        exact (tendsto_pow_atTop (by omega)).comp (tendsto_atTop_add_const_left _ c tendsto_id)
      have := (tendsto_inv_atTop_zero.comp h0).neg
      simpa [one_div] using this
    refine ⟨integrableOn_Ioi_deriv_of_nonneg' hderiv hpos hlim, ?_⟩
    rw [integral_Ioi_of_hasDerivAt_of_nonneg' hderiv hpos hlim]
    simp only [Nat.factorial_zero, one_mul, zero_add, add_zero]
    have hk : ((k + 1).factorial : ℝ) = (k + 1) * k.factorial := by
      push_cast [Nat.factorial_succ]; ring
    rw [hk]
    have : (k.factorial : ℝ) ≠ 0 := by positivity
    field_simp
    ring
  | succ b ih =>
    obtain ⟨hint, hval⟩ := ih
    have hint' : IntegrableOn (fun t : ℝ => t ^ (b + 1) / (c + t) ^ (b + 1 + 2 + k)) (Ioi 0) := by
      refine hint.mono' ?_ ?_
      · refine ContinuousOn.aestronglyMeasurable ?_ measurableSet_Ioi
        intro x hx
        have : 0 < c + x := by have := mem_Ioi.mp hx; linarith
        exact ((continuous_pow _).continuousAt.div (by fun_prop) (by positivity)).continuousWithinAt
      · refine (ae_restrict_iff' measurableSet_Ioi).mpr (Eventually.of_forall fun x hx => ?_)
        have hx0 : 0 < x := hx
        have hcx : 0 < c + x := by linarith
        rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
        rw [div_le_div_iff₀ (by positivity) (by positivity)]
        have e1 : (c + x) ^ (b + 1 + 2 + k) = (c + x) ^ (b + 2 + k) * (c + x) := by ring
        rw [e1, pow_succ]
        have := mul_le_mul_of_nonneg_left (show x ≤ c + x by linarith)
            (show 0 ≤ x ^ b * (c + x) ^ (b + 2 + k) by positivity)
        nlinarith
    refine ⟨hint', ?_⟩
    set G : ℝ → ℝ := fun t => t ^ (b + 1) / (c + t) ^ (b + 2 + k) with hG
    set G' : ℝ → ℝ := fun t => (b + 1 : ℝ) * (t ^ b / (c + t) ^ (b + 2 + k)) -
      (b + 2 + k : ℝ) * (t ^ (b + 1) / (c + t) ^ (b + 1 + 2 + k)) with hG'
    have hderiv : ∀ x ∈ Ici (0:ℝ), HasDerivAt G (G' x) x := by
      intro x hx
      have hcx : 0 < c + x := by have := mem_Ici.mp hx; linarith
      have h0 : HasDerivAt (fun t : ℝ => c + t) 1 x := (hasDerivAt_id x).const_add c
      have h1 : HasDerivAt G (((b + 1 : ℕ) * x ^ b * (c + x) ^ (b + 2 + k) -
          x ^ (b + 1) * ((b + 2 + k : ℕ) * (c + x) ^ (b + 2 + k - 1) * 1)) /
          ((c + x) ^ (b + 2 + k)) ^ 2) x :=
        (hasDerivAt_pow (b + 1) x).div (h0.pow (b + 2 + k)) (pow_pos hcx _).ne'
      refine h1.congr_deriv ?_
      simp only [hG']
      have hne : (c + x) ≠ 0 := hcx.ne'
      rw [show b + 2 + k - 1 = b + 1 + k by omega]
      field_simp
      push_cast
      ring
    have hG'int : IntegrableOn G' (Ioi 0) :=
      (hint.const_mul _).sub (hint'.const_mul _)
    have hlim : Tendsto G atTop (𝓝 0) := by
      have hup : Tendsto (fun t : ℝ => 1 / (c + t) ^ (k + 1)) atTop (𝓝 0) := by
        have h0 : Tendsto (fun t : ℝ => (c + t) ^ (k + 1)) atTop atTop :=
          (tendsto_pow_atTop (by omega)).comp (tendsto_atTop_add_const_left _ c tendsto_id)
        simpa [one_div, Function.comp_def] using tendsto_inv_atTop_zero.comp h0
      refine tendsto_of_tendsto_of_tendsto_of_le_of_le' tendsto_const_nhds hup ?_ ?_
      · filter_upwards [eventually_ge_atTop 0] with t ht
        have : 0 < c + t := by linarith
        positivity
      · filter_upwards [eventually_ge_atTop 0] with t ht
        have hct : 0 < c + t := by linarith
        simp only [hG]
        rw [div_le_div_iff₀ (by positivity) (by positivity), one_mul]
        have h1 : t ^ (b + 1) ≤ (c + t) ^ (b + 1) := pow_le_pow_left₀ ht (by linarith) _
        have h2 : (c + t) ^ (b + 1) * (c + t) ^ (k + 1) = (c + t) ^ (b + 2 + k) := by
          rw [← pow_add]; congr 1; omega
        rw [← h2]
        exact mul_le_mul_of_nonneg_right h1 (by positivity)
    have key := integral_Ioi_of_hasDerivAt_of_tendsto' hderiv hG'int hlim
    simp only [hG, hG'] at key
    rw [integral_sub (hint.const_mul _) (hint'.const_mul _), integral_const_mul,
      integral_const_mul, hval] at key
    simp only [ne_eq, Nat.add_eq_zero_iff, one_ne_zero, and_false, not_false_eq_true, zero_pow,
      zero_div, sub_zero] at key
    have hb2 : (b + 2 + k : ℝ) ≠ 0 := by positivity
    have e : ∫ t in Ioi (0:ℝ), t ^ (b + 1) / (c + t) ^ (b + 1 + 2 + k) =
        (b + 1 : ℝ) * (((b.factorial * k.factorial : ℕ) : ℝ) / (b + k + 1).factorial / c ^ (k + 1))
          / (b + 2 + k) := by
      rw [eq_div_iff hb2]; linear_combination -key
    rw [e]
    have hf : ((b + 1 + k + 1).factorial : ℝ) = (b + k + 2) * (b + k + 1).factorial := by
      rw [show b + 1 + k + 1 = (b + k + 1) + 1 by ring, Nat.factorial_succ]; push_cast; ring
    rw [hf, show (b + 1).factorial = (b + 1) * b.factorial from Nat.factorial_succ b]
    push_cast
    have : ((b + k + 1).factorial : ℝ) ≠ 0 := by positivity
    field_simp
    ring

theorem integral_complex_norm_pow_div (c : ℝ) (hc : 0 < c) (k b : ℕ) :
    Integrable (fun w : ℂ => ‖w‖ ^ (2 * b) / (c + ‖w‖ ^ 2) ^ (b + 2 + k)) ∧
    ∫ w : ℂ, ‖w‖ ^ (2 * b) / (c + ‖w‖ ^ 2) ^ (b + 2 + k) =
      π * (((b.factorial * k.factorial : ℕ) : ℝ) / (b + k + 1).factorial / c ^ (k + 1)) := by
  obtain ⟨hI, hV⟩ := integral_Ioi_pow_div_add_pow c hc k b
  set f : ℝ → ℝ := fun r => r ^ (2 * b) / (c + r ^ 2) ^ (b + 2 + k) with hf
  set g : ℝ → ℝ := fun t => t ^ b / (c + t) ^ (b + 2 + k) with hg
  have hdim : Module.finrank ℝ ℂ = 2 := Complex.finrank_real_complex
  have hcongr : EqOn (fun x : ℝ => (|(2:ℝ)| * x ^ ((2:ℝ) - 1)) • g (x ^ (2:ℝ)))
      (fun y : ℝ => (2:ℝ) * (y ^ (Module.finrank ℝ ℂ - 1) • f y)) (Ioi 0) := by
    intro x _
    simp only [hf, hg, hdim, smul_eq_mul]
    rw [show (2:ℝ) - 1 = 1 by norm_num, Real.rpow_one, Real.rpow_two, abs_two, pow_mul]
    norm_num
    ring
  have h2 : IntegrableOn (fun x : ℝ => (|(2:ℝ)| * x ^ ((2:ℝ) - 1)) • g (x ^ (2:ℝ))) (Ioi 0) :=
    (integrableOn_Ioi_comp_rpow_iff g two_ne_zero).mpr hI
  have h3 := (integrableOn_congr_fun hcongr measurableSet_Ioi).mp h2
  have h4 : IntegrableOn (fun y : ℝ => y ^ (Module.finrank ℝ ℂ - 1) • f y) (Ioi 0) := by
    have h5 : IntegrableOn (fun y : ℝ => (1/2 : ℝ) * (2 * (y ^ (Module.finrank ℝ ℂ - 1) • f y)))
        (Ioi 0) := h3.const_mul (1/2 : ℝ)
    refine h5.congr_fun (fun y _ => ?_) measurableSet_Ioi
    simp only [smul_eq_mul]; ring
  have hint : Integrable (fun w : ℂ => f ‖w‖) :=
    (integrable_fun_norm_addHaar (volume : Measure ℂ) (f := f)).mpr h4
  refine ⟨hint, ?_⟩
  show ∫ w : ℂ, f ‖w‖ = _
  have hball : (volume : Measure ℂ).real (Metric.ball 0 1) = π := by
    simp [Measure.real, Complex.volume_ball]
  have hsub := integral_comp_rpow_Ioi g (two_ne_zero : (2:ℝ) ≠ 0)
  rw [setIntegral_congr_fun measurableSet_Ioi hcongr, integral_const_mul] at hsub
  rw [integral_fun_norm_addHaar (volume : Measure ℂ) f, hball, hdim]
  have : ∫ y in Ioi (0:ℝ), y ^ (2 - 1) • f y = (∫ t in Ioi (0:ℝ), g t) / 2 := by
    rw [← hsub, hdim]; ring
  rw [this, hV]
  simp only [nsmul_eq_mul, smul_eq_mul]
  push_cast
  ring

theorem lintegral_pi_complex_monomial (k : ℕ) : ∀ (N : ℕ) (b : Fin N → ℕ) (c : ℝ), 0 < c →
    ∫⁻ z : Fin N → ℂ, ENNReal.ofReal ((∏ j, ‖z j‖ ^ (2 * b j)) /
        (c + ∑ j, ‖z j‖ ^ 2) ^ (∑ j, b j + N + 1 + k)) =
      ENNReal.ofReal (π ^ N * (∏ j, ((b j).factorial : ℝ)) * k.factorial /
        (∑ j, b j + N + k).factorial / c ^ (k + 1)) := by
  intro N
  induction N with
  | zero =>
    intro b c hc
    simp only [Finset.univ_eq_empty, Finset.prod_empty, Finset.sum_empty, add_zero, zero_add,
      pow_zero, one_mul]
    rw [lintegral_const, volume_pi, Measure.pi_univ]
    simp only [Finset.univ_eq_empty, Finset.prod_empty, mul_one]
    congr 1
    have : (k.factorial : ℝ) ≠ 0 := by positivity
    rw [add_comm 1 k]
    field_simp
  | succ N ih =>
    intro b c hc
    set K := ∑ j : Fin N, b j.succ + N + k with hK
    let g : ℂ × (Fin N → ℂ) → ENNReal := fun p => ENNReal.ofReal ((‖p.1‖ ^ (2 * b 0) *
        ∏ j : Fin N, ‖p.2 j‖ ^ (2 * b j.succ)) /
        (c + (‖p.1‖ ^ 2 + ∑ j : Fin N, ‖p.2 j‖ ^ 2)) ^ (b 0 + 2 + K))
    have hgm : Measurable g := by fun_prop
    have e := volume_preserving_piFinSuccAbove (fun _ : Fin (N + 1) => ℂ) 0
    have hexp : ∑ j, b j + (N + 1) + 1 + k = b 0 + 2 + K := by
      rw [Fin.sum_univ_succ, hK]; omega
    have hcomp : ∀ z : Fin (N + 1) → ℂ, ENNReal.ofReal ((∏ j, ‖z j‖ ^ (2 * b j)) /
        (c + ∑ j, ‖z j‖ ^ 2) ^ (∑ j, b j + (N + 1) + 1 + k)) =
        g (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (N + 1) => ℂ) 0 z) := by
      intro z
      rw [hexp]
      simp [g, MeasurableEquiv.piFinSuccAbove_apply, Fin.prod_univ_succ, Fin.sum_univ_succ, Fin.tail]
    rw [lintegral_congr hcomp, e.lintegral_comp_emb (MeasurableEquiv.measurableEmbedding _),
      Measure.volume_eq_prod, lintegral_prod_symm _ hgm.aemeasurable]
    have hinner : ∀ y : Fin N → ℂ, ∫⁻ w : ℂ, g (w, y) = ENNReal.ofReal
        ((π * (((b 0).factorial * K.factorial : ℕ) : ℝ) / (b 0 + K + 1).factorial) *
          ((∏ j : Fin N, ‖y j‖ ^ (2 * b j.succ)) /
            (c + ∑ j, ‖y j‖ ^ 2) ^ (∑ j : Fin N, b j.succ + N + 1 + k))) := by
      intro y
      set A := ∏ j : Fin N, ‖y j‖ ^ (2 * b j.succ) with hA'
      set c' := c + ∑ j, ‖y j‖ ^ 2 with hc'd
      have hc' : 0 < c' := by positivity
      have hA : 0 ≤ A := by positivity
      obtain ⟨hI, hV⟩ := integral_complex_norm_pow_div c' hc' K (b 0)
      have hsplit : ∀ w : ℂ, g (w, y) = ENNReal.ofReal A *
          ENNReal.ofReal (‖w‖ ^ (2 * b 0) / (c' + ‖w‖ ^ 2) ^ (b 0 + 2 + K)) := by
        intro w
        simp only [g]
        rw [← ENNReal.ofReal_mul hA]
        congr 1
        rw [hc'd, hA', show c + (‖w‖ ^ 2 + ∑ j, ‖y j‖ ^ 2) = c + ∑ j, ‖y j‖ ^ 2 + ‖w‖ ^ 2 by ring]
        ring
      rw [lintegral_congr hsplit, lintegral_const_mul _ (by fun_prop),
        ← ofReal_integral_eq_lintegral_ofReal hI (Eventually.of_forall fun w => by positivity),
        hV, ← ENNReal.ofReal_mul hA]
      congr 1
      rw [show ∑ j : Fin N, b j.succ + N + 1 + k = K + 1 by omega]
      have : (c' ^ (K + 1)) ≠ 0 := by positivity
      field_simp
    rw [lintegral_congr hinner]
    have hC : 0 ≤ π * (((b 0).factorial * K.factorial : ℕ) : ℝ) / (b 0 + K + 1).factorial := by
      positivity
    rw [lintegral_congr (fun y => ENNReal.ofReal_mul hC), lintegral_const_mul _ (by fun_prop),
      ih (fun j => b j.succ) c hc, ← ENNReal.ofReal_mul hC]
    congr 1
    rw [Fin.prod_univ_succ, show ∑ j, b j + (N + 1) + k = b 0 + K + 1 by
      rw [Fin.sum_univ_succ, hK]; omega]
    have h1 : (K.factorial : ℝ) ≠ 0 := by positivity
    have h2 : ((b 0 + K + 1).factorial : ℝ) ≠ 0 := by positivity
    have h3 : c ^ (k + 1) ≠ 0 := by positivity
    push_cast
    field_simp
    ring

theorem integral_pi_complex_monomial (k N : ℕ) (b : Fin N → ℕ) (c : ℝ) (hc : 0 < c) :
    Integrable (fun z : Fin N → ℂ => (∏ j, ‖z j‖ ^ (2 * b j)) /
        (c + ∑ j, ‖z j‖ ^ 2) ^ (∑ j, b j + N + 1 + k)) ∧
    ∫ z : Fin N → ℂ, (∏ j, ‖z j‖ ^ (2 * b j)) / (c + ∑ j, ‖z j‖ ^ 2) ^ (∑ j, b j + N + 1 + k) =
      π ^ N * (∏ j, ((b j).factorial : ℝ)) * k.factorial / (∑ j, b j + N + k).factorial /
        c ^ (k + 1) := by
  have hnn : ∀ z : Fin N → ℂ, 0 ≤ (∏ j, ‖z j‖ ^ (2 * b j)) /
      (c + ∑ j, ‖z j‖ ^ 2) ^ (∑ j, b j + N + 1 + k) := fun z => by positivity
  have hm : AEStronglyMeasurable (fun z : Fin N → ℂ => (∏ j, ‖z j‖ ^ (2 * b j)) /
      (c + ∑ j, ‖z j‖ ^ 2) ^ (∑ j, b j + N + 1 + k)) := by
    exact (by fun_prop : Measurable _).aestronglyMeasurable
  refine ⟨⟨hm, ?_⟩, ?_⟩
  · rw [hasFiniteIntegral_iff_ofReal (Eventually.of_forall hnn), lintegral_pi_complex_monomial k N b c hc]
    exact ENNReal.ofReal_lt_top
  · rw [integral_eq_lintegral_of_nonneg_ae (Eventually.of_forall hnn) hm,
      lintegral_pi_complex_monomial k N b c hc, ENNReal.toReal_ofReal (by positivity)]

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyIntegral =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudy =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FubiniStudy", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudyIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open scoped LinearAlgebra.Projectivization ContDiff
open MeasureTheory Topology Set MvPolynomial

noncomputable section

variable {N : ℕ}

namespace CP

instance instMeasurableSpace : MeasurableSpace (CP N) := borel (CP N)

instance instBorelSpace : BorelSpace (CP N) := ⟨rfl⟩

def fsChartMeasure (i : Fin (N + 1)) : Measure (Fin N → ℂ) :=
  volume.withDensity fun z => ENNReal.ofReal (fsVolumeDensity i z)

def fsMeasure (N : ℕ) : Measure (CP N) := (fsChartMeasure (N := N) 0).map (chartInv 0)

lemma measurable_chartInv (i : Fin (N + 1)) : Measurable (chartInv (N := N) i) :=
  (continuous_chartInv i).measurable

lemma measurable_fsVolumeDensity (i : Fin (N + 1)) :
    Measurable (fsVolumeDensity (N := N) i) := by
  have : fsVolumeDensity (N := N) i = fun z =>
      N.factorial / (Real.pi ^ N * (1 + normSqSum z) ^ (N + 1)) := by
    funext z; exact fsVolumeDensity_eq i z
  rw [this]
  unfold normSqSum
  fun_prop

theorem lintegral_fsVolumeDensity (i : Fin (N + 1)) :
    ∫⁻ z, ENNReal.ofReal (fsVolumeDensity i z) = 1 := by
  have h := lintegral_pi_complex_monomial 0 N (fun _ => 0) 1 one_pos
  simp only [mul_zero, pow_zero, Finset.prod_const_one, Finset.sum_const_zero, zero_add,
    add_zero, Nat.factorial_zero, Nat.cast_one, mul_one, one_pow, div_one] at h
  have hpt : ∀ z : Fin N → ℂ, ENNReal.ofReal (fsVolumeDensity i z) =
      ENNReal.ofReal (N.factorial / Real.pi ^ N) *
        ENNReal.ofReal (1 / (1 + ∑ j, ‖z j‖ ^ 2) ^ (N + 1)) := by
    intro z
    rw [← ENNReal.ofReal_mul (by positivity), fsVolumeDensity_eq]
    congr 1
    rw [normSqSum]
    field_simp
  rw [lintegral_congr hpt, lintegral_const_mul _ (by fun_prop), h, ← ENNReal.ofReal_mul (by positivity)]
  have hpi := Real.pi_pos
  have hN : (N.factorial : ℝ) ≠ 0 := by positivity
  rw [show (N.factorial : ℝ) / Real.pi ^ N * (Real.pi ^ N / N.factorial) = 1 by field_simp]
  simp

theorem fsMeasure_univ : fsMeasure N univ = 1 := by
  rw [fsMeasure, Measure.map_apply (measurable_chartInv 0) MeasurableSet.univ, preimage_univ,
    fsChartMeasure, withDensity_apply _ MeasurableSet.univ, Measure.restrict_univ,
    lintegral_fsVolumeDensity]

instance (N : ℕ) : IsProbabilityMeasure (fsMeasure N) := ⟨fsMeasure_univ⟩

def fsNormPoly (n : ℕ) (P : MvPolynomial (Fin (N + 1)) ℂ) (x : CP N) : ℝ :=
  ‖eval x.rep P‖ / norm2 x.rep ^ n

theorem fsNormPoly_mk {n : ℕ} {P : MvPolynomial (Fin (N + 1)) ℂ} (hP : P.IsHomogeneous n)
    (v : Fin (N + 1) → ℂ) (hv : v ≠ 0) :
    fsNormPoly n P (Projectivization.mk ℂ v hv) = ‖eval v P‖ / norm2 v ^ n := by
  obtain ⟨a, ha⟩ := Projectivization.exists_smul_eq_mk_rep ℂ v hv
  rw [fsNormPoly, ← ha, Units.smul_def]
  have he : eval ((a : ℂ) • v) P = (a : ℂ) ^ n * eval v P :=
    evalAt_smul (RingHom.id ℂ) hP (a : ℂ) v
  have hn : 0 < norm2 v := euclideanNorm_pos hv
  have ha0 : 0 < ‖(a : ℂ)‖ := norm_pos_iff.mpr a.ne_zero
  rw [he, norm_mul, norm_pow, euclideanNorm_smul, mul_pow]
  field_simp

theorem continuous_fsNormPoly {n : ℕ} {P : MvPolynomial (Fin (N + 1)) ℂ} (hP : P.IsHomogeneous n) :
    Continuous (fsNormPoly (N := N) n P) := by
  rw [ProjTopology.continuous_iff]
  have : fsNormPoly (N := N) n P ∘ Projectivization.mk' ℂ =
      fun v : {v : Fin (N + 1) → ℂ // v ≠ 0} => ‖eval v.1 P‖ / norm2 v.1 ^ n := by
    funext ⟨v, hv⟩; exact fsNormPoly_mk hP v hv
  rw [this]
  have hc : Continuous fun v : Fin (N + 1) → ℂ => norm2 v :=
    Real.continuous_sqrt.comp (continuous_finsetSum _ fun j _ =>
      (continuous_norm.comp (continuous_apply j)).pow 2)
  refine Continuous.div ?_ ((hc.comp continuous_subtype_val).pow n)
    fun v => (pow_pos (euclideanNorm_pos v.2) n).ne'
  exact continuous_norm.comp ((MvPolynomial.continuous_eval P).comp continuous_subtype_val)

def sectionL2NormSq (n : ℕ) (P : MvPolynomial (Fin (N + 1)) ℂ) : ℝ :=
  ∫ x, fsNormPoly n P x ^ 2 ∂fsMeasure N

def l2Norm (n : ℕ) (P : MvPolynomial (Fin (N + 1)) ℂ) : ℝ := √(sectionL2NormSq (N := N) n P)

lemma sectionL2NormSq_nonneg (n : ℕ) (P : MvPolynomial (Fin (N + 1)) ℂ) : 0 ≤ sectionL2NormSq (N := N) n P :=
  integral_nonneg fun _ => sq_nonneg _

lemma fubiniStudy_l2Norm_sq_eq (n : ℕ) (P : MvPolynomial (Fin (N + 1)) ℂ) :
    l2Norm (N := N) n P ^ 2 = sectionL2NormSq n P := Real.sq_sqrt (sectionL2NormSq_nonneg n P)

lemma chartVec_zero_succ (z : Fin N → ℂ) (j : Fin N) : chartVec 0 z j.succ = z j := by
  rw [← Fin.succAbove_zero, chartVec_succAbove]

lemma fsNormPoly_monomial_sq_chartInv (a : Fin (N + 1) →₀ ℕ) (z : Fin N → ℂ) :
    fsNormPoly a.degree (monomial a (1 : ℂ)) (chartInv 0 z) ^ 2 =
      (∏ j, ‖z j‖ ^ (2 * a j.succ)) / (1 + ∑ j, ‖z j‖ ^ 2) ^ a.degree := by
  rw [chartInv, fsNormPoly_mk (isHomogeneous_monomial 1 rfl), eval_monomial, one_mul,
    Finsupp.prod_fintype _ _ (fun i => pow_zero _), div_pow,
    show (norm2 (chartVec 0 z) ^ a.degree) ^ 2 = (norm2 (chartVec 0 z) ^ 2) ^ a.degree by ring,
    euclideanNorm_sq, normSq2_chartVec, norm_prod, Fin.prod_univ_succ, chartVec_self]
  simp only [one_pow, norm_one, one_mul, norm_pow, chartVec_zero_succ]
  congr 1
  rw [← Finset.prod_pow]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [← pow_mul, mul_comm]

theorem fubiniStudy_l2Norm_monomial_sq (a : Fin (N + 1) →₀ ℕ) :
    l2Norm (N := N) a.degree (monomial a (1 : ℂ)) ^ 2 =
      (∏ i, ((a i).factorial : ℝ)) * N.factorial / (a.degree + N).factorial := by
  have hdeg : a.degree = a 0 + ∑ j : Fin N, a j.succ := by
    rw [Finsupp.degree_eq_sum, Fin.sum_univ_succ]
  have hfm : AEStronglyMeasurable (fun x : CP N => fsNormPoly a.degree (monomial a (1 : ℂ)) x ^ 2)
      (Measure.map (chartInv 0) (fsChartMeasure (N := N) 0)) :=
    ((continuous_fsNormPoly (isHomogeneous_monomial (1 : ℂ) rfl)).pow 2).aestronglyMeasurable
  rw [fubiniStudy_l2Norm_sq_eq, sectionL2NormSq, fsMeasure, integral_map (measurable_chartInv 0).aemeasurable hfm,
    fsChartMeasure]
  have hd : (fun z => ENNReal.ofReal (fsVolumeDensity (N := N) 0 z)) =
      fun z => (((fsVolumeDensity (N := N) 0 z).toNNReal : NNReal) : ENNReal) := rfl
  rw [hd, integral_withDensity_eq_integral_smul (measurable_fsVolumeDensity 0).real_toNNReal]
  have hpt : ∀ z : Fin N → ℂ, (fsVolumeDensity (N := N) 0 z).toNNReal •
      fsNormPoly a.degree (monomial a (1 : ℂ)) (chartInv 0 z) ^ 2 =
      (N.factorial / Real.pi ^ N) * ((∏ j, ‖z j‖ ^ (2 * a j.succ)) /
        (1 + ∑ j, ‖z j‖ ^ 2) ^ (∑ j : Fin N, a j.succ + N + 1 + a 0)) := by
    intro z
    rw [NNReal.smul_def, Real.coe_toNNReal _ (fsVolumeDensity_pos 0 z).le, smul_eq_mul,
      fsNormPoly_monomial_sq_chartInv, fsVolumeDensity_eq, normSqSum,
      show ∑ j : Fin N, a j.succ + N + 1 + a 0 = a.degree + (N + 1) by rw [hdeg]; ring, pow_add]
    have hS : 0 < 1 + ∑ j, ‖z j‖ ^ 2 := by positivity
    have hpi := Real.pi_pos
    field_simp
    ring
  rw [integral_congr_ae (Filter.Eventually.of_forall hpt), integral_const_mul,
    (integral_pi_complex_monomial (a 0) N (fun j => a j.succ) 1 one_pos).2,
    Fin.prod_univ_succ, show ∑ j : Fin N, a j.succ + N + a 0 = a.degree + N by rw [hdeg]; ring]
  have hpi := Real.pi_pos
  have hf : ((a.degree + N).factorial : ℝ) ≠ 0 := by positivity
  simp only [one_pow, div_one]
  field_simp

end CP

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudy =====
