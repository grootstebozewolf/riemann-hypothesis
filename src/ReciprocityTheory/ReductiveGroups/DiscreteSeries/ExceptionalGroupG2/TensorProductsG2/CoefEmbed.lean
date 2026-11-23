module

public import Mathlib.Analysis.InnerProductSpace.Subspace
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccCExistsPs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.DataGenSubIrred
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDTensKStable
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.CoefOfEmb
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.Transported
public import Mathlib.Analysis.InnerProductSpace.Positive
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccATensWordMem
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccBLowKShiftF
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccDAdjB
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccDAdj
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdj, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.CoefEmbed

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjB", "h": "module\n\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccDAdjB\npublic import Mathlib.Analysis.InnerProductSpace.Subspace\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2

variable {n : ℕ}

def adjSg (ε : Fin n → Bool) (c : Fin n) : ℂ := if ε c then 1 else -1

theorem adjSg_mul_self (ε : Fin n → Bool) (c : Fin n) : adjSg ε c * adjSg ε c = 1 := by
  unfold adjSg; split_ifs <;> norm_num

theorem adjSg_conj (ε : Fin n → Bool) (c : Fin n) : (starRingEnd ℂ) (adjSg ε c) = adjSg ε c := by
  unfold adjSg; split_ifs <;> simp

theorem adjSign_eq_adjSg (ε : Fin n → Bool) (a b : Fin n) : adjSign ε a b = adjSg ε a * adjSg ε b := by
  unfold adjSign adjSg
  cases ε a <;> cases ε b <;> norm_num

section R

variable {X : Type*} [NormedAddCommGroup X] [InnerProductSpace ℂ X]

def adjR (ε : Fin n → Bool) (M : Submodule ℂ X) (ps : (Fin n → X) →ₗ[ℂ] X) (x : X) (u : Fin n → X) : Prop :=
  u ∈ tensSub M ∧ ∀ c, ∀ y ∈ M, inner ℂ (u c) y = adjSg ε c * inner ℂ x (ps (Pi.single c y))

variable {ε : Fin n → Bool} {M : Submodule ℂ X} {ps : (Fin n → X) →ₗ[ℂ] X}

theorem adjR_inv {x : X} {u : Fin n → X} (h : adjR ε M ps x u) (c : Fin n) {y : X} (hy : y ∈ M) :
    inner ℂ x (ps (Pi.single c y)) = adjSg ε c * inner ℂ (u c) y := by
  rw [h.2 c y hy, ← mul_assoc, adjSg_mul_self, one_mul]

theorem adjR_unique {x : X} {u u' : Fin n → X} (h : adjR ε M ps x u) (h' : adjR ε M ps x u') : u = u' := by
  funext c
  have hm : u c - u' c ∈ M := M.sub_mem (tset_mem.1 h.1 c) (tset_mem.1 h'.1 c)
  have h0 : inner ℂ (u c - u' c) (u c - u' c) = (0 : ℂ) := by
    rw [inner_sub_left, h.2 c _ hm, h'.2 c _ hm, sub_self]
  exact sub_eq_zero.1 (inner_self_eq_zero.1 h0)

theorem adjR_add {x x' : X} {u u' : Fin n → X} (h : adjR ε M ps x u) (h' : adjR ε M ps x' u') :
    adjR ε M ps (x + x') (u + u') := by
  refine ⟨(tensSub M).add_mem h.1 h'.1, fun c y hy => ?_⟩
  rw [Pi.add_apply, inner_add_left, inner_add_left, h.2 c y hy, h'.2 c y hy, mul_add]

theorem adjR_smul {x : X} {u : Fin n → X} (h : adjR ε M ps x u) (r : ℂ) : adjR ε M ps (r • x) (r • u) := by
  refine ⟨(tensSub M).smul_mem r h.1, fun c y hy => ?_⟩
  rw [Pi.smul_apply, inner_smul_left, inner_smul_left, h.2 c y hy]
  ring

theorem adjR_linear {M' : Submodule ℂ X} (hex : ∀ x ∈ M', ∃ u, adjR ε M ps x u) :
    ∃ ι : X →ₗ[ℂ] (Fin n → X), ∀ x ∈ M', adjR ε M ps x (ι x) := by
  apply ReciprocityTheory.ChartRestriction.DS.adjR_linear <;> assumption

end R

section Amb

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ D}

theorem adjB_tensF_mem (dual : Bool) {M : Submodule ℂ D} (hME : ∀ a b, ∀ v ∈ M, E a b v ∈ M)
    {u : Fin n → D} (hu : u ∈ tensSub M) (a b : Fin n) : tensF dual E a b u ∈ tensSub M := by
  apply ReciprocityTheory.ChartRestriction.DS.adjB_tensF_mem <;> assumption

theorem adjB_E (dual : Bool) (hU : IsInfUnitary ε E) {M : Submodule ℂ D} (hME : ∀ a b, ∀ v ∈ M, E a b v ∈ M)
    {ps : (Fin n → D) →ₗ[ℂ] D} (hps2 : ∀ a b, ∀ f ∈ tensSub M, ps (tensF dual E a b f) = E a b (ps f))
    {x : D} {u : Fin n → D} (h : adjR ε M ps x u) (a b : Fin n) :
    adjR ε M ps (E a b x) (tensF dual E a b u) := by
  apply ReciprocityTheory.ChartRestriction.DS.adjB_E <;> assumption

theorem adjB_block {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) {c d : Fin n} (h : ε c ≠ ε d) :
    k c d = 0 := by
  apply ReciprocityTheory.ChartRestriction.DS.adjB_block <;> assumption

theorem adjB_sgn {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) (dual : Bool) (c d : Fin n) :
    (starRingEnd ℂ) (cond dual (star (k c d)) (k c d)) * (adjSg ε c * adjSg ε d) =
      (starRingEnd ℂ) (cond dual (star (k c d)) (k c d)) := by
  by_cases h : ε c = ε d
  · rw [show adjSg ε c * adjSg ε d = 1 by unfold adjSg; rw [h]; split_ifs <;> norm_num, mul_one]
  · rw [adjB_block hk h]
    cases dual <;> simp

theorem adjB_star_Kset {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) : kᴴ ∈ Kset ε := by
  apply ReciprocityTheory.ChartRestriction.DS.adjB_star_Kset <;> assumption

theorem adjB_inner (hσ : IsURepOn (UJset ε) σ) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) (v w : H) :
    inner ℂ (σ k v) w = inner ℂ v (σ kᴴ w) := by
  apply ReciprocityTheory.ChartRestriction.DS.adjB_inner <;> assumption

end Amb

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdj =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdj", "h": "module\n\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.OccDAdj\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccCExistsPs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.DataGenSubIrred\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdjA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDTensKStable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2

variable {n : ℕ}

section Amb

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ D}

theorem adjB_K (dual : Bool) (hσ : IsURepOn (UJset ε) σ) {M : Submodule ℂ D}
    (hMK : ∀ k ∈ Kset ε, ∀ x ∈ M, ∃ y ∈ M, (y : H) = σ k x) {ps : (Fin n → D) →ₗ[ℂ] D}
    (hps3 : ∀ k ∈ Kset ε, ∀ f ∈ tensSub M, ∀ f' ∈ tensSub M,
      (fun c => ((f' c : D) : H)) = kDiag dual σ k (fun c => ((f c : D) : H)) →
      ((ps f' : D) : H) = σ k ((ps f : D) : H))
    {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) {x x'' : D} (hxx : (x'' : H) = σ k (x : H))
    {u : Fin n → D} (h : adjR ε M ps x u) {f' : Fin n → D} (hf' : f' ∈ tensSub M)
    (hff : (fun c => ((f' c : D) : H)) = kDiag dual σ k (fun c => ((u c : D) : H))) :
    adjR ε M ps x'' f' := by
  apply ReciprocityTheory.ChartRestriction.DS.adjB_K <;> assumption

theorem adjB_emb (dual : Bool) (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {lam lam' : Fin n → ℝ} {V V' : Submodule ℂ D} (hgap : StdGap ε lam) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v) (hgap' : StdGap ε lam')
    (hV' : IsKIrrHW ε E (lowK ε lam') V') (hc' : ∀ v ∈ V', casimir E v = (casVal lam' : ℂ) • v)
    (hVK' : ∀ k ∈ Kset ε, ∀ v ∈ V', ∃ w ∈ V', (w : H) = σ k v) {ps : (Fin n → D) →ₗ[ℂ] D}
    (hps1 : ∀ f ∈ tensSub (genSub E V), ps f ∈ genSub E V')
    (hps2 : ∀ a b, ∀ f ∈ tensSub (genSub E V), ps (tensF dual E a b f) = E a b (ps f))
    (hps3 : ∀ k ∈ Kset ε, ∀ f ∈ tensSub (genSub E V), ∀ f' ∈ tensSub (genSub E V),
      (fun c => ((f' c : D) : H)) = kDiag dual σ k (fun c => ((f c : D) : H)) →
      ((ps f' : D) : H) = σ k ((ps f : D) : H))
    (hne : ∃ f ∈ tensSub (genSub E V), ps f ≠ 0) :
    ∃ ι : D →ₗ[ℂ] (Fin n → D), IsGKEmb dual ε σ E (genSub E V) (genSub E V') ι := by
  classical
  have hU := isInfUnitary_of_isDerivedOn hσ hD
  have hME : ∀ a b, ∀ v ∈ genSub E V, E a b v ∈ genSub E V := fun a b v hv => closure_E_mem_genSub a b hv
  have hME' : ∀ a b, ∀ v ∈ genSub E V', E a b v ∈ genSub E V' := fun a b v hv => closure_E_mem_genSub a b hv
  have hMK : ∀ k ∈ Kset ε, ∀ x ∈ genSub E V, ∃ y ∈ genSub E V, (y : H) = σ k x :=
    fun k hk x hx => occD_genSub_K hσ hD hV.1 hV.2.1 hk hx
  have hM'K : ∀ k ∈ Kset ε, ∀ x ∈ genSub E V', ∃ y ∈ genSub E V', (y : H) = σ k x :=
    fun k hk x hx => occD_genSub_K hσ hD hV'.1 hV'.2.1 hk hx
  have hex : ∀ x ∈ genSub E V', ∃ u, adjR ε (genSub E V) ps x u := by
    intro x hx
    choose z hz hzr using fun c => adjA_rep dual hσ hD hgap hV hc hV'.1 hV'.2.1 hps2 hx c
    refine ⟨fun c => adjSg ε c • z c, tset_mem.2 fun c => Submodule.smul_mem _ _ (hz c), fun c y hy => ?_⟩
    rw [inner_smul_left, adjSg_conj, hzr c y hy]
  obtain ⟨ι, hι⟩ := adjR_linear hex
  have hEcl : ∀ a b, ∀ x ∈ genSub E V', ι (E a b x) = tensF dual E a b (ι x) := fun a b x hx =>
    adjR_unique (hι _ (hME' a b x hx)) (adjB_E dual hU hME hps2 (hι x hx) a b)
  have hKcl : ∀ k ∈ Kset ε, ∀ x ∈ genSub E V', ∀ x'' ∈ genSub E V', (x'' : H) = σ k (x : H) →
      (fun c => ((ι x'' c : D) : H)) = kDiag dual σ k (fun c => ((ι x c : D) : H)) := by
    intro k hk x hx x'' hx'' hxx
    choose w hw hwe using fun d => hMK k hk _ (tset_mem.1 (hι x hx).1 d)
    set f' : Fin n → D := fun c => ∑ d, (cond dual (star (k c d)) (k c d)) • w d
    have hf' : f' ∈ tensSub (genSub E V) :=
      tset_mem.2 fun c => Submodule.sum_mem _ fun d _ => Submodule.smul_mem _ _ (hw d)
    have hff : (fun c => ((f' c : D) : H)) = kDiag dual σ k (fun c => ((ι x c : D) : H)) := by
      funext c
      simp only [f', kDiag, Submodule.coe_sum, Submodule.coe_smul, hwe]
    rw [adjR_unique (hι x'' hx'') (adjB_K dual hσ hMK hps3 hk hxx (hι x hx) hf' hff)]
    exact hff
  refine ⟨ι, fun x hx => (hι x hx).1, ?_, hEcl, hKcl⟩
  intro x hx hx0
  set N : Submodule ℂ D := genSub E V' ⊓ LinearMap.ker ι
  have hNE : ∀ a b, ∀ y ∈ N, E a b y ∈ N := by
    intro a b y hy
    refine ⟨hME' a b y hy.1, ?_⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker, hEcl a b y hy.1, LinearMap.mem_ker.1 hy.2, map_zero]
  have hNK : ∀ k ∈ Kset ε, ∀ y ∈ N, ∃ y' ∈ N, (y' : H) = σ k y := by
    intro k hk y hy
    obtain ⟨y', hy'M, hy'⟩ := hM'K k hk y hy.1
    refine ⟨y', ⟨hy'M, ?_⟩, hy'⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker]
    have h1 := hKcl k hk y hy.1 y' hy'M hy'
    rw [LinearMap.mem_ker.1 hy.2] at h1
    funext c
    have h2 := congrFun h1 c
    simp only [kDiag, Pi.zero_apply, ZeroMemClass.coe_zero, map_zero, smul_zero, Finset.sum_const_zero] at h2
    exact Subtype.ext h2
  rcases data_genSub_irred hgap' hσ hD hV' hc' hVK' N inf_le_left hNE hNK with h | h
  · have : x ∈ N := ⟨hx, LinearMap.mem_ker.2 hx0⟩
    rw [h] at this
    exact (Submodule.mem_bot ℂ).1 this
  · exfalso
    obtain ⟨f₀, hf₀, hps0⟩ := hne
    have hm : ps f₀ ∈ N := h ▸ hps1 f₀ hf₀
    have hR := hι _ (hps1 f₀ hf₀)
    rw [LinearMap.mem_ker.1 hm.2] at hR
    have h0 : ∀ c, inner ℂ (ps f₀) (ps (Pi.single c (f₀ c))) = (0 : ℂ) := by
      intro c
      rw [adjR_inv hR c (tset_mem.1 hf₀ c)]
      simp
    apply hps0
    rw [← inner_self_eq_zero (𝕜 := ℂ)]
    calc inner ℂ (ps f₀) (ps f₀) = ∑ c, inner ℂ (ps f₀) (ps (Pi.single c (f₀ c))) := by

          rw [← inner_sum, ← map_sum, Finset.univ_sum_single]
      _ = 0 := Finset.sum_eq_zero fun c _ => h0 c

end Amb

section Psi

variable {ε : Fin n → Bool} {lam lam' : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)} {T' : S7.KType ε (lowK ε lam')}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)}
  {v₀ : T.V} {v₀' : T'.V}

theorem occAdj_emb (dual : Bool) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (hgap' : StdGap ε lam') (hP' : IsPsiFor ε lam' T' Ψ') (hv₀' : v₀' ≠ 0)
    {ps : (Fin n → smD ε (rreg ε)) →ₗ[ℂ] smD ε (rreg ε)}
    (hps : occPsOK dual ε (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) (genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀')) ps)
    (hne : ∃ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ps f ≠ 0) :
    ∃ ι : smD ε (rreg ε) →ₗ[ℂ] (Fin n → smD ε (rreg ε)),
      IsGKEmb dual ε (rreg ε) (smE ε (rreg ε)) (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀))
        (genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀')) ι := by
  have hσ := rreg_isURepOn ε
  exact adjB_emb dual hσ (isDerivedOn_smE hσ) hgap (datumV_isKIrrHW hP hv₀) (datumV_casimir hP v₀) hgap'
    (datumV_isKIrrHW hP' hv₀') (datumV_casimir hP' v₀') (datumV_kStable hP' v₀') hps.1 hps.2.1 hps.2.2 hne

end Psi

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdj =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.CoefEmbed =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.CoefEmbed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.CoefOfEmb\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.Transported\npublic import Mathlib.Analysis.InnerProductSpace.Positive\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDAdj\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccDTensKStable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccATensWordMem\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccBLowKShiftF\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.OccCExistsPs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.G2

variable {n : ℕ}

open MeasureTheory

def coefMap {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (dual : Bool)
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (η f : Fin n → H) (g : Matrix (Fin n) (Fin n) ℂ) : ℂ :=
  ∑ c, inner ℂ (η c) (tensGrp dual σ g f c)

theorem coef_embed (dual : Bool) {lam : Fin n → ℝ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hsm : ∀ v : D, IsSmoothVecU ε σ v)
    {V : Submodule ℂ D} (hgap : StdGap ε lam) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (hW : ∀ v ∈ genSub E V, ∀ w ∈ genSub E V, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ ((w : D) : H) (σ (Formalism.MainNotions.S.umat g) ((v : D) : H)))
      2 (Formalism.REAL.muG ε)) (η : Fin n → D) (hη : η ∈ tensSub (genSub E V)) :
    ∀ f ∈ tensSub (genSub E V),
      IsSmoothL2 ε (coefMap dual σ (fun c => ((η c : D) : H)) (fun c => ((f c : D) : H))) ∧
      (∀ a b, ∀ g, Formalism.REAL.inUJ ε g →
        Formalism.REAL.Eab ε a b (coefMap dual σ (fun c => ((η c : D) : H)) (fun c => ((f c : D) : H))) g =
          coefMap dual σ (fun c => ((η c : D) : H)) (fun c => ((tensF dual E a b f c : D) : H)) g) ∧
      ∀ k ∈ Kset ε, ∀ f' ∈ tensSub (genSub E V),
        (fun c => ((f' c : D) : H)) = kDiag dual σ k (fun c => ((f c : D) : H)) →
        ∀ g ∈ UJset ε, coefMap dual σ (fun c => ((η c : D) : H)) (fun c => ((f c : D) : H)) (g * k) =
          coefMap dual σ (fun c => ((η c : D) : H)) (fun c => ((f' c : D) : H)) g := by
  intro f hf
  refine ⟨⟨occA_coef_smooth dual hσ _ _ (fun d => hsm (f d)), fun w => ?_⟩,
    fun a b g hg => occA_coef_Eab dual hσ hD _ f a b hg, ?_⟩
  · refine (occA_coef_memLp dual hσ hW η (tensWord dual E w f) hη (occA_tensWord_mem dual w f hf)).ae_eq ?_
    exact Filter.Eventually.of_forall fun g => (occA_coef_Eword dual hσ hD _ w f g.2).symm
  · intro k hk f' _ hff g hg
    show ∑ c, _ = ∑ c, _
    rw [occA_tensGrp_mul dual hσ hg hk, ← hff]

theorem occ_exists (dual : Bool) {ε : Fin n → Bool} {lam lam' : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {T' : S7.KType ε (lowK ε lam')} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)}
    {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)} {v₀ : T.V} {v₀' : T'.V}
    (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (hgap' : StdGap ε lam') (hP' : IsPsiFor ε lam' T' Ψ') (hv₀' : v₀' ≠ 0)
    {h h' : ℝ} (hh : GapAtLeast ε lam h) (hth : thrS ε < h) (hh' : GapAtLeast ε lam' h') (hth' : thrS ε < h')
    (hpos : ∀ X, inP ε X → (Ψ (NormedSpace.exp X)).IsPositive)
    (hpos' : ∀ X, inP ε X → (Ψ' (NormedSpace.exp X)).IsPositive)
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2 (Formalism.REAL.muG ε))
    (s : Fin n) (hlam' : lam' = shiftF dual lam s) :
    ∃ ι : smD ε (rreg ε) →ₗ[ℂ] (Fin n → smD ε (rreg ε)),
      IsGKEmb dual ε (rreg ε) (smE ε (rreg ε)) (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) (genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀')) ι ∧
      ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), eeF dual (smE ε (rreg ε)) (ι x) = poleF dual lam s • ι x := by
  have hB := occB_pairing_ne dual hP hP' hv₀' hpos hpos' (occB_memLp_psi hgap hP hv₀ hW) s hlam'
  obtain ⟨ps, hps, hne⟩ :=
    occC_exists_ps dual hgap hP hv₀ hgap' hP' hv₀' hW (occC_pairing dual hgap hP hv₀ hP' hW hB)
  obtain ⟨ι, hι⟩ := occAdj_emb dual hgap hP hv₀ hgap' hP' hv₀' hps hne
  exact ⟨ι, hι, occD_eeF dual hP hP' s hlam' hι⟩

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.CoefEmbed =====
