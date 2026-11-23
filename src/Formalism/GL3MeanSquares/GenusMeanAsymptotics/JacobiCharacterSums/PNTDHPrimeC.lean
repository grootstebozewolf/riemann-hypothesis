module

public import Formalism.LandauZeroFreeBounds.NoZeroComplexOf
public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPos
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LDerivNearOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeA, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeC

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeA =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeA", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.NoZeroComplexOf\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPos\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LDerivNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds Formalism.ZeroFreeDirichlet
open LSeries ArithmeticFunction DirichletCharacter
open scoped LSeries.notation ComplexOrder

def dhprC {M : ℕ} (χ₁ : DirichletCharacter ℂ M) (n : ℕ) : ℝ :=
  ((1 : DirichletCharacter ℂ M) (n : ZMod M)).re + (χ₁ (n : ZMod M)).re

lemma dhpr_hasSum {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (k : ℕ) {σ : ℝ}
    (hσ : 1 < σ) :
    HasSum (fun n : ℕ => (Real.log n) ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n)
      ((-1 : ℂ) ^ k * (iteratedDeriv k (negLD (1 : DirichletCharacter ℂ M)) (σ : ℂ)
        + iteratedDeriv k (negLD χ₁) (σ : ℂ))).re := by
  have hs : 1 < ((σ : ℂ)).re := by simpa using hσ
  have h1 := dhPos_hasSum (1 : DirichletCharacter ℂ M) k hs
  have h2 := dhPos_hasSum χ₁ k hs
  have h3 := h1.add h2
  rw [show ((-1 : ℂ) ^ k * (iteratedDeriv k (negLD (1 : DirichletCharacter ℂ M)) (σ : ℂ)
      + iteratedDeriv k (negLD χ₁) (σ : ℂ))).re =
      ((-1 : ℂ) ^ k * iteratedDeriv k (negLD (1 : DirichletCharacter ℂ M)) (σ : ℂ)).re +
      ((-1 : ℂ) ^ k * iteratedDeriv k (negLD χ₁) (σ : ℂ)).re by rw [mul_add, Complex.add_re]]
  convert h3 using 1
  funext n
  have hiter : ∀ (f : ℕ → ℂ) (j m : ℕ), (LSeries.logMul^[j] f) m = (Complex.log m) ^ j * f m := by
    intro f j
    induction j with
    | zero => intro m; simp
    | succ j ih =>
      intro m
      rw [Function.iterate_succ_apply', LSeries.logMul, ih]
      ring
  by_cases hn : n = 0
  · subst hn
    simp [LSeries.term]
  rw [LSeries.term_of_ne_zero hn, LSeries.term_of_ne_zero hn, hiter, hiter]
  simp only [Pi.mul_apply]
  have hn' : (n : ℂ) = ((n : ℝ) : ℂ) := by push_cast; rfl
  rw [hn', ← Complex.ofReal_log (Nat.cast_nonneg _), ← Complex.ofReal_cpow (Nat.cast_nonneg _), ← Complex.ofReal_pow]
  simp only [Complex.div_ofReal_re, Complex.re_ofReal_mul, Complex.re_mul_ofReal]
  unfold dhprC
  ring

lemma dhpr_C_bounds {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1)
    (n : ℕ) : 0 ≤ dhprC χ₁ n ∧ dhprC χ₁ n ≤ 2 := by
  unfold dhprC
  by_cases hu : IsUnit (n : ZMod M)
  · have h2 : χ₁ (n : ZMod M) ^ 2 = 1 := by
      have e := congrArg (fun ψ : DirichletCharacter ℂ M => ψ hu.unit) h1
      simp only [MulChar.pow_apply_coe, MulChar.one_apply_coe] at e
      simpa using e
    have h3 : χ₁ (n : ZMod M) = 1 ∨ χ₁ (n : ZMod M) = -1 := mul_self_eq_one_iff.mp (by rw [← sq]; exact h2)
    rw [MulChar.one_apply hu]
    rcases h3 with h3 | h3 <;> rw [h3] <;> norm_num
  · rw [MulChar.map_nonunit _ hu, MulChar.map_nonunit _ hu]
    norm_num

lemma dhpr_r_nonneg {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1)
    (n : ℕ) : 0 ≤ (zetaMul χ₁ n).re := by
  exact (Complex.nonneg_iff.mp (DirichletCharacter.zetaMul_nonneg h1 n)).1

set_option backward.isDefEq.respectTransparency.types false in
lemma dhpr_zetaMul_eq_sum {M : ℕ} (χ : DirichletCharacter ℂ M) (n : ℕ) :
    zetaMul χ n = ∑ d ∈ n.divisors, χ (d : ZMod M) := by
  rw [DirichletCharacter.zetaMul, ArithmeticFunction.coe_zeta_mul_apply]
  apply Finset.sum_congr rfl
  intro d hd
  have hd0 : d ≠ 0 := Nat.ne_of_gt (Nat.pos_of_mem_divisors hd)
  first
    | exact if_neg hd0
    | simp only [LSeries.toArithmeticFunction, ArithmeticFunction.coe_mk, if_neg hd0]

lemma dhpr_zetaMul_prime_pow {M : ℕ} (χ : DirichletCharacter ℂ M) {p : ℕ} (hp : p.Prime)
    (a : ℕ) : zetaMul χ (p ^ a) = ∑ i ∈ range (a + 1), χ (p : ZMod M) ^ i := by
  rw [dhpr_zetaMul_eq_sum, Nat.divisors_prime_pow hp, Finset.sum_map]
  apply Finset.sum_congr rfl
  intro i _
  simp [Nat.cast_pow, map_pow]

lemma dhpr_coef_le {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1)
    (n : ℕ) : Λ n * dhprC χ₁ n ≤ 2 * Real.log n * (zetaMul χ₁ n).re := by
  have hr0 := dhpr_r_nonneg χ₁ h1 n
  have hl := Real.log_natCast_nonneg n
  by_cases hΛ : Λ n = 0
  · rw [hΛ, zero_mul]
    exact mul_nonneg (mul_nonneg (by norm_num) hl) hr0
  obtain ⟨p, a, hp', ha, rfl⟩ := ArithmeticFunction.vonMangoldt_ne_zero_iff.mp hΛ
  have hp : p.Prime := Nat.prime_iff.mpr hp'
  have ha0 : a ≠ 0 := Nat.pos_iff_ne_zero.mp ha
  have hΛp : Λ (p ^ a) = Real.log p := by
    rw [ArithmeticFunction.vonMangoldt_apply_pow ha0, ArithmeticFunction.vonMangoldt_apply_prime hp]
  have hlog : Real.log ((p ^ a : ℕ) : ℝ) = a * Real.log p := by
    rw [Nat.cast_pow, Real.log_pow]
  have hlp : 0 ≤ Real.log p := Real.log_natCast_nonneg p
  have ha1 : (1 : ℝ) ≤ a := by exact_mod_cast ha

  have key : dhprC χ₁ (p ^ a) ≤ 2 * (zetaMul χ₁ (p ^ a)).re := by
    unfold dhprC
    rw [dhpr_zetaMul_prime_pow χ₁ hp a]
    by_cases hu : IsUnit (p : ZMod M)
    · have hua : IsUnit ((p ^ a : ℕ) : ZMod M) := by rw [Nat.cast_pow]; exact hu.pow a
      have h2 : χ₁ (p : ZMod M) ^ 2 = 1 := by
        have e := congrArg (fun ψ : DirichletCharacter ℂ M => ψ hu.unit) h1
        simp only [MulChar.pow_apply_coe, MulChar.one_apply_coe] at e
        simpa using e
      have h3 : χ₁ (p : ZMod M) = 1 ∨ χ₁ (p : ZMod M) = -1 := mul_self_eq_one_iff.mp (by rw [← sq]; exact h2)
      rw [MulChar.one_apply hua, Nat.cast_pow, map_pow]
      rcases h3 with h3 | h3
      · rw [h3]
        simp only [one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
        simp
        linarith
      · rw [h3]
        have hsum : ∀ b : ℕ, 2 * ∑ i ∈ range (b + 1), ((-1 : ℂ)) ^ i = 1 + (-1) ^ b := by
          intro b
          induction b with
          | zero => norm_num
          | succ b ih =>
            rw [Finset.sum_range_succ, mul_add, ih, pow_succ]
            ring
        have hre := congrArg Complex.re (hsum a)
        simp only [Complex.add_re, Complex.one_re] at hre
        have h2re : (2 * ∑ i ∈ range (a + 1), ((-1 : ℂ)) ^ i).re = 2 * (∑ i ∈ range (a + 1), ((-1 : ℂ)) ^ i).re := by
          simp [Complex.mul_re] <;> split_ifs <;> simp
        rw [h2re] at hre
        simp only [Complex.one_re]
        linarith
    · have hua : ¬ IsUnit ((p ^ a : ℕ) : ZMod M) := by
        rw [Nat.cast_pow]
        exact fun h => hu ((isUnit_pow_iff ha0).mp h)
      rw [MulChar.map_nonunit _ hua, MulChar.map_nonunit _ hua]
      have := (Complex.nonneg_iff.mp (DirichletCharacter.zetaMul_nonneg h1 (p ^ a))).1
      rw [dhpr_zetaMul_prime_pow χ₁ hp a] at this
      simp only [Complex.zero_re, add_zero]
      linarith
  rw [hΛp, hlog]
  calc Real.log p * dhprC χ₁ (p ^ a) ≤ Real.log p * (2 * (zetaMul χ₁ (p ^ a)).re) :=
        mul_le_mul_of_nonneg_left key hlp
    _ ≤ 2 * (a * Real.log p) * (zetaMul χ₁ (p ^ a)).re := by
        have hrr := dhpr_r_nonneg χ₁ h1 (p ^ a)
        nlinarith [mul_nonneg hlp hrr]

lemma dhpr_term_nonneg {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1)
    (k n : ℕ) (σ : ℝ) : 0 ≤ (Real.log n) ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n := by
  have h1' := (dhpr_C_bounds χ₁ h1 n).1
  have hl := Real.log_natCast_nonneg n
  have hΛ : 0 ≤ Λ n := ArithmeticFunction.vonMangoldt_nonneg
  have hn : 0 ≤ (n : ℝ) ^ σ := Real.rpow_nonneg (Nat.cast_nonneg n) σ
  exact mul_nonneg (mul_nonneg (pow_nonneg hl k) (div_nonneg hΛ hn)) h1'

lemma dhpr_term_le_r {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1)
    (k n : ℕ) (σ : ℝ) :
    (Real.log n) ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n ≤
      2 * (Real.log n) ^ (k + 1) * (zetaMul χ₁ n).re / (n : ℝ) ^ σ := by
  have hc := dhpr_coef_le χ₁ h1 n
  have hl := Real.log_natCast_nonneg n
  have h0 : 0 ≤ Real.log n ^ k / (n : ℝ) ^ σ :=
    div_nonneg (pow_nonneg hl k) (Real.rpow_nonneg (Nat.cast_nonneg n) σ)
  calc Real.log n ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n = (Real.log n ^ k / (n : ℝ) ^ σ) * (Λ n * dhprC χ₁ n) := by
        ring
    _ ≤ (Real.log n ^ k / (n : ℝ) ^ σ) * (2 * Real.log n * (zetaMul χ₁ n).re) := mul_le_mul_of_nonneg_left hc h0
    _ = 2 * Real.log n ^ (k + 1) * (zetaMul χ₁ n).re / (n : ℝ) ^ σ := by ring

lemma dhpr_term_le_small {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1)
    (k n : ℕ) {σ : ℝ} (hσ : 1 ≤ σ) :
    (Real.log n) ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n ≤ 2 * (Real.log n) ^ k * (Λ n / n) := by
  have hC := dhpr_C_bounds χ₁ h1 n
  have hl := Real.log_natCast_nonneg n
  have hΛ : 0 ≤ Λ n := ArithmeticFunction.vonMangoldt_nonneg
  by_cases hn : n = 0
  · subst hn
    simp
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hn
  have hpow : (n : ℝ) ≤ (n : ℝ) ^ σ := by
    have := Real.rpow_le_rpow_of_exponent_le hn1 hσ
    rwa [Real.rpow_one] at this
  have hd : Λ n / (n : ℝ) ^ σ ≤ Λ n / n := div_le_div_of_nonneg_left hΛ (by linarith) hpow
  have h0 : 0 ≤ Real.log n ^ k * (Λ n / n) := mul_nonneg (pow_nonneg hl k) (div_nonneg hΛ (Nat.cast_nonneg n))
  calc Real.log n ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n ≤ Real.log n ^ k * (Λ n / n) * 2 :=
        mul_le_mul (mul_le_mul_of_nonneg_left hd (pow_nonneg hl k)) hC.2 hC.1 h0
    _ = 2 * Real.log n ^ k * (Λ n / n) := by ring

lemma lfunction_one_le_of_siegel_zero : ∃ C : ℝ, 0 ≤ C ∧ ∀ (M : ℕ) [NeZero M] (χ₁ : DirichletCharacter ℂ M) (β₁ : ℝ),
    χ₁ ≠ 1 → DirichletCharacter.LFunction χ₁ (β₁ : ℂ) = 0 →
    1 - 1 / Real.log (3 * M) ≤ β₁ → β₁ < 1 →
    ‖DirichletCharacter.LFunction χ₁ 1‖ ≤ C * Real.log (3 * M) ^ 2 * (1 - β₁) := by
  obtain ⟨C, hC⟩ := lfunction_deriv_near_one
  refine ⟨max C 0, le_max_right _ _, fun M _ χ₁ β₁ hχ hz hβ hβ1 => ?_⟩
  have hd := DirichletCharacter.differentiable_LFunction hχ
  have hder : ∀ t ∈ Set.Icc β₁ 1,
      HasDerivWithinAt (fun t : ℝ => DirichletCharacter.LFunction χ₁ (t : ℂ))
        (deriv (DirichletCharacter.LFunction χ₁) (t : ℂ)) (Set.Icc β₁ 1) t :=
    fun t _ => ((hd (t : ℂ)).hasDerivAt.comp_ofReal).hasDerivWithinAt
  have hbd : ∀ t ∈ Set.Ico β₁ 1,
      ‖deriv (DirichletCharacter.LFunction χ₁) (t : ℂ)‖ ≤ max C 0 * Real.log (3 * M) ^ 2 := by
    intro t ht
    exact (hC M χ₁ hχ t (le_trans hβ ht.1) ht.2.le).trans (by gcongr; exact le_max_left _ _)
  have := norm_image_sub_le_of_norm_deriv_le_segment' hder hbd 1 ⟨hβ1.le, le_rfl⟩
  simp only [hz, sub_zero, ofReal_one] at this
  exact this

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeA =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeC =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeC", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Complex Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions

open Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds Formalism.ZeroFreeDirichlet
open LSeries ArithmeticFunction DirichletCharacter

def dhprF {M : ℕ} (χ₁ : DirichletCharacter ℂ M) (k : ℕ) (σ : ℝ) (n : ℕ) : ℝ :=
  (Real.log n) ^ k * (Λ n / (n : ℝ) ^ σ) * dhprC χ₁ n

lemma dhpr_rpow_le {σ : ℝ} (hσ : 1 ≤ σ) {n v : ℕ} (hn : 1 ≤ n) (hv : (v : ℝ) < Real.log n) :
    1 / (n : ℝ) ^ σ ≤ Real.exp (-((σ - 1) * v)) / n := by
  have hn0 : (0 : ℝ) < n := by exact_mod_cast hn
  have key : Real.exp ((σ - 1) * v) * n ≤ (n : ℝ) ^ σ := by
    have e1 : (n : ℝ) ^ σ = (n : ℝ) ^ (σ - 1) * n := by
      rw [← Real.rpow_add_one hn0.ne']
      ring_nf
    rw [e1]
    apply mul_le_mul_of_nonneg_right _ hn0.le
    rw [Real.rpow_def_of_pos hn0]
    apply Real.exp_le_exp.mpr
    nlinarith [mul_nonneg (sub_nonneg.mpr hv.le) (sub_nonneg.mpr hσ)]
  have e2 : Real.exp (-((σ - 1) * v)) / n = 1 / (Real.exp ((σ - 1) * v) * n) := by
    rw [Real.exp_neg]
    field_simp
  rw [e2]
  exact one_div_le_one_div_of_le (by positivity) key

lemma dhpr_block {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1) (k : ℕ)
    {σ : ℝ} (hσ : 1 ≤ σ) (v : ℕ) (B : ℝ)
    (hH : ∑ n ∈ Ioc ⌊Real.exp (v : ℝ)⌋₊ ⌊Real.exp ((v + 1 : ℕ) : ℝ)⌋₊,
        (∑ d ∈ n.divisors, χ₁ (d : ZMod M)).re / (n : ℝ) ≤ B) :
    ∑ n ∈ Ioc ⌊Real.exp (v : ℝ)⌋₊ ⌊Real.exp ((v + 1 : ℕ) : ℝ)⌋₊, dhprF χ₁ k σ n ≤
      2 * (((v : ℝ) + 1) ^ (k + 1) * Real.exp (-((σ - 1) * v))) * B := by
  have hterm : ∀ n ∈ Finset.Ioc ⌊Real.exp (v : ℝ)⌋₊ ⌊Real.exp ((v + 1 : ℕ) : ℝ)⌋₊,
      dhprF χ₁ k σ n ≤ 2 * (((v : ℝ) + 1) ^ (k + 1) * Real.exp (-((σ - 1) * v))) *
        ((∑ d ∈ n.divisors, χ₁ (d : ZMod M)).re / n) := by
    intro n hn
    rw [Finset.mem_Ioc] at hn
    have hgt : Real.exp (v : ℝ) < n := (Nat.floor_lt (Real.exp_pos _).le).mp hn.1
    have hle : (n : ℝ) ≤ Real.exp ((v + 1 : ℕ) : ℝ) := (Nat.le_floor_iff (Real.exp_pos _).le).mp hn.2
    have hnpos : (0 : ℝ) < n := lt_trans (Real.exp_pos _) hgt
    have hn1 : 1 ≤ n := by
      by_contra hc
      push_neg at hc
      interval_cases n
      simp at hnpos
    have hlogv : (v : ℝ) < Real.log n := by
      rw [Real.lt_log_iff_exp_lt hnpos]
      exact hgt
    have hlog1 : Real.log n ≤ (v : ℝ) + 1 := by
      have h5 := Real.log_le_log hnpos hle
      rw [Real.log_exp] at h5
      push_cast at h5
      linarith
    have hlog0 : 0 ≤ Real.log n := le_of_lt (lt_of_le_of_lt (Nat.cast_nonneg v) hlogv)
    have hz := dhpr_r_nonneg χ₁ h1 n
    have hr := dhpr_rpow_le hσ hn1 hlogv
    have hp1 : (Real.log n) ^ (k + 1) ≤ ((v : ℝ) + 1) ^ (k + 1) := pow_le_pow_left₀ hlog0 hlog1 _
    have hq0 : 0 ≤ (Real.log n) ^ (k + 1) := pow_nonneg hlog0 _
    rw [← dhpr_zetaMul_eq_sum]
    calc dhprF χ₁ k σ n ≤ 2 * (Real.log n) ^ (k + 1) * (zetaMul χ₁ n).re / (n : ℝ) ^ σ :=
          dhpr_term_le_r χ₁ h1 k n σ
      _ = 2 * ((Real.log n) ^ (k + 1) * (zetaMul χ₁ n).re) * (1 / (n : ℝ) ^ σ) := by ring
      _ ≤ 2 * (((v : ℝ) + 1) ^ (k + 1) * (zetaMul χ₁ n).re) * (Real.exp (-((σ - 1) * v)) / n) := by
          apply mul_le_mul (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hp1 hz) (by norm_num)) hr
            (by positivity) (by positivity)
      _ = _ := by ring
  calc _ ≤ ∑ n ∈ Finset.Ioc ⌊Real.exp (v : ℝ)⌋₊ ⌊Real.exp ((v + 1 : ℕ) : ℝ)⌋₊,
        2 * (((v : ℝ) + 1) ^ (k + 1) * Real.exp (-((σ - 1) * v))) *
          ((∑ d ∈ n.divisors, χ₁ (d : ZMod M)).re / n) := Finset.sum_le_sum hterm
    _ = 2 * (((v : ℝ) + 1) ^ (k + 1) * Real.exp (-((σ - 1) * v))) *
          ∑ n ∈ Finset.Ioc ⌊Real.exp (v : ℝ)⌋₊ ⌊Real.exp ((v + 1 : ℕ) : ℝ)⌋₊,
            (∑ d ∈ n.divisors, χ₁ (d : ZMod M)).re / n := by rw [Finset.mul_sum]
    _ ≤ _ := by gcongr

lemma dhpr_small {M : ℕ} [NeZero M] (χ₁ : DirichletCharacter ℂ M) (h1 : χ₁ ^ 2 = 1) (k : ℕ)
    {σ : ℝ} (hσ : 1 ≤ σ) (v0 : ℕ) (hv0 : 1 ≤ v0) {CT : ℝ} (hCT : 0 ≤ CT)
    (hMert : ∀ y : ℝ, 2 ≤ y → ∑ n ∈ Icc 1 ⌊y⌋₊, (Λ n : ℝ) / (n : ℝ) ≤ CT * Real.log y) :
    ∑ n ∈ Ioc 0 ⌊Real.exp (v0 : ℝ)⌋₊, dhprF χ₁ k σ n ≤ 2 * CT * (v0 : ℝ) ^ (k + 1) := by
  have hy : (2 : ℝ) ≤ Real.exp (v0 : ℝ) := by
    have hv1 : (1 : ℝ) ≤ v0 := by exact_mod_cast hv0
    calc (2 : ℝ) ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
      _ ≤ Real.exp v0 := Real.exp_le_exp.mpr hv1
  have hM := hMert _ hy
  rw [Real.log_exp] at hM
  have hIoc : Finset.Ioc 0 ⌊Real.exp (v0 : ℝ)⌋₊ = Finset.Icc 1 ⌊Real.exp (v0 : ℝ)⌋₊ := by
    ext n
    simp only [Finset.mem_Ioc, Finset.mem_Icc]
    omega
  have hterm : ∀ n ∈ Finset.Ioc 0 ⌊Real.exp (v0 : ℝ)⌋₊, dhprF χ₁ k σ n ≤ 2 * (v0 : ℝ) ^ k * (Λ n / n) := by
    intro n hn
    rw [Finset.mem_Ioc] at hn
    have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn.1
    have hlog0 : 0 ≤ Real.log n := Real.log_nonneg hn1
    have hlog : Real.log n ≤ v0 := by
      have hnle : (n : ℝ) ≤ Real.exp v0 := (Nat.le_floor_iff (Real.exp_pos _).le).mp hn.2
      calc Real.log n ≤ Real.log (Real.exp v0) := Real.log_le_log (by linarith) hnle
        _ = v0 := Real.log_exp _
    have hΛ : 0 ≤ (Λ n : ℝ) / (n : ℝ) := div_nonneg ArithmeticFunction.vonMangoldt_nonneg (Nat.cast_nonneg _)
    calc dhprF χ₁ k σ n ≤ 2 * (Real.log n) ^ k * (Λ n / n) := dhpr_term_le_small χ₁ h1 k n hσ
      _ ≤ 2 * (v0 : ℝ) ^ k * (Λ n / n) := by gcongr
  calc ∑ n ∈ Finset.Ioc 0 ⌊Real.exp (v0 : ℝ)⌋₊, dhprF χ₁ k σ n
      ≤ ∑ n ∈ Finset.Ioc 0 ⌊Real.exp (v0 : ℝ)⌋₊, 2 * (v0 : ℝ) ^ k * (Λ n / n) := Finset.sum_le_sum hterm
    _ = 2 * (v0 : ℝ) ^ k * ∑ n ∈ Finset.Icc 1 ⌊Real.exp (v0 : ℝ)⌋₊, Λ n / n := by rw [← Finset.mul_sum, hIoc]
    _ ≤ 2 * (v0 : ℝ) ^ k * (CT * v0) := by gcongr
    _ = 2 * CT * (v0 : ℝ) ^ (k + 1) := by ring

lemma dhpr_hyper_simp (A CH x : ℝ) (v : ℕ) :
    A * Real.log (Real.exp ((v + 1 : ℕ) : ℝ) / Real.exp (v : ℝ))
      + CH * x * (Real.log (Real.exp (v : ℝ)) + 1) / Real.sqrt (Real.exp (v : ℝ)) =
      A + CH * x * (((v : ℝ) + 1) * Real.exp (-((v : ℝ) / 2))) := by
  have h1 : Real.log (Real.exp ((v + 1 : ℕ) : ℝ) / Real.exp (v : ℝ)) = 1 := by
    rw [← Real.exp_sub, Real.log_exp]
    push_cast
    ring
  have h2 : Real.sqrt (Real.exp (v : ℝ)) = Real.exp ((v : ℝ) / 2) := by
    rw [show Real.exp (v : ℝ) = Real.exp ((v : ℝ) / 2) * Real.exp ((v : ℝ) / 2) by
      rw [← Real.exp_add]; ring_nf, Real.sqrt_mul_self (Real.exp_pos _).le]
  rw [h1, Real.log_exp, h2, Real.exp_neg]
  ring

end Formalism.HermitianLattices.Ext.PrimesInProgressions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTDHPrimeC =====
