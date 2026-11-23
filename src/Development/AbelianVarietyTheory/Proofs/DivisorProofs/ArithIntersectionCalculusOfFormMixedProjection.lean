module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Mathlib.Data.Nat.Choose.Multinomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ResidueDegreeOfIsClosedImmersion
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ArFormExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightsAndFormsOfIntersectionAndInductive
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterProjectionFormulaOfHeightProjectionFor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.GenericPointAsIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterChangeOfMetricOfMixedInductive, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithSelfInterConstantShiftOfTrivialWeightFormul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionCalculusOfFormMixedProjection

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.GenericPointAsIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.GenericPointAsIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArithBase GlobalTheory.CechPic

namespace GlobalTheory.ArInt.Model

variable {L M : HermLB (𝟙 (Sp ℤ))} {s t : ℝ}


open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MvPolynomial in
variable {L M : _root_.GlobalTheory.HermLB (𝟙 (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp ℤ))} {s t : ℝ} in
private theorem lin_pow_eq_eval_sum_multinomial {ι : Type} [Fintype ι] [DecidableEq ι]
    (Ψ : MvPolynomial ι ℝ →ₗ[ℝ] ℝ) (m : ℕ) (r : ι → ℝ) :
    Ψ (_root_.GlobalTheory.ArInt.lin r ^ m) =
      MvPolynomial.eval r (∑ k ∈ (Finset.univ : Finset ι).piAntidiag m,
        MvPolynomial.monomial (Finsupp.equivFunOnFinite.symm k)
          ((Nat.multinomial Finset.univ k : ℝ) *
            Ψ (MvPolynomial.monomial (Finsupp.equivFunOnFinite.symm k) 1))) := by
  unfold _root_.GlobalTheory.ArInt.lin

  rw [Finset.sum_pow_eq_sum_piAntidiag, map_sum, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  have hk : ∏ i, (MvPolynomial.C (r i) * MvPolynomial.X i) ^ k i =
      MvPolynomial.C (∏ i, r i ^ k i) *
        MvPolynomial.monomial (Finsupp.equivFunOnFinite.symm k) (1 : ℝ) := by
    rw [MvPolynomial.monomial_eq, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
    simp [mul_pow, Finset.prod_mul_distrib, map_prod]
  rw [hk, MvPolynomial.eval_monomial, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  rw [← mul_assoc, ← map_natCast (MvPolynomial.C : ℝ →+* MvPolynomial ι ℝ), ← map_mul,
    ← MvPolynomial.smul_eq_C_mul, map_smul, smul_eq_mul]
  simp
  ring

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MvPolynomial in
variable {L M : _root_.GlobalTheory.HermLB (𝟙 (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp ℤ))} {s t : ℝ} in
private theorem eq_zero_of_isHomogeneous_of_forall_lin_pow_eq_zero {ι : Type} [Fintype ι]
    (Ψ : MvPolynomial ι ℝ →ₗ[ℝ] ℝ) (m : ℕ)
    (hΨ : ∀ n : ι → ℤ, Ψ (_root_.GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ m) = 0)
    {P : MvPolynomial ι ℝ} (hP : P.IsHomogeneous m) : Ψ P = 0 := by
  classical
  set Q : MvPolynomial ι ℝ := ∑ k ∈ (Finset.univ : Finset ι).piAntidiag m,
    MvPolynomial.monomial (Finsupp.equivFunOnFinite.symm k)
      ((Nat.multinomial Finset.univ k : ℝ) *
        Ψ (MvPolynomial.monomial (Finsupp.equivFunOnFinite.symm k) 1)) with hQdef
  have hQ : Q = 0 := by
    refine MvPolynomial.funext_set (fun _ => Set.range (Int.cast : ℤ → ℝ))
      (fun _ => Set.infinite_range_of_injective Int.cast_injective) fun x hx => ?_
    choose n hn using fun i => hx i (Set.mem_univ i)
    have hxn : x = fun i => (n i : ℝ) := funext fun i => (hn i).symm
    rw [map_zero, hxn, hQdef, ← lin_pow_eq_eval_sum_multinomial, hΨ]
  have hmon : ∀ d : ι →₀ ℕ, (Finsupp.weight 1) d = m →
      Ψ (MvPolynomial.monomial d 1) = 0 := by
    intro d hd
    have hmem : ⇑d ∈ (Finset.univ : Finset ι).piAntidiag m := by
      rw [Finset.mem_piAntidiag]
      refine ⟨?_, fun i _ => Finset.mem_univ i⟩
      rw [← hd, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
      simp
    have hc := congrArg (AddMonoidAlgebra.coeff · d) hQ
    rw [hQdef, MvPolynomial.coeff_sum, Finset.sum_eq_single (⇑d)] at hc
    · rw [Finsupp.equivFunOnFinite_symm_coe, MvPolynomial.coeff_monomial, if_pos rfl,
        MvPolynomial.coeff_zero] at hc
      have hne : (Nat.multinomial Finset.univ ⇑d : ℝ) ≠ 0 := by
        exact_mod_cast (Nat.multinomial_pos _ _).ne'
      exact (mul_eq_zero.mp hc).resolve_left hne
    · intro b _ hb
      rw [MvPolynomial.coeff_monomial, if_neg]
      intro heq
      apply hb
      rw [← heq]
      simp
    · intro h
      exact absurd hmem h

  rw [P.as_sum, map_sum]
  refine Finset.sum_eq_zero fun d hd => ?_
  have hw := hP (MvPolynomial.mem_support_iff.mp hd)
  have hsm : MvPolynomial.monomial d (AddMonoidAlgebra.coeff P d) =
      AddMonoidAlgebra.coeff P d • MvPolynomial.monomial d (1 : ℝ) := by
    rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
  rw [hsm, map_smul, hmon d hw, smul_zero]


open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MvPolynomial in
variable {L M : _root_.GlobalTheory.HermLB (𝟙 (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp ℤ))} {s t : ℝ} in
theorem _root_.GlobalTheory.ArInt.Model.isArFun_unique {k : Type} [CommRing k] {X : Scheme.{0}}
    [IsIntegral X] {p : X ⟶ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp k} {D E : ℕ} (hX : _root_.GlobalTheory.IsArithVar p E)
    {ι : Type} [Fintype ι] {L : ι → _root_.GlobalTheory.HermLB p}
    {Φ Φ' : MvPolynomial ι ℝ →ₗ[ℝ] ℝ} (h : _root_.GlobalTheory.ArInt.IsArFun L D Φ)
    (h' : _root_.GlobalTheory.ArInt.IsArFun L D Φ') :
    Φ = Φ' := by
  obtain ⟨h1, h2⟩ := h
  obtain ⟨h1', h2'⟩ := h'
  have hpow : ∀ n : ι → ℤ,
      (Φ - Φ') (_root_.GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ (D + 1)) = 0 := by
    intro n
    rw [LinearMap.sub_apply, sub_eq_zero]
    exact _root_.GlobalTheory.HermLB.IsSelfInter.unique hX
      (h1 n) (h1' n)
  have hhom : ∀ (P : MvPolynomial ι ℝ) (d : ℕ), P.IsHomogeneous d → Φ P = Φ' P := by
    intro P d hP
    by_cases hd : d = D + 1
    · subst hd
      exact sub_eq_zero.mp (eq_zero_of_isHomogeneous_of_forall_lin_pow_eq_zero (Φ - Φ') (D + 1) hpow hP)
    · rw [h2 P d hd hP, h2' P d hd hP]
  refine LinearMap.ext fun P => ?_

  rw [← MvPolynomial.sum_homogeneousComponent P, map_sum, map_sum]
  exact Finset.sum_congr rfl fun j _ =>
    hhom _ j (MvPolynomial.homogeneousComponent_isHomogeneous j P)

end GlobalTheory.ArInt.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.GenericPointAsIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterChangeOfMetricOfMixedInductive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterChangeOfMetricOfMixedInductive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GenericPointAsIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ArInt GlobalTheory.HermLB

namespace GlobalTheory.ArInt

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k} {D : ℕ} {ι : Type} [Fintype ι]

theorem mixed_eq_of_icls (hX : IsArithVar p D) {T M N : HermLB p} {L : ι → HermLB p}
    {Ψ : MvPolynomial (Option (Option ι)) ℝ →ₗ[ℝ] ℝ}
    (hΨ : IsArFun (fun o : Option (Option ι) => o.elim T fun o => o.elim M L) D Ψ) (a b : ℤ)
    (hN : N.icls = b • T.icls + a • M.icls) {Φ : MvPolynomial (Option ι) ℝ →ₗ[ℝ] ℝ}
    (hΦ : IsArFun (fun o : Option ι => o.elim N L) D Φ) (n : ι → ℤ) :
    Φ (MvPolynomial.X none * rename some (lin fun i => (n i : ℝ)) ^ D) =
      b * Ψ (MvPolynomial.X none * rename (some ∘ some) (lin fun i => (n i : ℝ)) ^ D) +
      a * Ψ (MvPolynomial.X (some none) * rename (some ∘ some) (lin fun i => (n i : ℝ)) ^ D) := by
  classical
  let A : Option ι → Option (Option ι) → ℤ := fun j => j.elim (fun o => o.elim b fun o => o.elim a 0)
    fun i => Pi.single (some (some i)) 1
  have h := ((Published.arIso_holds k X p D hX).2 _ _ Ψ hΨ).2.2 (Option ι) (fun o : Option ι => o.elim N L) A (by
    rintro (_ | i)
    · exact icls_eq_iff.1 (by simp [A, icls_comb, Fintype.sum_option, hN])
    · exact isometric_comb_single _ (some (some i)))
  have e₀ : (lin fun i => (A none i : ℝ)) = (b : ℝ) • MvPolynomial.X none + (a : ℝ) • MvPolynomial.X (some none) := by
    simp [A, lin, Fintype.sum_option, smul_eq_C_mul]
  have e₁ (i : ι) : (lin fun j => (A (some i) j : ℝ)) = MvPolynomial.X (some (some i)) := lin_single _
  have e₂ : aeval (fun j => lin fun i => (A j i : ℝ)) (rename some (lin fun i => (n i : ℝ))) =
      rename (some ∘ some) (lin fun i => (n i : ℝ)) := by
    conv_lhs => rw [aeval_rename]
    simp only [Function.comp_def, e₁]
    rw [rename_eq_aeval]
    rfl
  rw [Model.isArFun_unique hX hΦ h, LinearMap.comp_apply, AlgHom.toLinearMap_apply, map_mul, map_pow, e₂, aeval_X, e₀,
    add_mul, smul_mul_assoc, smul_mul_assoc, map_add, map_smul, map_smul, smul_eq_mul, smul_eq_mul]

end GlobalTheory.ArInt

namespace GlobalTheory.Published

theorem arMetric_of_arMix : ArExists → ArMix → ArMetric := by
  intro HE H k _ X _ p D hX ι _ M L u hu hc Φ Φ' hΦ hΦ' n
  obtain ⟨Ψ, hΨ⟩ := ((HE k X p D hX).2 _
    fun o : Option (Option ι) => o.elim (ArInt.fnB u hu hc) fun o => o.elim M L).1
  obtain ⟨Θ, hΘ⟩ := ((HE k X p D hX).2 _ fun o : Option ι => o.elim (ArInt.fnB u hu hc) L).1
  obtain ⟨h₁, h₂⟩ := H.fnB HE hX hΘ n
  refine ⟨h₁, ?_⟩
  rw [← h₂, mixed_eq_of_icls hX hΨ 1 0 (by simp) hΦ, mixed_eq_of_icls hX hΨ 0 1 (by simp) hΘ,
    mixed_eq_of_icls hX hΨ 1 1 (by
      rw [← icls_eq_iff.2 (isometric_tens_fnB M u hu hc), icls_tens, one_smul, one_smul, add_comm]) hΦ']
  push_cast
  ring

end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterChangeOfMetricOfMixedInductive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithSelfInterConstantShiftOfTrivialWeightFormul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithSelfInterConstantShiftOfTrivialWeightFormul", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Published

theorem arShift_of_arChange : GlobalTheory.Published.ArExists → GlobalTheory.Published.ArChange → GlobalTheory.Published.ArShift := by
  intro hE hC k _ X _ p D hX L a t ha
  have h := GlobalTheory.TwistTop.isSelfInter_shift hE hC k X p D hX L a (fun _ => t) (fun _ => rfl) ha
  rw [← mul_finsum, ← mul_assoc] at h
  exact h

end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithSelfInterConstantShiftOfTrivialWeightFormul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionCalculusOfFormMixedProjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionCalculusOfFormMixedProjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ResidueDegreeOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ArFormExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHeightsAndFormsOfIntersectionAndInductive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterChangeOfMetricOfMixedInductive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterProjectionFormulaOfHeightProjectionFor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithSelfInterConstantShiftOfTrivialWeightFormul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Published

theorem arCalc_of_form_mix_projection : ArFormExists → ArMix → HeightProjection → ArCalc := fun hF hM hP =>
  have hE : ArExists := _root_.GlobalTheory.Published.arExists_of_form_of_mix hF hM
  have hC : ArChange := arChange_of_arMix hE hM
  ⟨hE, hC, _root_.GlobalTheory.Published.arShift_of_arChange hE hC, hM, _root_.GlobalTheory.Published.arProj_of_heightProjection hP, arIso_holds, _root_.GlobalTheory.Published.arMetric_of_arMix hE hM⟩

end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithIntersectionCalculusOfFormMixedProjection =====
