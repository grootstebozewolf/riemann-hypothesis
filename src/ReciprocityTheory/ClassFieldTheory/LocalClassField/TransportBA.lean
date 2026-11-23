module

public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsD
public import Mathlib.NumberTheory.Padics.Complex
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.Inertia
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelA
public import Mathlib.NumberTheory.NumberField.Basic
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs
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
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtA
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsB
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsC
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsG, ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelC, ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBA

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsG =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsG", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh

noncomputable section

variable (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p))

def redK : OK p K →+* resK p K :=
  (resMap p K).codRestrict (resK p K) fun x => (mem_resK_iff p K _).2 ⟨toObar p K x, (x : K).2, rfl⟩

theorem redK_surjective : Function.Surjective (redK p K) := by
  rintro ⟨c, hc⟩
  obtain ⟨x, hx, rfl⟩ := (mem_resK_iff p K c).1 hc
  exact ⟨⟨⟨x, hx⟩, x.2⟩, Subtype.ext rfl⟩

variable {K}

variable (K)

end

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsG =====

-- ===== clump member: ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelC =====
-- clump-header: {"m": "ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelC", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.Inertia\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelA\npublic import Mathlib.NumberTheory.NumberField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.Neutral.Cmp

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain ValuativeRel

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {p : ℕ} [Fact p.Prime]

attribute [local instance] locRel

theorem norm_le_one_of_monic_root (P : Polynomial (PadicAlgCl p)) (hP : P.Monic) (hc : ∀ i, ‖P.coeff i‖ ≤ 1)
    {x : PadicAlgCl p} (hx : P.eval x = 0) : ‖x‖ ≤ 1 := by
  by_contra hlt
  push Not at hlt
  have key : ∀ m, ‖∑ i ∈ Finset.range (m + 1), P.coeff i * x ^ i‖ ≤ ‖x‖ ^ m := by
    intro m
    induction m with
    | zero => simpa using hc 0
    | succ m ih =>
      rw [Finset.sum_range_succ]
      refine (norm_add_le_max_padic _ _).trans (max_le ?_ ?_)
      · exact ih.trans (pow_le_pow_right₀ hlt.le (Nat.le_succ m))
      · rw [norm_mul, norm_pow]
        calc ‖P.coeff (m + 1)‖ * ‖x‖ ^ (m + 1) ≤ 1 * ‖x‖ ^ (m + 1) := by gcongr; exact hc _
          _ = ‖x‖ ^ (m + 1) := one_mul _
  have he := P.eval_eq_sum_range (x := x)
  rw [hx] at he
  rcases Nat.eq_zero_or_pos P.natDegree with h0 | hpos
  · rw [h0] at he
    simp [hP.coeff_natDegree ▸ (show P.coeff 0 = P.coeff P.natDegree by rw [h0])] at he
  · obtain ⟨m, hm⟩ : ∃ m, P.natDegree = m + 1 := ⟨P.natDegree - 1, by omega⟩
    rw [hm, Finset.sum_range_succ, ← hm, hP.coeff_natDegree, one_mul, hm] at he
    have e2 : x ^ (m + 1) = -∑ i ∈ Finset.range (m + 1), P.coeff i * x ^ i := by
      linear_combination -he
    have := key m
    rw [← norm_neg, ← e2, norm_pow] at this
    have h3 : ‖x‖ ^ m < ‖x‖ ^ (m + 1) := pow_lt_pow_right₀ hlt (Nat.lt_succ_self m)
    linarith

end ReciprocityTheory.Neutral.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelC =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBA =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBA", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsB\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsC\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsG\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.Inertia\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.LocalFieldAutomorphisms.ModelC\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ValuativeRel Function ReciprocityTheory.Neutral.Cmp

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] {p : ℕ} [Fact p.Prime] (m : Model K p)

theorem Model.E_algebraMap_integer (c : 𝒪[K]) :
    m.E (algebraMap 𝒪[K] (AlgebraicClosure K) c) = (m.e (c : K) : PadicAlgCl p) := m.comm _

theorem Model.mem_integral_closure_iff_norm (x : AlgebraicClosure K) : x ∈ integersBar K ↔ ‖m.E x‖ ≤ 1 := by
  constructor
  · rintro ⟨P, hPm, hP⟩
    let f : 𝒪[K] →+* PadicAlgCl p :=
      (m.E : AlgebraicClosure K →+* PadicAlgCl p).comp (algebraMap 𝒪[K] (AlgebraicClosure K))
    refine norm_le_one_of_monic_root (P.map f) (hPm.map f) (fun i => ?_) ?_
    · rw [Polynomial.coeff_map]
      show ‖m.E (algebraMap 𝒪[K] (AlgebraicClosure K) (P.coeff i))‖ ≤ 1
      rw [m.E_algebraMap_integer]
      exact (m.int _).1 (P.coeff i).2
    · have := congrArg (m.E : AlgebraicClosure K →+* PadicAlgCl p) hP
      rw [map_zero, Polynomial.hom_eval₂] at this
      rw [Polynomial.eval_map]
      exact this
  · intro hy
    obtain ⟨q, hqm, hq⟩ := (norm_le_one_iff_isIntegral (m.E x)).1 hy
    let ψ : PadicInt.subring p →+* 𝒪[K] :=
      ((m.e.symm : m.K' →+* K).comp ((algebraMap ℚ_[p] m.K').comp (PadicInt.subring p).subtype)).codRestrict
        𝒪[K] (fun c => (m.int _).2 (by
          show ‖((m.e (m.e.symm (algebraMap ℚ_[p] m.K' (c : ℚ_[p]))) : m.K') : PadicAlgCl p)‖ ≤ 1
          rw [RingEquiv.apply_symm_apply]
          show ‖algebraMap ℚ_[p] (PadicAlgCl p) (c : ℚ_[p])‖ ≤ 1
          rw [norm_algebraMap']
          exact c.2))
    refine ⟨q.map ψ, hqm.map ψ, ?_⟩
    apply m.E.injective
    rw [Polynomial.eval₂_map, map_zero]
    have := Polynomial.hom_eval₂ q ((algebraMap 𝒪[K] (AlgebraicClosure K)).comp ψ)
      (m.E : AlgebraicClosure K →+* PadicAlgCl p) x
    change (m.E : AlgebraicClosure K →+* PadicAlgCl p) _ = 0
    rw [this, ← hq]
    congr 1
    ext c
    show m.E (algebraMap 𝒪[K] (AlgebraicClosure K) (ψ c)) = _
    rw [m.E_algebraMap_integer]
    show ((m.e (m.e.symm (algebraMap ℚ_[p] m.K' (c : ℚ_[p]))) : m.K') : PadicAlgCl p) = _
    rw [RingEquiv.apply_symm_apply]
    rfl

theorem Model.mem_maximal_ideal_closure_iff_norm (x : AlgebraicClosure K) : x ∈ maxIdealBar K ↔ ‖m.E x‖ < 1 := by
  show (x ∈ integersBar K ∧ (x = 0 ∨ x⁻¹ ∉ integersBar K)) ↔ _
  rw [m.mem_integral_closure_iff_norm, m.mem_integral_closure_iff_norm]
  by_cases h0 : x = 0
  · simp [h0]
  · have hn : 0 < ‖m.E x‖ := norm_pos_iff.2 (by simpa using h0)
    rw [map_inv₀, norm_inv]
    simp only [h0, false_or, not_le]
    rw [one_lt_inv_iff₀]
    exact ⟨fun h => h.2.2, fun h => ⟨h.le, hn, h⟩⟩

noncomputable def Model.toOK : 𝒪[K] →+* OK p m.K' :=
  ((m.e : K →+* m.K').comp 𝒪[K].subtype).codRestrict _ (fun c => (mem_OK_iff p m.K' _).2 ((m.int _).1 c.2))

theorem Model.toOK_surjective : Surjective m.toOK := by
  intro y
  refine ⟨⟨m.e.symm y, (m.int _).2 ?_⟩, ?_⟩
  · rw [RingEquiv.apply_symm_apply]
    exact (mem_OK_iff p m.K' _).1 y.2
  · apply Subtype.ext
    show m.e (m.e.symm y) = y
    rw [RingEquiv.apply_symm_apply]

theorem Model.card_residue_field_model [IsNonarchimedeanLocalField K] : Nat.card 𝓀[K] = qK p m.K' := by
  let f : 𝒪[K] →+* resK p m.K' := (redK p m.K').comp m.toOK
  have hf : Surjective f := (redK_surjective p m.K').comp m.toOK_surjective
  have hker : RingHom.ker f = IsLocalRing.maximalIdeal 𝒪[K] :=
    IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective f hf)
  rw [qK]
  exact Nat.card_congr ((Ideal.quotEquivOfEq hker.symm).trans (RingHom.quotientKerEquivOfSurjective hf)).toEquiv

theorem Model.mem_integer_iff_vK (x : Kˣ) : (x : K) ∈ 𝒪[K] ↔ 0 ≤ vK p m.K' (m.eU x) := by
  rw [m.int, ← norm_le_one_iff_vK p m.K' m.fin]
  rfl

theorem Model.isUnit_integer_iff (x : Kˣ) (hx : (x : K) ∈ 𝒪[K]) :
    IsUnit (⟨x, hx⟩ : 𝒪[K]) ↔ vK p m.K' (m.eU x) = 0 := by
  constructor
  · rintro ⟨u, hu⟩
    have h1 : ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]).1 = ((x⁻¹ : Kˣ) : K) := by
      rw [Units.val_inv_eq_inv_val]
      apply eq_inv_of_mul_eq_one_left
      have h2 : ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]) * (u : 𝒪[K]) = 1 := u.inv_mul
      rw [hu] at h2
      exact congrArg Subtype.val h2
    have h3 : ((x⁻¹ : Kˣ) : K) ∈ 𝒪[K] := h1 ▸ ((u⁻¹ : 𝒪[K]ˣ) : 𝒪[K]).2
    rw [m.mem_integer_iff_vK, map_inv, vK_inv] at h3
    rw [m.mem_integer_iff_vK] at hx
    omega
  · intro h
    have h3 : ((x⁻¹ : Kˣ) : K) ∈ 𝒪[K] := by
      rw [m.mem_integer_iff_vK, map_inv, vK_inv, h]; simp
    exact IsUnit.of_mul_eq_one ⟨_, h3⟩ (Subtype.ext (by simp))

theorem Model.isUniformiser_iff_valuation_one (π : Kˣ) : IsUniformiser K (π : K) ↔ vK p m.K' (m.eU π) = 1 := by
  constructor
  · rintro ⟨hπ, hirr⟩
    obtain ⟨ϖ', hϖ'⟩ := exists_vK_eq_one p m.K' m.fin
    obtain ⟨ϖ, rfl⟩ := m.eU.surjective ϖ'
    have h0 := (m.mem_integer_iff_vK π).1 hπ
    have h1 : vK p m.K' (m.eU π) ≠ 0 := fun h => hirr.not_isUnit ((m.isUnit_integer_iff π hπ).2 h)
    have hϖ : (ϖ : K) ∈ 𝒪[K] := by rw [m.mem_integer_iff_vK, hϖ']; exact zero_le_one
    have hv : vK p m.K' (m.eU (ϖ⁻¹ * π)) = vK p m.K' (m.eU π) - 1 := by
      rw [map_mul, vK_mul, map_inv, vK_inv, hϖ']; ring
    have hq : ((ϖ⁻¹ * π : Kˣ) : K) ∈ 𝒪[K] := by
      rw [m.mem_integer_iff_vK, hv]; omega
    have hmul : (⟨π, hπ⟩ : 𝒪[K]) = ⟨ϖ, hϖ⟩ * ⟨_, hq⟩ := Subtype.ext (by simp)
    rcases hirr.isUnit_or_isUnit hmul with h | h
    · rw [m.isUnit_integer_iff, hϖ'] at h; omega
    · rw [m.isUnit_integer_iff, hv] at h; omega
  · intro h
    have hπ : (π : K) ∈ 𝒪[K] := by rw [m.mem_integer_iff_vK, h]; exact zero_le_one
    refine ⟨hπ, ?_, ?_⟩
    · rw [m.isUnit_integer_iff, h]; omega
    · intro a b hab
      have hab' : (π : K) = a.1 * b.1 := congrArg Subtype.val hab
      have ha0 : a.1 ≠ 0 := fun h0 => π.ne_zero (by rw [hab', h0, zero_mul])
      have hb0 : b.1 ≠ 0 := fun h0 => π.ne_zero (by rw [hab', h0, mul_zero])
      have hπab : π = Units.mk0 a.1 ha0 * Units.mk0 b.1 hb0 := Units.ext hab'
      have ha := (m.mem_integer_iff_vK (Units.mk0 a.1 ha0)).1 a.2
      have hb := (m.mem_integer_iff_vK (Units.mk0 b.1 hb0)).1 b.2
      rw [hπab, map_mul, vK_mul] at h
      have h2 : vK p m.K' (m.eU (Units.mk0 a.1 ha0)) = 0 ∨ vK p m.K' (m.eU (Units.mk0 b.1 hb0)) = 0 := by omega
      exact h2.imp (fun h => (m.isUnit_integer_iff (Units.mk0 a.1 ha0) a.2).2 h)
        (fun h => (m.isUnit_integer_iff (Units.mk0 b.1 hb0) b.2).2 h)

theorem Model.isHomeomorph_units_model : IsHomeomorph m.eU := by
  have h1 : Continuous m.eU := Continuous.units_map (m.e : K →* m.K') m.homeo.continuous
  have h2 : Continuous m.eU.symm :=
    Continuous.units_map (m.e.symm : m.K' →* K) (m.e.toEquiv.toHomeomorphOfContinuousOpen m.homeo.continuous m.homeo.isOpenMap).symm.continuous
  exact (Homeomorph.mk m.eU.toEquiv h1 h2).isHomeomorph

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBA =====
