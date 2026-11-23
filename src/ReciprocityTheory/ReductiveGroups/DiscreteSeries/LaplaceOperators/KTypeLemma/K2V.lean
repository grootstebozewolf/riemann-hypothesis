module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.InnerCompactWordActionAdjoint
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TensorActionApplyDual
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.MulMulSubMulMulEqAdd
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CasimirTensVd
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.PartialSumRootEq
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.PsiDatum
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.IndicatorRholMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Set.Finite.List
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
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DerivEntries
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SACommSES

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LiftHighestWeightVector, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeLink, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeC, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaCone, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VkGenSubStable, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaProductIdentity, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.MemEigenTensorSpaceIff, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.RightHolPowerDetDiag, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K2V

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LiftHighestWeightVector =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LiftHighestWeightVector", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.InnerCompactWordActionAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Set.Finite.List\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.DerivEntries\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK.LowestWeightLiftLemmas

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.Lap.LemK

variable {n : ℕ}

section Alg

variable {M : Type*} [AddCommGroup M] [Module ℂ M]

theorem lc_adLW (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (a b : Fin n) (x : M) :
    ∀ w : List (Fin n × Fin n),
      Finsupp.linearCombination ℂ (fun w' => wordE E w' x) (adLW a b w) =
        E a b (wordE E w x) - wordE E w (E a b x) := by
  intro w
  induction w with
  | nil => simp [adLW, wordE]
  | cons p w ih =>
    obtain ⟨c, d⟩ := p
    have h1 : Finsupp.linearCombination ℂ (fun w' => wordE E w' x) ((adL a b (c, d)).mapDomain (· :: w)) =
        E a b (E c d (wordE E w x)) - E c d (E a b (wordE E w x)) := by
      rw [Finsupp.linearCombination_mapDomain]
      have hg := congrArg (fun T : Module.End ℂ M => T (wordE E w x)) (hE a b c d)
      simp only [LinearMap.sub_apply, Module.End.mul_apply] at hg
      rw [hg, adL, map_sub]
      simp only [Function.comp_def, wordAction_cons]
      congr 1 <;> split_ifs with h <;> simp_all
    have h2 : Finsupp.linearCombination ℂ (fun w' => wordE E w' x) ((adLW a b w).mapDomain ((c, d) :: ·)) =
        E c d (Finsupp.linearCombination ℂ (fun w' => wordE E w' x) (adLW a b w)) := by
      rw [Finsupp.linearCombination_mapDomain, Finsupp.apply_linearCombination]
      congr 1
    simp only [adLW, map_add (f := _)]
    rw [h1, h2, ih, wordAction_cons, wordAction_cons, map_sub]
    abel

theorem contraction_compactWordAction (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M)
    (hV : IsKStableSub ε E V) (hE : IsGlRep E) (a b : Fin n) (hab : ε a = ε b)
    (x : KS (n := n) V) (d : Fin n) : sT E V (Cone.compactWordAction ε E V hV a b x) d = E a b (sT E V x d) := by
  induction x using Finsupp.induction_linear with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), Pi.add_apply, hx, hy]
  | single p v =>
    obtain ⟨w, c⟩ := p
    have key := lc_adLW E hE a b (v : M) w
    rw [Finsupp.linearCombination_apply, Finsupp.sum] at key

    rw [Cone.compactWordAction_single, dite_eq_left hab, map_add (f := _), map_sum, sT_single, Pi.add_apply, Finset.sum_apply]
    simp only [map_smul, sT_single, Pi.smul_apply]
    by_cases hd : d = c
    · subst hd
      simp only [Pi.single_eq_same]
      rw [key, sub_add_cancel]
    · simp [hd]

theorem sT_sA (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M)
    (hV : IsKStableSub ε E V) (hE : IsGlRep E) (a b : Fin n) (hab : ε a = ε b) (x : KS (n := n) V) :
    sT E V (sA ε E V hV a b x) = tensV E a b (sT E V x) := by
  have e : sA ε E V hV a b x = Cone.compactWordAction ε E V hV a b x + Cone.sC V a b x := by
    simp [Cone.compactWordAction]
  funext d
  rw [e, map_add (f := _), Pi.add_apply, contraction_compactWordAction ε E V hV hE a b hab, Cone.sT_sC, Cone.tensV_eq]

theorem sA_single' (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M)
    (hV : IsKStableSub ε E V) (a b : Fin n) (p : List (Fin n × Fin n) × Fin n) (v : V) :
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

end Alg

section IP

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M]

theorem ipK_sC (V : Submodule ℂ M) (a b : Fin n) (x y : KS (n := n) V) :
    Cone.ipK V (Cone.sC V a b x) y = Cone.ipK V x (Cone.sC V b a y) := by
  classical
  induction x using Finsupp.induction_linear with
  | zero => simp
  | add x x' h h' => simp only [map_add (f := _), LinearMap.add_apply, h, h']
  | single p v =>
    induction y using Finsupp.induction_linear with
    | zero => simp
    | add y y' h h' => simp only [map_add (f := _), h, h']
    | single q u =>
      obtain ⟨w, c⟩ := p
      obtain ⟨w', c'⟩ := q
      rw [Cone.sC_single, Cone.sC_single]
      by_cases h1 : c = b <;> by_cases h2 : c' = a <;>
        simp [h1, h2, Cone.ipK_single, Finsupp.single_apply, Prod.ext_iff]

theorem ipK_sA (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M)
    (hV : IsKStableSub ε E V) (hU : IsKUnitary ε E) {a b : Fin n} (hab : ε a = ε b)
    (x y : KS (n := n) V) : Cone.ipK V (sA ε E V hV a b x) y = Cone.ipK V x (sA ε E V hV b a y) := by
  have e : ∀ a b (z : KS (n := n) V), sA ε E V hV a b z = Cone.compactWordAction ε E V hV a b z + Cone.sC V a b z := by
    intro a b z; simp [Cone.compactWordAction]
  rw [e, e, map_add (f := _), LinearMap.add_apply, map_add (f := _), Cone.inner_compactWordAction_adjoint hV hU hab, ipK_sC]

theorem lift_highestWeightVector {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M) (hV : IsKStableSub ε E V)
    [FiniteDimensional ℂ V] (hE : IsGlRep E)
    (hU : ∀ a b, ε a = ε b → ∀ x y : M, ⟪E a b x, y⟫_ℂ = ⟪x, E b a y⟫_ℂ)
    (μ : Fin n → ℝ) (f : Fin n → M) (hf : ∀ c, f c ∈ genSub E V) (hμ : IsKHWVec ε (tensV E) μ f) :
    ∃ u, IsKHWVec ε (sA ε E V hV) μ u ∧ sT E V u = f := by
  have hU' : IsKUnitary ε E := hU
  obtain ⟨x, rfl⟩ := sT_surj E V f hf
  set R := x.support.sup fun p => p.1.length with hR
  let S : Set (List (Fin n × Fin n) × Fin n) := {p | p.1.length ≤ R}
  have hSf : S.Finite := ((List.finite_length_le (Fin n × Fin n) R).prod Set.finite_univ).subset
    fun p hp => ⟨hp, trivial⟩
  have := hSf.to_subtype
  have hfd : FiniteDimensional ℂ (Finsupp.supported V ℂ S) :=
    Module.Finite.equiv (Finsupp.supportedEquivFinsupp (M := V) (R := ℂ) S).symm
  have hS : IsKStableSub ε (sA ε E V hV) (Finsupp.supported V ℂ S) := by
    intro a b hab y hy

    rw [← Finsupp.sum_single y, Finsupp.sum, map_sum]
    refine Submodule.sum_mem _ fun p hp => ?_
    have hpS : p.1.length ≤ R := hy hp
    rw [sA_single']
    refine Submodule.add_mem _ (Submodule.add_mem _ (Submodule.sum_mem _ fun w' hw' =>
      Submodule.smul_mem _ _ (Finsupp.single_mem_supported ℂ _ ?_)) ?_) ?_
    · show w'.length ≤ R
      rw [TRA.adLW_length a b _ _ hw']; exact hpS
    · rw [dite_eq_left hab]
      exact Finsupp.single_mem_supported ℂ _ hpS
    · split_ifs
      · exact Finsupp.single_mem_supported ℂ _ (show p.1.length ≤ R from hpS)
      · exact Submodule.zero_mem _
  let cr : InnerProductSpace.Core ℂ (KS (n := n) V) :=
    { inner := fun x y => Cone.ipK V x y
      conj_inner_symm := fun x y => Cone.ipK_symm x y
      re_inner_nonneg := fun x => by

        rw [Cone.ipK_apply, map_sum]; exact sum_nonneg fun p _ => inner_self_nonneg
      add_left := fun x y z => by rw [map_add (f := _), LinearMap.add_apply]
      smul_left := fun x y r => by rw [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul]
      definite := fun x hx => by
        have h1 := congrArg RCLike.re hx

        rw [Cone.ipK_apply, map_sum, map_zero,
        sum_eq_zero_iff_of_nonneg fun p _ => inner_self_nonneg] at h1
        ext1 p
        by_cases hp : p ∈ x.support
        · have h2 := h1 p hp
          rw [inner_self_eq_norm_sq] at h2
          exact norm_eq_zero.mp (pow_eq_zero_iff two_ne_zero |>.mp h2)
        · exact Finsupp.notMem_support_iff.mp hp }
  let _ : NormedAddCommGroup (KS (n := n) V) := @InnerProductSpace.Core.toNormedAddCommGroup ℂ _ _ _ _ cr
  let _ : InnerProductSpace ℂ (KS (n := n) V) := InnerProductSpace.ofCore cr.toCore
  obtain ⟨u, -, -, h1, h2⟩ := lift_khw (ε := ε) (A := sA ε E V hV) (μ := μ)
    (B := tensV E) (fun a b hab x y => ipK_sA ε E V hV hU' hab x y) (sT E V)
    (fun a b hab x => sT_sA ε E V hV hE a b hab x) hfd hS (x₀ := x)
    (fun p hp => Finset.le_sup (f := fun p : List (Fin n × Fin n) × Fin n => p.1.length) hp) hμ
  exact ⟨u, h1, h2⟩

end IP

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK.LowestWeightLiftLemmas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LiftHighestWeightVector =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeLink =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeLink", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TensorActionApplyDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LiftHighestWeightVector\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem lift_highestWeightVector {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] (ε : Fin n → Bool)
    (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M) (hV : IsKStableSub ε E V)
    [FiniteDimensional ℂ V] (hE : IsGlRep E)
    (hU : ∀ a b, ε a = ε b → ∀ x y : M, ⟪E a b x, y⟫_ℂ = ⟪x, E b a y⟫_ℂ)
    (μ : Fin n → ℝ) (f : Fin n → M) (hf : ∀ c, f c ∈ genSub E V) (hμ : IsKHWVec ε (tensV E) μ f) :
    ∃ u, IsKHWVec ε (sA ε E V hV) μ u ∧ sT E V u = f := by
  apply ReciprocityTheory.ChartRestriction.DS.Lap.LemK.LowestWeightLiftLemmas.lift_highestWeightVector <;> assumption

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeLink =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

section Core2

variable {n : ℕ} {U : Type*} [AddCommGroup U] [Module ℂ U]

theorem vc_cone_core (T : Fin n → Fin n → Module.End ℂ U) (hT : IsGlRep T) (A : Module.End ℂ U)
    (hA : ∀ a b, Commute A (T a b)) (F : ℕ → Submodule ℂ U) (θ : ℕ → ℂ)
    (hF : ∀ k a b, ∀ x ∈ F k, T a b x ∈ F k)
    (hstep : ∀ k, ∀ x ∈ F k, A x - θ k • x ∈ F (k + 1))
    (m j : ℕ) (h0 : F 0 = ⊤) (hm : F m = ⊥) (hj : j < m) (hθ : ∀ k < m, k ≠ j → θ k ≠ θ j)
    (v : U) (base : Fin n → ℝ) (hFj : F j ≤ genSub T (Submodule.span ℂ {v}) ⊔ F (j + 1))
    (hlow : ∀ a b, b < a → T a b v ∈ F (j + 1)) (hdiag : ∀ a, T a a v = ((base a : ℝ) : ℂ) • v) :
    (∀ (μ : Fin n → ℝ) (x : U), A x = θ j • x → x ≠ 0 → (∀ a, T a a x = ((μ a : ℝ) : ℂ) • x) →
        InRootCone (μ - base)) ∧
    ∀ x₁ x₂ : U, A x₁ = θ j • x₁ → A x₂ = θ j • x₂ →
      (∀ a, T a a x₁ = ((base a : ℝ) : ℂ) • x₁) → (∀ a, T a a x₂ = ((base a : ℝ) : ℂ) • x₂) →
      ∃ c₁ c₂ : ℂ, (c₁ ≠ 0 ∨ c₂ ≠ 0) ∧ c₁ • x₁ + c₂ • x₂ = 0 := by
  have hiter_maps : ∀ k₀ i x, x ∈ F k₀ → vcIter A θ k₀ i x ∈ F (k₀ + i) := by
    intro k₀ i
    induction i with
    | zero =>
        intro x hx
        simpa [vcIter] using hx
    | succ i ih =>
        intro x hx
        have h := hstep (k₀ + i) _ (ih x hx)
        simpa [vcIter, Module.End.mul_apply, LinearMap.sub_apply, add_assoc] using h
  set post := vcIter A θ (j + 1) (m - j - 1) with hpost
  set c' : ℂ := ∏ i ∈ range (m - j - 1), (θ j - θ (j + 1 + i)) with hc'
  have hc'0 : c' ≠ 0 := by
    rw [hc', Finset.prod_ne_zero_iff]
    intro i hi
    rw [Finset.mem_range] at hi
    exact sub_ne_zero.mpr (hθ (j + 1 + i) (by omega) (by omega)).symm
  have hpostT : ∀ a b, Commute post (T a b) := fun a b => vcIter_comm A θ _ (hA a b) _
  have hred : ∀ x, A x = θ j • x → ∃ y ∈ Submodule.span ℂ (vcMonAll T v), post y = c' • x := by
    intro x hx
    have hxj : x ∈ F j := by
      have h1 := hiter_maps 0 j x (by rw [h0]; exact Submodule.mem_top)
      rw [vcIter_eig A θ 0 hx j, Nat.zero_add] at h1
      have hc : (∏ i' ∈ range j, (θ j - θ (0 + i'))) ≠ 0 := by
        rw [Finset.prod_ne_zero_iff]
        intro i hi
        rw [Finset.mem_range] at hi
        exact sub_ne_zero.mpr (hθ (0 + i) (by omega) (by omega)).symm
      have := (F j).smul_mem (∏ i' ∈ range j, (θ j - θ (0 + i')))⁻¹ h1
      rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at this
    have hx2 : x ∈ Submodule.span ℂ (vcMonAll T v) ⊔ F (j + 1) := by
      have h3 := vc_genSub_le_mon T hT v (F (j + 1)) (hF (j + 1)) hlow (fun a => ⟨_, hdiag a⟩)
      exact (sup_le h3 le_sup_right) (hFj hxj)
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hx2
    refine ⟨y, hy, ?_⟩
    have hpz : post z = 0 := by
      have := hiter_maps (j + 1) (m - j - 1) z hz
      rw [show j + 1 + (m - j - 1) = m by omega, hm] at this
      exact (Submodule.mem_bot ℂ).mp this
    have hpx : post x = c' • x := vcIter_eig A θ (j + 1) hx _
    rw [← hpx, ← hyz, map_add (f := _), hpz, add_zero]
  have hpostGood : ∀ (P : (Fin n → ℝ) → Prop) (w : U), w ∈ vcGood T P → post w ∈ vcGood T P := by
    intro P w ⟨ν, hP, hν⟩
    refine ⟨ν, hP, fun a => ?_⟩
    rw [← Module.End.mul_apply, ← (hpostT a a).eq, Module.End.mul_apply, hν a, map_smul]
  have hspanGood : ∀ (P : (Fin n → ℝ) → Prop) (G : Set U), G ⊆ vcGood T P →
      ∀ y ∈ Submodule.span ℂ G, post y ∈ Submodule.span ℂ (vcGood T P) := by
    intro P G hG y hy
    have : Submodule.span ℂ G ≤ (Submodule.span ℂ (vcGood T P)).comap post :=
      Submodule.span_le.mpr (fun w hw => Submodule.subset_span (hpostGood P w (hG hw)))
    exact this hy
  refine ⟨?_, ?_⟩
  · intro μ x hx hx0 hμ
    by_contra hcone
    obtain ⟨y, hy, hyx⟩ := hred x hx
    have hmon : vcMonAll T v ⊆ vcGood T (fun ν => InRootCone (ν - base)) := by
      intro w hw
      obtain ⟨k, hk⟩ := Set.mem_iUnion.mp hw
      obtain ⟨ν, hν, hc, _⟩ := vcMon_weight T hT hdiag k w hk
      exact ⟨ν, hc, hν⟩
    have hs := hspanGood _ _ hmon y hy
    rw [hyx] at hs
    have hz := vc_eq_zero_of_mem_span T (fun ν => InRootCone (ν - base)) hcone
      (x := c' • x) (fun a => by rw [map_smul, hμ a, smul_comm]) hs
    exact hx0 ((smul_eq_zero.mp hz).resolve_left hc'0)
  · have hpv : ∀ a, T a a (post v) = ((base a : ℝ) : ℂ) • post v := by
      intro a
      rw [← Module.End.mul_apply, ← (hpostT a a).eq, Module.End.mul_apply, hdiag a, map_smul]
    have hvert : ∀ x, A x = θ j • x → (∀ a, T a a x = ((base a : ℝ) : ℂ) • x) →
        ∃ β : ℂ, x = β • post v := by
      intro x hx hxw
      obtain ⟨y, hy, hyx⟩ := hred x hx
      have hmon : vcMonAll T v ⊆
          (Submodule.span ℂ {v} ⊔ Submodule.span ℂ (vcGood T (fun ν => ν ≠ base)) : Submodule ℂ U) := by
        intro w hw
        obtain ⟨k, hk⟩ := Set.mem_iUnion.mp hw
        rcases k with _ | k
        · have hwv : w = v := hk
          subst hwv
          exact Submodule.mem_sup_left (Submodule.mem_span_singleton_self w)
        · obtain ⟨ν, hν, _, hht⟩ := vcMon_weight T hT hdiag (k + 1) w hk
          refine Submodule.mem_sup_right (Submodule.subset_span ⟨ν, ?_, hν⟩)
          intro hνb
          rw [hνb, sub_self, vcHt_zero] at hht
          push_cast at hht
          linarith
      have hy2 := (Submodule.span_le.mpr hmon) hy
      obtain ⟨y1, hy1, r, hr, hyr⟩ := Submodule.mem_sup.mp hy2
      obtain ⟨α, rfl⟩ := Submodule.mem_span_singleton.mp hy1
      have hpr := hspanGood (fun ν => ν ≠ base) _ (Set.Subset.refl _) r hr
      have hd : c' • x - α • post v = post r := by
        rw [← hyx, ← hyr, map_add (f := _), map_smul]
        abel
      have hdw : ∀ a, T a a (c' • x - α • post v) = ((base a : ℝ) : ℂ) • (c' • x - α • post v) := by
        intro a
        rw [map_sub, map_smul, map_smul, hxw a, hpv a, smul_sub, smul_comm c', smul_comm α]
      have hd0 := vc_eq_zero_of_mem_span T (fun ν => ν ≠ base) (μ := base) (by simp) hdw
        (by rw [hd]; exact hpr)
      refine ⟨c'⁻¹ * α, ?_⟩
      rw [sub_eq_zero] at hd0
      rw [mul_smul, ← hd0, smul_smul, inv_mul_cancel₀ hc'0, one_smul]
    intro x₁ x₂ h1 h2 hw1 hw2
    obtain ⟨β₁, rfl⟩ := hvert x₁ h1 hw1
    obtain ⟨β₂, rfl⟩ := hvert x₂ h2 hw2
    by_cases hb : β₁ = 0
    · exact ⟨1, 0, Or.inl one_ne_zero, by simp [hb]⟩
    · refine ⟨β₂, -β₁, Or.inr (neg_ne_zero.mpr hb), ?_⟩
      rw [smul_smul, smul_smul, mul_comm β₂ β₁, neg_mul, neg_smul, add_neg_cancel]

def vcFlag (T : Fin n → Fin n → Module.End ℂ U) (g : Fin n → U) (r : Fin n → ℕ) (k : ℕ) : Submodule ℂ U :=
  genSub T (Submodule.span ℂ (g '' {t | k ≤ r t}))

variable (T : Fin n → Fin n → Module.End ℂ U) (g : Fin n → U) (r : Fin n → ℕ)

theorem vcFlag_stable (k : ℕ) (a b : Fin n) : ∀ x ∈ vcFlag T g r k, T a b x ∈ vcFlag T g r k :=
  fun _ hx => vc_genSub_stable T _ a b hx

theorem vcFlag_gen {t : Fin n} {k : ℕ} (h : k ≤ r t) : g t ∈ vcFlag T g r k :=
  vc_le_genSub T _ (Submodule.subset_span ⟨t, h, rfl⟩)

theorem vcFlag_anti {k l : ℕ} (h : k ≤ l) : vcFlag T g r l ≤ vcFlag T g r k :=
  vc_genSub_le T _ _ (Submodule.span_le.mpr (by
    rintro _ ⟨t, ht, rfl⟩
    exact vcFlag_gen T g r (le_trans h ht))) (vcFlag_stable T g r k)

theorem vcFlag_eq_bot {m : ℕ} (hm : ∀ t, r t < m) : vcFlag T g r m = ⊥ := by
  refine le_bot_iff.mp (vc_genSub_le T _ ⊥ ?_ (fun a b v hv => by
    rw [(Submodule.mem_bot ℂ).mp hv, map_zero]; exact Submodule.zero_mem _))
  rw [Submodule.span_le]
  rintro _ ⟨t, ht, rfl⟩
  exact absurd ht (not_le.mpr (hm t))

theorem vcFlag_step (A : Module.End ℂ U) (hA : ∀ a b, Commute A (T a b)) (θ : ℕ → ℂ)
    (hgen : ∀ t, A (g t) - θ (r t) • g t ∈ vcFlag T g r (r t + 1)) :
    ∀ k, ∀ x ∈ vcFlag T g r k, A x - θ k • x ∈ vcFlag T g r (k + 1) := by
  have hAst : ∀ k, ∀ x ∈ vcFlag T g r k, A x ∈ vcFlag T g r k := by
    intro k
    let S : Submodule ℂ U := vcFlag T g r k ⊓ (vcFlag T g r k).comap A
    have hle : vcFlag T g r k ≤ S := by
      refine vc_genSub_le T _ S ?_ ?_
      · rw [Submodule.span_le]
        rintro _ ⟨t, ht, rfl⟩
        refine ⟨vcFlag_gen T g r ht, ?_⟩
        show A (g t) ∈ vcFlag T g r k
        have h1 := vcFlag_anti T g r (show k ≤ r t + 1 by simp at ht; omega) (hgen t)
        have h2 := (vcFlag T g r k).smul_mem (θ (r t)) (vcFlag_gen T g r ht)
        simpa using (vcFlag T g r k).add_mem h1 h2
      · intro a b x hx
        refine ⟨vcFlag_stable T g r k a b x hx.1, ?_⟩
        show A (T a b x) ∈ vcFlag T g r k
        rw [← Module.End.mul_apply, (hA a b).eq, Module.End.mul_apply]
        exact vcFlag_stable T g r k a b _ hx.2
    exact fun x hx => (hle hx).2
  intro k
  let S : Submodule ℂ U := vcFlag T g r k ⊓ (vcFlag T g r (k + 1)).comap (A - θ k • 1)
  have hle : vcFlag T g r k ≤ S := by
    refine vc_genSub_le T _ S ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨t, ht, rfl⟩
      refine ⟨vcFlag_gen T g r ht, ?_⟩
      show (A - θ k • 1) (g t) ∈ vcFlag T g r (k + 1)
      simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
      have ht' : k ≤ r t := ht
      rcases eq_or_lt_of_le ht' with h | h
      · rw [h]; exact hgen t
      · have hg : g t ∈ vcFlag T g r (k + 1) := vcFlag_gen T g r h
        exact Submodule.sub_mem _ (hAst (k + 1) _ hg) (Submodule.smul_mem _ _ hg)
    · intro a b x hx
      refine ⟨vcFlag_stable T g r k a b x hx.1, ?_⟩
      show (A - θ k • 1) (T a b x) ∈ vcFlag T g r (k + 1)
      have hc : Commute (A - θ k • 1) (T a b) := (hA a b).sub_left ((Commute.one_left _).smul_left _)
      rw [← Module.End.mul_apply, hc.eq, Module.End.mul_apply]
      exact vcFlag_stable T g r (k + 1) a b _ hx.2
  intro x hx
  have := (hle hx).2
  simpa using this

theorem vcFlag_top_le {j : ℕ} {s : Fin n} (hr : Function.Injective r) (hj : r s = j) :
    vcFlag T g r j ≤ genSub T (Submodule.span ℂ {g s}) ⊔ vcFlag T g r (j + 1) := by
  refine vc_genSub_le T _ _ ?_ ?_
  · rw [Submodule.span_le]
    rintro _ ⟨t, ht, rfl⟩
    have ht' : j ≤ r t := ht
    rcases eq_or_lt_of_le ht' with h | h
    · have hts : t = s := hr (by omega)
      subst hts
      exact Submodule.mem_sup_left (vc_le_genSub T _ (Submodule.mem_span_singleton_self _))
    · exact Submodule.mem_sup_right (vcFlag_gen T g r h)
  · intro a b x hx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hx
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (vc_genSub_stable T _ a b hy) (vcFlag_stable T g r _ a b z hz)

end Core2

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.MulMulSubMulMulEqAdd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CasimirTensVd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

section Inst

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem vc_tensV_single (E : Fin n → Fin n → Module.End ℂ M) (a b c : Fin n) (m : M) :
    tensV E a b (Pi.single c m) = Pi.single c (E a b m) + (if b = c then Pi.single a m else 0) := by
  ext d
  simp only [tensV, prj, LinearMap.pi_apply, LinearMap.add_apply, LinearMap.comp_apply,
    LinearMap.proj_apply, Pi.add_apply]
  by_cases hdc : d = c <;> by_cases hda : d = a <;> by_cases hbc : b = c <;>
    simp_all

theorem vc_tensVd_single (E : Fin n → Fin n → Module.End ℂ M) (a b c : Fin n) (m : M) :
    tensVd E a b (Pi.single c m) = Pi.single c (E a b m) - (if a = c then Pi.single b m else 0) := by
  ext d
  simp only [tensVd, prj, LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.comp_apply,
    LinearMap.proj_apply, Pi.sub_apply]
  by_cases hdc : d = c <;> by_cases hdb : d = b <;> by_cases hac : a = c <;>
    simp_all

theorem vc_tensV_apply (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) (f : Fin n → M) (c : Fin n) :
    tensV E a b f c = E a b (f c) + (if c = a then f b else 0) := by
  by_cases h : c = a <;> simp [tensV, prj, h]

theorem vc_tensVd_apply (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) (f : Fin n → M) (c : Fin n) :
    tensVd E a b f c = E a b (f c) - (if c = b then f a else 0) := by
  by_cases h : c = b <;> simp [tensVd, prj, h]

theorem vc_eeV_single (E : Fin n → Fin n → Module.End ℂ M) (t e : Fin n) (m : M) :
    eeV E (Pi.single t m) e = E t e m := by
  simp [eeV, prj, Pi.single_apply, apply_ite]

theorem vc_eeVd_single (E : Fin n → Fin n → Module.End ℂ M) (t e : Fin n) (m : M) :
    eeVd E (Pi.single t m) e = -E e t m := by
  simp [eeVd, prj, Pi.single_apply, apply_ite]

theorem vc_commV (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (a b : Fin n) :
    Commute (eeV E) (tensV E a b) := by
  obtain ⟨hT, -, hcas, -⟩ := tens_statement n M E hE
  have key : ∀ g : Fin n → M, (2 : ℂ) • eeV E g =
      casimir (tensV E) g - (fun c => casimir E (g c)) - (n : ℂ) • g := by
    intro g
    rw [hcas g]
    abel
  have hpi : ∀ g : Fin n → M,
      (fun c => casimir E (tensV E a b g c)) = tensV E a b (fun c => casimir E (g c)) := by
    intro g
    funext c
    rw [vc_tensV_apply, vc_tensV_apply, map_add (f := _)]
    congr 1
    · rw [← Module.End.mul_apply, casimir_comm hE, Module.End.mul_apply]
    · split_ifs <;> simp
  show eeV E * tensV E a b = tensV E a b * eeV E
  refine LinearMap.ext fun g => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply]
  have h2 : (2 : ℂ) • eeV E (tensV E a b g) = (2 : ℂ) • tensV E a b (eeV E g) := by
    rw [← map_smul (tensV E a b) (2 : ℂ) (eeV E g), key, key, map_sub, map_sub, map_smul, ← hpi,
      ← Module.End.mul_apply (casimir (tensV E)), casimir_comm hT a b, Module.End.mul_apply]
  exact smul_right_injective (Fin n → M) two_ne_zero h2

theorem vc_commVd (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (a b : Fin n) :
    Commute (eeVd E) (tensVd E a b) := by
  obtain ⟨-, hT, -, hcas⟩ := tens_statement n M E hE
  have key : ∀ g : Fin n → M, (2 : ℂ) • eeVd E g =
      casimir (tensVd E) g - (fun c => casimir E (g c)) - (n : ℂ) • g := by
    intro g
    rw [hcas g]
    abel
  have hpi : ∀ g : Fin n → M,
      (fun c => casimir E (tensVd E a b g c)) = tensVd E a b (fun c => casimir E (g c)) := by
    intro g
    funext c
    rw [vc_tensVd_apply, vc_tensVd_apply, map_sub]
    congr 1
    · rw [← Module.End.mul_apply, casimir_comm hE, Module.End.mul_apply]
    · split_ifs <;> simp
  show eeVd E * tensVd E a b = tensVd E a b * eeVd E
  refine LinearMap.ext fun g => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply]
  have h2 : (2 : ℂ) • eeVd E (tensVd E a b g) = (2 : ℂ) • tensVd E a b (eeVd E g) := by
    rw [← map_smul (tensVd E a b) (2 : ℂ) (eeVd E g), key, key, map_sub, map_sub, map_smul, ← hpi,
      ← Module.End.mul_apply (casimir (tensVd E)), casimir_comm hT a b, Module.End.mul_apply]
  exact smul_right_injective (Fin n → M) two_ne_zero h2

theorem vc_gen_top (E : Fin n → Fin n → Module.End ℂ M) (φ : M)
    (hgen : genSub E (Submodule.span ℂ {φ}) = ⊤) (T : Fin n → Fin n → Module.End ℂ (Fin n → M))
    (hT : ∀ a b c m, Pi.single c (E a b m) - T a b (Pi.single c m) ∈
        Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)))
    (G : Submodule ℂ (Fin n → M)) (hG : ∀ a b, ∀ x ∈ G, T a b x ∈ G)
    (hφ : ∀ c, (Pi.single c φ : Fin n → M) ∈ G) : G = ⊤ := by
  let S : Submodule ℂ M :=
    { carrier := {m | ∀ c, (Pi.single c m : Fin n → M) ∈ G}
      add_mem' := by
        intro x y hx hy c
        rw [Pi.single_add]
        exact G.add_mem (hx c) (hy c)
      zero_mem' := by
        intro c
        rw [Pi.single_zero]
        exact G.zero_mem
      smul_mem' := by
        intro r x hx c
        rw [Pi.single_smul']
        exact G.smul_mem r (hx c) }
  have hSS : ∀ a b, ∀ m ∈ S, E a b m ∈ S := by
    intro a b m hm c
    have h1 : Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) ≤ G :=
      Submodule.span_le.mpr (by rintro _ ⟨x, rfl⟩; exact hm x)
    have h2 := G.add_mem (h1 (hT a b c m)) (hG a b _ (hm c))
    simpa using h2
  have hle := vc_genSub_le E _ S (by
    rw [Submodule.span_le, Set.singleton_subset_iff]
    exact hφ) hSS
  rw [hgen] at hle
  refine eq_top_iff.mpr fun f _ => ?_
  rw [← Finset.univ_sum_single f]
  exact G.sum_mem fun c _ => hle Submodule.mem_top c

end Inst

section Inst2

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem vc_genV (E : Fin n → Fin n → Module.End ℂ M) (lam : Fin n → ℝ) (φ : M)
    (hlow : ∀ a b, b < a → E a b φ = 0) (hd : ∀ a, E a a φ = ((lam a + rho n a : ℝ) : ℂ) • φ) (t : Fin n) :
    eeV E (Pi.single t φ : Fin n → M) - ((thV lam t : ℝ) : ℂ) • (Pi.single t φ : Fin n → M) =
      ∑ d ∈ univ.filter (fun d => t < d), tensV E t d (Pi.single d φ) := by
  funext e
  rw [Pi.sub_apply, vc_eeV_single, Finset.sum_apply]
  simp only [vc_tensV_single, Pi.add_apply, if_true, Pi.smul_apply, Pi.single_apply]
  rw [Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.sum_const]
  rcases lt_trichotomy e t with h | rfl | h
  · simp [h.ne, hlow t e h, not_lt.mpr h.le]
  · have hc : (univ.filter fun d : Fin n => e < d).card = n - 1 - e := by
      rw [filter_lt_eq_Ioi, Fin.card_Ioi]
    simp only [if_true, lt_irrefl, Finset.mem_filter, Finset.mem_univ, true_and, if_false, zero_add, hc, hd]
    rw [← Nat.cast_smul_eq_nsmul ℂ, ← sub_smul]
    congr 1
    have he : 1 + (e : ℕ) ≤ n := by have := e.isLt; omega
    rw [Nat.sub_sub, Nat.cast_sub he]
    simp only [rho, thV]
    push_cast
    ring
  · simp [h.ne', h]

theorem vc_genVd (E : Fin n → Fin n → Module.End ℂ M) (lam : Fin n → ℝ) (φ : M)
    (hlow : ∀ a b, b < a → E a b φ = 0) (hd : ∀ a, E a a φ = ((lam a + rho n a : ℝ) : ℂ) • φ) (t : Fin n) :
    eeVd E (Pi.single t φ : Fin n → M) - ((thVd lam t : ℝ) : ℂ) • (Pi.single t φ : Fin n → M) =
      -∑ d ∈ univ.filter (fun d => d < t), tensVd E d t (Pi.single d φ) := by
  funext e
  rw [Pi.sub_apply, vc_eeVd_single, Pi.neg_apply, Finset.sum_apply]
  simp only [vc_tensVd_single, Pi.sub_apply, if_true, Pi.smul_apply, Pi.single_apply]
  rw [Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_const]
  rcases lt_trichotomy e t with h | rfl | h
  · simp [h.ne, h]
  · have hc : (univ.filter fun d : Fin n => d < e).card = e := by
      rw [filter_gt_eq_Iio, Fin.card_Iio]
    simp only [if_true, lt_irrefl, Finset.mem_filter, Finset.mem_univ, true_and, if_false, zero_sub, hc, hd,
      neg_neg]
    rw [← Nat.cast_smul_eq_nsmul ℂ, ← neg_smul, ← sub_smul]
    congr 1
    simp only [rho, thVd]
    push_cast
    ring
  · simp [h.ne', hlow e t h, not_lt.mpr h.le]

end Inst2

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaCone =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaCone", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CasimirTensVd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaConeC\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

section Inst3

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

def vcSgl (φ : M) : Fin n → Fin n → M := fun t => Pi.single t φ

def vcRV (n : ℕ) : Fin n → ℕ := fun t => (t : ℕ)

def vcRVd (n : ℕ) : Fin n → ℕ := fun t => (Fin.rev t : ℕ)

def vcThV (lam : Fin n → ℝ) : ℕ → ℂ := fun k => if h : k < n then ((thV lam ⟨k, h⟩ : ℝ) : ℂ) else 0

def vcThVd (lam : Fin n → ℝ) : ℕ → ℂ :=
  fun k => if h : k < n then ((thVd lam (Fin.rev ⟨k, h⟩) : ℝ) : ℂ) else 0

theorem vcThV_rV (lam : Fin n → ℝ) (t : Fin n) : vcThV lam (vcRV n t) = ((thV lam t : ℝ) : ℂ) := by
  simp [vcThV, vcRV, t.isLt]

theorem vcThVd_rVd (lam : Fin n → ℝ) (t : Fin n) : vcThVd lam (vcRVd n t) = ((thVd lam t : ℝ) : ℂ) := by
  unfold vcThVd vcRVd
  rw [dite_eq_left (Fin.rev t).isLt]
  simp only [Fin.eta, Fin.rev_rev]

theorem vcThV_ne (lam : Fin n → ℝ) (hanti : StrictAnti lam) (s : Fin n) :
    ∀ k < n, k ≠ vcRV n s → vcThV lam k ≠ vcThV lam (vcRV n s) := by
  intro k hk hks heq
  rw [vcThV_rV, show vcThV lam k = ((thV lam ⟨k, hk⟩ : ℝ) : ℂ) by simp [vcThV, hk]] at heq
  have h1 : thV lam ⟨k, hk⟩ = thV lam s := by exact_mod_cast heq
  have h2 : lam ⟨k, hk⟩ = lam s := by unfold thV at h1; linarith
  exact hks (congrArg Fin.val (hanti.injective h2))

theorem vcThVd_ne (lam : Fin n → ℝ) (hanti : StrictAnti lam) (s : Fin n) :
    ∀ k < n, k ≠ vcRVd n s → vcThVd lam k ≠ vcThVd lam (vcRVd n s) := by
  intro k hk hks heq
  rw [vcThVd_rVd, show vcThVd lam k = ((thVd lam (Fin.rev ⟨k, hk⟩) : ℝ) : ℂ) by simp [vcThVd, hk]] at heq
  have h1 : thVd lam (Fin.rev ⟨k, hk⟩) = thVd lam s := by exact_mod_cast heq
  have h2 : lam (Fin.rev ⟨k, hk⟩) = lam s := by unfold thVd at h1; linarith
  have h3 := hanti.injective h2
  apply hks
  rw [← h3]
  simp [vcRVd]

theorem vc_xs {A : Module.End ℂ (Fin n → M)} {S : Submodule ℂ M} {θ : ℝ} {f : Fin n → M}
    (hf : f ∈ Xs A S θ) : A f = ((θ : ℝ) : ℂ) • f := by
  have h := (Submodule.mem_inf.mp hf).2
  rw [LinearMap.mem_ker] at h
  simpa [sub_eq_zero] using h

end Inst3

theorem verma_cone (n : ℕ) : VermaConeStatement n := by
  intro M _ _ E lam φ s hE hlow hd hgen hanti
  obtain ⟨hTV, hTVd, -, -⟩ := tens_statement n M E hE
  refine ⟨?_, ?_⟩
  · have hgenV : ∀ t, eeV E (vcSgl φ t) - vcThV lam (vcRV n t) • vcSgl φ t ∈
        vcFlag (tensV E) (vcSgl φ) (vcRV n) (vcRV n t + 1) := by
      intro t
      rw [vcThV_rV]
      show eeV E (Pi.single t φ : Fin n → M) - ((thV lam t : ℝ) : ℂ) • (Pi.single t φ : Fin n → M) ∈ _
      rw [vc_genV E lam φ hlow hd t]
      refine Submodule.sum_mem _ fun d hd' => vcFlag_stable _ _ _ _ _ _ _ (vcFlag_gen _ _ _ ?_)
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hd'
      exact hd'
    have h0 : vcFlag (tensV E) (vcSgl φ) (vcRV n) 0 = ⊤ := by
      refine vc_gen_top E φ hgen (tensV E) ?_ _ (vcFlag_stable _ _ _ 0)
        (fun c => vcFlag_gen (tensV E) (vcSgl φ) (vcRV n) (Nat.zero_le _))
      intro a b c m
      rw [vc_tensV_single]
      split_ifs
      · have hx : (Pi.single a m : Fin n → M) ∈
            Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) :=
          Submodule.subset_span ⟨a, rfl⟩
        simpa using Submodule.neg_mem _ hx
      · simp
    have hlowV : ∀ a b, b < a → tensV E a b (vcSgl φ s) ∈ vcFlag (tensV E) (vcSgl φ) (vcRV n) (vcRV n s + 1) := by
      intro a b hab
      show tensV E a b (Pi.single s φ) ∈ _
      rw [vc_tensV_single, hlow a b hab, Pi.single_zero, zero_add]
      split_ifs with hbs
      · subst hbs
        exact vcFlag_gen _ _ _ hab
      · exact Submodule.zero_mem _
    have hdiagV : ∀ a, tensV E a a (vcSgl φ s) = (((lam + rho n + Pi.single s 1 : Fin n → ℝ) a : ℝ) : ℂ) • vcSgl φ s := by
      intro a
      show tensV E a a (Pi.single s φ) = _ • (Pi.single s φ : Fin n → M)
      rw [vc_tensV_single, hd a, Pi.single_smul']
      by_cases has : a = s
      · subst has
        simp [add_smul]
      · simp [has, Pi.single_apply]
    have hrinj : Function.Injective (vcRV n) := fun a b h => Fin.ext h
    obtain ⟨h1, h2⟩ := vc_cone_core (tensV E) hTV (eeV E) (vc_commV E hE) (vcFlag (tensV E) (vcSgl φ) (vcRV n))
      (vcThV lam) (vcFlag_stable _ _ _) (vcFlag_step _ _ _ (eeV E) (vc_commV E hE) (vcThV lam) hgenV) n
      (vcRV n s) h0 (vcFlag_eq_bot _ _ _ (fun t => t.isLt)) s.isLt (vcThV_ne lam hanti s) (vcSgl φ s)
      (lam + rho n + Pi.single s 1) (vcFlag_top_le _ _ _ hrinj rfl) hlowV hdiagV
    refine ⟨fun μ f hf hf0 hμ => h1 μ f (by rw [vcThV_rV]; exact vc_xs hf) hf0 hμ, ?_⟩
    intro f₁ f₂ hf₁ hf₂ hw₁ hw₂
    exact h2 f₁ f₂ (by rw [vcThV_rV]; exact vc_xs hf₁) (by rw [vcThV_rV]; exact vc_xs hf₂) hw₁ hw₂
  · have hgenVd : ∀ t, eeVd E (vcSgl φ t) - vcThVd lam (vcRVd n t) • vcSgl φ t ∈
        vcFlag (tensVd E) (vcSgl φ) (vcRVd n) (vcRVd n t + 1) := by
      intro t
      rw [vcThVd_rVd]
      show eeVd E (Pi.single t φ : Fin n → M) - ((thVd lam t : ℝ) : ℂ) • (Pi.single t φ : Fin n → M) ∈ _
      rw [vc_genVd E lam φ hlow hd t]
      refine Submodule.neg_mem _ (Submodule.sum_mem _ fun d hd' =>
        vcFlag_stable _ _ _ _ _ _ _ (vcFlag_gen _ _ _ ?_))
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hd'
      have := Fin.lt_def.mp hd'
      simp only [vcRVd, Fin.val_rev]
      omega
    have h0 : vcFlag (tensVd E) (vcSgl φ) (vcRVd n) 0 = ⊤ := by
      refine vc_gen_top E φ hgen (tensVd E) ?_ _ (vcFlag_stable _ _ _ 0)
        (fun c => vcFlag_gen (tensVd E) (vcSgl φ) (vcRVd n) (Nat.zero_le _))
      intro a b c m
      rw [vc_tensVd_single]
      split_ifs
      · have hx : (Pi.single b m : Fin n → M) ∈
            Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) :=
          Submodule.subset_span ⟨b, rfl⟩
        simpa using hx
      · simp
    have hlowVd : ∀ a b, b < a → tensVd E a b (vcSgl φ s) ∈
        vcFlag (tensVd E) (vcSgl φ) (vcRVd n) (vcRVd n s + 1) := by
      intro a b hab
      show tensVd E a b (Pi.single s φ) ∈ _
      rw [vc_tensVd_single, hlow a b hab, Pi.single_zero, zero_sub]
      split_ifs with has
      · subst has
        refine Submodule.neg_mem _ (vcFlag_gen _ _ _ ?_)
        have := Fin.lt_def.mp hab
        simp only [vcRVd, Fin.val_rev]
        omega
      · simp
    have hdiagVd : ∀ a, tensVd E a a (vcSgl φ s) =
        (((lam + rho n - Pi.single s 1 : Fin n → ℝ) a : ℝ) : ℂ) • vcSgl φ s := by
      intro a
      show tensVd E a a (Pi.single s φ) = _ • (Pi.single s φ : Fin n → M)
      rw [vc_tensVd_single, hd a, Pi.single_smul']
      by_cases has : a = s
      · subst has
        simp [add_smul, sub_smul]
      · simp [has, Pi.single_apply]
    have hrinj : Function.Injective (vcRVd n) := fun a b h => Fin.rev_injective (Fin.ext h)
    obtain ⟨h1, h2⟩ := vc_cone_core (tensVd E) hTVd (eeVd E) (vc_commVd E hE)
      (vcFlag (tensVd E) (vcSgl φ) (vcRVd n)) (vcThVd lam) (vcFlag_stable _ _ _)
      (vcFlag_step _ _ _ (eeVd E) (vc_commVd E hE) (vcThVd lam) hgenVd) n
      (vcRVd n s) h0 (vcFlag_eq_bot _ _ _ (fun t => (Fin.rev t).isLt)) (Fin.rev s).isLt
      (vcThVd_ne lam hanti s) (vcSgl φ s)
      (lam + rho n - Pi.single s 1) (vcFlag_top_le _ _ _ hrinj rfl) hlowVd hdiagVd
    refine ⟨fun μ f hf hf0 hμ => h1 μ f (by rw [vcThVd_rVd]; exact vc_xs hf) hf0 hμ, ?_⟩
    intro f₁ f₂ hf₁ hf₂ hw₁ hw₂
    exact h2 f₁ f₂ (by rw [vcThVd_rVd]; exact vc_xs hf₁) (by rw [vcThVd_rVd]; exact vc_xs hf₂) hw₁ hw₂

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaCone =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VkGenSubStable =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VkGenSubStable", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

section VK

variable {n : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M]

theorem vk_tensV_apply (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) (f : Fin n → M) (c : Fin n) :
    tensV E a b f c = E a b (f c) + (if c = a then f b else 0) := by
  by_cases h : c = a <;> simp [tensV, prj, h]

theorem vk_tensVd_apply (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) (f : Fin n → M) (c : Fin n) :
    tensVd E a b f c = E a b (f c) - (if c = b then f a else 0) := by
  by_cases h : c = b <;> simp [tensVd, prj, h]

theorem vk_eeV_apply (E : Fin n → Fin n → Module.End ℂ M) (f : Fin n → M) (d : Fin n) :
    eeV E f d = ∑ c, E c d (f c) := by
  simp [eeV, prj, LinearMap.sum_apply]

theorem vk_eeVd_apply (E : Fin n → Fin n → Module.End ℂ M) (f : Fin n → M) (d : Fin n) :
    eeVd E f d = -∑ c, E d c (f c) := by
  simp [eeVd, prj, LinearMap.sum_apply]

theorem vk_rel (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (a b c d : Fin n) (x : M) :
    E a b (E c d x) = E c d (E a b x) + (if b = c then E a d x else 0) - (if d = a then E c b x else 0) := by
  have h := LinearMap.congr_fun (hE a b c d) x
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
  split_ifs at h ⊢ <;> (try simp only [LinearMap.zero_apply, sub_zero, add_zero] at h ⊢) <;>
    (rw [sub_eq_iff_eq_add] at h; rw [h]; abel)

theorem vk_eeV_comm (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (a b : Fin n) :
    eeV E * tensV E a b = tensV E a b * eeV E := by
  refine LinearMap.ext fun f => funext fun d => ?_
  simp only [Module.End.mul_apply, vk_eeV_apply]
  have h1 : ∀ c, E c d (tensV E a b f c) = E a b (E c d (f c)) + (if d = a then E c b (f c) else 0) -
      (if b = c then E a d (f c) else 0) + (if c = a then E a d (f b) else 0) := by
    intro c
    rw [vk_tensV_apply, map_add (f := _), vk_rel E hE c d a b]
    by_cases h : c = a
    · subst h; simp
    · simp [h]
  rw [Finset.sum_congr rfl fun c _ => h1 c]

  simp only [vk_tensV_apply, vk_eeV_apply, map_sum]
  by_cases hda : d = a
  · subst hda; simp [Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq']
  · simp [hda, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq']

theorem vk_eeVd_comm (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (a b : Fin n) :
    eeVd E * tensVd E a b = tensVd E a b * eeVd E := by
  refine LinearMap.ext fun f => funext fun d => ?_
  simp only [Module.End.mul_apply, vk_eeVd_apply]
  have h1 : ∀ c, E d c (tensVd E a b f c) = E a b (E d c (f c)) + (if c = a then E d b (f c) else 0) -
      (if b = d then E a c (f c) else 0) - (if c = b then E d b (f a) else 0) := by
    intro c
    rw [vk_tensVd_apply, map_sub, vk_rel E hE d c a b]
    by_cases h : c = b
    · subst h; simp
    · simp [h]
  rw [Finset.sum_congr rfl fun c _ => h1 c]

  simp only [vk_tensVd_apply, vk_eeVd_apply, map_sum, map_neg]
  by_cases hdb : d = b
  · subst hdb
    simp [Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq']
    abel
  · have hbd : ¬ b = d := fun h => hdb h.symm
    simp [hdb, hbd, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq']

end VK

section GenKill

variable {n : ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]

theorem vk_le_genSub (T : Fin n → Fin n → Module.End ℂ W) (S : Submodule ℂ W) : S ≤ genSub T S :=
  le_sInf fun _ hT => hT.1

theorem vk_genSub_stable (T : Fin n → Fin n → Module.End ℂ W) (S : Submodule ℂ W) (a b : Fin n) (v : W)
    (hv : v ∈ genSub T S) : T a b v ∈ genSub T S := by
  rw [genSub, Submodule.mem_sInf] at hv ⊢
  intro P hP
  exact hP.2 a b v (hv P hP)

theorem vk_genSub_mono (T : Fin n → Fin n → Module.End ℂ W) {S S' : Submodule ℂ W} (h : S ≤ S') :
    genSub T S ≤ genSub T S' :=
  sInf_le ⟨h.trans (vk_le_genSub T S'), fun a b v hv => vk_genSub_stable T S' a b v hv⟩

theorem vk_genSub_map (T : Fin n → Fin n → Module.End ℂ W) (B : Module.End ℂ W)
    (hB : ∀ a b, B * T a b = T a b * B) (P : Submodule ℂ W) (hP : ∀ a b, ∀ v ∈ P, T a b v ∈ P)
    (S : Set W) (hS : ∀ x ∈ S, B x ∈ P) : ∀ x ∈ genSub T (Submodule.span ℂ S), B x ∈ P := by
  intro x hx
  have hle : genSub T (Submodule.span ℂ S) ≤ P.comap B := by
    refine sInf_le ⟨Submodule.span_le.mpr fun y hy => hS y hy, fun a b v hv => ?_⟩
    rw [Submodule.mem_comap] at hv ⊢
    rw [← Module.End.mul_apply, hB a b, Module.End.mul_apply]
    exact hP a b _ hv
  exact hle hx

theorem vk_shift_comm (T : Fin n → Fin n → Module.End ℂ W) (A : Module.End ℂ W)
    (hAT : ∀ a b, A * T a b = T a b * A) (c : ℂ) (a b : Fin n) :
    (A - c • 1) * T a b = T a b * (A - c • 1) := by
  rw [sub_mul, mul_sub, hAT, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]

theorem vk_aeval_lin (A : Module.End ℂ W) (c : ℂ) : aeval A (X - C c) = A - c • 1 := by
  simp [Algebra.algebraMap_eq_smul_one]

theorem vk_kill (T : Fin n → Fin n → Module.End ℂ W) (A : Module.End ℂ W)
    (hAT : ∀ a b, A * T a b = T a b * A) (θ : Fin n → ℂ) (g : Fin n → W)
    (hstep : ∀ t, (A - θ t • 1) (g t) ∈ genSub T (Submodule.span ℂ (g '' {d | t < d}))) :
    ∀ x ∈ genSub T (Submodule.span ℂ (Set.range g)), aeval A (∏ t, (X - C (θ t))) x = 0 := by
  have main : ∀ m k : ℕ, n ≤ k + m →
      ∀ x ∈ genSub T (Submodule.span ℂ (g '' {d : Fin n | k ≤ (d : ℕ)})),
        aeval A (∏ t ∈ univ.filter (fun d : Fin n => k ≤ (d : ℕ)), (X - C (θ t))) x = 0 := by
    intro m
    induction m with
    | zero =>
      intro k hk x hx
      have hempty : g '' {d : Fin n | k ≤ (d : ℕ)} = ∅ := by
        ext y
        simp only [Set.mem_image, Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false, not_exists,
          not_and]
        intro d hd
        have := d.isLt
        omega
      rw [hempty, Submodule.span_empty] at hx
      have hbot : genSub T ⊥ ≤ ⊥ :=
        sInf_le ⟨le_refl _, fun a b v hv => by rw [Submodule.mem_bot] at hv ⊢; rw [hv, map_zero]⟩
      have hx0 : x = 0 := by simpa using hbot hx
      rw [hx0, map_zero]
    | succ m ih =>
      intro k hk x hx
      by_cases hkn : n ≤ k
      · exact ih k (by omega) x hx
      · replace hkn : k < n := not_le.mp hkn
        have hfil : univ.filter (fun d : Fin n => k ≤ (d : ℕ)) =
            insert ⟨k, hkn⟩ (univ.filter (fun d : Fin n => k + 1 ≤ (d : ℕ))) := by
          ext d
          simp only [mem_filter, mem_univ, true_and, mem_insert, Fin.ext_iff]
          omega
        have hnot : (⟨k, hkn⟩ : Fin n) ∉ univ.filter (fun d : Fin n => k + 1 ≤ (d : ℕ)) := by simp
        rw [hfil, prod_insert hnot, mul_comm, map_mul, Module.End.mul_apply]
        apply ih (k + 1) (by omega)
        rw [vk_aeval_lin]
        have hmono : ∀ t : Fin n, k ≤ (t : ℕ) →
            genSub T (Submodule.span ℂ (g '' {d | t < d})) ≤
              genSub T (Submodule.span ℂ (g '' {d : Fin n | k + 1 ≤ (d : ℕ)})) := by
          intro t ht
          apply vk_genSub_mono
          apply Submodule.span_mono
          apply Set.image_mono
          intro d hd
          simp only [Set.mem_ofPred_eq, Fin.lt_def] at hd ⊢
          omega
        refine vk_genSub_map T _ (vk_shift_comm T A hAT _) _ (vk_genSub_stable T _) _ ?_ x hx
        rintro _ ⟨d, hd, rfl⟩
        simp only [Set.mem_ofPred_eq] at hd
        rcases eq_or_lt_of_le hd with h | h
        · have hdt : d = ⟨k, hkn⟩ := Fin.ext h.symm
          rw [hdt]
          exact hmono _ le_rfl (hstep _)
        · have e : (A - θ ⟨k, hkn⟩ • 1) (g d) = (A - θ d • 1) (g d) + (θ d - θ ⟨k, hkn⟩) • g d := by
            simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_smul]
            abel
          rw [e]
          refine add_mem (hmono d hd (hstep d)) (Submodule.smul_mem _ _ ?_)
          exact vk_le_genSub _ _ (Submodule.subset_span ⟨d, h, rfl⟩)
  intro x hx
  have h0 := main n 0 (by omega) x (by
    have : g '' {d : Fin n | 0 ≤ (d : ℕ)} = Set.range g := by
      rw [← Set.image_univ]; congr 1; ext d; simp
    rw [this]; exact hx)
  have hf : univ.filter (fun d : Fin n => 0 ≤ (d : ℕ)) = univ := by ext d; simp
  rwa [hf] at h0

theorem vk_prodShift_eq (A : Module.End ℂ W) (θ : Fin n → ℝ) :
    prodShift A θ = aeval A (∏ t, (X - C ((θ t : ℝ) : ℂ))) := by
  rw [prodShift, ← List.prod_ofFn, map_list_prod, List.map_ofFn]
  refine congrArg List.prod (congrArg List.ofFn (funext fun t => ?_))
  simp [Algebra.algebraMap_eq_smul_one]

end GenKill

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VkGenSubStable =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaProductIdentity =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaProductIdentity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VkGenSubStable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

section VKMain

variable {n : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M]

theorem vk_natCast_Ioi (c : Fin n) : (((n - 1 - (c : ℕ) : ℕ) : ℝ) : ℂ) = ((n : ℂ) - 1 - (c : ℕ)) := by
  have := c.isLt
  rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  push_cast
  ring

theorem vk_stepV (E : Fin n → Fin n → Module.End ℂ M) (lam : Fin n → ℝ) (φ : M)
    (hlow : ∀ a b, b < a → E a b φ = 0) (hdiag : ∀ a, E a a φ = ((lam a + rho n a : ℝ) : ℂ) • φ)
    (t : Fin n) :
    (eeV E - ((thV lam t : ℝ) : ℂ) • 1) (Pi.single t φ) =
      ∑ d ∈ Ioi t, tensV E t d (Pi.single d φ) := by
  funext c
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, Pi.sub_apply,
    Pi.smul_apply, vk_eeV_apply, Finset.sum_apply, vk_tensV_apply, Finset.sum_add_distrib]
  rw [Finset.sum_eq_single t (fun b _ hb => by simp [hb]) (by simp)]
  rw [Pi.single_eq_same]
  rcases lt_trichotomy c t with h | h | h
  · rw [hlow t c h, Pi.single_eq_of_ne (ne_of_lt h)]
    have h1 : ∀ d ∈ Ioi t, E t d ((Pi.single d φ : Fin n → M) c) = 0 := fun d hd => by
      rw [Pi.single_eq_of_ne (ne_of_lt (h.trans (mem_Ioi.1 hd))), map_zero]
    rw [Finset.sum_eq_zero h1]
    simp [ne_of_lt h]
  · subst h
    have h1 : ∀ d ∈ Ioi c, E c d ((Pi.single d φ : Fin n → M) c) = 0 := fun d hd => by
      rw [Pi.single_eq_of_ne (ne_of_lt (mem_Ioi.1 hd)), map_zero]
    rw [Finset.sum_eq_zero h1, hdiag]
    simp only [Pi.single_eq_same, if_true, Finset.sum_const, Fin.card_Ioi, zero_add]
    rw [← Nat.cast_smul_eq_nsmul ℂ, ← sub_smul]
    congr 1
    have := vk_natCast_Ioi c
    push_cast at this ⊢
    rw [this]
    simp only [rho, thV]
    push_cast
    ring
  · rw [Finset.sum_eq_single c (fun b hb hbc => by rw [Pi.single_eq_of_ne (Ne.symm hbc), map_zero])
      (fun hc => absurd (mem_Ioi.2 h) hc)]
    simp [ne_of_gt h]

theorem vk_stepVd (E : Fin n → Fin n → Module.End ℂ M) (lam : Fin n → ℝ) (φ : M)
    (hlow : ∀ a b, b < a → E a b φ = 0) (hdiag : ∀ a, E a a φ = ((lam a + rho n a : ℝ) : ℂ) • φ)
    (s : Fin n) :
    (eeVd E - ((thVd lam s : ℝ) : ℂ) • 1) (Pi.single s φ) =
      -∑ d ∈ Iio s, tensVd E d s (Pi.single d φ) := by
  funext c
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, Pi.sub_apply,
    Pi.smul_apply, Pi.neg_apply, vk_eeVd_apply, Finset.sum_apply, vk_tensVd_apply, Finset.sum_sub_distrib]
  rw [Finset.sum_eq_single s (fun b _ hb => by simp [hb]) (by simp)]
  rw [Pi.single_eq_same]
  rcases lt_trichotomy c s with h | h | h
  · rw [Finset.sum_eq_single c (fun b hb hbc => by rw [Pi.single_eq_of_ne (Ne.symm hbc), map_zero])
      (fun hc => absurd (mem_Iio.2 h) hc)]
    simp [ne_of_lt h]
  · subst h
    have h1 : ∀ d ∈ Iio c, E d c ((Pi.single d φ : Fin n → M) c) = 0 := fun d hd => by
      rw [Pi.single_eq_of_ne (ne_of_gt (mem_Iio.1 hd)), map_zero]
    rw [Finset.sum_eq_zero h1, hdiag]
    simp only [Pi.single_eq_same, if_true, Finset.sum_const, Fin.card_Iio, zero_sub, neg_neg]
    rw [← Nat.cast_smul_eq_nsmul ℂ, ← neg_smul, ← sub_smul]
    congr 1
    simp only [rho, thVd]
    push_cast
    ring
  · rw [hlow c s h, Pi.single_eq_of_ne (ne_of_gt h)]
    have h1 : ∀ d ∈ Iio s, E d s ((Pi.single d φ : Fin n → M) c) = 0 := fun d hd => by
      rw [Pi.single_eq_of_ne (ne_of_gt ((mem_Iio.1 hd).trans h)), map_zero]
    rw [Finset.sum_eq_zero h1]
    simp [ne_of_gt h]

theorem vk_single_smul (c : Fin n) (r : ℂ) (x : M) :
    (Pi.single c (r • x) : Fin n → M) = r • Pi.single c x := by
  ext d
  by_cases h : d = c
  · subst h; simp
  · simp [h]

theorem vk_gen_top (E : Fin n → Fin n → Module.End ℂ M) (φ : M)
    (hgen : genSub E (Submodule.span ℂ {φ}) = ⊤) (T : Fin n → Fin n → Module.End ℂ (Fin n → M))
    (hT : ∀ a b c m, Pi.single c (E a b m) - T a b (Pi.single c m) ∈
        Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)))
    (f : Fin n → M) :
    f ∈ genSub T (Submodule.span ℂ (Set.range fun t : Fin n => (Pi.single t φ : Fin n → M))) := by
  set G := genSub T (Submodule.span ℂ (Set.range fun t : Fin n => (Pi.single t φ : Fin n → M)))
  let S : Submodule ℂ M :=
    { carrier := {m | ∀ c, (Pi.single c m : Fin n → M) ∈ G}
      add_mem' := by
        intro x y hx hy c
        rw [Pi.single_add]
        exact G.add_mem (hx c) (hy c)
      zero_mem' := by
        intro c
        rw [Pi.single_zero]
        exact G.zero_mem
      smul_mem' := by
        intro r x hx c
        rw [vk_single_smul]
        exact G.smul_mem r (hx c) }
  have hφ : Submodule.span ℂ {φ} ≤ S := by
    rw [Submodule.span_le, Set.singleton_subset_iff]
    intro c
    exact vk_le_genSub T _ (Submodule.subset_span ⟨c, rfl⟩)
  have hSS : ∀ a b, ∀ m ∈ S, E a b m ∈ S := by
    intro a b m hm c
    have h1 : Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) ≤ G :=
      Submodule.span_le.mpr (by rintro _ ⟨x, rfl⟩; exact hm x)
    have h2 := G.add_mem (h1 (hT a b c m)) (vk_genSub_stable T _ a b _ (hm c))
    simpa using h2
  have hle : genSub E (Submodule.span ℂ {φ}) ≤ S := sInf_le ⟨hφ, hSS⟩
  rw [hgen] at hle
  rw [← Finset.univ_sum_single f]
  exact G.sum_mem fun c _ => hle Submodule.mem_top c

theorem vk_tensV_single (E : Fin n → Fin n → Module.End ℂ M) (a b c : Fin n) (m : M) :
    tensV E a b (Pi.single c m) = Pi.single c (E a b m) + (if b = c then Pi.single a m else 0) := by
  ext d
  rw [vk_tensV_apply]
  by_cases hdc : d = c <;> by_cases hda : d = a <;> by_cases hbc : b = c <;> simp_all

theorem vk_tensVd_single (E : Fin n → Fin n → Module.End ℂ M) (a b c : Fin n) (m : M) :
    tensVd E a b (Pi.single c m) = Pi.single c (E a b m) - (if a = c then Pi.single b m else 0) := by
  ext d
  rw [vk_tensVd_apply]
  by_cases hdc : d = c <;> by_cases hdb : d = b <;> by_cases hac : a = c <;> simp_all

theorem vk_hT_V (E : Fin n → Fin n → Module.End ℂ M) (a b c : Fin n) (m : M) :
    Pi.single c (E a b m) - tensV E a b (Pi.single c m) ∈
      Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) := by
  rw [vk_tensV_single]
  split_ifs
  · have hx : (Pi.single a m : Fin n → M) ∈
        Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) :=
      Submodule.subset_span ⟨a, rfl⟩
    simpa using Submodule.neg_mem _ hx
  · simp

theorem vk_hT_Vd (E : Fin n → Fin n → Module.End ℂ M) (a b c : Fin n) (m : M) :
    Pi.single c (E a b m) - tensVd E a b (Pi.single c m) ∈
      Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) := by
  rw [vk_tensVd_single]
  split_ifs
  · have hx : (Pi.single b m : Fin n → M) ∈
        Submodule.span ℂ (Set.range fun x : Fin n => (Pi.single x m : Fin n → M)) :=
      Submodule.subset_span ⟨b, rfl⟩
    simpa using hx
  · simp

end VKMain

theorem verma_product_identity (n : ℕ) : VermaProductIdentity n := by
  intro M _ _ E lam φ hE hlow hdiag hgen
  constructor
  · refine LinearMap.ext fun f => ?_
    rw [vk_prodShift_eq, LinearMap.zero_apply]
    refine vk_kill (tensV E) (eeV E) (fun a b => vk_eeV_comm E hE a b) (fun t => ((thV lam t : ℝ) : ℂ))
      (fun t => (Pi.single t φ : Fin n → M)) (fun t => ?_) f (vk_gen_top E φ hgen _ (vk_hT_V E) f)
    rw [vk_stepV E lam φ hlow hdiag t]
    exact Submodule.sum_mem _ fun d hd => vk_genSub_stable _ _ _ _ _
      (vk_le_genSub _ _ (Submodule.subset_span ⟨d, mem_Ioi.1 hd, rfl⟩))
  · refine LinearMap.ext fun f => ?_
    rw [vk_prodShift_eq, LinearMap.zero_apply]
    have hprod : ∏ t : Fin n, (X - C (((thVd lam t : ℝ) : ℂ))) =
        ∏ t : Fin n, (X - C (((thVd lam (Fin.rev t) : ℝ) : ℂ))) :=
      (Fintype.prod_equiv Fin.revPerm _ _ (fun t => by simp)).symm
    have hrange : Set.range (fun t : Fin n => (Pi.single (Fin.rev t) φ : Fin n → M)) =
        Set.range (fun t : Fin n => (Pi.single t φ : Fin n → M)) :=
      Fin.rev_surjective.range_comp (fun t : Fin n => (Pi.single t φ : Fin n → M))
    rw [hprod]
    refine vk_kill (tensVd E) (eeVd E) (fun a b => vk_eeVd_comm E hE a b)
      (fun t => ((thVd lam (Fin.rev t) : ℝ) : ℂ))
      (fun t => (Pi.single (Fin.rev t) φ : Fin n → M)) (fun t => ?_) f
      (by rw [hrange]; exact vk_gen_top E φ hgen _ (vk_hT_Vd E) f)
    rw [vk_stepVd E lam φ hlow hdiag (Fin.rev t)]
    refine Submodule.neg_mem _ (Submodule.sum_mem _ fun d hd => vk_genSub_stable _ _ _ _ _
      (vk_le_genSub _ _ (Submodule.subset_span ⟨Fin.rev d, ?_, by simp⟩)))
    simp only [Set.mem_ofPred_eq]
    exact Fin.lt_rev_iff.2 (mem_Iio.1 hd)

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaProductIdentity =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.MemEigenTensorSpaceIff =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.MemEigenTensorSpaceIff", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.PartialSumRootEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaCone\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.VermaProductIdentity\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Core

variable {M : Type*} [AddCommGroup M] [Module ℂ M] {MM : Type} [AddCommGroup MM] [Module ℂ MM]
  {S : Type*} [AddCommGroup S] [Module ℂ S]

theorem mem_eigenTensorSpace_iff {Y : Type*} [AddCommGroup Y] [Module ℂ Y] {B : Module.End ℂ (Fin n → Y)}
    {P : Submodule ℂ Y} {t : ℝ} {f : Fin n → Y} :
    f ∈ Xs B P t ↔ (∀ c, f c ∈ P) ∧ B f = ((t : ℝ) : ℂ) • f := by
  simp only [Xs, Submodule.mem_inf, Submodule.mem_pi, Set.mem_univ, true_implies, LinearMap.mem_ker,
    LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]

theorem lowestKType_tensor_lift (ε : Fin n → Bool) (lam : Fin n → ℝ) (s : Fin n) (hanti : StrictAnti lam)
    (E : Fin n → Fin n → Module.End ℂ M) (P : Submodule ℂ M)
    (EM : Fin n → Fin n → Module.End ℂ MM) (φ : MM)
    (hEM : IsGlRep EM) (hlow : ∀ a b, b < a → EM a b φ = 0)
    (hwt : ∀ a, EM a a φ = ((lam a + rho n a : ℝ) : ℂ) • φ) (hgen : genSub EM (Submodule.span ℂ {φ}) = ⊤)
    (T : S →ₗ[ℂ] (Fin n → M)) (θ : S →ₗ[ℂ] (Fin n → MM))
    (ES : Module.End ℂ S) (A : Fin n → Fin n → Module.End ℂ S) (hA : IsKRel ε A)
    (hTE : ∀ x, T (ES x) = eeV E (T x)) (hθE : ∀ x, θ (ES x) = eeV EM (θ x))
    (hAE : ∀ a b, ε a = ε b → Commute (A a b) ES)
    (hθA : ∀ a x, θ (A a a x) =
      tensV EM a a (θ x) + ((lowK ε lam a - (lam a + rho n a) : ℝ) : ℂ) • θ x)
    (hTR : ∀ W : Submodule ℂ S, IsKStableSub ε A W → (∀ x ∈ W, θ x = 0) → ∀ x ∈ W, T x = 0)
    (hlift : ∀ (μ : Fin n → ℝ) (f : Fin n → M), (∀ c, f c ∈ P) → IsKHWVec ε (tensV E) μ f →
      ∃ u, IsKHWVec ε A μ u ∧ T u = f) :
    (∀ (μ : Fin n → ℝ) (f : Fin n → M), f ∈ Xs (eeV E) P (thV lam s) → f ≠ 0 →
        IsKHWVec ε (tensV E) μ f → InRootCone (μ - lowK ε (lam + Pi.single s 1))) ∧
      ∀ f₁ f₂ : Fin n → M, f₁ ∈ Xs (eeV E) P (thV lam s) → f₂ ∈ Xs (eeV E) P (thV lam s) →
        IsKHWVec ε (tensV E) (lowK ε (lam + Pi.single s 1)) f₁ →
        IsKHWVec ε (tensV E) (lowK ε (lam + Pi.single s 1)) f₂ →
        ∃ c₁ c₂ : ℂ, (c₁ ≠ 0 ∨ c₂ ≠ 0) ∧ c₁ • f₁ + c₂ • f₂ = 0 := by
  set q := k2aQ lam s with hqdef
  set c := q.eval ((thV lam s : ℝ) : ℂ) with hcdef
  have hc : c ≠ 0 := aux_statement_18 lam s hanti
  have hVC := verma_cone n MM EM lam φ s hEM hlow hwt hgen hanti
  have hK1 := (verma_product_identity n MM EM lam φ hEM hlow hwt hgen).1
  have hAq : ∀ a b, ε a = ε b → Commute (A a b) (aeval ES q) := fun a b h => lagrangeFactor_eval_ne_zero (hAE a b h) q
  have hTq : ∀ u, eeV E (T u) = ((thV lam s : ℝ) : ℂ) • T u → T (aeval ES q u) = c • T u := by
    intro u hu
    rw [aeval_intertwine_alt T ES (eeV E) hTE, aeval_eigenvector hu]
  have hKq : ∀ (ν : Fin n → ℝ) (u : S), IsKHWVec ε A ν u → IsKHWVec ε A ν (aeval ES q u) := by
    intro ν u hu
    refine ⟨fun a => ?_, fun a b hab he => ?_⟩
    · rw [← Module.End.mul_apply, (hAq a a rfl).eq, Module.End.mul_apply, hu.1 a, map_smul]
    · rw [← Module.End.mul_apply, (hAq a b he).eq, Module.End.mul_apply, hu.2 a b hab he, map_zero]
  have hkey : ∀ (ν : Fin n → ℝ) (u : S), IsKHWVec ε A ν u → ∀ l, KirrLow ε l →
      θ (kirrWord A (aeval ES q u) l) ∈ Xs (eeV EM) ⊤ (thV lam s) ∧
      ∀ a, tensV EM a a (θ (kirrWord A (aeval ES q u) l)) =
        (((kirrWt ν l + (lam + rho n) - lowK ε lam) a : ℝ) : ℂ) • θ (kirrWord A (aeval ES q u) l) := by
    intro ν u hu l hl
    constructor
    · rw [mem_eigenTensorSpace_iff]
      refine ⟨fun _ => Submodule.mem_top, ?_⟩
      rw [commute_aeval_of_commute_alt hAq u l hl, aeval_intertwine_alt θ ES (eeV EM) hθE, ← sub_eq_zero]
      have := shifted_aeval_lagrange_eq_zero (eeV EM) lam s hK1 (θ (kirrWord A u l))
      simpa using this
    · intro a
      have hw := word_isWeightVector hA (hKq ν u hu).1 l hl a
      have h2 := hθA a (kirrWord A (aeval ES q u) l)
      rw [hw, map_smul] at h2
      rw [eq_sub_of_add_eq h2.symm, ← sub_smul]
      congr 1
      simp only [Pi.add_apply, Pi.sub_apply]
      push_cast
      ring
  refine ⟨?_, ?_⟩
  · intro μ f hf hf0 hμ
    obtain ⟨u, hu, rfl⟩ := hlift μ f (mem_eigenTensorSpace_iff.1 hf).1 hμ
    by_contra hcone
    apply hf0
    have hθW : ∀ x ∈ kirrSpan ε A (aeval ES q u), θ x = 0 := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨l, hl, rfl⟩ := hy
        obtain ⟨hmem, hw⟩ := hkey μ u hu l hl
        by_contra hne
        apply hcone
        have h1 := hVC.1.1 _ _ hmem hne hw
        have e : (kirrWt μ l + (lam + rho n) - lowK ε lam) - (lam + rho n + Pi.single s 1) =
            kirrWt μ l - lowK ε (lam + Pi.single s 1) := by
          unfold lowK; abel
        rw [e] at h1
        have h2 := root_swap_eq_neg h1 (weight_sub_mem_rootCone (ε := ε) μ l hl)
        convert h2 using 1
        abel
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
      | smul a x _ hx => rw [map_smul, hx, smul_zero]
    have hT0 := hTR _ (wordSpan_isKStable hA (hKq μ u hu)) hθW _
      (kirrWord_mem (A := A) (ε := ε) (l := []) _ (by simp [KirrLow]))
    simp only [kirrWord] at hT0
    rw [hTq u (mem_eigenTensorSpace_iff.1 hf).2] at hT0
    exact (smul_eq_zero.1 hT0).resolve_left hc
  · intro f₁ f₂ hf₁ hf₂ hk₁ hk₂
    obtain ⟨u₁, hu₁, rfl⟩ := hlift _ _ (mem_eigenTensorSpace_iff.1 hf₁).1 hk₁
    obtain ⟨u₂, hu₂, rfl⟩ := hlift _ _ (mem_eigenTensorSpace_iff.1 hf₂).1 hk₂
    set Λ' := lowK ε (lam + Pi.single s 1) with hΛ'
    have e0 : kirrWt Λ' [] + (lam + rho n) - lowK ε lam = lam + rho n + Pi.single s 1 := by
      simp only [kirrWt, hΛ']; unfold lowK; abel
    obtain ⟨hm₁, hw₁⟩ := hkey Λ' u₁ hu₁ [] (by simp [KirrLow])
    obtain ⟨hm₂, hw₂⟩ := hkey Λ' u₂ hu₂ [] (by simp [KirrLow])
    rw [e0] at hw₁ hw₂
    obtain ⟨c₁, c₂, hne, hsum⟩ := hVC.1.2 _ _ hm₁ hm₂ hw₁ hw₂
    refine ⟨c₁, c₂, hne, ?_⟩
    have hu : IsKHWVec ε A Λ' (c₁ • u₁ + c₂ • u₂) := by
      refine ⟨fun a => ?_, fun a b hab he => ?_⟩
      · rw [map_add (f := _), map_smul, map_smul, hu₁.1 a, hu₂.1 a, smul_add, smul_comm c₁, smul_comm c₂]
      · rw [map_add (f := _), map_smul, map_smul, hu₁.2 a b hab he, hu₂.2 a b hab he, smul_zero, smul_zero, add_zero]
    have hθW : ∀ x ∈ kirrSpan ε A (aeval ES q (c₁ • u₁ + c₂ • u₂)), θ x = 0 := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨l, hl, rfl⟩ := hy
        rcases l with _ | ⟨p, l'⟩
        · simp only [kirrWord] at hsum ⊢
          rw [map_add (f := _), map_smul, map_smul, map_add (f := _), map_smul, map_smul, hsum]
        · obtain ⟨hmem, hw⟩ := hkey Λ' _ hu (p :: l') hl
          by_contra hne0
          have h1 := hVC.1.1 _ _ hmem hne0 hw
          have e : (kirrWt Λ' (p :: l') + (lam + rho n) - lowK ε lam) - (lam + rho n + Pi.single s 1) =
              kirrWt Λ' (p :: l') - Λ' := by
            rw [hΛ']; unfold lowK; abel
          rw [e] at h1
          exact not_rootCone_of_ne Λ' (p :: l') hl (List.cons_ne_nil _ _) h1
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
      | smul a x _ hx => rw [map_smul, hx, smul_zero]
    have hT0 := hTR _ (wordSpan_isKStable hA (hKq Λ' _ hu)) hθW _
      (kirrWord_mem (A := A) (ε := ε) (l := []) _ (by simp [KirrLow]))
    simp only [kirrWord] at hT0
    have heig : eeV E (T (c₁ • u₁ + c₂ • u₂)) = ((thV lam s : ℝ) : ℂ) • T (c₁ • u₁ + c₂ • u₂) := by
      rw [map_add (f := _), map_smul, map_smul, map_add (f := _), map_smul, map_smul, (mem_eigenTensorSpace_iff.1 hf₁).2,
        (mem_eigenTensorSpace_iff.1 hf₂).2, smul_add, smul_comm c₁, smul_comm c₂]
    rw [hTq _ heig] at hT0
    have := (smul_eq_zero.1 hT0).resolve_left hc
    rw [map_add (f := _), map_smul, map_smul] at this
    exact this

end Core

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.MemEigenTensorSpaceIff =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.RightHolPowerDetDiag =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.RightHolPowerDetDiag", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.PsiDatum\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

def LowestKTypeLink (n : ℕ) : Prop :=
  ∀ (ε : Fin n → Bool) (lam : Fin n → ℝ) (h : ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D)
    (V : Submodule ℂ D),
    IsURepOn (UJset ε) σ → IsDerivedOn ε σ D E → IsKIrrHW ε E (lowK ε lam) V →
      (∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v) →
      (∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) →
      (∀ a, ∃ m : ℤ, lam a - ((n : ℝ) - 1) / 2 = (m : ℝ)) → StrictAnti lam →
      GapLap ε lam h → 1 ≤ pOf ε → 1 ≤ qOf ε →
      ∃ (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (ι : V ≃ₗ[ℂ] T.V), IsMu lam μ ∧
        (∀ (k : KG ε) (v w : V), ((w : D) : H) = σ (toMK k) ((v : D) : H) → ι w = T.op k (ι v)) ∧
        ∀ g : Matrix (Fin n) (Fin n) ℂ, inUJ ε g → ∀ v v' : V,
          ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ = ⟪ι v', PsiM T μ g (ι v)⟫_ℂ

theorem k2vLink_of (hPD : PsiDatumStatement) (n : ℕ) : LowestKTypeLink n := by
  intro ε lam h H _ _ _ σ D E V hσ hD hV hc hVK hint hanti hg hp hq
  have hlam : IsHCParam lam := ⟨hanti, hint⟩
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  obtain ⟨μ, hμ⟩ := exists_isMu hlam
  obtain ⟨ι, h1, -, h3⟩ := datum_link hPD hσ hD hV hc hVK hlam hg (le_min hp hq) T hμ
  exact ⟨T, μ, ι, hμ, h3, h1⟩

theorem k2vLink (n : ℕ) : LowestKTypeLink n :=
  k2vLink_of psiDatum n

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.RightHolPowerDetDiag =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K2V =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K2V", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeLink\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestKTypeVectorExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.MemEigenTensorSpaceIff\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.RightHolPowerDetDiag\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SACommSES\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.IndicatorRholMem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

theorem k2V (n : ℕ) : EigenspaceWeightConeStandard n := by
  intro ε lam h H _ _ _ σ D E V s hσ hD hV hc hVK hint hanti hgap hp hq
  obtain ⟨T, μ, ι, hμ, hιK, hcoef⟩ := k2vLink n ε lam h H σ D E V hσ hD hV hc hVK hint hanti hgap hp hq
  obtain ⟨hEM, hlow, hwt, hgen⟩ := k2vM lam μ hμ
  have hVst := hV.2.1
  have : FiniteDimensional ℂ V := hV.1
  have hw0 := lowestKType_vector_exists ε lam σ D E V hσ hD hV T ι hιK
  have hU := isInfUnitary_of_isDerivedOn hσ hD
  have hU' : ∀ a b, ε a = ε b → ∀ x y : D, ⟪E a b x, y⟫_ℂ = ⟪x, E b a y⟫_ℂ := by
    intro a b hab x y
    rw [hU a b x y, adjSign, if_pos hab, one_mul]
  have hℓ : ∀ (a : Fin n) (v w : V), (w : D) = E a a v →
      submoduleEvaluationFunctional V (ι.symm T.w) w = ((lowK ε lam a : ℝ) : ℂ) * submoduleEvaluationFunctional V (ι.symm T.w) v := by
    intro a v w hw
    change ⟪((ι.symm T.w : V) : D), (w : D)⟫_ℂ =
      ((lowK ε lam a : ℝ) : ℂ) * ⟪((ι.symm T.w : V) : D), (v : D)⟫_ℂ
    rw [hw, ← hU' a a rfl, hw0.1 a, inner_smul_left, Complex.conj_ofReal]
  refine lowestKType_tensor_lift ε lam s hanti E (genSub E V) (eMM μ) (phiMM μ) hEM hlow hwt hgen (sT E V)
    (sθ V (eMM μ) (phiMM μ) (submoduleEvaluationFunctional V (ι.symm T.w))) (sES V) (sA ε E V hVst)
    (sA_isKRel ε E V hVst hD.glRep) (sT_sES E V) (sθ_sES V _ _ _)
    (fun a b hab => sA_comm_sES ε E V hVst a b hab) ?_ ?_ ?_
  · intro a x
    exact sθ_sA ε E V hVst (eMM μ) hEM (phiMM μ) (lam + rho n) (lowK ε lam) hwt (submoduleEvaluationFunctional V (ι.symm T.w)) hℓ a x
  · intro W hW hθ
    exact lowestKType_trace ε lam h H σ D E V hσ hD hV hc hVK hint hanti hgap hp hq T μ ι hμ hιK hcoef W hW hθ
  · intro μ' f hf hk
    exact lift_highestWeightVector ε E V hVst hD.glRep hU' μ' f hf hk

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K2V =====
