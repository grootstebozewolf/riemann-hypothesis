module

public import ReciprocityTheory.NeutralLocalFields.Duality
public import ReciprocityTheory.GroupCohomology.Shapiro
public import ReciprocityTheory.GroupCohomology.ConnNatHolds
public import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB
public import ReciprocityTheory.GroupCohomology.PairHomFCoeOfId
public import ReciprocityTheory.GroupCohomology.CardLenStatement
public import ReciprocityTheory.GroupCohomology.ContinuousContractNth
public import ReciprocityTheory.GroupCohomology.FiniteLevel
public import ReciprocityTheory.GroupCohomology.MemZpowersQuot
public import ReciprocityTheory.GroupCohomology.LowHolds
public import ReciprocityTheory.GroupCohomology.ModelComparisonDegreeZeroBijective
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.QZDefs
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ClassFieldTheory.LocalClassField.MemZmultiplesOfAddOrderOf, ReciprocityTheory.GroupCohomology.ShiftA, ReciprocityTheory.GroupCohomology.KilledHolds, ReciprocityTheory.GroupCohomology.MemCoboundariesOfCocycleProcyclic, ReciprocityTheory.GroupCohomology.LengthKerEqCoker, ReciprocityTheory.ClassFieldTheory.LocalClassField.HSubsingletonOfUniquelyDivisible

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.MemZmultiplesOfAddOrderOf =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.MemZmultiplesOfAddOrderOf", "h": "module\n\npublic import ReciprocityTheory.NeutralLocalFields.Duality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 Function

namespace RationalModIntegerChains

open scoped Nat

variable {A : Type} [AddCommGroup A]

section Chain

variable {C : Type} [AddCommGroup C]

end Chain

theorem qz_torsion (x : QZ) : ∃ k : ℕ, 0 < k ∧ k • x = 0 := by
  obtain ⟨q, rfl⟩ := QuotientAddGroup.mk_surjective x
  refine ⟨q.den, q.den_pos, ?_⟩
  rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]
  exact ⟨q.num, by
    show (q.num : ℚ) = _
    rw [nsmul_eq_mul, mul_comm, Rat.mul_den_eq_num]⟩

end RationalModIntegerChains

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.MemZmultiplesOfAddOrderOf =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.ShiftA =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.ShiftA", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.Shapiro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.ConnNatHolds\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\npublic import ReciprocityTheory.GroupCohomology.PairHomFCoeOfId\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx Function

noncomputable section

universe u

namespace KernelCokernelKilling

section Disc

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem contAction_of_disc {V : Type u} [AddCommGroup V] [Module R V] [TopologicalSpace V]
    [DiscreteTopology V] (rho : Representation R G V) (h : ∀ v, Continuous fun g => rho g v) :
    ContAction rho :=
  continuous_prod_of_discrete_right.2 h

theorem orbit_cont (B : TRep R G) (v : B.V) : Continuous fun g => B.rho g v :=
  B.cont.comp (f := fun g : G => (g, v)) (continuous_id.prodMk continuous_const)

theorem disc_quot {V : Type u} [AddCommGroup V] [Module R V] [TopologicalSpace V] [DiscreteTopology V]
    (S : Submodule R V) : DiscreteTopology (V ⧸ S) :=
  discreteTopology_iff_forall_isOpen.2 fun _ =>
    (Submodule.isQuotientMap_mkQ S).isOpen_preimage.1 (isOpen_discrete _)

def quotRep (B : TRep R G) [DiscreteTopology B.V] (S : Submodule R B.V)
    (hS : ∀ g, S ≤ S.comap (B.rho g)) : TRep R G where
  V := B.V ⧸ S
  ccs := ⟨fun _ => by have := disc_quot S; exact continuous_of_discreteTopology⟩
  rho := B.rho.quotient S hS
  cont := by
    have := disc_quot S
    refine contAction_of_disc _ fun v => ?_
    induction v using Submodule.Quotient.induction_on with
    | H v => exact (continuous_of_discreteTopology (f := S.mkQ)).comp (orbit_cont B v)

instance (B : TRep R G) [DiscreteTopology B.V] (S : Submodule R B.V) (hS) :
    DiscreteTopology (quotRep B S hS).V := disc_quot S

def quotMk (B : TRep R G) [DiscreteTopology B.V] (S : Submodule R B.V) (hS) : Pair B (quotRep B S hS) :=
  Pair.ofMap (M' := quotRep B S hS) S.mkQ continuous_of_discreteTopology fun _ _ => rfl

theorem admissible_of_discrete_topology {A B C : TRep R G} [DiscreteTopology A.V] [DiscreteTopology B.V]
    [DiscreteTopology C.V] (i : Pair A B) (p : Pair B C) (hi : i.φ = MonoidHom.id G)
    (hp : p.φ = MonoidHom.id G) (hinj : Injective i.u) (hex : Exact i.u p.u) (hsurj : Surjective p.u) :
    admitted i p :=
  ⟨hi, hp, ⟨⟨by
      rw [DiscreteTopology.eq_bot (α := A.V)]
      symm
      apply eq_bot_of_singletons_open
      intro a
      refine ⟨{i.u a}, isOpen_discrete _, ?_⟩
      ext x
      simp [hinj.eq_iff]⟩, hinj⟩, hex,
    ⟨surjInv hsurj, continuous_of_discreteTopology, surjInv_eq hsurj⟩⟩

end Disc

section Triv

variable {R : Type u} [CommRing R] {H : Type u} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
  [Subsingleton H]

theorem alt_sum_range (m : ℕ) :
    (1 + ∑ j ∈ Finset.range (2 * m + 1), (-1 : R) ^ (j + 1)) = 0 ∧
      (1 + ∑ j ∈ Finset.range (2 * m + 2), (-1 : R) ^ (j + 1)) = 1 := by
  have key : ∀ n : ℕ, ∑ j ∈ Finset.range n, (-1 : R) ^ (j + 1) = if Even n then 0 else -1 := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [Finset.sum_range_succ, ih]
      rcases Nat.even_or_odd n with h | h
      · have h' : ¬ Even (n + 1) := by
          rw [Nat.even_add_one]
          exact not_not.mpr h
        rw [if_pos h, if_neg h', pow_succ, h.neg_one_pow]
        ring
      · have h' : Even (n + 1) := by
          rw [Nat.even_add_one]
          exact Nat.not_even_iff_odd.mpr h
        rw [if_neg (Nat.not_even_iff_odd.mpr h), if_pos h', pow_succ, h.neg_one_pow]
        ring
  refine ⟨?_, ?_⟩
  · rw [key, if_neg (by rw [Nat.not_even_iff_odd]; exact ⟨m, rfl⟩)]
    ring
  · rw [key, if_pos ⟨m + 1, by ring⟩]
    ring

theorem alt_sum_odd (m : ℕ) : (1 + ∑ j : Fin (2 * m + 1 + 1), (-1 : R) ^ ((j : ℕ) + 1)) = 1 := by
  rw [Fin.sum_univ_eq_sum_range (fun j => (-1 : R) ^ (j + 1)) (2 * m + 1 + 1)]
  exact (alt_sum_range m).2

theorem dn_triv {V : Type u} [AddCommGroup V] [Module R V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [ContinuousConstSMul R V] (rho : Representation R H V) (n : ℕ) (f : (Fin n → H) → V)
    (g : Fin (n + 1) → H) (a : Fin n → H) :
    dn rho n f g = (1 + ∑ j : Fin (n + 1), (-1 : R) ^ ((j : ℕ) + 1)) • f a := by
  rw [dn_apply, Subsingleton.elim (g 0) 1, map_one, Module.End.one_apply,
    Subsingleton.elim (fun i => g i.succ) a, add_smul, one_smul, Finset.sum_smul]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Subsingleton.elim (Fin.contractNth j (· * ·) g) a]

theorem triv_odd (T : TRep R H) (m : ℕ) : Subsingleton (T.H (2 * m + 1)) := by
  refine subsingleton_of_forall_eq 0 fun c => ?_
  induction c using Cx.H_ind with
  | h x hx =>
    rw [Cx.cls_eq_zero_iff]
    have h0 : ∀ g, x.1 g = 0 := fun g => by
      have := congrFun (congrArg Subtype.val hx) (fun _ => 1)
      change dn T.rho (2 * m + 1) x.1 (fun _ => 1) = 0 at this
      rw [dn_triv T.rho (2 * m + 1) _ _ g, alt_sum_odd, one_smul] at this
      exact this
    have : x = 0 := Subtype.ext (funext h0)
    rw [this]
    exact zero_mem _

theorem triv_even (T : TRep R H) (m : ℕ) : Subsingleton (T.H (2 * m + 1 + 1)) := by
  refine subsingleton_of_forall_eq 0 fun c => ?_
  induction c using Cx.H_ind with
  | h x hx =>
    rw [Cx.cls_eq_zero_iff]
    refine ⟨⟨fun _ => x.1 fun _ => 1, continuous_const⟩, Subtype.ext (funext fun g => ?_)⟩
    show dn T.rho (2 * m + 1) (fun _ => x.1 fun _ => 1) g = x.1 g
    rw [dn_triv T.rho (2 * m + 1) _ g (fun _ => 1), alt_sum_odd, one_smul,
      Subsingleton.elim g (fun _ => 1)]

theorem triv_H_sub (T : TRep R H) (k : ℕ) (hk : 1 ≤ k) : Subsingleton (T.H k) := by
  obtain ⟨m, hm | hm⟩ : ∃ m, k = 2 * m + 1 ∨ k = 2 * m + 1 + 1 := by
    rcases Nat.even_or_odd k with ⟨t, ht⟩ | ⟨t, ht⟩
    · exact ⟨t - 1, Or.inr (by omega)⟩
    · exact ⟨t, Or.inl ht⟩
  · subst hm
    exact triv_odd T m
  · subst hm
    exact triv_even T m

end Triv

section ShiftSec

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem disc_CM {X Y : Type u} [TopologicalSpace X] [CompactSpace X] [TopologicalSpace Y]
    [DiscreteTopology Y] : DiscreteTopology C(X, Y) := by
  refine discreteTopology_iff_isOpen_singleton.2 fun f => ?_
  have hfin : (Set.range f).Finite := (isCompact_range f.continuous).finite_of_discrete
  have he : ({f} : Set C(X, Y)) =
      ⋂ y ∈ Set.range f, {g : C(X, Y) | Set.MapsTo g (f ⁻¹' {y}) {y}} := by
    ext g
    simp only [Set.mem_singleton_iff, Set.mem_iInter, Set.mem_setOf_eq]
    constructor
    · rintro rfl y _ x hx; exact hx
    · intro h; ext x; exact h (f x) ⟨x, rfl⟩ rfl
  rw [he]
  exact hfin.isOpen_biInter fun y _ => ContinuousMap.isOpen_setOfPred_mapsTo
    ((isClosed_discrete _).preimage f.continuous).isCompact (isOpen_discrete _)

variable [CompactSpace G]

end ShiftSec

section ShiftC

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CompactSpace G] (M : TRep R G) [DiscreteTopology M.V]

instance disc_resBot : DiscreteTopology (M.resSub (⊥ : Subgroup G)).V :=
  inferInstanceAs (DiscreteTopology M.V)

abbrev shC : TRep R G := coindRep (⊥ : Subgroup G) (M.resSub ⊥)

instance disc_shC : DiscreteTopology (shC M).V := by
  have := disc_CM (X := G) (Y := (M.resSub (⊥ : Subgroup G)).V)
  exact inferInstanceAs (DiscreteTopology (coindSub (⊥ : Subgroup G) (M.resSub ⊥)))

def shI : M.V →ₗ[R] (shC M).V where
  toFun m := ⟨⟨fun g => M.rho g m, orbit_cont M m⟩, fun x g => by
    have hx : (x : G) = 1 := Subgroup.mem_bot.1 x.2
    show M.rho ((x : G) * g) m = M.rho (x : G) (M.rho g m)
    rw [hx, one_mul, map_one, Module.End.one_apply]⟩
  map_add' m m' := Subtype.ext (ContinuousMap.ext fun g => map_add (M.rho g) m m')
  map_smul' r m := Subtype.ext (ContinuousMap.ext fun g => map_smul (M.rho g) r m)

theorem shI_equiv (g : G) (m : M.V) : shI M (M.rho g m) = (shC M).rho g (shI M m) :=
  Subtype.ext (ContinuousMap.ext fun h => by
    show M.rho h (M.rho g m) = M.rho (h * g) m
    rw [map_mul]; rfl)

theorem shI_inj : Injective (shI M) := fun m m' h => by
  have := congrArg (fun f : (shC M).V => f.1 1) h
  change M.rho 1 m = M.rho 1 m' at this
  simpa only [map_one, Module.End.one_apply] using this

theorem shI_stable (g : G) : LinearMap.range (shI M) ≤ (LinearMap.range (shI M)).comap ((shC M).rho g) := by
  rintro v ⟨m, rfl⟩
  exact ⟨M.rho g m, shI_equiv M g m⟩

def shIP : Pair M (shC M) := Pair.ofMap (shI M) continuous_of_discreteTopology (shI_equiv M)

abbrev shQ : TRep R G := quotRep (shC M) (LinearMap.range (shI M)) (shI_stable M)

theorem shAdm : admitted (shIP M) (quotMk (shC M) _ (shI_stable M)) :=
  admissible_of_discrete_topology _ _ rfl rfl (shI_inj M)
    (LinearMap.exact_iff.2 (Submodule.ker_mkQ _)) (Submodule.mkQ_surjective _)

theorem shC_tors (hM : ∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) :
    ∀ f : (shC M).V, ∃ k : ℕ, 0 < k ∧ k • f = 0 := by
  intro f
  choose k hk using hM
  have hfin : (Set.range f.1).Finite := (isCompact_range f.1.continuous).finite_of_discrete
  obtain ⟨s, hs⟩ : ∃ s : Finset M.V, ∀ g, f.1 g ∈ s :=
    ⟨hfin.toFinset, fun g => hfin.mem_toFinset.2 ⟨g, rfl⟩⟩
  refine ⟨∏ m ∈ s, k m, Finset.prod_pos fun m _ => (hk m).1, ?_⟩
  have key : ∀ v ∈ s, (∏ m ∈ s, k m) • v = 0 := by
    intro v hv
    obtain ⟨d, hd⟩ := Finset.dvd_prod_of_mem k hv
    rw [hd, mul_comm, mul_smul, (hk v).2, smul_zero]
  exact Subtype.ext (ContinuousMap.ext fun g => key _ (hs g))

theorem shQ_tors (hM : ∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) :
    ∀ q : (shQ M).V, ∃ k : ℕ, 0 < k ∧ k • q = 0 := by
  intro q
  induction q using Submodule.Quotient.induction_on with
  | H f =>
    obtain ⟨k, hk, hf⟩ := shC_tors M hM f
    refine ⟨k, hk, ?_⟩
    have := map_nsmul (LinearMap.range (shI M)).mkQ k f
    rw [hf, map_zero] at this
    exact this.symm

theorem shC_acyc (k : ℕ) (hk : 1 ≤ k) : Subsingleton ((shC M).H k) := by
  have hq := shapiro_holds R G (⊥ : Subgroup G) (M.resSub ⊥) (shC M) (coindEv _ _)
    (coindEv_isCoind _ _) ⟨fun _ => 1, continuous_const, fun x g => Subsingleton.elim _ _⟩
  have := triv_H_sub (M.resSub (⊥ : Subgroup G)) k hk
  exact (hq k).1.subsingleton

theorem shift_step (n : ℕ) (hQ : Subsingleton ((shQ M).H n)) : Subsingleton (M.H (n + 1)) := by
  obtain ⟨δ, -, hL⟩ := (lES_holds R _ _ _ _ _ (admissibility_holds R G _ _ _ _ _ (shAdm M))).1
  refine subsingleton_of_forall_eq 0 fun x => ?_
  have hC := shC_acyc M (n + 1) (by omega)
  have h0 : (shIP M).hom.H (n + 1) x = 0 := Subsingleton.elim _ _
  obtain ⟨q, rfl⟩ := (hL.exA n x).1 h0
  rw [Subsingleton.elim q 0, map_zero]

end ShiftC

end KernelCokernelKilling

end

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.ShiftA =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.KilledHolds =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.KilledHolds", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CardLenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.ShiftA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx Function

noncomputable section

universe u

namespace KernelCokernelKilling

section KillLES

variable {R : Type u} [CommRing R] {A B C : Cx R} {i : Hom A B} {p : Hom B C}
  {δ : ∀ n, C.H n →ₗ[R] A.H (n + 1)}

end KillLES

section KillRep

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

end KillRep

end KernelCokernelKilling

open KernelCokernelKilling

theorem shift_holds : ShiftStatement.{u} := by
  intro R _ G _ _ _ _ N hN M _ hM n hn
  induction n, hn using Nat.le_induction generalizing M with
  | base => exact hN M hM
  | succ n hNn ih =>
    exact KernelCokernelKilling.shift_step M n (ih (KernelCokernelKilling.shQ M) (KernelCokernelKilling.shQ_tors M hM))

end

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.KilledHolds =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.MemCoboundariesOfCocycleProcyclic =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.MemCoboundariesOfCocycleProcyclic", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.ContinuousContractNth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.FiniteLevel\npublic import ReciprocityTheory.GroupCohomology.MemZpowersQuot\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

namespace ProcyclicCohomology

open ReciprocityTheory.Gal Topology Function

universe u

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def tr (M : TRep R G) (f : G × G → M.V) (s : G) : ℕ → M.V
  | 0 => f (1, 1)
  | j + 1 => tr M f s j - f (s ^ j, s)

theorem tr_key (M : TRep R G) (f : G × G → M.V) (hf : f ∈ Z2 M.rho) (s : G) (i j : ℕ) :
    f (s ^ i, s ^ j) = M.rho (s ^ i) (tr M f s j) - tr M f s (i + j) + tr M f s i := by
  have hc := hf.2
  induction j with
  | zero =>
    have e := hc (s ^ i) 1 1
    simp only [mul_one] at e
    rw [sub_add_cancel, sub_eq_zero] at e
    simp only [pow_zero, add_zero]
    rw [sub_add_cancel]
    exact e.symm
  | succ j ih =>
    have e := hc (s ^ i) (s ^ j) s
    rw [← pow_add, ← pow_succ, ih] at e
    have e2 : tr M f s (j + 1) = tr M f s j - f (s ^ j, s) := rfl
    have e3 : tr M f s (i + (j + 1)) = tr M f s (i + j) - f (s ^ (i + j), s) := rfl
    rw [e2, e3, map_sub, ← sub_eq_zero, ← e]
    abel

theorem tr_add (M : TRep R G) (f : G × G → M.V) (s : G) (j t : ℕ) :
    tr M f s (j + t) = tr M f s j - ∑ i ∈ Finset.range t, f (s ^ (j + i), s) := by
  induction t with
  | zero => simp
  | succ t ih =>
    have e : tr M f s (j + (t + 1)) = tr M f s (j + t) - f (s ^ (j + t), s) := rfl
    rw [e, ih, Finset.sum_range_succ]
    abel

end ProcyclicCohomology

end ReciprocityTheory.Coh

namespace ReciprocityTheory.Coh

namespace ProcyclicCohomology

open ReciprocityTheory.Gal Topology Function

universe u

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem mem_coboundaries_of_cocycle_procyclic [CompactSpace G] [TotallyDisconnectedSpace G] (M : TRep R G)
    [DiscreteTopology M.V] {s : G}
    (hc : ∀ a b : G, a * b = b * a) (hs : Dense (Subgroup.zpowers s : Set G))
    (hidx : ∀ k : ℕ, 0 < k → ∃ W : Subgroup G, IsOpen (W : Set G) ∧ W.index = k)
    (htor : ∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) (f : G × G → M.V) (hf : f ∈ Z2 M.rho) :
    f ∈ B2 M.rho := by
  obtain ⟨N, -, hNo, hconst, hfix⟩ := FiniteLevelCohomology.exists_open_normal M (n := 2)
    (fun v : Fin 2 → G => f (v 0, v 1))
    (hf.1.comp ((continuous_apply 0).prodMk (continuous_apply 1)))
  have hbi : ∀ g h w w', w ∈ N → w' ∈ N → f (g * w, h * w') = f (g, h) := by
    intro g h w w' hw hw'
    have := hconst ![g, h] ![w, w'] (fun i => by fin_cases i <;> simpa)
    simpa using this
  have hfixf : ∀ g h, ∀ a ∈ N, M.rho a (f (g, h)) = f (g, h) := by
    intro g h a ha
    simpa using hfix ![g, h] a ha
  set T := tr M f s
  set n := N.index
  have hsn : s ^ n ∈ N := by simpa using (zpow_mem_iff hc hs hNo (n : ℤ)).2 dvd_rfl

  set a := ∑ i ∈ Finset.range n, f (s ^ i, s)
  have hwin : ∀ j, ∑ i ∈ Finset.range n, f (s ^ (j + i), s) = a := by
    intro j
    induction j with
    | zero => simp [a]
    | succ j ih =>
      have h1 : ∑ i ∈ Finset.range (n + 1), f (s ^ (j + i), s) =
          ∑ i ∈ Finset.range n, f (s ^ (j + 1 + i), s) + f (s ^ (j + 0), s) := by
        rw [Finset.sum_range_succ']
        congr 1
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [show j + (i + 1) = j + 1 + i by omega]
      have h2 := Finset.sum_range_succ (fun i => f (s ^ (j + i), s)) n
      have hp : f (s ^ (j + n), s) = f (s ^ (j + 0), s) := by
        rw [pow_add, add_zero]
        simpa using hbi (s ^ j) s (s ^ n) 1 hsn N.one_mem
      rw [← ih]
      rw [hp] at h2
      exact add_right_cancel (h1.symm.trans h2)
  have hTn : ∀ j t, T (j + n * t) = T j - t • a := by
    intro j t
    induction t with
    | zero => simp
    | succ t ih =>
      have htadd : ∀ j t, T (j + t) = T j - ∑ i ∈ Finset.range t, f (s ^ (j + i), s) :=
        tr_add M f s
      rw [Nat.mul_succ, ← add_assoc, htadd, ih, hwin, succ_nsmul]; abel
  obtain ⟨k, hk0, hka⟩ := htor a
  have hn0 : 0 < n := index_pos hc hNo
  obtain ⟨W0, hW0o, hW0i⟩ := hidx (n * k) (Nat.mul_pos hn0 hk0)
  set W := N ⊓ W0
  have hWo : IsOpen (W : Set G) := hNo.inter hW0o
  have hWN : W ≤ N := inf_le_left
  have hdvd : n * k ∣ W.index := hW0i ▸ Subgroup.index_dvd_of_le inf_le_right
  have hper : ∀ j, T (j + W.index) = T j := by
    obtain ⟨t, ht⟩ := hdvd
    intro j; rw [ht]
    refine per_mul _ _ (fun j => ?_) j t
    rw [hTn, hka, sub_zero]
  have hfixT : ∀ w ∈ N, ∀ j, M.rho w (T j) = T j := by
    intro w hw j
    induction j with
    | zero => exact hfixf 1 1 w hw
    | succ j ih =>
      show M.rho w (T j - f (s ^ j, s)) = T j - f (s ^ j, s)
      rw [map_sub, ih, hfixf _ _ w hw]
  have hex := exists_pow hc hs hWo
  refine ⟨desc W hex T, desc_continuous hc hs hWo hex T hper, ?_⟩
  funext ⟨g, h⟩
  have hg := Classical.choose_spec (hex g)
  have hh := Classical.choose_spec (hex h)
  set i := Classical.choose (hex g)
  set j := Classical.choose (hex h)
  have hgh : (g * h)⁻¹ * s ^ (i + j) ∈ W := by
    have e : (g * h)⁻¹ * s ^ (i + j) = (g⁻¹ * s ^ i) * (h⁻¹ * s ^ j) := by
      calc (g * h)⁻¹ * s ^ (i + j) = h⁻¹ * (g⁻¹ * s ^ i) * s ^ j := by
            rw [mul_inv_rev, pow_add]; group
        _ = (g⁻¹ * s ^ i) * (h⁻¹ * s ^ j) := by rw [hc h⁻¹ (g⁻¹ * s ^ i), mul_assoc]
    rw [e]; exact W.mul_mem hg hh
  have e1 : desc W hex T (g * h) = T (i + j) := desc_eq hc hs hWo hex _ hper hgh
  have e2 : desc W hex T g = T i := rfl
  have e3 : desc W hex T h = T j := rfl
  have hgeq : g = s ^ i * (g⁻¹ * s ^ i)⁻¹ := by group
  have hheq : h = s ^ j * (h⁻¹ * s ^ j)⁻¹ := by group
  rw [d1_apply, e1, e2, e3]
  have hr : M.rho g (T j) = M.rho (s ^ i) (T j) := by
    conv_lhs => rw [hgeq, map_mul, Module.End.mul_apply]
    rw [hfixT _ (hWN (W.inv_mem hg))]
  have hfv : f (g, h) = f (s ^ i, s ^ j) := by
    conv_lhs => rw [hgeq, hheq]
    exact hbi _ _ _ _ (hWN (W.inv_mem hg)) (hWN (W.inv_mem hh))
  rw [hr, hfv, tr_key M f hf s i j]

theorem subsingleton_H2_of_procyclic_of_torsion [CompactSpace G] [TotallyDisconnectedSpace G] (M : TRep R G)
    [DiscreteTopology M.V] {s : G}
    (hc : ∀ a b : G, a * b = b * a) (hs : Dense (Subgroup.zpowers s : Set G))
    (hidx : ∀ k : ℕ, 0 < k → ∃ W : Subgroup G, IsOpen (W : Set G) ∧ W.index = k)
    (htor : ∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) : Subsingleton (H2 M.rho) := by
  have hz : ∀ z : H2 M.rho, z = 0 := by
    intro z
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    exact (Submodule.Quotient.mk_eq_zero _).mpr (mem_coboundaries_of_cocycle_procyclic M hc hs hidx htor z.1 z.2)
  exact ⟨fun x y => by rw [hz x, hz y]⟩

end ProcyclicCohomology

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.MemCoboundariesOfCocycleProcyclic =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.LengthKerEqCoker =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.LengthKerEqCoker", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CardLenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.KilledHolds\npublic import ReciprocityTheory.GroupCohomology.LowHolds\npublic import ReciprocityTheory.GroupCohomology.MemCoboundariesOfCocycleProcyclic\nimport ReciprocityTheory.GroupCohomology.MemZpowersQuot\npublic import ReciprocityTheory.GroupCohomology.ModelComparisonDegreeZeroBijective\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Function

universe u

namespace ProcyclicCohomology

theorem length_ker_eq_coker {R : Type u} [CommRing R] {V : Type u} [AddCommGroup V] [Module R V]
    (f : V →ₗ[R] V) (h : IsFiniteLength R V) :
    Module.length R (LinearMap.ker f) = Module.length R (V ⧸ LinearMap.range f) := by
  have h1 : Module.length R V = Module.length R (LinearMap.ker f) + Module.length R (LinearMap.range f) :=
    Module.length_eq_add_of_exact (LinearMap.ker f).subtype f.rangeRestrict (Submodule.injective_subtype _)
      f.surjective_rangeRestrict
      (LinearMap.exact_iff.2 (by rw [LinearMap.ker_rangeRestrict, Submodule.range_subtype]))
  have h2 : Module.length R V = Module.length R (LinearMap.range f) + Module.length R (V ⧸ LinearMap.range f) :=
    Module.length_eq_add_of_exact (LinearMap.range f).subtype (LinearMap.range f).mkQ
      (Submodule.injective_subtype _) (LinearMap.range f).mkQ_surjective (LinearMap.exact_subtype_mkQ _)
  have hVt : Module.length R V ≠ ⊤ := Module.length_ne_top_iff.2 h
  have hL : Module.length R (LinearMap.range f) ≠ ⊤ := fun h' => hVt (by rw [h1, h', add_top])
  rw [h1, add_comm (Module.length R (LinearMap.range f))] at h2
  exact (WithTop.add_right_cancel hL h2)

end ProcyclicCohomology

theorem zHat_holds : ZHatStatement.{u} := by
  intro R _ G _ _ _ _ _ _ s hG M _ htor
  have hs := hG.1
  have hidx := hG.2
  have hc := ProcyclicCohomology.comm_of_dense hs
  have hA := ProcyclicCohomology.model_comparison_degree_zero_bijective M hc hs hidx htor
  have hH2 : ∀ (M' : TRep R G) [DiscreteTopology M'.V], (∀ m : M'.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) →
      Subsingleton (M'.H 2) := by
    intro M' _ ht
    obtain ⟨-, -, -, e2, -⟩ := low_holds R G M'
    have := ProcyclicCohomology.subsingleton_H2_of_procyclic_of_torsion M' hc hs hidx ht
    exact e2.toEquiv.subsingleton
  have hB : ∀ n, 1 < n → Subsingleton (M.H n) := fun n hn =>
    shift_holds R G 2 hH2 M htor n hn
  refine ⟨hA, hB, fun hM => ?_⟩
  obtain ⟨-, ⟨e0, -⟩, ⟨e1, -⟩, -⟩ := low_holds R G M
  obtain ⟨eA, -⟩ := hA
  set f := M.rho s - LinearMap.id
  have hH0 : H0 M.rho = LinearMap.ker f := by
    ext m
    rw [mem_riemannRochSpace_iff_regularAt_everywhere, LinearMap.mem_ker]
    constructor
    · intro h; simp [f, h s]
    · intro h g
      have h' : M.rho s m = m := by
        have := h
        simp only [f, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at this
        exact this
      have := ProcyclicCohomology.cocycle_eq_of_apply M hs 0 (Z1 M.rho).zero_mem m (by simp [h']) g
      rw [Pi.zero_apply, eq_comm, sub_eq_zero] at this
      exact this
  have fl0 : IsFiniteLength R (M.H 0) :=
    (hM.of_injective (Submodule.injective_subtype (H0 M.rho))).of_injective e0.injective
  have fl1 : IsFiniteLength R (M.H 1) :=
    (hM.of_surjective (Submodule.mkQ_surjective (LinearMap.range f))).of_injective
      (e1.trans eA).injective
  have hfl : ∀ n, IsFiniteLength R (M.H n) := by
    intro n
    rcases n with _ | _ | n
    · exact fl0
    · exact fl1
    · have := hB (n + 2) (by omega); exact .of_subsingleton
  refine ⟨⟨hfl, hB⟩, ?_⟩
  have l0 : Module.length R (M.H 0) = Module.length R (LinearMap.ker f) := by
    rw [e0.length_eq, hH0]
  have l1 : Module.length R (M.H 1) = Module.length R (M.V ⧸ LinearMap.range f) :=
    (e1.trans eA).length_eq
  have l01 : Module.length R (M.H 0) = Module.length R (M.H 1) := by
    rw [l0, l1, ProcyclicCohomology.length_ker_eq_coker f hM]
  simp only [Cx.chi, Finset.sum_range_succ, Finset.sum_range_zero, pow_zero, pow_one, one_mul,
    neg_one_mul, zero_add]
  rw [show Module.length R (M.coch.H 0) = Module.length R (M.coch.H 1) from l01]
  ring

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.LengthKerEqCoker =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.HSubsingletonOfUniquelyDivisible =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.HSubsingletonOfUniquelyDivisible", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.QZDefs\npublic import ReciprocityTheory.GroupCohomology.CardLenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.MemZmultiplesOfAddOrderOf\npublic import ReciprocityTheory.GroupCohomology.ConnNatHolds\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\npublic import ReciprocityTheory.GroupCohomology.FiniteLevel\npublic import ReciprocityTheory.GroupCohomology.LengthKerEqCoker\nimport ReciprocityTheory.GroupCohomology.LowHolds\nimport ReciprocityTheory.GroupCohomology.PairHomFCoeOfId\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh ReciprocityTheory.Gal Function

noncomputable section

variable (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem h_subsingleton_of_uniquely_divisible [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] {R : Type} [CommRing R]
    (M : TRep R G) [DiscreteTopology M.V] (hM : ∀ k : ℕ, 0 < k → Bijective fun m : M.V => k • m)
    (n : ℕ) (hn : 0 < n) : Subsingleton (M.H n) := by
  suffices h : ∀ x : M.H n, x = 0 from ⟨fun x y => (h x).trans (h y).symm⟩
  intro x
  obtain ⟨-, h⟩ := finiteLevel_holds R G M n x
  obtain ⟨k, hk, hkx⟩ := h hn
  let e : M.V ≃ₗ[R] M.V := LinearEquiv.ofBijective ((k : R) • LinearMap.id) (by
    have := hM k hk
    convert this using 2 with m
    simp [Nat.cast_smul_eq_nsmul])
  have he : ∀ m, e m = (k : R) • m := fun m => rfl
  let Q : Pair M M := Pair.ofMap e.symm.toLinearMap continuous_of_discreteTopology (by
    intro g m
    apply e.injective
    show e (e.symm _) = e (M.rho g (e.symm m))
    rw [e.apply_symm_apply, he, ← map_smul, ← he, e.apply_symm_apply])
  have hQ : ∀ y : M.H n, (k : R) • Q.hom.H n y = y := by
    intro y
    induction y using Cx.H_ind with
    | h c hc =>
      rw [Cx.Hom.H_cls, Cx.cls_smul]
      refine Cx.cls_congr _ _ (Subtype.ext (funext fun g => ?_))
      exact e.apply_symm_apply _
  rw [← hQ x, ← map_smul, Nat.cast_smul_eq_nsmul, hkx, map_zero]

theorem h_subsingleton_of_divisible [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
    (M : TRep ℤ G) [DiscreteTopology M.V] (hM : ∀ k : ℕ, 0 < k → Bijective fun m : M.V => k • m)
    (n : ℕ) (hn : 0 < n) : Subsingleton (M.H n) :=
  h_subsingleton_of_uniquely_divisible G M hM n hn

theorem h_rat_subsingleton [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] (n : ℕ) (hn : 0 < n) :
    Subsingleton ((trivRep G ℚ).H n) := by
  refine h_subsingleton_of_divisible G (trivRep G ℚ) (fun k hk => ?_) n hn
  show Bijective fun m : ℚ => k • m
  have hk' : (k : ℚ) ≠ 0 := by exact_mod_cast hk.ne'
  refine ⟨fun a b h => ?_, fun y => ⟨y / k, ?_⟩⟩
  · simpa [nsmul_eq_mul, hk'] using h
  · simp only [nsmul_eq_mul]; field_simp

theorem admissible_int_rat_sequence : admitted (trivMap G (Int.castAddHom ℚ)) (trivMap G (QuotientAddGroup.mk' (Int.castAddHom ℚ).range)) := by
  refine ⟨rfl, rfl, ?_, ?_, ?_⟩
  · have hi : Injective (trivMap G (Int.castAddHom ℚ)).u := Int.cast_injective (α := ℚ)
    exact (Topology.IsOpenEmbedding.of_continuous_injective_isOpenMap continuous_of_discreteTopology hi
      fun _ _ => isOpen_discrete _).isEmbedding
  · intro (y : ℚ)
    show (QuotientAddGroup.mk y : QZ) = 0 ↔ y ∈ Set.range (Int.castAddHom ℚ)
    rw [QuotientAddGroup.eq_zero_iff]; rfl
  · exact ⟨Function.surjInv (QuotientAddGroup.mk'_surjective (Int.castAddHom ℚ).range),
      continuous_of_discreteTopology, Function.surjInv_eq _⟩

theorem conn_int_rat_bijective [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
    (δ : ∀ n, (trivRep G QZ).H n →ₗ[ℤ] (trivRep G ℤ).H (n + 1))
    (hδ : Cx.IsConn (trivMap G (Int.castAddHom ℚ)).hom
      (trivMap G (QuotientAddGroup.mk' (Int.castAddHom ℚ).range)).hom δ) (n : ℕ) (hn : 0 < n) :
    Bijective (δ n) := by
  have hs := admissibility_holds ℤ G _ _ _ _ _ (admissible_int_rat_sequence G)
  obtain ⟨⟨δ', h1, h2⟩, hu⟩ := lES_holds ℤ _ _ _ _ _ hs
  obtain rfl := hu δ δ' hδ h1
  have s1 := h_rat_subsingleton G n hn
  have s2 := h_rat_subsingleton G (n + 1) n.succ_pos
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨y, rfl⟩ := (h2.exC n x).1 hx
    rw [Subsingleton.elim y 0, map_zero]
  · intro y
    exact (h2.exA n y).1 (Subsingleton.elim _ _)

def oneCocycleEquivCharacters : Gal.Z1 (trivRep G QZ).rho ≃+ charGrp G where
  toFun c := ⟨AddMonoidHom.mk' (fun a : Additive G => (c.1 a.toMul : QZ)) fun a b => c.2.2 a.toMul b.toMul,
    (@IsLocallyConstant.iff_continuous G (trivRep G QZ).V _ _ _ c.1).2 c.2.1⟩
  invFun χ := ⟨fun g => χ.1 (Additive.ofMul g),
    (@IsLocallyConstant.iff_continuous G (trivRep G QZ).V _ _ _ _).1 χ.2,
    fun g h => map_add χ.1 (Additive.ofMul g) (Additive.ofMul h)⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl

theorem one_coboundaries_trivial_eq_bot (A : Type) [AddCommGroup A] : Gal.B1 (trivRep G A).rho = ⊥ := by
  rw [eq_bot_iff]
  rintro _ ⟨m, rfl⟩
  refine (Submodule.mem_bot _).2 (funext fun g => ?_)
  exact sub_self m

theorem exists_h1_equiv_characters : ∃ e : (trivRep G QZ).H 1 ≃+ charGrp G,
    ∀ x hx g, (e ((trivRep G QZ).coch.cls 1 x hx)).1 (Additive.ofMul g) = x.1 ![g] := by
  obtain ⟨-, -, ⟨e, he⟩, -⟩ := low_holds ℤ G (trivRep G QZ)
  have hB : (Gal.B1 (trivRep G QZ).rho).comap (Gal.Z1 (trivRep G QZ).rho).subtype = ⊥ := by
    rw [one_coboundaries_trivial_eq_bot, Submodule.comap_bot, Submodule.ker_subtype]
  refine ⟨e.toAddEquiv.trans ((Submodule.quotEquivOfEqBot _ hB).toAddEquiv.trans (oneCocycleEquivCharacters G)), ?_⟩
  intro x hx g
  obtain ⟨hz, h⟩ := he x hx
  show (oneCocycleEquivCharacters G (Submodule.quotEquivOfEqBot _ hB (e _))).1 (Additive.ofMul g) = _
  rw [h, Submodule.quotEquivOfEqBot_apply_mk]
  rfl

theorem exists_h2_int_equiv_characters [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] :
    ∃ e : (trivRep G ℤ).H 2 ≃+ charGrp G, ∀ δ, Cx.IsConn (trivMap G (Int.castAddHom ℚ)).hom
      (trivMap G (QuotientAddGroup.mk' (Int.castAddHom ℚ).range)).hom δ →
      ∀ x hx g, (e (δ 1 ((trivRep G QZ).coch.cls 1 x hx))).1 (Additive.ofMul g) = x.1 ![g] := by
  have hs := admissibility_holds ℤ G _ _ _ _ _ (admissible_int_rat_sequence G)
  obtain ⟨⟨δ', h1, -⟩, hu⟩ := lES_holds ℤ _ _ _ _ _ hs
  obtain ⟨e, he⟩ := exists_h1_equiv_characters G
  let d : (trivRep G QZ).H 1 ≃+ (trivRep G ℤ).H 2 :=
    AddEquiv.ofBijective (δ' 1).toAddMonoidHom (conn_int_rat_bijective G δ' h1 1 one_pos)
  refine ⟨d.symm.trans e, fun δ hδ x hx g => ?_⟩
  obtain rfl := hu δ δ' hδ h1
  show (e (d.symm (d _))).1 _ = _
  rw [d.symm_apply_apply, he]

theorem charGrp_eval_injective (s : G) (hs : Dense (Subgroup.zpowers s : Set G)) :
    Injective fun χ : charGrp G => χ.1 (Additive.ofMul s) := by
  have key : ∀ ψ : charGrp G, ψ.1 (Additive.ofMul s) = 0 → ψ = 0 := by
    intro ψ h
    have hcl : IsClosed {g : G | ψ.1 (Additive.ofMul g) = 0} := (IsLocallyConstant.isClopen_fiber ψ.2 0).1
    have hsub : (Subgroup.zpowers s : Set G) ⊆ {g : G | ψ.1 (Additive.ofMul g) = 0} := by
      rintro _ ⟨k, rfl⟩
      show ψ.1 (Additive.ofMul (s ^ k)) = 0
      rw [ofMul_zpow, map_zsmul, h, smul_zero]
    have hall := closure_minimal hsub hcl
    rw [hs.closure_eq] at hall
    exact Subtype.ext (AddMonoidHom.ext fun a => hall (Set.mem_univ a.toMul))
  intro χ χ' h
  refine sub_eq_zero.1 (key (χ - χ') ?_)
  show χ.1 (Additive.ofMul s) - χ'.1 (Additive.ofMul s) = 0
  exact sub_eq_zero.2 h

theorem charGrp_eval_bijective [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] (s : G)
    (hs : IsZHat G s) : Bijective fun χ : charGrp G => χ.1 (Additive.ofMul s) := by
  refine ⟨charGrp_eval_injective G s hs.1, fun (q : (trivRep G QZ).V) => ?_⟩
  obtain ⟨⟨e, he⟩, -⟩ := zHat_holds ℤ G s hs (trivRep G QZ) RationalModIntegerChains.qz_torsion
  obtain ⟨c, hc⟩ := Submodule.Quotient.mk_surjective _ (e.symm (Submodule.Quotient.mk q))
  have h := he c
  rw [hc, e.apply_symm_apply] at h
  obtain ⟨m, hm⟩ := (Submodule.Quotient.eq _).1 h
  have hm' : 0 = q - c.1 s := by rw [← hm]; exact (sub_self m).symm
  exact ⟨oneCocycleEquivCharacters G c, (sub_eq_zero.1 hm'.symm).symm⟩

theorem exists_h2_int_equiv_rat_mod_int [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] (s : G)
    (hs : IsZHat G s) : ∃ e : (trivRep G ℤ).H 2 ≃+ QZ, ∀ δ, Cx.IsConn (trivMap G (Int.castAddHom ℚ)).hom
      (trivMap G (QuotientAddGroup.mk' (Int.castAddHom ℚ).range)).hom δ →
      ∀ x hx, e (δ 1 ((trivRep G QZ).coch.cls 1 x hx)) = x.1 ![s] := by
  obtain ⟨e, he⟩ := exists_h2_int_equiv_characters G
  let ev : charGrp G →+ QZ :=
    { toFun := fun χ => χ.1 (Additive.ofMul s), map_zero' := rfl, map_add' := fun _ _ => rfl }
  exact ⟨e.trans (AddEquiv.ofBijective ev (charGrp_eval_bijective G s hs)),
    fun δ hδ x hx => he δ hδ x hx s⟩

end

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.HSubsingletonOfUniquelyDivisible =====
