module

public import Mathlib.GroupTheory.PGroup
public import ReciprocityTheory.GroupCohomology.ContinuousContractNth
public import Mathlib.GroupTheory.IndexNormal
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.HomFInjective
public import ReciprocityTheory.GroupCohomology.Shapiro
public import Mathlib.GroupTheory.Sylow
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ClassFieldTheory.LocalClassField.SubsingletonHOfSubsingleton, ReciprocityTheory.ClassFieldTheory.LocalClassField.EqZeroOfResEqZeroOfCoprime

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.SubsingletonHOfSubsingleton =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.SubsingletonHOfSubsingleton", "h": "module\n\npublic import Mathlib.GroupTheory.PGroup\npublic import ReciprocityTheory.GroupCohomology.ContinuousContractNth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.IndexNormal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.HomFInjective\npublic import ReciprocityTheory.GroupCohomology.Shapiro\npublic import Mathlib.GroupTheory.Sylow\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField.Deg2

open ReciprocityTheory.Coh ReciprocityTheory.Coh.InflationRestrictionInvariants ReciprocityTheory.Gal Cx Function

noncomputable section

universe u

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {G' : Type u} [Group G'] [TopologicalSpace G'] [IsTopologicalGroup G']

theorem pair_bij {M : TRep R G} {M' : TRep R G'} (P : Pair M M') (hφ : IsHomeomorph P.φ)
    (hu : IsHomeomorph P.u) (n : ℕ) : Bijective (P.hom.H n) := by
  refine shp_qi_of_bij P.hom (fun n => ⟨hom_f_injective P hφ.surjective hu.injective n, fun t' => ?_⟩) n
  let eφ := IsHomeomorph.homeomorph _ hφ
  let eu := IsHomeomorph.homeomorph _ hu
  have hc : Continuous fun v : Fin n → G => eu.symm (t'.1 fun i => eφ.symm (v i)) :=
    eu.symm.continuous.comp ((show Continuous t'.1 from t'.2).comp
      (continuous_pi fun i => eφ.symm.continuous.comp (continuous_apply i)))
  refine ⟨⟨_, hc⟩, Subtype.ext (funext fun g => ?_)⟩
  show eu (eu.symm (t'.1 fun i => eφ.symm (eφ (g i)))) = t'.1 g
  rw [eu.apply_symm_apply]
  exact congrArg t'.1 (funext fun i => eφ.symm_apply_apply (g i))

theorem exists_normal_index {H : Type*} [Group H] [Finite H] [Nontrivial H] (l : ℕ) [hl : Fact l.Prime]
    (hH : IsPGroup l H) : ∃ N : Subgroup H, N.Normal ∧ N.index = l := by
  obtain ⟨k, hk⟩ := IsPGroup.iff_card.1 hH
  have hk0 : k ≠ 0 := by
    rintro rfl
    rw [pow_zero] at hk
    exact absurd hk (Finite.one_lt_card (α := H)).ne'
  obtain ⟨j, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hk0
  obtain ⟨K, hK⟩ := Sylow.exists_subgroup_card_pow_prime (G := H) l (n := j) (by rw [hk]; exact pow_dvd_pow _ (Nat.le_succ j))
  have hidx : K.index = l := by
    have := K.card_mul_index
    rw [hK, hk, pow_succ] at this
    exact Nat.eq_of_mul_eq_mul_left (pow_pos hl.1.pos j) this
  refine ⟨K, Subgroup.normal_of_index_eq_minFac_card ?_, hidx⟩
  rw [hidx, hk, Nat.Prime.pow_minFac hl.1 (Nat.succ_ne_zero j)]

end

end ReciprocityTheory.DiscreteGroups.LocalClassField.Deg2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.SubsingletonHOfSubsingleton =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.EqZeroOfResEqZeroOfCoprime =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.EqZeroOfResEqZeroOfCoprime", "h": "module\n\npublic import Mathlib.GroupTheory.PGroup\npublic import ReciprocityTheory.GroupCohomology.ContinuousContractNth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.HomFInjective\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.SubsingletonHOfSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open ReciprocityTheory.Coh Function

noncomputable section

universe u

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {G' : Type u} [Group G'] [TopologicalSpace G'] [IsTopologicalGroup G']

abbrev resP (M : TRep R G) (U : Subgroup G) : Pair M (M.resSub U) :=
  Pair.res M U.subtype continuous_subtype_val

theorem pair_H_bijective {M : TRep R G} {M' : TRep R G'} (P : Pair M M') (hφ : IsHomeomorph P.φ)
    (hu : IsHomeomorph P.u) (n : ℕ) : Bijective (P.hom.H n) :=
  Deg2.pair_bij P hφ hu n

theorem infRes2_exact (M : TRep R G) (N : Subgroup G) [N.Normal] (hN : IsOpen (N : Set G))
    (Q : TRep R (G ⧸ N)) (P : Pair Q M) (hP : IsInvRep M N Q P) (h1 : Subsingleton ((M.resSub N).H 1)) :
    Exact (P.hom.H 2) ((resP M N).hom.H 2) :=
  Deg2.exact2 M N Q P hN hP h1

theorem exists_normal_index_eq_prime {H : Type*} [Group H] [Finite H] [Nontrivial H] (l : ℕ) [Fact l.Prime]
    (hH : IsPGroup l H) : ∃ N : Subgroup H, N.Normal ∧ N.index = l :=
  Deg2.exists_normal_index l hH

end

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.EqZeroOfResEqZeroOfCoprime =====
