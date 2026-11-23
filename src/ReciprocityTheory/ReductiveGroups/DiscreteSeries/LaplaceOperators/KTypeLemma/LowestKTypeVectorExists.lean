module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DerivEntries
public import Mathlib.Data.Set.Finite.List
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.EqZeroOfCoef
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TensorActionApplyDual
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.IndicatorRholMem
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquivB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OneParam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OpEqExp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.Transfer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TransferA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SASingle, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SASingle =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SASingle", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DerivEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Set.Finite.List\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.EqZeroOfCoef\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix Filter Topology
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK.TRA

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
  {V : Submodule ℂ D} {M : Type*} [AddCommGroup M] [Module ℂ M]

def aF (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (V : Submodule ℂ D) (w0 : H)
    (g : Matrix (Fin n) (Fin n) ℂ) : V →ₗ[ℂ] ℂ :=
  (innerₛₗ ℂ w0) ∘ₗ (σ g : H →ₗ[ℂ] H) ∘ₗ D.subtype ∘ₗ V.subtype

def Xi (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (V : Submodule ℂ D) (w0 : H)
    (EM : Fin n → Fin n → Module.End ℂ M) (φ : M) (l : M →ₗ[ℂ] ℂ) (c' : Fin n)
    (X : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) : KS (n := n) V →ₗ[ℂ] ℂ :=
  Finsupp.lsum ℂ fun p => (ei X s c' p.2 * l (wB EM φ X s p.1)) • aF σ V w0 (ei X s)

theorem Xi_single (w0 : H) (EM : Fin n → Fin n → Module.End ℂ M) (φ : M) (l : M →ₗ[ℂ] ℂ) (c' : Fin n)
    (X : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (p : List (Fin n × Fin n) × Fin n) (v : V) :
    Xi σ V w0 EM φ l c' X s (Finsupp.single p v) =
      ei X s c' p.2 * l (wB EM φ X s p.1) * aF σ V w0 (ei X s) v := by
  simp [Xi]

theorem sA_single (hV : IsKStableSub ε E V) (a b : Fin n) (p : List (Fin n × Fin n) × Fin n) (v : V) :
    sA ε E V hV a b (Finsupp.single p v) =
      (∑ w' ∈ (adLW a b p.1).support, adLW a b p.1 w' • Finsupp.single (w', p.2) v) +
      (if h : ε a = ε b then Finsupp.single p ⟨E a b v, hV a b h v v.2⟩ else 0) +
      (if p.2 = b then Finsupp.single (p.1, a) v else 0) := by
  simp only [sA, Finsupp.lsum_single, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply,
    Finsupp.lsingle_apply]
  congr 1
  · congr 1
    split_ifs <;> rfl
  · split_ifs <;> rfl

theorem deriv_aF (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (w0 : H)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (s : ℝ) (v : V) :
    HasDerivAt (fun s => aF σ V w0 (ei X s) v)
      (-⟪w0, σ (ei X s) ((actM E X (v : D) : D) : H)⟫_ℂ) s := by
  have h := coef_deriv hσ hD (exp_smul_mem_UJset hX (-s)) hX w0 (v : D)
  rw [← sub_self s] at h
  have h2 := h.scomp s ((hasDerivAt_id s).const_sub s)
  refine HasDerivAt.congr_deriv (h2.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)) ?_
  · show ⟪w0, σ (ei X t) _⟫_ℂ = ⟪w0, σ (_ * NormedSpace.exp (((s - t : ℝ) : ℂ) • X)) _⟫_ℂ
    rw [← exp_add_smul, show -s + (s - t) = -t by ring]; rfl
  · simp [ei]

theorem deriv_Xi (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hV : IsKStableSub ε E V)
    (w0 : H) (EM : Fin n → Fin n → Module.End ℂ M) (φ : M) (l : M →ₗ[ℂ] ℂ) (c' : Fin n)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) (s : ℝ) (y : KS (n := n) V) :
    HasDerivAt (fun s => Xi σ V w0 EM φ l c' X s y)
      (-(Xi σ V w0 EM φ l c' X s ((∑ a, ∑ b, X a b • sA ε E V hV a b) y))) s := by
  induction y using Finsupp.induction_linear with
  | zero => simpa using hasDerivAt_const s (0 : ℂ)
  | add y y' h h' =>
    simp only [map_add (f := _), neg_add]
    exact h.add h'
  | single p v =>
    simp only [Xi_single]
    refine ((((deriv_entries X 0 s c' p.2).1.mul (deriv_word EM φ X s p.1 l))).mul
      (deriv_aF hσ hD w0 hX.1 s v)).congr_deriv ?_
    set A := aF σ V w0 (ei X s) with hA
    set B := l (wB EM φ X s p.1) with hB
    have t1 : ∀ a b, Xi σ V w0 EM φ l c' X s
        (∑ w' ∈ (adLW a b p.1).support, adLW a b p.1 w' • Finsupp.single (w', p.2) v) =
        ei X s c' p.2 * l (Finsupp.linearCombination ℂ (wB EM φ X s) (adLW a b p.1)) * A v := by
      intro a b

      simp only [map_sum, map_smul, Xi_single, Finsupp.linearCombination_apply, Finsupp.sum,
      smul_eq_mul, mul_sum, sum_mul]
      exact sum_congr rfl fun _ _ => by ring
    have t2 : ∀ a b, X a b * Xi σ V w0 EM φ l c' X s
        (if h : ε a = ε b then Finsupp.single p ⟨E a b v, hV a b h v v.2⟩ else 0) =
        ei X s c' p.2 * B * (X a b * ⟪w0, σ (ei X s) ((E a b (v : D) : D) : H)⟫_ℂ) := by
      intro a b
      split_ifs with h
      · rw [Xi_single]
        show _ * (_ * ⟪w0, σ (ei X s) ((E a b (v : D) : D) : H)⟫_ℂ) = _
        ring
      · simp [inK_apply_eq_zero hX h]
    have t3 : ∀ a b, Xi σ V w0 EM φ l c' X s (if p.2 = b then Finsupp.single (p.1, a) v else 0) =
        if p.2 = b then ei X s c' a * B * A v else 0 := by
      intro a b
      split_ifs
      · rw [Xi_single]
      · exact map_zero _

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, sA_single, map_add (f := _),
    smul_eq_mul, mul_add, sum_add_distrib, t1, t2, t3, mul_ite, mul_zero, sum_ite_eq, mem_univ,
    if_true, adX, actM, Submodule.coe_sum, Submodule.coe_smul, inner_sum, inner_smul_right,
    Matrix.mul_apply, Pi.mul_apply, ← mul_sum, ← hB]
    have u1 : ∑ a, ∑ b, X a b * (ei X s c' p.2 *
        l (Finsupp.linearCombination ℂ (wB EM φ X s) (adLW a b p.1)) * A v) =
        ei X s c' p.2 * (∑ a, ∑ b, X a b *
          l (Finsupp.linearCombination ℂ (wB EM φ X s) (adLW a b p.1))) * A v := by
      simp only [mul_sum, sum_mul]
      exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by ring
    have u3 : ∑ a, X a p.2 * (ei X s c' a * B * A v) = (∑ a, ei X s c' a * X a p.2) * B * A v := by
      simp only [sum_mul]
      exact sum_congr rfl fun _ _ => by ring
    rw [u1, u3]
    ring

theorem Xi_vanish (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) [FiniteDimensional ℂ V]
    (hV : IsKStableSub ε E V) (w0 : H) (EM : Fin n → Fin n → Module.End ℂ M) (φ : M) (l : M →ₗ[ℂ] ℂ)
    (c' : Fin n) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inK ε X) (W : Submodule ℂ (KS (n := n) V))
    (hW : IsKStableSub ε (sA ε E V hV) W) (h0 : ∀ y ∈ W, Xi σ V w0 EM φ l c' X 0 y = 0) (s : ℝ) :
    ∀ y ∈ W, Xi σ V w0 EM φ l c' X s y = 0 := by
  intro x hx
  set R := x.support.sup fun p => p.1.length with hR
  let S : Set (List (Fin n × Fin n) × Fin n) := {p | p.1.length ≤ R}
  have hSf : S.Finite := ((List.finite_length_le (Fin n × Fin n) R).prod Set.finite_univ).subset
    fun p hp => ⟨hp, trivial⟩
  have := hSf.to_subtype
  have : FiniteDimensional ℂ (Finsupp.supported V ℂ S) :=
    Module.Finite.equiv (Finsupp.supportedEquivFinsupp (M := V) (R := ℂ) S).symm
  have : FiniteDimensional ℂ (W ⊓ Finsupp.supported V ℂ S : Submodule ℂ _) :=
    Submodule.finiteDimensional_of_le inf_le_right
  have hS : ∀ a b, ∀ y ∈ Finsupp.supported V ℂ S, sA ε E V hV a b y ∈ Finsupp.supported V ℂ S := by
    intro a b y hy

    rw [← Finsupp.sum_single y, Finsupp.sum, map_sum]
    refine Submodule.sum_mem _ fun p hp => ?_
    have hpS : p.1.length ≤ R := hy hp
    rw [sA_single]
    refine Submodule.add_mem _ (Submodule.add_mem _ (Submodule.sum_mem _ fun w' hw' =>
      Submodule.smul_mem _ _ (Finsupp.single_mem_supported ℂ _ ?_)) ?_) ?_
    · show w'.length ≤ R
      rw [adLW_length a b _ _ hw']; exact hpS
    · split_ifs
      · exact Finsupp.single_mem_supported ℂ _ hpS
      · exact Submodule.zero_mem _
    · split_ifs
      · exact Finsupp.single_mem_supported ℂ _ hpS
      · exact Submodule.zero_mem _
  have hA : ∀ y ∈ W ⊓ Finsupp.supported V ℂ S,
      (∑ a, ∑ b, X a b • sA ε E V hV a b) y ∈ W ⊓ Finsupp.supported V ℂ S := by
    intro y hy
    simp only [LinearMap.sum_apply, LinearMap.smul_apply]
    refine Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => ?_
    by_cases h : ε a = ε b
    · exact Submodule.smul_mem _ _ ⟨hW a b h y hy.1, hS a b y hy.2⟩
    · rw [inK_apply_eq_zero hX h, zero_smul]; exact Submodule.zero_mem _
  have key := ode_zero ((∑ a, ∑ b, X a b • sA ε E V hV a b).restrict hA)
    (fun s => Xi σ V w0 EM φ l c' X s ∘ₗ (W ⊓ Finsupp.supported V ℂ S).subtype)
    (fun s y => deriv_Xi hσ hD hV w0 EM φ l c' hX s y) (LinearMap.ext fun y => h0 y y.2.1) s
  exact LinearMap.congr_fun key
    ⟨x, hx, fun p hp => Finset.le_sup (f := fun p : List (Fin n × Fin n) × Fin n => p.1.length) hp⟩

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK.TRA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SASingle =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TensorActionApplyDual\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.IndicatorRholMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquivB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OneParam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OpEqExp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.EqZeroOfCoef\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SASingle\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.Transfer\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TransferA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DerivEntries\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def submoduleEvaluationFunctional {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H} (V : Submodule ℂ D)
    (w0 : V) : V →ₗ[ℂ] ℂ where
  toFun v := ⟪((w0 : D) : H), ((v : D) : H)⟫_ℂ
  map_add' x y := by simp [inner_add_right]
  map_smul' c x := by simp [inner_smul_right]

theorem lowestKType_vector_exists (ε : Fin n → Bool) (lam : Fin n → ℝ)
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (V : Submodule ℂ D) (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (T : KType ε (lowK ε lam)) (ι : V ≃ₗ[ℂ] T.V)
    (hιK : ∀ (k : KG ε) (v w : V), ((w : D) : H) = σ (toMK k) ((v : D) : H) → ι w = T.op k (ι v)) :
    IsKHWVec ε E (lowK ε lam) ((ι.symm T.w : V) : D) := by
  have := hV.1
  have hVK : ∀ (k : KG ε) (v : V), ∃ w : V, ((w : D) : H) = σ (toMK k) ((v : D) : H) := by
    intro k v
    obtain ⟨Z, hZ, he⟩ := HW.exists_log ε k
    have hs := KTypeIsomorphism.orbit_hasSum hσ hD hV.1 hV.2.1 hZ v
    let P : Submodule ℂ H := LinearMap.range (D.subtype ∘ₗ V.subtype)
    have hmem : σ (NormedSpace.exp Z) ((v : D) : H) ∈ P :=
      P.closed_of_finiteDimensional.mem_of_tendsto hs (Filter.Eventually.of_forall fun t =>
        P.sum_mem fun m _ => P.smul_mem _ ⟨_, rfl⟩)
    obtain ⟨w, hw⟩ := hmem
    exact ⟨w, by rw [he]; exact hw⟩
  let L : T.V →L[ℂ] H := LinearMap.toContinuousLinearMap (D.subtype ∘ₗ V.subtype ∘ₗ ι.symm.toLinearMap)
  have hK : ∀ X, inK ε X → ((actM E X ((ι.symm T.w : V) : D) : D) : H) = L (T.dτ X T.w) := by
    intro X hX
    obtain ⟨γ, hγ⟩ := HW.exists_curve ε hX
    have h1 := ((L.comp (ContinuousLinearMap.apply ℂ T.V T.w)).restrictScalars
      ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (T.hasDeriv X hX γ hγ)
    refine (hD.deriv X hX.1 _).unique (h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_))
    obtain ⟨w, hw⟩ := hVK (γ t) (ι.symm T.w)
    have h2 := hιK (γ t) _ w hw
    rw [ι.apply_symm_apply] at h2
    show σ _ _ = ((ι.symm (T.op (γ t) T.w) : D) : H)
    rw [← h2, ι.symm_apply_apply, hw, hγ]
  have hC : ∀ a b, ε a = ε b →
      ((E a b ((ι.symm T.w : V) : D) : D) : H) = L (T.dτ (Matrix.single a b 1) T.w) := by
    intro a b hab
    have hZ : (Matrix.single a b 1 : Matrix (Fin n) (Fin n) ℂ) * Jm ε = Jm ε * Matrix.single a b 1 := by
      ext i j
      simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.single_apply]
      split_ifs with h <;> simp_all
    have hJ : Jm ε * Jm ε = 1 := by
      rw [Jm, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; split_ifs <;> simp
    have hJh : (Jm ε).conjTranspose = Jm ε := by
      rw [Jm, Matrix.diagonal_conjTranspose]; congr 1; funext i
      simp only [Pi.star_apply]; split_ifs <;> simp
    have hZ' : Jm ε * (Matrix.single a b 1 : Matrix (Fin n) (Fin n) ℂ).conjTranspose * Jm ε * Jm ε =
        Jm ε * (Jm ε * (Matrix.single a b 1 : Matrix (Fin n) (Fin n) ℂ).conjTranspose * Jm ε) := by
      have := congrArg Matrix.conjTranspose hZ
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hJh] at this
      rw [Matrix.mul_assoc _ (Jm ε) (Jm ε), hJ, Matrix.mul_one, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
        hJ, Matrix.one_mul, this]
    have k1 : inK ε (cpart1 ε (Matrix.single a b 1)) := ⟨ta_inG_cpart1 ε _, by
      simp only [cpart1, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_mul, Matrix.mul_sub, hZ, hZ']⟩
    have k2 : inK ε (cpart2 ε (Matrix.single a b 1)) := ⟨ta_inG_cpart2 ε _, by
      simp only [cpart2, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul, Matrix.mul_add, hZ, hZ']⟩
    rw [← TRA.actM_single E a b, TRA.act_cpart (ε := ε), Submodule.coe_add, Submodule.coe_smul,
      hK _ k1, hK _ k2]
    conv_rhs => rw [← ta_cpart_sum ε (Matrix.single a b 1), map_add (f := _), map_smul, _root_.add_apply,
      _root_.smul_apply, map_add, map_smul]
  refine ⟨fun a => Subtype.ext ?_, fun a b hab he => Subtype.ext ?_⟩
  · rw [hC a a rfl, T.w_wt a, map_smul]; rfl
  · rw [hC a b he, T.w_hw a b hab he, map_zero]; rfl

theorem lowestKType_trace_integral (ε : Fin n → Bool) (lam : Fin n → ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (V : Submodule ℂ D) (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hint : ∀ a, ∃ m : ℤ, lam a - ((n : ℝ) - 1) / 2 = (m : ℝ)) (hanti : StrictAnti lam)
    (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (ι : V ≃ₗ[ℂ] T.V) (hμ : IsMu lam μ)
    (hcoef : ∀ g : Matrix (Fin n) (Fin n) ℂ, inUJ ε g → ∀ v v' : V,
      ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ = ⟪ι v', PsiM T μ g (ι v)⟫_ℂ)
    (W : Submodule ℂ (KS (n := n) V)) (hW : IsKStableSub ε (sA ε E V hV.2.1) W)
    (hθ : ∀ x ∈ W, sθ V (eMM μ) (phiMM μ) (submoduleEvaluationFunctional V (ι.symm T.w)) x = 0) :
    ∀ x ∈ W, sT E V x = 0 := by
  have := hV.1
  intro x hx
  funext c
  set w0 : H := (((ι.symm T.w : V) : D) : H) with hw0
  have hsT : sT E V x c = ∑ p ∈ x.support, if p.2 = c then wordE E p.1 (x p : D) else 0 := by

    conv_lhs => rw [← Finsupp.sum_single x, Finsupp.sum, map_sum, Finset.sum_apply]
    refine sum_congr rfl fun p _ => ?_
    rw [show p = (p.1, p.2) from rfl, sT_single, Pi.single_apply]
    simp only [eq_comm]
  have hword : ∀ w : List (Fin n × Fin n),
      ((w.map fun p => (Matrix.single p.1 p.2 1 : Matrix (Fin n) (Fin n) ℂ)).map (actM E)).prod =
        wordE E w := fun w => by
    rw [List.map_map, wordE]; congr 2; funext p; exact TRA.actM_single E p.1 p.2
  have h1J : inUJ ε (1 : Matrix (Fin n) (Fin n) ℂ) := by
    show (1 : Matrix (Fin n) (Fin n) ℂ).conjTranspose * Jm ε * 1 = Jm ε
    simp
  refine TRA.eq_zero_of_coef hσ hD (V := V) ?_ fun g hg v' => ?_
  · rw [hsT]
    refine Submodule.sum_mem _ fun p _ => ?_
    split_ifs
    · generalize p.1 = w
      induction w with
      | nil => exact Submodule.mem_sInf.mpr fun S hS => hS.1 (x p).2
      | cons q w ih => exact Submodule.mem_sInf.mpr fun S hS => hS.2 _ _ _ (Submodule.mem_sInf.mp ih S hS)
    · exact Submodule.zero_mem _
  let e := x.support.equivFin
  have hsum : ∀ F : List (Fin n × Fin n) × Fin n → ℂ, ∑ i, F (e.symm i) = ∑ p ∈ x.support, F p :=
    fun F => by rw [Equiv.sum_comp e.symm (fun p : x.support => F p), Finset.sum_coe_sort]
  have key := transfer n ε lam T μ ⟨hanti, hint⟩ hμ _
    (fun i => (e.symm i).1.1.map fun p => (Matrix.single p.1 p.2 1 : Matrix (Fin n) (Fin n) ℂ))
    (fun i => if (e.symm i).1.2 = c then ι (x (e.symm i)) else 0) ?_ g hg
  · have h2 := congrArg (fun u => ⟪ι v', u⟫_ℂ) key
    simp only [inner_sum, inner_zero_right] at h2
    rw [hsum fun p => ⟪ι v', rWord ε (p.1.map fun q =>
      (Matrix.single q.1 q.2 1 : Matrix (Fin n) (Fin n) ℂ)) (PsiM T μ) g
        (if p.2 = c then ι (x p) else 0)⟫_ℂ] at h2

    rw [hsT, ← h2, Submodule.coe_sum, map_sum, inner_sum]
    refine sum_congr rfl fun p _ => ?_
    split_ifs
    · rw [TRA.rWord_coef hσ hD ι _ hcoef _ g hg, hword]
    · simp
  intro k z hz
  obtain ⟨X, hX, he⟩ := HW.exists_log ε k
  have he1 : NormedSpace.exp (((1 : ℝ) : ℂ) • X) = toMK k := by rw [he]; simp
  have hinv : toMK k * TRA.ei X 1 = 1 := by
    rw [← he1, TRA.ei, ← exp_add_smul]; simp
  have hki : toMK k⁻¹ = TRA.ei X 1 := by
    rw [← Matrix.mul_one (toMK k⁻¹), ← hinv, ← Matrix.mul_assoc, toMK_inv_mul', Matrix.one_mul]
  have hXi : ∀ c', TRA.Xi σ V w0 (eMM μ) (phiMM μ) (TRA.evZ μ z) c' X 1 x = 0 := fun c' =>
    TRA.Xi_vanish hσ hD hV.2.1 w0 _ _ _ c' hX W hW (fun y hy => by
      have h0 : ∀ y, TRA.Xi σ V w0 (eMM μ) (phiMM μ) (TRA.evZ μ z) c' X 0 y =
          TRA.evZ μ z (sθ V (eMM μ) (phiMM μ) (submoduleEvaluationFunctional V (ι.symm T.w)) y c') := by
        intro y
        induction y using Finsupp.induction_linear with
        | zero => simp
        | add y y' h h' => simp only [map_add (f := _), Pi.add_apply, h, h']
        | single p v =>
          have e0 : TRA.ei X 0 = 1 := by simp [TRA.ei]
          have e1 : TRA.wB (eMM μ) (phiMM μ) X 0 p.1 = wordE (eMM μ) p.1 (phiMM μ) := by
            simp [TRA.wB, TRA.cj, e0, TRA.actM_single, wordE]
          have e2 : TRA.aF σ V w0 1 v = submoduleEvaluationFunctional V (ι.symm T.w) v := by
            show ⟪w0, σ 1 _⟫_ℂ = _
            rw [hσ.1.1]; rfl
          rw [TRA.Xi_single, e0, e1, e2, show p = (p.1, p.2) from rfl, sθ_single, Pi.single_apply,
            Matrix.one_apply]
          split_ifs <;> simp [mul_comm]
      rw [h0, hθ y hy, Pi.zero_apply, map_zero]) 1 x hx
  let a : List (Fin n × Fin n) × Fin n → ℂ := fun p => ⟪T.op k T.w, ι (x p)⟫_ℂ *
    hWord (adW ε k (p.1.map fun q => (Matrix.single q.1 q.2 1 : Matrix (Fin n) (Fin n) ℂ))) (PhiP μ) z
  have hXa : ∀ c', ∑ p ∈ x.support, TRA.ei X 1 c' p.2 * a p = 0 := fun c' => by
    rw [← hXi c']

    conv_rhs => rw [← Finsupp.sum_single x, Finsupp.sum, map_sum]
    refine sum_congr rfl fun p _ => ?_
    have e1 : TRA.evZ μ z (TRA.wB (eMM μ) (phiMM μ) X 1 p.1) = hWord (adW ε k (p.1.map fun q =>
        (Matrix.single q.1 q.2 1 : Matrix (Fin n) (Fin n) ℂ))) (PhiP μ) z := by
      rw [← TRA.evZ_word μ _ z hz, adW, List.map_map, List.map_map, hki, ← he1]; rfl
    have e2 : TRA.aF σ V w0 (TRA.ei X 1) (x p) = ⟪T.op k T.w, ι (x p)⟫_ℂ := by
      have hP : PsiM T μ (toMK k⁻¹) = T.op k⁻¹ := by
        have := psiM_equiv T μ k⁻¹ 1 h1J
        rwa [toMK_one', Matrix.mul_one, Matrix.mul_one, psiM_one, op_one', mul_one, mul_one] at this
      have h3 := hcoef (toMK k⁻¹) (k⁻¹).1.2 (x p) (ι.symm T.w)
      rw [ι.apply_symm_apply, hP] at h3
      rw [← hki]
      refine h3.trans ?_
      have hu : star (T.op k) * T.op k = 1 := Unitary.star_mul_self_of_mem (T.τ k).2
      have h4 : T.op k⁻¹ = star (T.op k) := by
        rw [← one_mul (T.op k⁻¹), ← hu, mul_assoc, ← op_mul', mul_inv_cancel, op_one', mul_one]
      rw [h4, ContinuousLinearMap.star_eq_adjoint, ContinuousLinearMap.adjoint_inner_right]
    rw [TRA.Xi_single, e1, e2]
    simp only [a]; ring
  rw [hsum fun p => ⟪T.op k T.w, if p.2 = c then ι (x p) else 0⟫_ℂ *
    hWord (adW ε k (p.1.map fun q => (Matrix.single q.1 q.2 1 : Matrix (Fin n) (Fin n) ℂ))) (PhiP μ) z]
  calc _ = ∑ p ∈ x.support, (toMK k * TRA.ei X 1) c p.2 * a p := sum_congr rfl fun p _ => by
        rw [hinv, Matrix.one_apply]
        by_cases h : p.2 = c
        · simp [h, a]
        · simp [h, Ne.symm h]
    _ = ∑ c', toMK k c c' * ∑ p ∈ x.support, TRA.ei X 1 c' p.2 * a p := by
        simp only [Matrix.mul_apply, sum_mul, mul_sum, mul_assoc]
        exact sum_comm
    _ = 0 := by simp [hXa]

theorem lowestKType_trace (ε : Fin n → Bool) (lam : Fin n → ℝ) (h : ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (V : Submodule ℂ D) (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (hint : ∀ a, ∃ m : ℤ, lam a - ((n : ℝ) - 1) / 2 = (m : ℝ)) (hanti : StrictAnti lam)
    (hgap : GapLap ε lam h) (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε)
    (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (ι : V ≃ₗ[ℂ] T.V) (hμ : IsMu lam μ)
    (hιK : ∀ (k : KG ε) (v w : V), ((w : D) : H) = σ (toMK k) ((v : D) : H) → ι w = T.op k (ι v))
    (hcoef : ∀ g : Matrix (Fin n) (Fin n) ℂ, inUJ ε g → ∀ v v' : V,
      ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ = ⟪ι v', PsiM T μ g (ι v)⟫_ℂ)
    (W : Submodule ℂ (KS (n := n) V)) (hW : IsKStableSub ε (sA ε E V hV.2.1) W)
    (hθ : ∀ x ∈ W, sθ V (eMM μ) (phiMM μ) (submoduleEvaluationFunctional V (ι.symm T.w)) x = 0) :
    ∀ x ∈ W, sT E V x = 0 := by
  exact lowestKType_trace_integral ε lam H σ D E V hσ hD hV hint hanti T μ ι hμ hcoef W hW hθ

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists =====
