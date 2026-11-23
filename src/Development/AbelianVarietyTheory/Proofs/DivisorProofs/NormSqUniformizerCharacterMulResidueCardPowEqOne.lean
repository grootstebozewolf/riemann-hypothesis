module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLintegralSqNeTop
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubInvMulOutMemIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubInvMulOutMemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubInvMulOutMemIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel

namespace GlobalTheory.HeisUnit

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


open scoped Classical in
open Classical in
theorem intInd_apply {n d : ℕ} (M : Matrix (Fin n) (Fin d) k) :
    intInd k n d M = if ∀ i j, M i j ∈ 𝒪[k] then 1 else 0 := by
  classical
  simp only [intInd, Set.indicator_apply, Set.mem_setOf_eq, Pi.one_apply]

theorem sub_inv_mul_out_mem_iff {ϖ : kˣ} (hϖ : SplitFlip.IsUnif ϖ) (y : k)
    (t : SplitFlip.Res (k := k) 1) :
    y - (ϖ : k)⁻¹ * ((Quotient.out t : 𝒪[k]) : k) ∈ 𝒪[k] ↔
      ∃ h : (ϖ : k) * y ∈ 𝒪[k], t = Ideal.Quotient.mk _ ⟨(ϖ : k) * y, h⟩ := by
  have ht : t = Ideal.Quotient.mk _ (Quotient.out t) := (Quotient.out_eq t).symm
  set a := Quotient.out t
  have hϖ0 : (ϖ : k) ≠ 0 := ϖ.ne_zero
  constructor
  · intro hc
    have hy : (ϖ : k) * y = ϖ * (y - (ϖ : k)⁻¹ * a) + a := by field_simp; ring
    have hmem : (ϖ : k) * y ∈ 𝒪[k] := hy ▸ add_mem (mul_mem hϖ.mem hc) a.2
    refine ⟨hmem, ?_⟩
    rw [ht, Ideal.Quotient.eq, pow_one, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton']
    refine ⟨-⟨_, hc⟩, Subtype.ext ?_⟩
    push_cast
    field_simp
    ring
  · rintro ⟨h, e⟩
    have e' := ht.symm.trans e
    rw [Ideal.Quotient.eq, pow_one, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton'] at e'
    obtain ⟨c, hc⟩ := e'
    have hc' : (c : k) * ϖ = a - ϖ * y := by simpa using congrArg Subtype.val hc
    have hinv : (ϖ : k)⁻¹ * ϖ = 1 := inv_mul_cancel₀ hϖ0
    have : y - (ϖ : k)⁻¹ * a = -(c : k) := by
      linear_combination (ϖ : k)⁻¹ * hc' - (y + c) * hinv
    rw [this]
    exact neg_mem c.2

theorem intInd_diagAt_eq_sum : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ} (ϖ : kˣ), GlobalTheory.SplitFlip.IsUnif ϖ → ∀ (i0 : Fin n) (Y : Matrix (Fin n) (Fin d) k),
    GlobalTheory.HeisUnit.intInd k n d ((GlobalTheory.HeisUnit.diagAt ϖ i0).valᵀ * Y) =
      ∑ T : Fin d → GlobalTheory.SplitFlip.Res (k := k) 1, GlobalTheory.HeisUnit.intInd k n d (Y + GlobalTheory.HeisUnit.cosetRep ϖ i0 T) := by
  intro k _ _ _ _ n d ϖ hϖ i0 Y
  classical
  have hL : ∀ i j, ((diagAt ϖ i0).valᵀ * Y) i j = (if i = i0 then (ϖ : k) else 1) * Y i j := by
    intro i j
    rw [diagAt_val, diagonal_transpose, diagonal_mul]
  have hR : ∀ (T : Fin d → SplitFlip.Res (k := k) 1) i j, (Y + cosetRep ϖ i0 T) i j =
      if i = i0 then Y i j - (ϖ : k)⁻¹ * ((Quotient.out (T j) : 𝒪[k]) : k) else Y i j := by
    intro T i j
    simp only [cosetRep, Matrix.add_apply, Matrix.of_apply]
    split_ifs <;> ring
  by_cases hQR : (∀ i j, i ≠ i0 → Y i j ∈ 𝒪[k]) ∧ ∀ j, (ϖ : k) * Y i0 j ∈ 𝒪[k]
  · obtain ⟨hQ, hRR⟩ := hQR
    let T0 : Fin d → SplitFlip.Res (k := k) 1 := fun j => Ideal.Quotient.mk _ ⟨_, hRR j⟩
    have hl : intInd k n d ((diagAt ϖ i0).valᵀ * Y) = 1 := by
      rw [intInd_apply, if_pos]
      intro i j
      rw [hL]
      split_ifs with h
      · subst h; exact hRR j
      · rw [one_mul]; exact hQ i j h
    have hs : ∀ T, intInd k n d (Y + cosetRep ϖ i0 T) = if T = T0 then 1 else 0 := by
      intro T
      rw [intInd_apply]
      by_cases hT : T = T0
      · rw [if_pos hT, if_pos]
        intro i j
        rw [hR]
        split_ifs with h
        · subst h; exact (sub_inv_mul_out_mem_iff hϖ _ _).2 ⟨hRR j, by rw [hT]⟩
        · exact hQ i j h
      · rw [if_neg hT, if_neg]
        intro hm
        apply hT
        funext j
        have := hm i0 j
        rw [hR, if_pos rfl] at this
        obtain ⟨_, e⟩ := (sub_inv_mul_out_mem_iff hϖ _ _).1 this
        exact e
    rw [hl, Finset.sum_congr rfl (fun T _ => hs T), Finset.sum_ite_eq']
    simp
  · have hl : intInd k n d ((diagAt ϖ i0).valᵀ * Y) = 0 := by
      rw [intInd_apply, if_neg]
      intro hm
      refine hQR ⟨fun i j h => ?_, fun j => ?_⟩
      · have := hm i j; rwa [hL, if_neg h, one_mul] at this
      · have := hm i0 j; rwa [hL, if_pos rfl] at this
    rw [hl]
    symm
    apply Finset.sum_eq_zero
    intro T _
    rw [intInd_apply, if_neg]
    intro hm
    refine hQR ⟨fun i j h => ?_, fun j => ?_⟩
    · have := hm i j; rwa [hR, if_neg h] at this
    · have := hm i0 j
      rw [hR, if_pos rfl] at this
      exact ((sub_inv_mul_out_mem_iff hϖ _ _).1 this).1

end GlobalTheory.HeisUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubInvMulOutMemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLintegralSqNeTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubInvMulOutMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel

namespace GlobalTheory.HeisUnit

theorem normSq_unif_mul_resCard_pow_eq_one : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ},
    ∀ (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ)),
    Set.InjOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _) →
    ∀ (Tr : Matrix (Fin n) (Fin d) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, Tr C φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Tr C φ) = fun Y => ι φ (Y + C)) →
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Tr C φ y * (starRingEnd ℂ) (Tr C φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ) →
    ∀ (S : GL (Fin n) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, S g φ ∈ GlobalTheory.WeilM.SB _) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ) →
    ∀ χ : kˣ →* ℂˣ, (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ι (S g φ) = fun Y => (χ (Matrix.GeneralLinearGroup.det g) : ℂ) * ι φ (g.valᵀ * Y)) →
    ∀ φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k), ι φ0 = GlobalTheory.HeisUnit.intInd k n d → φ0 ≠ 0 →
    ∀ (ϖ : kˣ), GlobalTheory.SplitFlip.IsUnif ϖ → ∀ (i0 : Fin n),
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∀ T T' : Fin d → GlobalTheory.SplitFlip.Res k 1, T ≠ T' →
      ∫ y, Tr (GlobalTheory.HeisUnit.cosetRep ϖ i0 T) φ0 y * (starRingEnd ℂ) (Tr (GlobalTheory.HeisUnit.cosetRep ϖ i0 T') φ0 y) ∂μ = 0) →
    ‖(χ ϖ : ℂ)‖ ^ 2 * (GlobalTheory.SplitWeil.resCard k : ℝ) ^ d = 1 := by
  intro k _ _ _ _ n d ι hinj Tr hTr hTrIso S hS hSiso χ hχ φ0 hφ0 hι0 hne ϖ hϖ i0 horth
  classical
  set F := ∑ T : Fin d → SplitFlip.Res k 1, Tr (cosetRep ϖ i0 T) φ0 with hF
  have hFSB : F ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k) := Submodule.sum_mem _ fun T _ => (hTr _ φ0 hφ0).1
  have hSg : S (diagAt ϖ i0) φ0 = (χ ϖ : ℂ) • F := by
    apply hinj (hS _ φ0 hφ0) (Submodule.smul_mem _ _ hFSB)

    rw [hχ _ φ0 hφ0, map_smul, map_sum, det_diagAt, hι0]
    funext Y
    simp only [Pi.smul_apply, Finset.sum_apply, smul_eq_mul, (hTr _ φ0 hφ0).2, hι0]
    rw [intInd_diagAt_eq_sum ϖ hϖ]

  letI : MeasurableSpace (Fin n × Fin d → k) := borel _
  haveI : BorelSpace (Fin n × Fin d → k) := ⟨rfl⟩
  let μ : Measure (Fin n × Fin d → k) := Measure.addHaar
  have hμ : μ.IsAddHaarMeasure := inferInstance
  have hiso := hSiso (diagAt ϖ i0) φ0 hφ0 μ hμ
  rw [hSg] at hiso
  simp only [Pi.smul_apply, smul_eq_mul, enorm_mul, mul_pow] at hiso
  rw [lintegral_const_mul' _ _ (by simp [enorm_eq_nnnorm])] at hiso
  obtain ⟨hFtop, hFint, -, hFi⟩ := _root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ F hFSB
  obtain ⟨h0top, h0int, h0ne, -⟩ := _root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ φ0 hφ0
  have hN0 : (∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ).toReal ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨h0ne hne, h0top⟩
  have hint : ∀ T T' : Fin d → SplitFlip.Res k 1, Integrable (fun y => Tr (cosetRep ϖ i0 T) φ0 y *
      (starRingEnd ℂ) (Tr (cosetRep ϖ i0 T') φ0 y)) μ := fun T T' =>
    (_root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ _ (hTr _ φ0 hφ0).1).2.2.2 _ (hTr _ φ0 hφ0).1
  have hsum : ∫ y, F y * (starRingEnd ℂ) (F y) ∂μ =
      (Fintype.card (Fin d → SplitFlip.Res k 1) : ℂ) * ∫ y, φ0 y * (starRingEnd ℂ) (φ0 y) ∂μ := by
    have hpt : ∀ y, F y * (starRingEnd ℂ) (F y) = ∑ T : Fin d → SplitFlip.Res k 1, ∑ T' : Fin d → SplitFlip.Res k 1,
        Tr (cosetRep ϖ i0 T) φ0 y * (starRingEnd ℂ) (Tr (cosetRep ϖ i0 T') φ0 y) := by
      intro y

      rw [hF, Finset.sum_apply, map_sum, Finset.sum_mul_sum]
    simp_rw [hpt]
    rw [integral_finsetSum _ fun T _ => integrable_finsetSum _ fun T' _ => hint T T']
    simp_rw [integral_finsetSum _ fun T' _ => hint _ T']
    rw [Finset.card_univ.symm, ← nsmul_eq_mul, ← Finset.sum_const]
    refine Finset.sum_congr rfl fun T _ => ?_
    rw [Finset.sum_eq_single T (fun T' _ hT' => horth μ hμ T T' (Ne.symm hT')) (fun h => absurd (Finset.mem_univ _) h)]
    exact hTrIso μ hμ _ φ0 hφ0 φ0 hφ0
  rw [hFint, h0int] at hsum
  have hLF : (∫⁻ y, ‖F y‖ₑ ^ 2 ∂μ).toReal =
      (Fintype.card (Fin d → SplitFlip.Res k 1) : ℝ) * (∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ).toReal := by
    exact_mod_cast hsum
  have hiso' := congrArg ENNReal.toReal hiso
  rw [ENNReal.toReal_mul, ENNReal.toReal_pow, toReal_enorm, hLF] at hiso'
  have hcard : (Fintype.card (Fin d → SplitFlip.Res k 1) : ℝ) = (GlobalTheory.SplitWeil.resCard k : ℝ) ^ d := by
    rw [Fintype.card_fun, Fintype.card_fin, Fintype.card_eq_nat_card]
    have : Nat.card (SplitFlip.Res k 1) = GlobalTheory.SplitWeil.resCard k :=
      Nat.card_congr (Ideal.quotEquivOfEq (pow_one 𝓂[k])).toEquiv
    rw [this]; push_cast; ring
  rw [hcard] at hiso'
  apply mul_right_cancel₀ hN0
  linear_combination hiso'

end GlobalTheory.HeisUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOne =====
