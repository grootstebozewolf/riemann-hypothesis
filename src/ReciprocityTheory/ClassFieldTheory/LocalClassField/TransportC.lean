module

public import ReciprocityTheory.GroupCohomology.TransgressionStatement
public import ReciprocityTheory.GroupCohomology.ComapZeroCoboundariesEqBot
public import ReciprocityTheory.GroupCohomology.ConnNatHolds
public import ReciprocityTheory.GroupCohomology.PairHomFCoeOfId
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.KummerA
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RestrictedMultiplicativeH1Subsingleton
public import Mathlib.FieldTheory.Galois.Infinite
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.QZDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.PairKEqZeroOfMemNormGrp
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.GabLim
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsF
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs
public import Mathlib.NumberTheory.Padics.WithVal
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBB
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBA
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpenA
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpenB
import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPair
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsB
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsC
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GroupCohomology.LowLES, ReciprocityTheory.ClassFieldTheory.LocalClassField.Kummer, ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceA, ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceB, ReciprocityTheory.ClassFieldTheory.LocalClassField.NormLimit, ReciprocityTheory.ClassFieldTheory.LocalClassField.Existence, ReciprocityTheory.ClassFieldTheory.LocalClassField.RecArtin, ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportA, ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBC, ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportB, ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportC

-- ===== clump member: ReciprocityTheory.GroupCohomology.LowLES =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.LowLES", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.TransgressionStatement\npublic import ReciprocityTheory.GroupCohomology.ComapZeroCoboundariesEqBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.ConnNatHolds\npublic import ReciprocityTheory.GroupCohomology.PairHomFCoeOfId\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal LowDeg

universe u

section SlopeTestRemainingChoices

variable {R : Type u} [CommRing R] {G G' : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [Group G'] [TopologicalSpace G'] [IsTopologicalGroup G']

theorem lowLES_h0Equiv_pair {M : TRep R G} {M' : TRep R G'} (P : Pair M M') (x : M.H 0) :
    cohomZeroEquivContinuous M' (P.hom.H 0 x) = P.h0 (cohomZeroEquivContinuous M x) := by
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x

  exact Subtype.ext (congrArg P.u (congrArg y.1.1 (Subsingleton.elim _ _)))

end SlopeTestRemainingChoices

private theorem exact_of_linearEquiv_conj {R X₁ X₂ X₃ Y₁ Y₂ Y₃ : Type*} [CommRing R]
    [AddCommGroup X₁] [Module R X₁] [AddCommGroup X₂] [Module R X₂] [AddCommGroup X₃] [Module R X₃]
    [AddCommGroup Y₁] [Module R Y₁] [AddCommGroup Y₂] [Module R Y₂] [AddCommGroup Y₃] [Module R Y₃]
    {f : X₁ →ₗ[R] X₂} {g : X₂ →ₗ[R] X₃} {f' : Y₁ →ₗ[R] Y₂} {g' : Y₂ →ₗ[R] Y₃}
    (e₁ : X₁ ≃ₗ[R] Y₁) (e₂ : X₂ ≃ₗ[R] Y₂) (e₃ : X₃ ≃ₗ[R] Y₃)
    (hf : ∀ x, e₂ (f x) = f' (e₁ x)) (hg : ∀ x, e₃ (g x) = g' (e₂ x))
    (h : Function.Exact f g) : Function.Exact f' g' := by
  intro y
  obtain ⟨x, rfl⟩ := e₂.surjective y
  rw [← hg, LinearEquiv.map_eq_zero_iff, h x]
  constructor
  · rintro ⟨z, rfl⟩
    exact ⟨e₁ z, (hf z).symm⟩
  · rintro ⟨w, hw⟩
    obtain ⟨z, rfl⟩ := e₁.surjective w
    refine ⟨z, e₂.injective ?_⟩
    rw [hf]
    exact hw

private theorem injective_of_linearEquiv_conj {R X₁ X₂ Y₁ Y₂ : Type*} [CommRing R]
    [AddCommGroup X₁] [Module R X₁] [AddCommGroup X₂] [Module R X₂]
    [AddCommGroup Y₁] [Module R Y₁] [AddCommGroup Y₂] [Module R Y₂]
    {f : X₁ →ₗ[R] X₂} {f' : Y₁ →ₗ[R] Y₂} (e₁ : X₁ ≃ₗ[R] Y₁) (e₂ : X₂ ≃ₗ[R] Y₂)
    (hf : ∀ x, e₂ (f x) = f' (e₁ x)) (h : Function.Injective f) : Function.Injective f' := by
  intro a b hab
  obtain ⟨x, rfl⟩ := e₁.surjective a
  obtain ⟨z, rfl⟩ := e₁.surjective b
  rw [← hf, ← hf] at hab
  rw [h (e₂.injective hab)]

private theorem surjective_of_linearEquiv_conj {R X₁ X₂ Y₁ Y₂ : Type*} [CommRing R]
    [AddCommGroup X₁] [Module R X₁] [AddCommGroup X₂] [Module R X₂]
    [AddCommGroup Y₁] [Module R Y₁] [AddCommGroup Y₂] [Module R Y₂]
    {f : X₁ →ₗ[R] X₂} {f' : Y₁ →ₗ[R] Y₂} (e₁ : X₁ ≃ₗ[R] Y₁) (e₂ : X₂ ≃ₗ[R] Y₂)
    (hf : ∀ x, e₂ (f x) = f' (e₁ x)) (h : Function.Surjective f) : Function.Surjective f' := by
  intro y
  obtain ⟨x, hx⟩ := h (e₂.symm y)
  refine ⟨e₁ x, ?_⟩
  rw [← hf, hx, LinearEquiv.apply_symm_apply]

theorem low_degree_long_exact_sequence : LowLESStatement.{u} := by
  intro R _ G _ _ _ A B C i p hadm
  have hses := admissibility_holds R G A B C i p hadm
  obtain ⟨⟨δ, hconn, hles⟩, -⟩ := lES_holds R _ _ _ i.hom p.hom hses

  have n0 : ∀ x : C.H 0, h1EquivOfOrderTwo A (δ 0 x) =
      ((h1EquivOfOrderTwo A).toLinearMap ∘ₗ δ 0 ∘ₗ (cohomZeroEquivContinuous C).symm.toLinearMap) (cohomZeroEquivContinuous C x) := by
    intro x
    show h1EquivOfOrderTwo A (δ 0 x) = h1EquivOfOrderTwo A (δ 0 ((cohomZeroEquivContinuous C).symm (cohomZeroEquivContinuous C x)))
    rw [LinearEquiv.symm_apply_apply]
  have n1 : ∀ x : C.H 1, h2EquivOfOrderTwo A (δ 1 x) =
      ((h2EquivOfOrderTwo A).toLinearMap ∘ₗ δ 1 ∘ₗ (h1EquivOfOrderTwo C).symm.toLinearMap) (h1EquivOfOrderTwo C x) := by
    intro x
    show h2EquivOfOrderTwo A (δ 1 x) = h2EquivOfOrderTwo A (δ 1 ((h1EquivOfOrderTwo C).symm (h1EquivOfOrderTwo C x)))
    rw [LinearEquiv.symm_apply_apply]
  refine ⟨(h1EquivOfOrderTwo A).toLinearMap ∘ₗ δ 0 ∘ₗ (cohomZeroEquivContinuous C).symm.toLinearMap,
    (h2EquivOfOrderTwo A).toLinearMap ∘ₗ δ 1 ∘ₗ (h1EquivOfOrderTwo C).symm.toLinearMap, ?_, ?_,
    injective_of_linearEquiv_conj (cohomZeroEquivContinuous A) (cohomZeroEquivContinuous B) (fun x => lowLES_h0Equiv_pair i x) hles.inj,
    exact_of_linearEquiv_conj (cohomZeroEquivContinuous A) (cohomZeroEquivContinuous B) (cohomZeroEquivContinuous C) (fun x => lowLES_h0Equiv_pair i x)
      (fun x => lowLES_h0Equiv_pair p x) (hles.exB 0),
    exact_of_linearEquiv_conj (cohomZeroEquivContinuous B) (cohomZeroEquivContinuous C) (h1EquivOfOrderTwo A) (fun x => lowLES_h0Equiv_pair p x)
      n0 (hles.exC 0),
    exact_of_linearEquiv_conj (cohomZeroEquivContinuous C) (h1EquivOfOrderTwo A) (h1EquivOfOrderTwo B) n0
      (fun x => h1Equiv_pair (P := i) (x := x)) (hles.exA 0),
    exact_of_linearEquiv_conj (h1EquivOfOrderTwo A) (h1EquivOfOrderTwo B) (h1EquivOfOrderTwo C) (fun x => h1Equiv_pair (P := i) (x := x))
      (fun x => h1Equiv_pair (P := p) (x := x)) (hles.exB 1),
    exact_of_linearEquiv_conj (h1EquivOfOrderTwo B) (h1EquivOfOrderTwo C) (h2EquivOfOrderTwo A) (fun x => h1Equiv_pair (P := p) (x := x))
      n1 (hles.exC 1),
    exact_of_linearEquiv_conj (h1EquivOfOrderTwo C) (h2EquivOfOrderTwo A) (h2EquivOfOrderTwo B) n1
      (fun x => h2Equiv_pair (P := i) (x := x)) (hles.exA 1),
    exact_of_linearEquiv_conj (h2EquivOfOrderTwo A) (h2EquivOfOrderTwo B) (h2EquivOfOrderTwo C) (fun x => h2Equiv_pair (P := i) (x := x))
      (fun x => h2Equiv_pair (P := p) (x := x)) (hles.exB 2),
    fun hsub => surjective_of_linearEquiv_conj (h2EquivOfOrderTwo B) (h2EquivOfOrderTwo C) (fun x => h2Equiv_pair (P := p) (x := x))
      (fun y => (hles.exC 2 y).1 (@Subsingleton.elim _ hsub _ _))⟩
  ·
    intro c b a hb ha
    let b₀ : B.coch.X 0 := ⟨fun _ => b, continuous_const⟩
    have hz : A.coch.d 1 ((oneCocyclesEquivFunctions A).symm a).1 = 0 := ((oneCocyclesEquivFunctions A).symm a).2
    have key : B.coch.d 0 b₀ = i.hom.f 1 ((oneCocyclesEquivFunctions A).symm a).1 := by
      apply Subtype.ext
      funext v
      show dn B.rho 0 (fun _ => b) v = i.u (a.1 (i.φ (v 0)))
      rw [hadm.i_id]
      show dn B.rho 0 (fun _ => b) v = i.u (a.1 (v 0))
      rw [ha (v 0), dn_zero_apply]
      all_goals rfl
    have hcd : C.coch.d 0 (p.hom.f 0 b₀) = 0 := by
      rw [← p.hom.comm, key]
      exact (hses.exact 1).apply_apply_eq_zero _
    have e₁ : (cohomZeroEquivContinuous C).symm c = C.coch.cls 0 (p.hom.f 0 b₀) hcd := by
      rw [LinearEquiv.symm_apply_eq]
      exact Subtype.ext hb.symm
    have e₂ : h1EquivOfOrderTwo A (A.coch.cls 1 _ hz) = Submodule.Quotient.mk a := by
      show Submodule.Quotient.mk (oneCocyclesEquivFunctions A ((oneCocyclesEquivFunctions A).symm a)) = _
      rw [LinearEquiv.apply_symm_apply]
    show h1EquivOfOrderTwo A (δ 0 ((cohomZeroEquivContinuous C).symm c)) = _
    rw [e₁, hconn 0 b₀ _ hcd hz key]
    exact e₂
  ·
    intro c b a hbc hpb hia
    let b₁ : B.coch.X 1 := ⟨fun v => b (v 0), hbc.comp (continuous_apply 0)⟩
    have hz : A.coch.d 2 ((twoCocyclesEquivFunctions A).symm a).1 = 0 := ((twoCocyclesEquivFunctions A).symm a).2
    have key : B.coch.d 1 b₁ = i.hom.f 2 ((twoCocyclesEquivFunctions A).symm a).1 := by
      apply Subtype.ext
      funext v
      show dn B.rho 1 (fun w => b (w 0)) v = i.u (a.1 (i.φ (v 0), i.φ (v 1)))
      rw [hadm.i_id]
      show dn B.rho 1 (fun w => b (w 0)) v = i.u (a.1 (v 0, v 1))
      rw [hia (v 0, v 1), dn_one_apply, d1_apply]
      all_goals rfl
    have hcd : C.coch.d 1 (p.hom.f 1 b₁) = 0 := by
      rw [← p.hom.comm, key]
      exact (hses.exact 2).apply_apply_eq_zero _
    have e₁ : (h1EquivOfOrderTwo C).symm (Submodule.Quotient.mk c) = C.coch.cls 1 (p.hom.f 1 b₁) hcd := by
      rw [LinearEquiv.symm_apply_eq]
      refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => ?_))
      show c.1 g = p.u (b (p.φ g))
      rw [hadm.p_id]
      exact (hpb g).symm
    have e₂ : h2EquivOfOrderTwo A (A.coch.cls 2 _ hz) = Submodule.Quotient.mk a := by
      show Submodule.Quotient.mk (twoCocyclesEquivFunctions A ((twoCocyclesEquivFunctions A).symm a)) = _
      rw [LinearEquiv.apply_symm_apply]
    show h2EquivOfOrderTwo A (δ 1 ((h1EquivOfOrderTwo C).symm (Submodule.Quotient.mk c))) = _
    rw [e₁, hconn 1 b₁ _ hcd hz key]
    exact e₂

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.LowLES =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.Kummer =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.Kummer", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.KummerA\npublic import ReciprocityTheory.GroupCohomology.TransgressionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RestrictedMultiplicativeH1Subsingleton\npublic import ReciprocityTheory.GroupCohomology.LowLES\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh

namespace Kummer

noncomputable section

variable (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (n : ℕ) [NeZero n]

theorem exists_primitive_unit : ∃ ζ : (PadicAlgCl p)ˣ, IsPrimitiveRoot ζ n := by
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (PadicAlgCl p) n
  exact ⟨_, hζ.isUnit_unit (NeZero.ne n)⟩

theorem isEmbedding_muMap {ζ : (PadicAlgCl p)ˣ} (hζ : IsPrimitiveRoot ζ n) :
    Topology.IsEmbedding (muMap ζ hζ.pow_eq_one) :=
  (Continuous.isClosedEmbedding continuous_of_discreteTopology (muMap_injective hζ)).isEmbedding

theorem contAction_muRep : ReciprocityTheory.Gal.ContAction (muRep p K n) := by
  obtain ⟨ζ, hζ⟩ := exists_primitive_unit p n
  show Continuous fun q : GK p K × ZMod n => muRep p K n q.1 q.2
  rw [(isEmbedding_muMap p n hζ).continuous_iff]
  have h : (muMap ζ hζ.pow_eq_one ∘ fun q : GK p K × ZMod n => muRep p K n q.1 q.2) =
      fun q => kbarRep p K q.1 (muMap ζ hζ.pow_eq_one q.2) := funext fun q => muMap_equiv K ζ _ q.1 q.2
  rw [h]
  exact (contAction_kbarRep p K).comp (f := fun q : GK p K × ZMod n => (q.1, muMap ζ hζ.pow_eq_one q.2))
    (continuous_fst.prodMk (continuous_of_discreteTopology.comp continuous_snd))

def muT : TRep ℤ (GK p K) where
  V := ZMod n
  rho := muRep p K n
  cont := contAction_muRep p K n


variable {p n} in
def iP {ζ : (PadicAlgCl p)ˣ} (hζ : IsPrimitiveRoot ζ n) : Pair (muT p K n) (kT p K) :=
  Pair.ofMap (M := muT p K n) (M' := kT p K) (muMap ζ hζ.pow_eq_one)
    (continuous_of_discreteTopology : Continuous (muMap ζ hζ.pow_eq_one : ZMod n → KbarMult p))
    (muMap_equiv K ζ _)

def pP : Pair (kT p K) (kT p K) :=
  Pair.ofMap (M := kT p K) (M' := kT p K) (powMap p n)
    (continuous_of_discreteTopology : Continuous (powMap p n : KbarMult p → KbarMult p))
    fun g m => (map_zsmul (kbarRep p K g) (n : ℤ) m).symm

variable {p n} in
theorem adm {ζ : (PadicAlgCl p)ˣ} (hζ : IsPrimitiveRoot ζ n) : admitted (iP K hζ) (pP p K n) :=
  ⟨rfl, rfl, isEmbedding_muMap p n hζ, exact_muMap_powMap hζ,
    ⟨Function.surjInv (powMap_surjective (p := p) (n := n)),
      (continuous_of_discreteTopology : Continuous (Function.surjInv (powMap_surjective (p := p) (n := n)))),
      Function.surjInv_eq _⟩⟩

def unitsToInvariants' : Additive Kˣ →+ ReciprocityTheory.Gal.H0 (kT p K).rho where
  toFun a := ⟨(Additive.ofMul (Units.map (algebraMap K (PadicAlgCl p) : K →* PadicAlgCl p) a.toMul) : KbarMult p),
    fun σ => Units.ext (σ.commutes _)⟩
  map_zero' := Subtype.ext (by simp; rfl)
  map_add' a b := Subtype.ext (by simp; rfl)

theorem units_to_invariants_prime_injective : Function.Injective (unitsToInvariants' p K) := by
  intro a b hab
  have h1 : Units.map (algebraMap K (PadicAlgCl p) : K →* PadicAlgCl p) a.toMul =
      Units.map (algebraMap K (PadicAlgCl p) : K →* PadicAlgCl p) b.toMul := congrArg Subtype.val hab
  exact Units.map_injective (algebraMap K (PadicAlgCl p)).injective h1

theorem units_to_invariants_prime_surjective : Function.Surjective (unitsToInvariants' p K) := by
  rintro ⟨x, hx⟩
  have : IsGalois K (PadicAlgCl p) := isGalois_iff.mpr ⟨inferInstance, inferInstance⟩
  have h1 : ∀ σ : GK p K, σ ((Additive.toMul x : (PadicAlgCl p)ˣ) : PadicAlgCl p) = (Additive.toMul x : (PadicAlgCl p)ˣ) :=
    fun σ => congrArg (fun y : KbarMult p => ((Additive.toMul y : (PadicAlgCl p)ˣ) : PadicAlgCl p)) (hx σ)
  obtain ⟨a, ha⟩ := (InfiniteGalois.mem_range_algebraMap_iff_fixed _).2 h1
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [map_zero] at ha
    exact (Additive.toMul x : (PadicAlgCl p)ˣ).ne_zero ha.symm
  exact ⟨Additive.ofMul (Units.mk0 a ha0), Subtype.ext (Units.ext ha)⟩

theorem power_map_h0_unitsToInvariants (b : Kˣ) :
    (pP p K n).h0 (unitsToInvariants' p K (Additive.ofMul b)) = unitsToInvariants' p K (Additive.ofMul (b ^ n)) := by
  refine Subtype.ext ?_
  show powMap p n (Additive.ofMul (Units.map (algebraMap K (PadicAlgCl p) : K →* PadicAlgCl p) b) : KbarMult p) = _
  rw [powMap_apply, ← map_pow]
  rfl

end

end Kummer

open Kummer

theorem h1_roots_of_unity_equiv_of_h1_subsingleton (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (n : ℕ) [NeZero n]
    (h90 : Subsingleton (H1 (kbarRep p K))) :
    Nonempty (H1 (charRep (cycK p K n)) ≃+ Additive (Kˣ ⧸ (powMonoidHom n : Kˣ →* Kˣ).range)) := by
  obtain ⟨ζ, hζ⟩ := exists_primitive_unit p n
  obtain ⟨δ₀, δ₁, -, -, -, -, e2, e3, -⟩ :=
    low_degree_long_exact_sequence ℤ (GK p K) (muT p K n) (kT p K) (kT p K) (iP K hζ) (pP p K n) (adm K hζ)
  have h90' : Subsingleton (ReciprocityTheory.Gal.H1 (kT p K).rho) := h90
  have hs : Function.Surjective δ₀ := fun y => (e3 y).1 (Subsingleton.elim _ _)
  let ψ : Kˣ →* Multiplicative (ReciprocityTheory.Gal.H1 (muT p K n).rho) :=
    AddMonoidHom.toMultiplicativeRight (δ₀.toAddMonoidHom.comp (unitsToInvariants' p K))
  have hψ : ∀ a : Kˣ, ψ a = Multiplicative.ofAdd (δ₀ (unitsToInvariants' p K (Additive.ofMul a))) := fun a => rfl
  have hψs : Function.Surjective ψ := by
    intro y
    obtain ⟨x, hx⟩ := hs y.toAdd
    obtain ⟨a, rfl⟩ := units_to_invariants_prime_surjective p K x
    exact ⟨a.toMul, hx⟩
  have hker : ψ.ker = (powMonoidHom n : Kˣ →* Kˣ).range := by
    ext a
    rw [MonoidHom.mem_ker, MonoidHom.mem_range]
    constructor
    · intro ha
      have ha' : δ₀ (unitsToInvariants' p K (Additive.ofMul a)) = 0 := ha
      obtain ⟨y, hy⟩ := (e2 _).1 ha'
      obtain ⟨b, rfl⟩ := units_to_invariants_prime_surjective p K y
      refine ⟨b.toMul, ?_⟩
      have := (power_map_h0_unitsToInvariants p K n b.toMul).symm.trans hy
      exact units_to_invariants_prime_injective p K this
    · rintro ⟨b, rfl⟩
      show δ₀ (unitsToInvariants' p K (Additive.ofMul (b ^ n))) = 0
      exact (e2 _).2 ⟨_, power_map_h0_unitsToInvariants p K n b⟩
  have E1 : Kˣ ⧸ (powMonoidHom n : Kˣ →* Kˣ).range ≃* Multiplicative (ReciprocityTheory.Gal.H1 (muT p K n).rho) :=
    (QuotientGroup.quotientMulEquivOfEq hker.symm).trans (QuotientGroup.quotientKerEquivOfSurjective ψ hψs)
  exact ⟨(h1ScalarEquiv (charRep (cycK p K n)) (muRep p K n) fun _ _ => rfl).trans (MulEquiv.toAdditiveLeft E1).symm⟩

theorem h1_roots_of_unity_equiv_units_quot_pow (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (n : ℕ) [NeZero n] :
    Nonempty (H1 (charRep (cycK p K n)) ≃+ Additive (Kˣ ⧸ (powMonoidHom n : Kˣ →* Kˣ).range)) :=
  h1_roots_of_unity_equiv_of_h1_subsingleton p K n (h1_kbarRep_subsingleton p K)

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.Kummer =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceA =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceA", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.QZDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.Kummer\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

variable {p : ℕ} [Fact p.Prime] {K L : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem nsmul_mk_one_div (n : ℕ) [NeZero n] (m : ℤ) :
    m • (QuotientAddGroup.mk (1 / (n : ℚ)) : QZ) = QuotientAddGroup.mk ((m : ℚ) / n) := by
  rw [← QuotientAddGroup.mk_zsmul]
  congr 1
  rw [zsmul_eq_mul, mul_one_div]

theorem mk_eq_zero_QZ (q : ℚ) : (QuotientAddGroup.mk q : QZ) = 0 ↔ ∃ k : ℤ, (k : ℚ) = q := by
  rw [QuotientAddGroup.eq_zero_iff]
  exact Iff.rfl

noncomputable def zmodToQZ (n : ℕ) [NeZero n] : ZMod n →+ QZ :=
  ZMod.lift n ⟨zmultiplesHom QZ (QuotientAddGroup.mk (1 / (n : ℚ))), by
    have hn : (n : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne n)
    rw [zmultiplesHom_apply, nsmul_mk_one_div, mk_eq_zero_QZ]
    exact ⟨1, by rw [Int.cast_natCast, div_self hn, Int.cast_one]⟩⟩

theorem zmodToQZ_intCast (n : ℕ) [NeZero n] (m : ℤ) :
    zmodToQZ n (m : ZMod n) = QuotientAddGroup.mk ((m : ℚ) / n) := by
  rw [zmodToQZ, ZMod.lift_coe]
  show zmultiplesHom QZ (QuotientAddGroup.mk (1 / (n : ℚ))) m = _
  rw [zmultiplesHom_apply, nsmul_mk_one_div]

theorem zmodToQZ_injective (n : ℕ) [NeZero n] : Injective (zmodToQZ n) := by
  have hn : (n : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne n)
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  obtain ⟨m, rfl⟩ := ZMod.intCast_surjective a
  rw [zmodToQZ_intCast, mk_eq_zero_QZ] at ha
  obtain ⟨k, hk⟩ := ha
  rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
  refine ⟨k, ?_⟩
  rw [eq_div_iff hn] at hk
  have : ((k * n : ℤ) : ℚ) = (m : ℚ) := by push_cast; exact hk
  rw [mul_comm]
  exact_mod_cast this.symm

theorem exists_zmodToQZ_eq (n : ℕ) [NeZero n] (x : QZ) (hx : n • x = 0) : ∃ a, zmodToQZ n a = x := by
  have hn : (n : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne n)
  obtain ⟨q, rfl⟩ := QuotientAddGroup.mk_surjective x
  rw [← QuotientAddGroup.mk_nsmul, mk_eq_zero_QZ] at hx
  obtain ⟨k, hk⟩ := hx
  refine ⟨(k : ZMod n), ?_⟩
  rw [zmodToQZ_intCast, hk, nsmul_eq_mul, mul_div_cancel_left₀ _ hn]

theorem cycK_eq_one {n : ℕ} [NeZero n] (hμ : ∀ ζ : PadicAlgCl p, ζ ^ n = 1 → ζ ∈ K) (g : GK p K) :
    cycK p K n g = 1 := by
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (PadicAlgCl p) n
  have h1 : g ζ = ζ := g.commutes ⟨ζ, hμ ζ hζ.pow_eq_one⟩
  rw [cycN_spec (K := K) (L := PadicAlgCl p) (n := n) g ζ hζ.pow_eq_one] at h1
  have h2 : ζ ^ ((cycK p K n g : (ZMod n)ˣ) : ZMod n).val = ζ ^ (1 % n) := by
    rw [← pow_eq_pow_mod 1 hζ.pow_eq_one, pow_one]
    exact h1
  have h3 := hζ.pow_inj (ZMod.val_lt _) (Nat.mod_lt 1 (Nat.pos_of_ne_zero (NeZero.ne n))) h2
  rw [← ZMod.val_one_eq_one_mod] at h3
  exact Units.ext (ZMod.val_injective n h3)

theorem card_character_n_torsion {n : ℕ} (hn : 0 < n) (hμ : ∀ ζ : PadicAlgCl p, ζ ^ n = 1 → ζ ∈ K) :
    Nat.card {χ : charGrp (GK p K) // n • χ = 0} = (powMonoidHom n : Kˣ →* Kˣ).range.index := by
  have : NeZero n := ⟨hn.ne'⟩
  have hrho : ∀ g x, charRep (cycK p K n) g x = x := fun g x => by
    rw [charRep_apply, cycK_eq_one hμ, Units.val_one, one_mul]
  obtain ⟨e⟩ := h1_roots_of_unity_equiv_units_quot_pow p K n
  have hbot : (Bd1 (charRep (cycK p K n))).comap (Z1 (charRep (cycK p K n))).subtype = ⊥ := by
    rw [eq_bot_iff]
    intro f hf
    obtain ⟨m, hm⟩ := (mem_contCoboundaries1 _ _).1 (Submodule.mem_comap.1 hf)
    rw [Submodule.mem_bot]
    refine Subtype.ext (funext fun g => ?_)
    have := hm g
    rw [hrho, sub_self] at this
    exact this
  let Φ : Z1 (charRep (cycK p K n)) → {χ : charGrp (GK p K) // n • χ = 0} := fun f =>
    ⟨⟨AddMonoidHom.mk' (fun a : Additive (GK p K) => zmodToQZ n (f.1 a.toMul)) fun a b => by
        show zmodToQZ n (f.1 (a.toMul * b.toMul)) = _
        rw [f.2.2, hrho, map_add (f := _)],
      ((IsLocallyConstant.iff_continuous _).2 f.2.1).comp (zmodToQZ n)⟩,
     Subtype.ext (AddMonoidHom.ext fun a => by
        show n • zmodToQZ n (f.1 a.toMul) = 0
        rw [← map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul, map_zero])⟩
  have hΦ : Bijective Φ := by
    constructor
    · intro f f' h
      refine Subtype.ext (funext fun g => zmodToQZ_injective n ?_)
      exact congrArg (fun χ : {χ : charGrp (GK p K) // n • χ = 0} => χ.1.1 (Additive.ofMul g)) h
    · rintro ⟨χ, hχ⟩
      have hex : ∀ g : GK p K, ∃ a, zmodToQZ n a = χ.1 (Additive.ofMul g) := fun g =>
        exists_zmodToQZ_eq n _ (congrArg (fun ψ : charGrp (GK p K) => ψ.1 (Additive.ofMul g)) hχ)
      choose f hf using hex
      have hlc : IsLocallyConstant f := by
        refine IsLocallyConstant.desc f (zmodToQZ n) ?_ (zmodToQZ_injective n)
        have : zmodToQZ n ∘ f = fun g : GK p K => χ.1 (Additive.ofMul g) := funext hf
        rw [this]
        exact χ.2
      refine ⟨⟨f, hlc.continuous, fun g h => zmodToQZ_injective n ?_⟩, ?_⟩
      · rw [hrho, map_add (f := _), hf, hf, hf]
        exact map_add χ.1 (Additive.ofMul g) (Additive.ofMul h)
      · exact Subtype.ext (Subtype.ext (AddMonoidHom.ext fun a => hf a.toMul))
  rw [← Nat.card_congr (Equiv.ofBijective Φ hΦ), ← Nat.card_congr (Submodule.quotEquivOfEqBot _ hbot).toEquiv,
    Nat.card_congr e.toEquiv]
  rfl

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceA =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceB =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceB", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.PairKEqZeroOfMemNormGrp\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function
open scoped commutatorElement

variable {p : ℕ} [Fact p.Prime] {K L : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem exists_maximal_exponent_abelian_extension (hK : FiniteDimensional ℚ_[p] K) {n : ℕ} (hfin : Finite {χ : charGrp (GK p K) // n • χ = 0}) :
    ∃ L : IntermediateField ℚ_[p] (PadicAlgCl p), IsAbLK p K L ∧ ∀ χ : charGrp (GK p K), TrivOn p K L χ ↔ n • χ = 0 := by
  let U : Subgroup (GK p K) :=
    { carrier := {g | ∀ χ : charGrp (GK p K), n • χ = 0 → χ.1 (Additive.ofMul g) = 0}
      one_mem' := fun χ _ => map_zero χ.1
      mul_mem' := fun {a b} ha hb χ h => by
        show χ.1 (Additive.ofMul a + Additive.ofMul b) = 0
        rw [map_add (f := _), ha χ h, hb χ h, add_zero]
      inv_mem' := fun {a} ha χ h => by
        show χ.1 (- Additive.ofMul a) = 0
        rw [map_neg, ha χ h, neg_zero] }
  have hU : IsOpen (U : Set (GK p K)) := by
    have h1 : (U : Set (GK p K)) = ⋂ χ : {χ : charGrp (GK p K) // n • χ = 0},
        {g : GK p K | χ.1.1 (Additive.ofMul g) = 0} := by
      ext g
      rw [Set.mem_iInter]
      exact ⟨fun h χ => h χ.1 χ.2, fun h χ hχ => h ⟨χ, hχ⟩⟩
    rw [h1]
    exact isOpen_iInter_of_finite fun χ => IsLocallyConstant.isOpen_fiber χ.1.2 0
  obtain ⟨L, hKL, hLfin, hLU⟩ := exists_subG_eq_of_isOpen hK U hU
  refine ⟨L, ⟨hKL, hLfin, ?_⟩, fun χ => ⟨fun hχ => ?_, fun hχ g hg => ?_⟩⟩
  · rw [hLU, commutator_def, Subgroup.commutator_le]
    intro a _ b _ χ _
    show χ.1 (Additive.ofMul a + Additive.ofMul b + - Additive.ofMul a + - Additive.ofMul b) = 0
    rw [map_add (f := _), map_add (f := _), map_add (f := _), map_neg, map_neg]
    abel
  · refine Subtype.ext (AddMonoidHom.ext fun x => ?_)
    show n • χ.1 x = 0
    rw [← map_nsmul]
    refine hχ (Additive.toMul x ^ n) ?_
    rw [hLU]
    intro ψ hψ
    show ψ.1 (n • x) = 0
    rw [map_nsmul]
    exact congrArg (fun f : charGrp (GK p K) => f.1 x) hψ
  · rw [hLU] at hg
    exact hg χ hχ

theorem exists_conj {K₀ : IntermediateField ℚ_[p] (PadicAlgCl p)} (h₀ : K₀ ≤ K) (hK₀ : ∀ (σ : GK p K₀), ∀ x ∈ K, σ x ∈ K)
    (σ : GK p K₀) :
    ∃ c : GK p K →* GK p K, Continuous c ∧ ∀ g, resGK h₀ (c g) = σ * resGK h₀ g * σ⁻¹ := by
  have hn : (subG p K₀ K).Normal := subG_normal_of_stable hK₀
  obtain ⟨e, he, hc, hc'⟩ := exists_equiv_subG h₀
  refine ⟨(e.symm.toMonoidHom.comp (MulAut.conjNormal σ : MulAut (subG p K₀ K)).toMonoidHom).comp e.toMonoidHom, ?_, ?_⟩
  · refine hc'.comp (Continuous.comp ?_ hc)
    refine Continuous.subtype_mk (f := fun h : subG p K₀ K => σ * (h : GK p K₀) * σ⁻¹) ?_ _
    exact (continuous_const.mul continuous_subtype_val).mul continuous_const
  · intro g
    show resGK h₀ (e.symm (MulAut.conjNormal σ (e g))) = _
    rw [← he (e.symm _), e.apply_symm_apply, MulAut.conjNormal_apply, he]

theorem maximal_exponent_extension_stable {K₀ : IntermediateField ℚ_[p] (PadicAlgCl p)} (h₀ : K₀ ≤ K) (hK₀ : ∀ (σ : GK p K₀), ∀ x ∈ K, σ x ∈ K) {n : ℕ}
    (hL : IsAbLK p K L) (hL' : ∀ χ : charGrp (GK p K), TrivOn p K L χ ↔ n • χ = 0) (σ : GK p K₀) (x : PadicAlgCl p)
    (hx : x ∈ L) : σ x ∈ L := by
  rw [mem_iff_fixed hL.le]
  intro g hg
  obtain ⟨c, hc, hcg⟩ := exists_conj h₀ hK₀ σ⁻¹
  suffices hmem : c g ∈ subG p K L by
    have h1 : resGK h₀ (c g) x = x := hmem x hx
    rw [hcg, inv_inv] at h1
    have h3 : σ ((σ⁻¹ * resGK h₀ g * σ) x) = g (σ x) := by
      show σ (σ⁻¹ (g (σ x))) = g (σ x)
      exact σ.apply_symm_apply _
    rw [h1] at h3
    exact h3.symm
  by_contra hcon
  obtain ⟨χ, hχ, hne⟩ := exists_char_ne_zero hL (c g) hcon
  let χ' : charGrp (GK p K) := ⟨χ.1.comp (MonoidHom.toAdditive c),
    (show IsLocallyConstant fun g : GK p K => χ.1 (Additive.ofMul g) from χ.2).comp_continuous hc⟩
  have hχ' : n • χ' = 0 := by
    refine Subtype.ext (AddMonoidHom.ext fun y => ?_)
    exact congrArg (fun f : charGrp (GK p K) => f.1 (MonoidHom.toAdditive c y)) ((hL' χ).1 hχ)
  exact hne ((hL' χ').2 hχ' g hg)

theorem mem_subG_adjoin (S : Set (PadicAlgCl p)) (g : GK p K) (h : ∀ x ∈ S, g x = x) :
    g ∈ subG p K (IntermediateField.adjoin ℚ_[p] S) := by
  intro x hx
  induction hx using IntermediateField.adjoin_induction with
  | mem x hx => exact h x hx
  | algebraMap x => exact (g.restrictScalars ℚ_[p]).commutes x
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
  | inv x _ hx => rw [map_inv₀, hx]
  | mul x y _ _ hx hy => rw [map_mul, hx, hy]

theorem isAbelian_cyclotomic_extension (hK : FiniteDimensional ℚ_[p] K) {n : ℕ} (hn : 0 < n) :
    IsAbLK p K (K ⊔ IntermediateField.adjoin ℚ_[p] {ζ : PadicAlgCl p | ζ ^ n = 1}) := by
  have : NeZero n := ⟨hn.ne'⟩
  have hfinS : {ζ : PadicAlgCl p | ζ ^ n = 1}.Finite := by
    have h1 : {ζ : PadicAlgCl p | ζ ^ n = 1} = ↑(Polynomial.nthRootsFinset n (1 : PadicAlgCl p)) := by
      ext ζ
      simp [Polynomial.mem_nthRootsFinset hn]
    rw [h1]
    exact Finset.finite_toSet _
  refine ⟨le_sup_left, ?_, ?_⟩
  · have := hK
    have := hfinS.to_subtype
    have : FiniteDimensional ℚ_[p] (IntermediateField.adjoin ℚ_[p] {ζ : PadicAlgCl p | ζ ^ n = 1}) :=
      IntermediateField.finiteDimensional_adjoin (fun x _ => Algebra.IsIntegral.isIntegral x)
    exact IntermediateField.finiteDimensional_sup _ _
  · rw [subG_sup, commutator_def, Subgroup.commutator_le]
    intro σ _ τ _
    refine mem_subG_adjoin _ _ fun ζ hζ => ?_
    have hζ' : ζ ^ n = 1 := hζ
    rw [cycN_spec ⁅σ, τ⁆ ζ hζ', map_commutatorElement, commutatorElement_eq_one_iff_mul_comm.2 (mul_comm _ _),
      Units.val_one, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod 1 hζ', pow_one]

theorem isSolvable_of_abelian_tower {M : IntermediateField ℚ_[p] (PadicAlgCl p)} (hM : IsAbLK p K M) (hL : IsAbLK p M L) [(subG p K L).Normal] :
    Group.IsSolvable (GalLK p K L) := by
  have h2 : derivedSeries (GK p K) 2 ≤ subG p K L := by
    have h1 : derivedSeries (GK p K) 1 ≤ subG p K M := hM.comm
    change ⁅derivedSeries (GK p K) 1, derivedSeries (GK p K) 1⁆ ≤ subG p K L
    refine (Subgroup.commutator_mono h1 h1).trans ?_
    rw [Subgroup.commutator_le]
    intro g₁ hg₁ g₂ hg₂
    rw [← range_resGK hM.le] at hg₁ hg₂
    obtain ⟨a, rfl⟩ := hg₁
    obtain ⟨b, rfl⟩ := hg₂
    have h3 : ⁅a, b⁆ ∈ subG p M L :=
      hL.comm (Subgroup.commutator_mem_commutator (Subgroup.mem_top a) (Subgroup.mem_top b))
    rw [← map_commutatorElement]
    intro x hx
    exact h3 x hx
  refine ⟨⟨2, ?_⟩⟩
  rw [← map_derivedSeries_eq (QuotientGroup.mk'_surjective (subG p K L)), eq_bot_iff, Subgroup.map_le_iff_le_comap]
  intro g hg
  show QuotientGroup.mk' _ g ∈ (⊥ : Subgroup _)
  rw [Subgroup.mem_bot]
  exact (QuotientGroup.eq_one_iff g).2 (h2 hg)

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceB =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.NormLimit =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.NormLimit", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.GabLim\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpenA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.PairKEqZeroOfMemNormGrp\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function
open scoped commutatorElement

variable (p : ℕ) [Fact p.Prime] (K L : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {p K L}

theorem exists_maxAb (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) [(subG p K L).Normal] :
    ∃ E : IntermediateField ℚ_[p] (PadicAlgCl p), IsAbLK p K E ∧ E ≤ L ∧ subG p K E = subG p K L ⊔ commutator (GK p K) := by
  have hK : FiniteDimensional ℚ_[p] K := finDim_of_le p hL h
  obtain ⟨E, hKE, hE, hEU⟩ := exists_subG_eq_of_isOpen hK (subG p K L ⊔ commutator (GK p K))
    (Subgroup.isOpen_mono le_sup_left (isOpen_subG hL))
  refine ⟨E, ⟨hKE, hE, hEU ▸ le_sup_right⟩, ?_, hEU⟩
  have := (subG_le_iff (L := E) (L' := L) hKE).1 (hEU ▸ le_sup_left)
  rwa [sup_eq_right.2 h] at this

section grp

variable {G : Type*} [Group G] (H : Subgroup G) [H.Normal] (hH : ∀ a ∈ H, ∀ b ∈ H, a * b = b * a) (s : G)


include hH in
theorem exists_twist_subgroup_nl : ∃ I : Subgroup G, ∀ x, x ∈ I ↔ ∃ h ∈ H, x = s * h * s⁻¹ * h⁻¹ := by
  have hc : ∀ a ∈ H, s * a * s⁻¹ ∈ H := fun a ha => (inferInstance : H.Normal).conj_mem a ha s
  refine ⟨{ carrier := {x | ∃ h ∈ H, x = s * h * s⁻¹ * h⁻¹}
            one_mem' := ⟨1, H.one_mem, by group⟩
            mul_mem' := ?_
            inv_mem' := ?_ }, fun x => Iff.rfl⟩
  · rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
    refine ⟨a * b, H.mul_mem ha hb, ?_⟩
    have h1 := hH a⁻¹ (H.inv_mem ha) (s * b * s⁻¹ * b⁻¹) (H.mul_mem (hc b hb) (H.inv_mem hb))
    calc s * a * s⁻¹ * a⁻¹ * (s * b * s⁻¹ * b⁻¹) = s * a * s⁻¹ * (a⁻¹ * (s * b * s⁻¹ * b⁻¹)) := by group
      _ = s * a * s⁻¹ * ((s * b * s⁻¹ * b⁻¹) * a⁻¹) := by rw [h1]
      _ = _ := by group
  · rintro _ ⟨a, ha, rfl⟩
    refine ⟨a⁻¹, H.inv_mem ha, ?_⟩
    have h1 := hH a ha (s * a⁻¹ * s⁻¹) (hc _ (H.inv_mem ha))
    calc (s * a * s⁻¹ * a⁻¹)⁻¹ = a * (s * a⁻¹ * s⁻¹) := by group
      _ = _ := by rw [h1]; group

end grp

theorem exists_of_mem_commutator {G : Type*} [Group G] (H : Subgroup G) [H.Normal] (hH : ∀ a ∈ H, ∀ b ∈ H, a * b = b * a)
    (s : G) (hs : ∀ g : G, ∃ (k : ℤ), g * s ^ k ∈ H) (x : G) (hx : x ∈ commutator G) :
    ∃ h ∈ H, x = s * h * s⁻¹ * h⁻¹ := by
  obtain ⟨I, hI⟩ := exists_twist_subgroup_nl H hH s
  rw [← hI]
  have hc : ∀ (g : G), ∀ a ∈ H, g * a * g⁻¹ ∈ H := fun g a ha => (inferInstance : H.Normal).conj_mem a ha g
  have key : ∀ (i : ℤ), ∀ h ∈ H, s ^ i * h * (s ^ i)⁻¹ * h⁻¹ ∈ I := by
    intro i
    induction i using Int.induction_on with
    | zero => intro h _; simp
    | succ i ih =>
      intro h hh
      have h1 : s * (s ^ (i : ℤ) * h * (s ^ (i : ℤ))⁻¹) * s⁻¹ * (s ^ (i : ℤ) * h * (s ^ (i : ℤ))⁻¹)⁻¹ ∈ I :=
        (hI _).2 ⟨_, hc _ h hh, rfl⟩
      have := I.mul_mem h1 (ih h hh)
      convert this using 1
      rw [zpow_add_one]
      have : s ^ (i : ℤ) * s = s * s ^ (i : ℤ) := by rw [← zpow_add_one, ← zpow_one_add, add_comm]
      rw [this]
      group
    | pred i ih =>
      intro h hh
      have h1 : s * (s ^ (-(i : ℤ) - 1) * h * (s ^ (-(i : ℤ) - 1))⁻¹) * s⁻¹ *
          (s ^ (-(i : ℤ) - 1) * h * (s ^ (-(i : ℤ) - 1))⁻¹)⁻¹ ∈ I :=
        (hI _).2 ⟨_, hc _ h hh, rfl⟩
      have := I.mul_mem (I.inv_mem h1) (ih h hh)
      convert this using 1
      have e : s ^ (-(i : ℤ)) = s * s ^ (-(i : ℤ) - 1) := by rw [← zpow_one_add]; congr 1; ring
      rw [e]
      group
  have hle : commutator G ≤ I := by
    rw [commutator_def, Subgroup.commutator_le]
    intro a _ b _
    obtain ⟨i, hi⟩ := hs a
    obtain ⟨j, hj⟩ := hs b
    set u := a * s ^ i with hu
    set v := b * s ^ j with hv
    have ea : a = u * s ^ (-i) := by rw [hu, zpow_neg]; group
    have eb : b = v * s ^ (-j) := by rw [hv, zpow_neg]; group
    have k1 := key (-i) v hj
    have k2 := I.inv_mem (key (-j) u hi)
    have := I.mul_mem k1 k2
    convert this using 1
    have c1 := hH u hi (s ^ (-i) * v * (s ^ (-i))⁻¹ * (s ^ (-j) * u⁻¹ * (s ^ (-j))⁻¹) * v⁻¹)
      (H.mul_mem (H.mul_mem (hc _ v hj) (hc _ _ (H.inv_mem hi))) (H.inv_mem hj))
    have c2 := hH (s ^ (-j) * u⁻¹ * (s ^ (-j))⁻¹) (hc _ _ (H.inv_mem hi)) (v⁻¹ * u) (H.mul_mem (H.inv_mem hj) hi)
    calc ⁅a, b⁆ = u * (s ^ (-i) * v * (s ^ (-i))⁻¹ * (s ^ (-j) * u⁻¹ * (s ^ (-j))⁻¹) * v⁻¹) := by
          rw [commutatorElement_def, ea, eb]; group
      _ = (s ^ (-i) * v * (s ^ (-i))⁻¹ * (s ^ (-j) * u⁻¹ * (s ^ (-j))⁻¹) * v⁻¹) * u := c1
      _ = s ^ (-i) * v * (s ^ (-i))⁻¹ * ((s ^ (-j) * u⁻¹ * (s ^ (-j))⁻¹) * (v⁻¹ * u)) := by group
      _ = s ^ (-i) * v * (s ^ (-i))⁻¹ * ((v⁻¹ * u) * (s ^ (-j) * u⁻¹ * (s ^ (-j))⁻¹)) := by rw [c2]
      _ = _ := by group
  exact hle hx

theorem exists_ofK_eq_nl (x : KbarMult p) (hx : x ∈ multOf p K) : ∃ a : Kˣ, ofK p K (Additive.ofMul a) = x := by
  have hne : (⟨((Additive.toMul x : (PadicAlgCl p)ˣ) : PadicAlgCl p), hx⟩ : K) ≠ 0 := fun h =>
    (Additive.toMul x : (PadicAlgCl p)ˣ).ne_zero (congrArg Subtype.val h)
  refine ⟨Units.mk0 _ hne, ?_⟩
  apply Additive.toMul.injective
  apply Units.ext
  rfl

theorem normHom_kbarRep_nl (hL : FiniteDimensional ℚ_[p] L) [(subG p K L).Normal] (σ : GK p K) (y : KbarMult p)
    (hy : y ∈ multOf p L) : normHom p K L (kbarRep p K σ y) = normHom p K L y := by
  have : Finite (GK p K ⧸ subG p K L) := finite_GalLK hL
  have := Fintype.ofFinite (GK p K ⧸ subG p K L)
  rw [normHom_apply, normHom_apply]
  calc ∑ c : GK p K ⧸ subG p K L, kbarRep p K c.out (kbarRep p K σ y)
      = ∑ c : GalLK p K L, kbarRep p K ((Equiv.mulRight (QuotientGroup.mk σ : GalLK p K L)) c).out y := by
        refine Finset.sum_congr rfl fun c _ => ?_
        rw [← kbarRep_mul, ← kbarRep_out y hy (c.out * σ)]
        congr 3
        rw [QuotientGroup.mk_mul, QuotientGroup.out_eq']
        rfl
    _ = _ := Equiv.sum_comp _ (fun c : GalLK p K L => kbarRep p K c.out y)

theorem normGrp_le_of_tower_nl {M L' : IntermediateField ℚ_[p] (PadicAlgCl p)} (hL : FiniteDimensional ℚ_[p] L)
    (hL' : FiniteDimensional ℚ_[p] L') (hKM : K ≤ M) (hML : M ≤ L) (hML' : M ≤ L')
    (h : normGrp p M L ≤ normGrp p M L') : normGrp p K L ≤ normGrp p K L' := by
  intro a ha
  obtain ⟨y, hy, hya⟩ := (mem_normGrp_iff p K L a).1 ha
  obtain ⟨b, hb⟩ := exists_ofK_eq_nl _ (normHom_mem hL hML y hy)
  obtain ⟨y', hy', hyb⟩ := (mem_normGrp_iff p M L' b).1 (h ((mem_normGrp_iff p M L b).2 ⟨y, hy, hb.symm⟩))
  refine (mem_normGrp_iff p K L' a).2 ⟨y', hy', ?_⟩
  rw [← normHom_trans hL' hKM hML' y' hy', hyb, hb, normHom_trans hL hKM hML y hy, hya]

theorem map_resGK_subG_nl {M : IntermediateField ℚ_[p] (PadicAlgCl p)} (h : K ≤ M) (h' : M ≤ L) :
    (subG p M L).map (resGK h) = subG p K L := by
  rw [← comap_resGK_subG h L, Subgroup.map_comap_eq, range_resGK, inf_eq_right]
  exact subG_anti h'

theorem exists_twist_nl {M : IntermediateField ℚ_[p] (PadicAlgCl p)} (hKM : K ≤ M) [(subG p K M).Normal]
    [(subG p K L).Normal] (σ : GK p K)
    (hσ : ∀ g : GalLK p K M, g ∈ Subgroup.zpowers (QuotientGroup.mk σ : GalLK p K M))
    (hcomm : commutator (GK p M) ≤ subG p M L) (g : GK p K) (hg : g ∈ subG p K L ⊔ commutator (GK p K)) :
    ∃ h' : GK p M, g⁻¹ * (σ * resGK hKM h' * σ⁻¹ * (resGK hKM h')⁻¹) ∈ subG p K L := by
  let π : GK p K →* GalLK p K L := QuotientGroup.mk' (subG p K L)
  have hπ : Surjective π := QuotientGroup.mk'_surjective _
  let H : Subgroup (GalLK p K L) := (subG p K M).map π
  have : H.Normal := Subgroup.Normal.map inferInstance π hπ
  have hH : ∀ a ∈ H, ∀ b ∈ H, a * b = b * a := by
    rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
    rw [SetLike.mem_coe, ← range_resGK hKM] at ha hb
    obtain ⟨a, rfl⟩ := ha
    obtain ⟨b, rfl⟩ := hb
    have h1 : ⁅a, b⁆ ∈ subG p M L :=
      hcomm (Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _))
    have h2 : ⁅resGK hKM a, resGK hKM b⁆ ∈ subG p K L := by
      rw [← map_commutatorElement]; exact h1
    have h3 : π ⁅resGK hKM a, resGK hKM b⁆ = 1 := (QuotientGroup.eq_one_iff _).2 h2
    rw [map_commutatorElement, commutatorElement_eq_one_iff_mul_comm] at h3
    exact h3
  have hs : ∀ x : GalLK p K L, ∃ k : ℤ, x * (π σ) ^ k ∈ H := by
    intro x
    obtain ⟨x, rfl⟩ := hπ x
    obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 (hσ (QuotientGroup.mk x))
    refine ⟨-k, x * σ ^ (-k), ?_, by rw [map_mul, map_zpow]⟩
    rw [SetLike.mem_coe, ← QuotientGroup.eq_one_iff, QuotientGroup.mk_mul, QuotientGroup.mk_zpow, ← hk, zpow_neg,
      mul_inv_cancel]
  have hx : π g ∈ commutator (GalLK p K L) := by
    have h1 : π g ∈ (subG p K L ⊔ commutator (GK p K)).map π := Subgroup.mem_map_of_mem _ hg
    have e : (subG p K L).map π = ⊥ := (Subgroup.map_eq_bot_iff _).2 (QuotientGroup.ker_mk' _).ge
    rwa [Subgroup.map_sup, e, bot_sup_eq, commutator_def, Subgroup.map_commutator, ← MonoidHom.range_eq_map,
      MonoidHom.range_eq_top.2 hπ, ← commutator_def] at h1
  obtain ⟨_, ⟨h0, hh0, rfl⟩, hx'⟩ := exists_of_mem_commutator H hH (π σ) hs (π g) hx
  rw [SetLike.mem_coe, ← range_resGK hKM] at hh0
  obtain ⟨h', rfl⟩ := hh0
  refine ⟨h', ?_⟩
  rw [← QuotientGroup.eq]
  exact hx'

theorem normGrp_eq_of_cyclic_of_ab (hK : FiniteDimensional ℚ_[p] K) {M E : IntermediateField ℚ_[p] (PadicAlgCl p)} (hKM : K ≤ M) [(subG p K M).Normal] (σ : GK p K)
    (hσ : ∀ g : GalLK p K M, g ∈ Subgroup.zpowers (QuotientGroup.mk σ : GalLK p K M)) (hL : IsAbLK p M L)
    [(subG p K L).Normal] (hE : IsAbLK p K E) (hEL : E ≤ L)
    (hE' : subG p K E = subG p K L ⊔ commutator (GK p K)) : normGrp p K L = normGrp p K E := by
  have hLf := hL.fin
  have hML := hL.le
  have hKL := hKM.trans hML
  have hM : FiniteDimensional ℚ_[p] M := finDim_of_le p hLf hML
  refine le_antisymm (normGrp_anti hLf hE.le hEL) fun a ha => ?_
  have hMab : IsAbLK p K M := isAbLK_of_cyclic hM hKM _ hσ
  have hME : M ≤ E := by
    have := (subG_le_iff (L := M) (L' := E) hKM).1 (by rw [hE']; exact sup_le (subG_anti hML) hMab.comm)
    rwa [sup_eq_right.2 hE.le] at this
  have hEab : IsAbLK p M E := hL.of_le hME hEL
  obtain ⟨y, hy, hya⟩ := (mem_normGrp_iff p K E a).1 ha
  obtain ⟨b, hb⟩ := exists_ofK_eq_nl _ (normHom_mem hE.fin hME y hy)
  have hbN : b ∈ normGrp p M E := (mem_normGrp_iff p M E b).2 ⟨y, hy, hb.symm⟩
  have hba : normHom p K M (ofK p M (Additive.ofMul b)) = ofK p K (Additive.ofMul a) := by
    rw [hb, normHom_trans hE.fin hKM hME y hy, hya]
  obtain ⟨g, hg⟩ := exists_isRecip hL b
  have hgE : g ∈ subG p M E := ((hg.of_le hEL).mem_subG_iff hM hEab).2 hbN
  have hgE' : resGK hKM g ∈ subG p K L ⊔ commutator (GK p K) := by
    rw [← hE']; exact hgE
  obtain ⟨h', hh'⟩ := exists_twist_nl hKM σ hσ hL.comm _ hgE'
  obtain ⟨c, hc⟩ := exists_isRecip_of_gal hM hL h'
  have stM := (subG_normal_iff hKM).1 inferInstance
  have stL := (subG_normal_iff hKL).1 inferInstance
  have hσc : kbarRep p K σ (ofK p M (Additive.ofMul c)) ∈ multOf p M := stM σ _ (ofK_mem p M _)
  obtain ⟨c', hc'⟩ := exists_ofK_eq_nl _ hσc
  obtain ⟨g', hg'⟩ : ∃ g' : GK p M, resGK hKM g' = σ * resGK hKM h' * σ⁻¹ := by
    have : σ * resGK hKM h' * σ⁻¹ ∈ (resGK hKM).range := by
      rw [range_resGK]
      exact (inferInstance : (subG p K M).Normal).conj_mem _ (by rw [← range_resGK hKM]; exact ⟨_, rfl⟩) σ
    exact this
  have hc'' : IsRecip p M L c' g' := IsRecip.conj hK hM hKM σ (stM σ) (stL σ) (stL σ⁻¹) (b := c) (b' := c')
    (congrArg (fun z : KbarMult p => ((Additive.toMul z : (PadicAlgCl p)ˣ) : PadicAlgCl p)) hc') hg' hc
  have hd : IsRecip p M L (b⁻¹ * (c' * c⁻¹)) (g⁻¹ * (g' * h'⁻¹)) := hg.inv.mul (hc''.mul hc.inv)
  have hdm : g⁻¹ * (g' * h'⁻¹) ∈ subG p M L := by
    rw [← comap_resGK_subG hKM L, Subgroup.mem_comap]
    simp only [map_mul, map_inv, hg']
    exact hh'
  obtain ⟨l, hl, hld⟩ := (mem_normGrp_iff p M L _).1 ((hd.mem_subG_iff hM hL).1 hdm)
  refine (mem_normGrp_iff p K L a).2 ⟨-l, neg_mem hl, ?_⟩
  rw [map_neg, ← normHom_trans hLf hKM hML l hl, hld, ofMul_mul, ofMul_mul, ofMul_inv, ofMul_inv, map_add (f := _), map_add (f := _),
    map_neg, map_neg, map_add, map_add, map_neg, map_neg, hc', normHom_kbarRep_nl hM σ _ (ofK_mem p M _), hba]
  abel

theorem exists_cyclic_quotient_nl {G : Type*} [Group G] [Finite G] [Group.IsSolvable G] [Nontrivial G] :
    ∃ (H : Subgroup G) (s : G), H.Normal ∧ H ≠ ⊤ ∧ ∀ g : G, ∃ k : ℤ, (s ^ k)⁻¹ * g ∈ H := by
  obtain ⟨H, hH, hle⟩ := (eq_top_or_exists_le_coatom (commutator G)).resolve_left
    (Group.IsSolvable.commutator_lt_top_of_nontrivial G).ne
  have hn : H.Normal := ⟨fun n hn g => by
    have h1 : ⁅g, n⁆ ∈ H := hle (Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _))
    have h2 := H.mul_mem h1 hn
    rwa [commutatorElement_def, inv_mul_cancel_right] at h2⟩
  obtain ⟨s, hs⟩ : ∃ s, s ∉ H := by
    by_contra hc
    push Not at hc
    exact hH.1 (eq_top_iff.2 fun x _ => hc x)
  refine ⟨H, s, hn, hH.1, ?_⟩
  let V : Subgroup G := (Subgroup.zpowers (QuotientGroup.mk s : G ⧸ H)).comap (QuotientGroup.mk' H)
  have hlt : H < V := by
    refine lt_of_le_of_ne (fun x hx => ?_) fun h => hs (h ▸ (Subgroup.mem_zpowers _ : _ ∈ Subgroup.zpowers (QuotientGroup.mk s : G ⧸ H)))
    show (QuotientGroup.mk x : G ⧸ H) ∈ Subgroup.zpowers (QuotientGroup.mk s : G ⧸ H)
    rw [(QuotientGroup.eq_one_iff x).2 hx]
    exact Subgroup.one_mem _
  have hV : V = ⊤ := hH.2 V hlt
  intro g
  have hg : g ∈ V := hV ▸ Subgroup.mem_top g
  obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 (show (QuotientGroup.mk g : G ⧸ H) ∈ Subgroup.zpowers (QuotientGroup.mk s : G ⧸ H) from hg)
  refine ⟨k, ?_⟩
  rw [← QuotientGroup.eq, QuotientGroup.mk_zpow, hk]

theorem normGrp_eq_of_soluble_nl (n : ℕ) : ∀ (K L : IntermediateField ℚ_[p] (PadicAlgCl p))
    (_ : FiniteDimensional ℚ_[p] K) (_ : FiniteDimensional ℚ_[p] L) (_ : K ≤ L) [(subG p K L).Normal]
    (_ : Group.IsSolvable (GalLK p K L)) (E : IntermediateField ℚ_[p] (PadicAlgCl p)) (_ : IsAbLK p K E) (_ : E ≤ L)
    (_ : subG p K E = subG p K L ⊔ commutator (GK p K)), degLK p K L = n → normGrp p K L = normGrp p K E := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro K L hK hL h _ hsol E hE hEL hE' hn
  have : Finite (GalLK p K L) := finite_GalLK hL
  rcases subsingleton_or_nontrivial (GalLK p K L) with hss | hnt
  · have htop : subG p K L = ⊤ := QuotientGroup.subgroup_eq_top_of_subsingleton _ hss
    have hLab : IsAbLK p K L := ⟨h, hL, by rw [htop]; exact le_top⟩
    have : (subG p K K).Normal := (isAbLK_self hK).normal
    have hσ : ∀ g : GalLK p K K, g ∈ Subgroup.zpowers (QuotientGroup.mk (1 : GK p K) : GalLK p K K) := by
      intro g
      induction g using QuotientGroup.induction_on with
      | H g =>
        rw [(QuotientGroup.eq_one_iff g).2 (show g ∈ subG p K K from fun x hx => g.commutes ⟨x, hx⟩)]
        exact Subgroup.one_mem _
    exact normGrp_eq_of_cyclic_of_ab hK (le_refl K) 1 hσ hLab hE hEL hE'
  · obtain ⟨H, s, hHn, hHtop, hs⟩ := exists_cyclic_quotient_nl (G := GalLK p K L)
    obtain ⟨σ, rfl⟩ := QuotientGroup.mk_surjective s
    let π : GK p K →* GalLK p K L := QuotientGroup.mk' (subG p K L)
    have hπ : Surjective π := QuotientGroup.mk'_surjective _
    have hUle : subG p K L ≤ H.comap π := fun x hx => by
      rw [Subgroup.mem_comap, show π x = 1 from (QuotientGroup.eq_one_iff x).2 hx]
      exact H.one_mem
    obtain ⟨M, hKM, hM, hMU⟩ := exists_subG_eq_of_isOpen hK (H.comap π)
      (Subgroup.isOpen_mono hUle (isOpen_subG hL))
    have hML : M ≤ L := by
      have := (subG_le_iff (L := M) (L' := L) hKM).1 (hMU ▸ hUle)
      rwa [sup_eq_right.2 h] at this
    have hMn : (subG p K M).Normal := hMU ▸ hHn.comap π
    have hσ : ∀ g : GalLK p K M, g ∈ Subgroup.zpowers (QuotientGroup.mk σ : GalLK p K M) := by
      intro g
      induction g using QuotientGroup.induction_on with
      | H g =>
        obtain ⟨k, hk⟩ := hs (π g)
        refine Subgroup.mem_zpowers_iff.2 ⟨k, ?_⟩
        rw [← QuotientGroup.mk_zpow, QuotientGroup.eq, hMU, Subgroup.mem_comap, map_mul, map_inv, map_zpow]
        exact hk
    have hlt : degLK p M L < n := by
      have h1 := degLK_mul hKM hML
      have h2 : degLK p K M ≠ 1 := by
        unfold degLK
        rw [hMU, Subgroup.index_comap_of_surjective _ hπ]
        exact fun h => hHtop (Subgroup.index_eq_one.1 h)
      have h3 := degLK_pos (K := K) hM
      have h4 := degLK_pos (K := M) hL
      rw [← hn, h1]
      exact lt_mul_of_one_lt_left h4 (by omega)
    have hMLn : (subG p M L).Normal := subG_normal_of_le hKM h inferInstance
    have hsolM : Group.IsSolvable (GalLK p M L) := by
      let f : GalLK p M L →* GalLK p K L := QuotientGroup.map _ _ (resGK hKM) (comap_resGK_subG hKM L).ge
      have hf : Injective f := by
        rw [injective_iff_map_eq_one]
        intro x
        induction x using QuotientGroup.induction_on with
        | H z =>
          intro hx
          exact (QuotientGroup.eq_one_iff _).2 ((QuotientGroup.eq_one_iff (resGK hKM z)).1 hx)
      exact Group.isSolvable_of_isSolvable_injective hf
    obtain ⟨E', hE'ab, hE'L, hE'U⟩ := exists_maxAb (K := M) hL hML
    have e1 : normGrp p M L = normGrp p M E' := ih _ hlt M L hM hL hML hsolM E' hE'ab hE'L hE'U rfl
    have hME' := hE'ab.le
    have e2 : normGrp p K L = normGrp p K E' :=
      le_antisymm (normGrp_le_of_tower_nl hL hE'ab.fin hKM hML hME' e1.le)
        (normGrp_le_of_tower_nl hE'ab.fin hL hKM hME' hML e1.ge)
    have e3 : subG p K E' = subG p K L ⊔ ⁅subG p K M, subG p K M⁆ := by
      rw [← map_resGK_subG_nl hKM hME', hE'U, Subgroup.map_sup, map_resGK_subG_nl hKM hML, commutator_def,
        Subgroup.map_commutator, ← MonoidHom.range_eq_map, range_resGK]
    have hE'n : (subG p K E').Normal := by rw [e3]; infer_instance
    have e4 : subG p K E = subG p K E' ⊔ commutator (GK p K) := by
      rw [hE', e3, sup_assoc, commutator_def, sup_eq_right.2 (Subgroup.commutator_mono le_top le_top)]
    have hEE' : E ≤ E' := by
      have := (subG_le_iff (L := E) (L' := E') hE.le).1 (e4 ▸ le_sup_left)
      rwa [sup_eq_right.2 (hKM.trans hME')] at this
    rw [e2]
    exact normGrp_eq_of_cyclic_of_ab hK hKM σ hσ hE'ab hE hEE' e4

theorem normGrp_eq_of_soluble (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) [(subG p K L).Normal]
    (hsol : Group.IsSolvable (GalLK p K L)) {E : IntermediateField ℚ_[p] (PadicAlgCl p)} (hE : IsAbLK p K E) (hEL : E ≤ L)
    (hE' : subG p K E = subG p K L ⊔ commutator (GK p K)) : normGrp p K L = normGrp p K E :=
  normGrp_eq_of_soluble_nl _ K L hK hL h hsol E hE hEL hE' rfl

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.NormLimit =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.Existence =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.Existence", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistenceB\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GabLim\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormLimit\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpenB\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.PairKEqZeroOfMemNormGrp\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPair\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsB\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

variable (p : ℕ) [Fact p.Prime] (K L : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {p K L}

theorem card_char_torsion {n : ℕ} (hn : 0 < n) (hμ : ∀ ζ : PadicAlgCl p, ζ ^ n = 1 → ζ ∈ K) :
    Nat.card {χ : charGrp (GK p K) // n • χ = 0} = (powMonoidHom n : Kˣ →* Kˣ).range.index :=
  card_character_n_torsion hn hμ

theorem exists_maxExp (hK : FiniteDimensional ℚ_[p] K) {n : ℕ} (hn : 0 < n) (hfin : Finite {χ : charGrp (GK p K) // n • χ = 0}) :
    ∃ L : IntermediateField ℚ_[p] (PadicAlgCl p), IsAbLK p K L ∧ ∀ χ : charGrp (GK p K), TrivOn p K L χ ↔ n • χ = 0 :=
  exists_maximal_exponent_abelian_extension hK hfin

theorem maxExp_stable {K₀ : IntermediateField ℚ_[p] (PadicAlgCl p)} (h₀ : K₀ ≤ K) (hK₀ : ∀ (σ : GK p K₀), ∀ x ∈ K, σ x ∈ K) {n : ℕ}
    (hL : IsAbLK p K L) (hL' : ∀ χ : charGrp (GK p K), TrivOn p K L χ ↔ n • χ = 0) (σ : GK p K₀) (x : PadicAlgCl p)
    (hx : x ∈ L) : σ x ∈ L := maximal_exponent_extension_stable h₀ hK₀ hL hL' σ x hx

theorem normGrp_maxExp (hK : FiniteDimensional ℚ_[p] K) {n : ℕ} (hn : 0 < n) (hμ : ∀ ζ : PadicAlgCl p, ζ ^ n = 1 → ζ ∈ K)
    (hL : IsAbLK p K L) (hL' : ∀ χ : charGrp (GK p K), TrivOn p K L χ ↔ n • χ = 0) :
    normGrp p K L = (powMonoidHom n : Kˣ →* Kˣ).range := by
  have hle : (powMonoidHom n : Kˣ →* Kˣ).range ≤ normGrp p K L := by
    rintro _ ⟨a, rfl⟩
    have h1 : IsRecip p K L (a ^ n) 1 := by
      intro χ hχ
      rw [pairK_pow, ← pairK_nsmul, (hL' χ).1 hχ, pairK_zero]
      exact map_zero χ.1
    exact (h1.mem_subG_iff hK hL).1 (subG p K L).one_mem
  have hidx : (normGrp p K L).index = (powMonoidHom n : Kˣ →* Kˣ).range.index := by
    rw [index_normGrp hK hL, ← card_trivOn hL, ← card_char_torsion hn hμ]
    exact Nat.card_congr (Equiv.subtypeEquivRight hL')
  have hfi := finiteIndex_range_pow hK hn
  have h2 := Subgroup.relIndex_mul_index hle
  rw [hidx] at h2
  have h3 : (powMonoidHom n : Kˣ →* Kˣ).range.relIndex (normGrp p K L) = 1 :=
    Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hfi.index_ne_zero) (by rw [h2, one_mul])
  exact le_antisymm (Subgroup.relIndex_eq_one.1 h3) hle

theorem isAbLK_cyclotomic (hK : FiniteDimensional ℚ_[p] K) {n : ℕ} (hn : 0 < n) :
    IsAbLK p K (K ⊔ IntermediateField.adjoin ℚ_[p] {ζ : PadicAlgCl p | ζ ^ n = 1}) := isAbelian_cyclotomic_extension hK hn

theorem isSolvable_of_ab_of_ab {M : IntermediateField ℚ_[p] (PadicAlgCl p)} (hM : IsAbLK p K M) (hL : IsAbLK p M L) [(subG p K L).Normal] :
    Group.IsSolvable (GalLK p K L) := isSolvable_of_abelian_tower hM hL

theorem exists_unit_ofK (x : KbarMult p) (hx : x ∈ multOf p K) : ∃ u : Kˣ, ofK p K (Additive.ofMul u) = x :=
  ⟨unitOf p K ⟨x, hx⟩, Units.ext rfl⟩

theorem ofK_injective' : Injective (ofK p K) := by
  intro a b hab
  have h1 : Units.map (algebraMap K (PadicAlgCl p) : K →* PadicAlgCl p) a.toMul =
      Units.map (algebraMap K (PadicAlgCl p) : K →* PadicAlgCl p) b.toMul := hab
  exact Units.map_injective (algebraMap K (PadicAlgCl p)).injective h1

theorem exists_normGrp_le_pow (hK : FiniteDimensional ℚ_[p] K) {n : ℕ} (hn : 0 < n) :
    ∃ E : IntermediateField ℚ_[p] (PadicAlgCl p), IsAbLK p K E ∧ normGrp p K E ≤ (powMonoidHom n : Kˣ →* Kˣ).range := by
  obtain ⟨M, hMdef⟩ : ∃ M, M = K ⊔ IntermediateField.adjoin ℚ_[p] {ζ : PadicAlgCl p | ζ ^ n = 1} := ⟨_, rfl⟩
  have hM : IsAbLK p K M := hMdef ▸ isAbLK_cyclotomic hK hn
  have hμ : ∀ ζ : PadicAlgCl p, ζ ^ n = 1 → ζ ∈ M := fun ζ hζ => by
    rw [hMdef]
    exact (le_sup_right : _ ≤ K ⊔ _) (IntermediateField.subset_adjoin _ _ hζ)
  have hfinM := hM.fin
  have hfin : Finite {χ : charGrp (GK p M) // n • χ = 0} := by
    apply Nat.finite_of_card_ne_zero
    rw [card_char_torsion hn hμ]
    exact (finiteIndex_range_pow hfinM hn).index_ne_zero
  obtain ⟨L, hL, hL'⟩ := exists_maxExp hfinM hn hfin
  have hMst : ∀ (σ : GK p K), ∀ x ∈ M, σ x ∈ M := (subG_normal_iff hM.le).1 hM.normal
  have hst : ∀ (σ : GK p K), ∀ x ∈ L, σ x ∈ L := fun σ x hx => maxExp_stable hM.le hMst hL hL' σ x hx
  have : (subG p K L).Normal := subG_normal_of_stable hst
  have hKL : K ≤ L := hM.le.trans hL.le
  have hsol := isSolvable_of_ab_of_ab hM hL
  obtain ⟨E, hE, hEL, hE'⟩ := exists_maxAb hL.fin hKL
  refine ⟨E, hE, ?_⟩
  rw [← normGrp_eq_of_soluble hK hL.fin hKL hsol hE hEL hE']
  intro x hx
  obtain ⟨y, hy, hxy⟩ := (mem_normGrp_iff p K L x).1 hx
  rw [← normHom_trans hL.fin hM.le hL.le y hy] at hxy
  obtain ⟨z, hz⟩ := exists_unit_ofK _ (normHom_mem hL.fin hL.le y hy)
  have hzN : z ∈ normGrp p M L := (mem_normGrp_iff p M L z).2 ⟨y, hy, hz.symm⟩
  rw [normGrp_maxExp hfinM hn hμ hL hL'] at hzN
  obtain ⟨w, rfl⟩ := hzN
  obtain ⟨u, hu⟩ := exists_unit_ofK (K := K) _ (normHom_mem hfinM hM.le _ (ofK_mem p M (Additive.ofMul w)))
  refine ⟨u, ?_⟩
  apply Additive.ofMul.injective
  apply ofK_injective' (K := K)
  rw [← hxy, ← hz]
  show ofK p K (n • Additive.ofMul u) = normHom p K M (ofK p M (n • Additive.ofMul w))
  rw [map_nsmul, map_nsmul, map_nsmul, hu]

theorem existence (hK : FiniteDimensional ℚ_[p] K) (H : Subgroup Kˣ) (hH : H.FiniteIndex) :
    ∃ L : IntermediateField ℚ_[p] (PadicAlgCl p), IsAbLK p K L ∧ normGrp p K L = H := by
  obtain ⟨E, hE, hEle⟩ := exists_normGrp_le_pow hK (n := H.index) (Nat.pos_of_ne_zero hH.index_ne_zero)
  obtain ⟨L₀, h1, -, h2⟩ := exists_normGrp_eq_of_le hK hE H (hEle.trans (by
    rintro _ ⟨a, rfl⟩; exact Subgroup.pow_index_mem H a))
  exact ⟨L₀, h1, h2⟩

theorem exists_not_mem_UKi (hK : FiniteDimensional ℚ_[p] K) (a : Kˣ) (ha : a ≠ 1) : ∃ i, a ∉ UKi p K i := by
  have hε : 0 < ‖((a : K) : PadicAlgCl p) - 1‖ := by
    rw [norm_pos_iff, sub_ne_zero]
    intro h
    exact ha (Units.ext (Subtype.ext h))
  have he : (0 : ℝ) < eK p K := by exact_mod_cast eK_pos p K hK
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have hp0 : (0 : ℝ) < p := zero_lt_one.trans hp1
  have hq1 : (p : ℝ) ^ (- 1 / (eK p K : ℝ)) < 1 :=
    Real.rpow_lt_one_of_one_lt_of_neg hp1 (div_neg_of_neg_of_pos (by norm_num) he)
  obtain ⟨i, hi⟩ := exists_pow_lt_of_lt_one hε hq1
  refine ⟨i, fun hx => absurd (lt_of_le_of_lt ((mem_UKi_iff p K i a).1 hx).2 ?_) (lt_irrefl _)⟩
  rw [← Real.rpow_natCast, ← Real.rpow_mul hp0.le] at hi
  convert hi using 2
  ring

theorem eq_one_of_forall_mem_normGrp (hK : FiniteDimensional ℚ_[p] K) (a : Kˣ) (h : ∀ L, IsAbLK p K L → a ∈ normGrp p K L) : a = 1 := by
  by_contra ha
  obtain ⟨π, hπ⟩ := exists_vK_eq_one p K hK
  obtain ⟨i, hi⟩ := exists_not_mem_UKi hK a ha
  obtain ⟨m, hm⟩ : ∃ m : ℕ, m = (vK p K a).natAbs + 1 := ⟨_, rfl⟩
  have hopen : IsOpen ((UKi p K i ⊔ Subgroup.zpowers (π ^ m) : Subgroup Kˣ) : Set Kˣ) :=
    Subgroup.isOpen_mono le_sup_left (isOpen_UKi i)
  have hfi : (UKi p K i ⊔ Subgroup.zpowers (π ^ m)).FiniteIndex :=
    finiteIndex_of_isOpen_of_vK hK _ hopen (x := π ^ m)
      ((le_sup_right : _ ≤ UKi p K i ⊔ _) (Subgroup.mem_zpowers _)) (by rw [vK_pow, hπ, hm]; positivity)
  obtain ⟨L, hL, hLH⟩ := existence hK _ hfi
  have haH : a ∈ UKi p K i ⊔ Subgroup.zpowers (π ^ m) := hLH ▸ h L hL
  obtain ⟨u, hu, w, hw, rfl⟩ := Subgroup.mem_sup.1 haH
  obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hw
  have hu0 : vK p K u = 0 := (mem_UK_iff p K hK u).1 ((mem_UKi_iff p K i u).1 hu).1
  have hv : vK p K (u * (π ^ m) ^ k) = k * m := by
    rw [vK_mul, hu0, vK_zpow, vK_pow, hπ]; ring
  rw [hv] at hm
  have hk : k = 0 := by
    by_contra hk
    have h1 : 1 ≤ k.natAbs := Int.natAbs_pos.2 hk
    rw [Int.natAbs_mul, Int.natAbs_natCast] at hm
    nlinarith
  rw [hk, zpow_zero, mul_one] at hi
  exact hi hu

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.Existence =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecArtin =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.RecArtin", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.Existence\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GabLim\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.PairKEqZeroOfMemNormGrp\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

variable (p : ℕ) [Fact p.Prime] (K L : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {p K L}

theorem exists_artin_hom (hK : FiniteDimensional ℚ_[p] K) : ∃ Art : Kˣ →* GKab p K, ∀ (a : Kˣ) (g : GK p K), toAbK p K g = Art a →
    ∀ L, IsAbLK p K L → IsRecip p K L a g := by
  classical
  let γ : IntermediateField ℚ_[p] (PadicAlgCl p) → Kˣ → GK p K := fun L a =>
    if h : IsAbLK p K L then (exists_isRecip h a).choose else 1
  have hγ : ∀ L, IsAbLK p K L → ∀ a, IsRecip p K L a (γ L a) := by
    intro L hL a
    simp only [γ, dif_pos hL]
    exact (exists_isRecip hL a).choose_spec
  obtain ⟨f, hf⟩ := exists_hom_GKab hK γ
    (fun L hL a b => IsRecip.unique hL (hγ L hL (a * b)) ((hγ L hL a).mul (hγ L hL b)))
    (fun L L' hL hL' hle a => IsRecip.unique hL (hγ L hL a) ((hγ L' hL' a).of_le hle))
  exact ⟨f, fun a g hg L hL => (hγ L hL a).congr (hf L hL a g hg)⟩

theorem isFrob_of_forall_Kn (hK : FiniteDimensional ℚ_[p] K) (g : GK p K)
    (h : ∀ n, 0 < n → (frobK p K)⁻¹ * g ∈ subG p K (Kn p K n)) : IsFrob p K g := by
  rw [isFrob_iff hK]
  intro ζ m hm hζ
  obtain ⟨n, hn, hζn⟩ := (mem_Kur_iff hK ζ).1 (mem_Kur_of_pow hK hm hζ)
  have h1 : frobK p K ζ = g ζ :=
    (mk_eq_mk_iff (M := Kn p K n) (frobK p K) g).1 (QuotientGroup.eq.2 (h n hn)) ζ hζn
  rw [← h1]
  exact (isFrob_iff hK _).1 (isFrob_frobK hK) ζ m hm hζ

theorem isFrob_of_isRecip (hK : FiniteDimensional ℚ_[p] K) (π : Kˣ) (hπ : vK p K π = 1) (g : GK p K)
    (h : ∀ L, IsAbLK p K L → IsRecip p K L π g) : IsFrob p K g :=
  isFrob_of_forall_Kn hK g fun _ hn =>
    IsRecip.unique (isAbLK_Kn hK hn) (isRecip_uniformiser_Kn hK hn π hπ) (h _ (isAbLK_Kn hK hn))

theorem IsRecip.inv_mul_mem (hK : FiniteDimensional ℚ_[p] K) (hL : IsAbLK p K L) {a b : Kˣ} {g g' : GK p K}
    (h : IsRecip p K L a g) (h' : IsRecip p K L b g') : g⁻¹ * g' ∈ subG p K L ↔ a⁻¹ * b ∈ normGrp p K L := by
  obtain ⟨k, hk⟩ := exists_isRecip hL (a⁻¹ * b)
  have h1 : IsRecip p K L b (g * k) := by
    have := h.mul hk
    rwa [mul_inv_cancel_left] at this
  have h2 : (g * k)⁻¹ * g' ∈ subG p K L := IsRecip.unique hL h1 h'
  rw [← hk.mem_subG_iff hK hL]
  have h3 : g⁻¹ * g' = k * ((g * k)⁻¹ * g') := by group
  rw [h3]
  exact Subgroup.mul_mem_cancel_right _ h2

theorem isArtinK_of_isRecip (hK : FiniteDimensional ℚ_[p] K) (Art : Kˣ →* GKab p K)
    (h : ∀ (a : Kˣ) (g : GK p K), toAbK p K g = Art a → ∀ L, IsAbLK p K L → IsRecip p K L a g) :
    IsArtinK p K Art := by
  have hsurj : ∀ L, IsAbLK p K L → ∀ g : GK p K, ∃ (x : Kˣ) (g' : GK p K), toAbK p K g' = Art x ∧
      g'⁻¹ * g ∈ subG p K L := by
    intro L hL g
    obtain ⟨a, ha⟩ := exists_isRecip_of_gal hK hL g
    obtain ⟨g', hg'⟩ := toAbK_surjective (Art a)
    exact ⟨a, g', hg', IsRecip.unique hL (h a g' hg' L hL) ha⟩
  refine ⟨?_, ?_, (denseRange_GKab_iff hK Art).2 hsurj, ?_, fun L hL => ⟨hsurj L hL, ?_⟩⟩
  · rw [continuous_GKab_iff hK]
    intro L hL x
    have hopen : IsOpen ((fun y : Kˣ => x⁻¹ * y) ⁻¹' (normGrp p K L : Set Kˣ)) :=
      (isOpen_normGrp hK hL.fin hL.le).preimage (continuous_const.mul continuous_id)
    have hx : x ∈ (fun y : Kˣ => x⁻¹ * y) ⁻¹' (normGrp p K L : Set Kˣ) := by
      show x⁻¹ * x ∈ normGrp p K L
      rw [inv_mul_cancel]; exact one_mem _
    filter_upwards [hopen.mem_nhds hx] with y hy g g' hg hg'
    exact (IsRecip.inv_mul_mem hK hL (h x g hg L hL) (h y g' hg' L hL)).2 hy
  · rw [injective_iff_map_eq_one]
    intro a ha
    refine eq_one_of_forall_mem_normGrp hK a fun L hL => ?_
    have h1 : toAbK p K 1 = Art a := by rw [map_one, ha]
    exact ((h a 1 h1 L hL).mem_subG_iff hK hL).1 (one_mem _)
  · intro π hπ g hg
    exact isFrob_of_isRecip hK π hπ g (h π g hg)
  · intro x g hg
    exact (h x g hg L hL).mem_subG_iff hK hL

theorem exists_isArtinK (hK : FiniteDimensional ℚ_[p] K) : ∃ Art : Kˣ →* GKab p K, IsArtinK p K Art := by
  obtain ⟨Art, h⟩ := exists_artin_hom hK
  exact ⟨Art, isArtinK_of_isRecip hK Art h⟩

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecArtin =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportA =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportA", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.WithVal\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ValuativeRel Function Filter Topology

section

variable (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

theorem hausdorff_local_field : T2Space K := by
  let := IsTopologicalAddGroup.rightUniformSpace K
  have := isUniformAddGroup_of_addCommGroup (G := K)
  infer_instance

variable {K}

theorem valuation_lt_one_iff_topologically_nilpotent (x : K) :
    valuation K x < 1 ↔ Tendsto (fun n : ℕ => x ^ n) atTop (𝓝 0) := by
  constructor
  · intro hx
    rw [(IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
    intro γ _
    obtain ⟨n, hn⟩ := exists_pow_lt₀ hx γ
    filter_upwards [eventually_ge_atTop n] with m hm
    rw [map_pow]
    exact lt_of_le_of_lt (pow_le_pow_right_of_le_one' hx.le hm) hn
  · intro h
    have h1 := (IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff.1 h 1 trivial
    obtain ⟨n, hn⟩ := (h1.and (eventually_ge_atTop 1)).exists
    obtain ⟨hn1, hn2⟩ := hn
    rw [Set.mem_ofPred_eq, map_pow, Units.val_one] at hn1
    by_contra hc
    exact absurd hn1 (not_lt.2 (one_le_pow₀ (not_lt.1 hc)))

theorem isClosed_valuation_integers : IsClosed (𝒪[K] : Set K) := by
  let := IsTopologicalAddGroup.rightUniformSpace K
  have := isUniformAddGroup_of_addCommGroup (G := K)
  exact Valued.isClosed_integer K

end

section

variable (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [CharZero K]

theorem exists_residue_char : ∃ p : ℕ, p.Prime ∧ valuation K (p : K) < 1 := by
  obtain ⟨p, hp⟩ := CharP.exists 𝓀[K]
  have hpp : p.Prime := by
    rcases CharP.char_is_prime_or_zero 𝓀[K] p with h | h
    · exact h
    · subst h
      have := CharP.charP_to_charZero 𝓀[K]
      exact absurd (inferInstance : Finite 𝓀[K]) (not_finite_iff_infinite.2 inferInstance)
  refine ⟨p, hpp, ?_⟩
  have h0 : IsLocalRing.residue 𝒪[K] (p : 𝒪[K]) = 0 := by
    rw [map_natCast]; exact CharP.cast_eq_zero _ p
  rw [IsLocalRing.residue_eq_zero_iff] at h0
  have := (Valuation.Integer.not_isUnit_iff_valuation_lt_one (v := valuation K) (x := (p : 𝒪[K]))).1 h0
  simpa using this

theorem finite_over_padic (p : ℕ) [Fact p.Prime] (f : ℚ_[p] →+* K) (hf : Continuous f) :
    (letI := f.toAlgebra; FiniteDimensional ℚ_[p] K) := by
  let := f.toAlgebra
  have := hausdorff_local_field K
  have : ContinuousSMul ℚ_[p] K := continuousSMul_of_algebraMap _ _ hf
  exact FiniteDimensional.of_locallyCompactSpace ℚ_[p]

end

section

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [CharZero K]
  (p : ℕ) [Fact p.Prime]

theorem valuation_intCast_le_one_local_class_field (n : ℤ) : valuation K (n : K) ≤ 1 :=
  (Valuation.mem_integer_iff _ _).1 (intCast_mem 𝒪[K] n)

theorem rational_valuation_le_one (hp : valuation K (p : K) < 1) (q : ℚ) (hq : Rat.padicValuation p q ≤ 1) :
    valuation K (q : K) ≤ 1 := by
  rw [Rat.padicValuation_le_one_iff] at hq
  have hc : IsCoprime (p : ℤ) (q.den : ℤ) :=
    Int.isCoprime_iff_gcd_eq_one.2 (by
      rw [Int.gcd_natCast_natCast]
      exact (Nat.Prime.coprime_iff_not_dvd Fact.out).2 hq)
  obtain ⟨a, b, hab⟩ := hc
  have hden : 1 ≤ valuation K (q.den : K) := by
    by_contra hlt
    rw [not_le] at hlt
    have e : ((a : K) * (p : K) + (b : K) * (q.den : K)) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → K) hab
    have h1 : valuation K ((a : K) * (p : K)) < 1 := by
      rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (valuation_intCast_le_one_local_class_field a)) hp
    have h2 : valuation K ((b : K) * (q.den : K)) < 1 := by
      rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (valuation_intCast_le_one_local_class_field b)) hlt
    have := (valuation K).map_add_lt h1 h2
    rw [e, map_one] at this
    exact lt_irrefl _ this
  rw [Rat.cast_def, map_div₀]
  have hpos : 0 < valuation K (q.den : K) := lt_of_lt_of_le zero_lt_one hden
  rw [div_le_one₀ hpos]
  exact (valuation_intCast_le_one_local_class_field q.num).trans hden

noncomputable def transportRatHom (K : Type) [Field K] [CharZero K] : WithVal (Rat.padicValuation p) →+* K :=
  (algebraMap ℚ K).comp (WithVal.equiv (Rat.padicValuation p)).toRingHom

theorem transportRatHom_apply (x : WithVal (Rat.padicValuation p)) :
    transportRatHom p K x = ((WithVal.equiv (Rat.padicValuation p) x : ℚ) : K) := rfl

theorem rational_valuation_le_pow (hp : valuation K (p : K) < 1) (q : ℚ) (n : ℕ)
    (hq : Rat.padicValuation p q < Rat.padicValuation p ((p : ℚ) ^ n)) :
    valuation K (q : K) ≤ valuation K (p : K) ^ n := by
  have hp0 : ((p : ℚ) ^ n) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  have hpv : Rat.padicValuation p ((p : ℚ) ^ n) ≠ 0 := by
    rw [ne_eq, map_eq_zero]; exact hp0
  have h1 : Rat.padicValuation p (q / (p : ℚ) ^ n) ≤ 1 := by
    rw [map_div₀]
    exact (div_lt_one₀ (zero_lt_iff.2 hpv)).2 hq |>.le
  have h2 := rational_valuation_le_one (K := K) p hp _ h1
  have hpF : ((p : K) ^ n) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  have hvF : valuation K ((p : K) ^ n) ≠ 0 := by rw [ne_eq, map_eq_zero]; exact hpF
  push_cast at h2
  rw [map_div₀, div_le_one₀ (zero_lt_iff.2 hvF), map_pow] at h2
  exact h2

theorem continuous_rational_hom_of_valuation (hp : valuation K (p : K) < 1) : Continuous (transportRatHom p K) := by
  refine continuous_of_continuousAt_zero (transportRatHom p K) ?_
  rw [ContinuousAt, map_zero]
  intro s hs
  obtain ⟨γ, hγ⟩ := (IsValuativeTopology.mem_nhds_zero_iff s).1 hs
  obtain ⟨n, hn⟩ := exists_pow_lt₀ hp γ
  let y : WithVal (Rat.padicValuation p) := WithVal.toVal _ ((p : ℚ) ^ n)
  have hy0 : y ≠ 0 := by
    simp only [y, ne_eq, WithVal.toVal_eq_zero]
    exact pow_ne_zero _ (Nat.cast_ne_zero.mpr (Fact.out : p.Prime).ne_zero)
  have hU := Valued.isOpen_ball (WithVal (Rat.padicValuation p)) (Valued.v.restrict y)
  have h0 : (0 : WithVal (Rat.padicValuation p)) ∈ {x | Valued.v.restrict x < Valued.v.restrict y} := by
    simp only [Set.mem_ofPred_eq, Valuation.restrict_lt_iff, map_zero]
    exact zero_lt_iff.mpr ((Valuation.ne_zero_iff _).mpr hy0)
  rw [Filter.mem_map]
  filter_upwards [hU.mem_nhds h0] with x hx
  show transportRatHom p K x ∈ s
  simp only [Valuation.restrict_lt_iff] at hx
  apply hγ
  rw [Set.mem_ofPred_eq, transportRatHom_apply]
  exact lt_of_le_of_lt (rational_valuation_le_pow p hp _ n hx) hn

theorem exists_continuous_padic_hom (hp : valuation K (p : K) < 1) : ∃ f : ℚ_[p] →+* K, Continuous f := by
  let := IsTopologicalAddGroup.rightUniformSpace K
  have := isUniformAddGroup_of_addCommGroup (G := K)
  refine ⟨(UniformSpace.Completion.extensionHom (transportRatHom p K) (continuous_rational_hom_of_valuation p hp)).comp
    (Padic.withValRingEquiv (p := p)).symm.toRingHom, ?_⟩
  exact UniformSpace.Completion.continuous_extension.comp (Padic.withValUniformEquiv (p := p)).symm.continuous

end

section

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {p : ℕ} [Fact p.Prime]

theorem padic_hom_valuation_lt_one (f : ℚ_[p] →+* K) (hf : Continuous f) (x : ℚ_[p]) (hx : ‖x‖ < 1) :
    valuation K (f x) < 1 := by
  rw [valuation_lt_one_iff_topologically_nilpotent]
  have h := (tendsto_pow_atTop_nhds_zero_iff_norm_lt_one (x := x)).2 hx
  have h2 := (hf.tendsto 0).comp h
  rw [map_zero] at h2
  refine h2.congr fun n => ?_
  simp

theorem padic_hom_mem_integers_iff (f : ℚ_[p] →+* K) (hf : Continuous f) (x : ℚ_[p]) :
    f x ∈ 𝒪[K] ↔ ‖x‖ ≤ 1 := by
  constructor
  · intro h
    by_contra hc
    rw [not_le] at hc
    have hx0 : x ≠ 0 := by rintro rfl; simp at hc; linarith
    have h1 : ‖x⁻¹‖ < 1 := by rw [norm_inv]; exact inv_lt_one_of_one_lt₀ hc
    have h2 := padic_hom_valuation_lt_one f hf _ h1
    rw [Valuation.mem_integer_iff] at h
    have h3 : valuation K (f x * f x⁻¹) < 1 := by
      rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' h) h2
    rw [← map_mul, mul_inv_cancel₀ hx0, map_one, map_one] at h3
    exact lt_irrefl _ h3
  · intro h
    have hcl : IsClosed {z : ℤ_[p] | f (z : ℚ_[p]) ∈ (𝒪[K] : Set K)} :=
      isClosed_valuation_integers.preimage (hf.comp continuous_subtype_val)
    have hall : ∀ z : ℤ_[p], f (z : ℚ_[p]) ∈ (𝒪[K] : Set K) := by
      intro z
      refine PadicInt.denseRange_intCast.induction_on (p := fun z : ℤ_[p] => f (z : ℚ_[p]) ∈ (𝒪[K] : Set K)) z hcl ?_
      intro n
      simp only [PadicInt.coe_intCast, map_intCast, SetLike.mem_coe]
      exact intCast_mem 𝒪[K] n
    exact hall ⟨x, h⟩

end

theorem mem_integers_iff_norm_of_homeomorph {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] {L : Type} [NormedField L] (e : K ≃+* L) (he : IsHomeomorph e) (x : K) :
    x ∈ 𝒪[K] ↔ ‖e x‖ ≤ 1 := by
  have key : ∀ y : K, valuation K y < 1 ↔ ‖e y‖ < 1 := by
    intro y
    rw [valuation_lt_one_iff_topologically_nilpotent, ← tendsto_pow_atTop_nhds_zero_iff_norm_lt_one]
    have h0 : 𝓝 (0 : K) = comap e (𝓝 0) := by
      rw [← map_zero e]; exact he.isInducing.nhds_eq_comap 0
    rw [h0, tendsto_comap_iff]
    refine tendsto_congr fun n => ?_
    simp
  rw [Valuation.mem_integer_iff]
  by_cases hx : x = 0
  · subst hx; simp
  have h := key x⁻¹
  rw [map_inv₀, map_inv₀, norm_inv] at h
  have hv : 0 < valuation K x := zero_lt_iff.2 (by simpa using hx)
  have hn : 0 < ‖e x‖ := by rw [norm_pos_iff]; simpa using hx
  rw [inv_lt_one₀ hv, inv_lt_one₀ hn] at h
  rw [← not_lt, ← not_lt, h]

theorem exists_model_of_algebra (p : ℕ) [Fact p.Prime] (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] [Algebra ℚ_[p] K] [FiniteDimensional ℚ_[p] K] [ContinuousSMul ℚ_[p] K] :
    ∃ m : Model K p, ∀ x : ℚ_[p], (m.e (algebraMap ℚ_[p] K x) : PadicAlgCl p) = algebraMap ℚ_[p] (PadicAlgCl p) x := by
  have := hausdorff_local_field K
  let φ : K →ₐ[ℚ_[p]] PadicAlgCl p := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let e : K ≃ₐ[ℚ_[p]] φ.fieldRange := AlgEquiv.ofInjectiveField φ
  have hfin : FiniteDimensional ℚ_[p] φ.fieldRange := Module.Finite.equiv e.toLinearEquiv
  let _ : Algebra K (PadicAlgCl p) := φ.toRingHom.toAlgebra
  have : IsScalarTower ℚ_[p] K (PadicAlgCl p) := IsScalarTower.of_algebraMap_eq fun x => (φ.commutes x).symm
  have : Algebra.IsAlgebraic K (PadicAlgCl p) := Algebra.IsAlgebraic.tower_top (K := ℚ_[p]) K
  have : IsAlgClosure K (PadicAlgCl p) := ⟨inferInstance, inferInstance⟩
  let E : AlgebraicClosure K ≃ₐ[K] PadicAlgCl p := IsAlgClosure.equiv K _ _
  have hhomeo : IsHomeomorph e.toRingEquiv :=
    (e.toLinearEquiv.toContinuousLinearEquiv.toHomeomorph).isHomeomorph
  refine ⟨{ K' := φ.fieldRange, fin := hfin, e := e.toRingEquiv, E := E.toRingEquiv, comm := ?_, homeo := hhomeo, int := ?_ }, ?_⟩
  · intro x
    exact E.commutes x
  · intro x
    exact mem_integers_iff_norm_of_homeomorph e.toRingEquiv hhomeo x
  · intro x
    exact φ.commutes x

section

variable (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [CharZero K]

theorem exists_padic_hom (p : ℕ) [Fact p.Prime] (hp : valuation K (p : K) < 1) :
    ∃ f : ℚ_[p] →+* K, Continuous f ∧ ∀ x, f x ∈ 𝒪[K] ↔ ‖x‖ ≤ 1 := by
  obtain ⟨f, hf⟩ := exists_continuous_padic_hom (K := K) p hp
  exact ⟨f, hf, padic_hom_mem_integers_iff f hf⟩

theorem exists_model : ∃ (p : ℕ) (_ : Fact p.Prime), Nonempty (Model K p) := by
  obtain ⟨p, hpp, hp⟩ := exists_residue_char K
  have : Fact p.Prime := ⟨hpp⟩
  obtain ⟨f, hf, -⟩ := exists_padic_hom K p hp
  let _ := f.toAlgebra
  have : FiniteDimensional ℚ_[p] K := finite_over_padic K p f hf
  have : ContinuousSMul ℚ_[p] K := continuousSMul_of_algebraMap _ _ hf
  obtain ⟨m, -⟩ := exists_model_of_algebra p K
  exact ⟨p, inferInstance, ⟨m⟩⟩

end

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportA =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBC =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBC", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.GabLim\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBB\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ValuativeRel Function

open scoped commutatorElement

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] {p : ℕ} [Fact p.Prime] (m : Model K p)

noncomputable def Model.mapField (L : IntermediateField K (AlgebraicClosure K)) :
    IntermediateField ℚ_[p] (PadicAlgCl p) :=
  (L.toSubfield.map (m.E : AlgebraicClosure K →+* PadicAlgCl p)).toIntermediateField fun x =>
    ⟨algebraMap K _ (m.e.symm (algebraMap ℚ_[p] m.K' x)), L.algebraMap_mem _, by
      show m.E _ = _
      rw [m.comm, RingEquiv.apply_symm_apply]
      rfl⟩

theorem Model.corr_mapField (L : IntermediateField K (AlgebraicClosure K)) : m.Corr L (m.mapField L) := fun x =>
  ⟨by rintro ⟨y, hy, hyx⟩; rwa [← m.E.injective hyx], fun hx => ⟨x, hx, rfl⟩⟩

noncomputable def Model.comapField (L' : IntermediateField ℚ_[p] (PadicAlgCl p)) (h : m.K' ≤ L') :
    IntermediateField K (AlgebraicClosure K) :=
  (L'.toSubfield.comap (m.E : AlgebraicClosure K →+* PadicAlgCl p)).toIntermediateField fun x => by
    show m.E (algebraMap K _ x) ∈ L'
    rw [m.comm]
    exact h (m.e x).2

theorem Model.corr_comapField (L' : IntermediateField ℚ_[p] (PadicAlgCl p)) (h : m.K' ≤ L') :
    m.Corr (m.comapField L' h) L' := fun _ => Iff.rfl

variable {m} {L : IntermediateField K (AlgebraicClosure K)} {L' : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem Model.Corr.le (h : m.Corr L L') : m.K' ≤ L' := fun x hx => by
  have := (h (algebraMap K _ (m.e.symm ⟨x, hx⟩))).2 (L.algebraMap_mem _)
  rwa [m.comm, RingEquiv.apply_symm_apply] at this

noncomputable def Model.Corr.equiv (h : m.Corr L L') : L ≃+* IntermediateField.extendScalars h.le where
  toFun x := ⟨m.E x, (h x).2 x.2⟩
  invFun y := ⟨m.E.symm y, (h _).1 (by rw [RingEquiv.apply_symm_apply]; exact y.2)⟩
  left_inv x := Subtype.ext (m.E.symm_apply_apply _)
  right_inv y := Subtype.ext (m.E.apply_symm_apply _)
  map_mul' x y := Subtype.ext (map_mul m.E _ _)
  map_add' x y := Subtype.ext (map_add m.E _ _)

theorem Model.Corr.equiv_comp (h : m.Corr L L') :
    (algebraMap m.K' (IntermediateField.extendScalars h.le)).comp (m.e : K →+* m.K') =
      (h.equiv : L →+* IntermediateField.extendScalars h.le).comp (algebraMap K L) :=
  RingHom.ext fun x => Subtype.ext (m.comm x).symm

theorem Model.Corr.equiv_symm_comp (h : m.Corr L L') :
    (algebraMap K L).comp (m.e.symm : m.K' →+* K) =
      (h.equiv.symm : IntermediateField.extendScalars h.le →+* L).comp
        (algebraMap m.K' (IntermediateField.extendScalars h.le)) :=
  RingHom.ext fun x => Subtype.ext (m.E_symm_coe x).symm

theorem Model.Corr.finite_iff (h : m.Corr L L') : FiniteDimensional K L ↔ FiniteDimensional ℚ_[p] L' := by
  constructor
  · intro hL
    have h1 : Module.Finite m.K' (IntermediateField.extendScalars h.le) :=
      Module.Finite.of_equiv_equiv m.e h.equiv h.equiv_comp
    have := m.fin
    have h2 : FiniteDimensional ℚ_[p] (IntermediateField.extendScalars h.le) :=
      FiniteDimensional.trans ℚ_[p] m.K' _
    exact h2
  · intro hL'
    have := finDim_extendScalars_of_le p hL' h.le
    exact Module.Finite.of_equiv_equiv m.e.symm h.equiv.symm h.equiv_symm_comp

theorem Model.Corr.norm_eq (h : m.Corr L L') (z : L) :
    m.e (Algebra.norm K z) = Algebra.norm m.K' (h.equiv z) := by
  rw [Algebra.norm_eq_of_equiv_equiv m.e h.equiv h.equiv_comp, RingEquiv.apply_symm_apply]

theorem Model.mem_fixingSubgroup_iff_model {φ} (hφ : m.IsGalIso φ) (h : m.Corr L L')
    (g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K) : g ∈ L.fixingSubgroup ↔ φ g ∈ subG p m.K' L' := by
  rw [IntermediateField.mem_fixingSubgroup_iff, mem_subG_iff]
  constructor
  · intro hg y hy
    have hx : m.E.symm y ∈ L := (h _).1 (by rwa [RingEquiv.apply_symm_apply])
    have := hφ g (m.E.symm y)
    rwa [hg _ hx, RingEquiv.apply_symm_apply] at this
  · intro hg x hx
    apply m.E.injective
    rw [← hφ]
    exact hg _ ((h x).2 hx)

theorem Model.abelian_restriction_eq_one_iff {φ} (hφ : m.IsGalIso φ) (h : m.Corr L L') (hL : IsFiniteAbelian K L)
    (g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K) :
    abRestrict K L hL (toAb K g) = 1 ↔ φ g ∈ subG p m.K' L' := by
  have := hL.isGalois
  rw [abRestrict_mk, ← Model.mem_fixingSubgroup_iff_model hφ h g, ← IntermediateField.restrictNormalHom_ker,
    MonoidHom.mem_ker]

theorem map_commutator_mulEquiv {G H : Type*} [Group G] [Group H] (φ : G ≃* H) :
    (commutator G).map (φ : G →* H) = commutator H := by
  rw [commutator_def, commutator_def, Subgroup.map_commutator, Subgroup.map_top_of_surjective _ φ.surjective]

theorem Model.isFiniteAbelian_iff_model (h : m.Corr L L') : IsFiniteAbelian K L ↔ IsAbLK p m.K' L' := by
  have hφ := m.isGalIso_galIso
  constructor
  · intro hL
    refine ⟨h.le, h.finite_iff.1 hL.finiteDimensional, ?_⟩
    intro τ hτ
    rw [← map_commutator_mulEquiv m.galIso] at hτ
    obtain ⟨g, hg, rfl⟩ := hτ
    show m.galIso g ∈ _
    rw [← Model.abelian_restriction_eq_one_iff hφ h hL]
    have h1 : toAb K g = 1 :=
      (QuotientGroup.eq_one_iff (N := Subgroup.topologicalClosure (commutator (Field.absoluteGaloisGroup K))) g).2
        (Subgroup.le_topologicalClosure (G := Field.absoluteGaloisGroup K) _ hg)
    rw [h1, map_one]
  · intro hL'
    have := m.charZero
    have hfd := h.finite_iff.2 hL'.fin
    have hn : L.fixingSubgroup.Normal := by
      have h1 : L.fixingSubgroup = (subG p m.K' L').comap m.galIso.toMonoidHom := by
        ext g
        exact Model.mem_fixingSubgroup_iff_model hφ h g
      rw [h1]
      have := hL'.normal
      infer_instance
    have hG : IsGalois K L := (InfiniteGalois.normal_iff_isGalois L).1 hn
    refine ⟨hfd, hG, fun a b => ?_⟩
    obtain ⟨g, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (AlgebraicClosure K) a
    obtain ⟨g', rfl⟩ := AlgEquiv.restrictNormalHom_surjective (AlgebraicClosure K) b
    rw [← map_mul, ← map_mul, ← inv_mul_eq_one, ← map_inv, ← map_mul, ← MonoidHom.mem_ker,
      IntermediateField.restrictNormalHom_ker, Model.mem_fixingSubgroup_iff_model hφ h]
    apply hL'.comm
    have h2 : (g * g')⁻¹ * (g' * g) = ⁅g'⁻¹, g⁻¹⁆ := by
      rw [commutatorElement_def]; group
    rw [h2, map_commutatorElement]
    exact Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _)

theorem Model.mem_normGroup_iff_model (h : m.Corr L L') (hL : FiniteDimensional K L) (x : Kˣ) :
    x ∈ normGroup K L ↔ m.eU x ∈ normGrp p m.K' L' := by
  have hL' := h.finite_iff.1 hL
  rw [mem_normGrp_iff]
  constructor
  · rintro ⟨y, rfl⟩
    let y' : (PadicAlgCl p)ˣ := Units.map (m.E : AlgebraicClosure K →* PadicAlgCl p)
      (Units.map (algebraMap L (AlgebraicClosure K) : L →* AlgebraicClosure K) y)
    have hy' : (Additive.ofMul y' : KbarMult p) ∈ multOf p L' := (h _).2 y.1.2
    refine ⟨Additive.ofMul y', hy', ?_⟩
    refine Additive.toMul.injective (Units.ext ?_)
    refine (normHom_eq_algebraNorm hL' h.le _ hy').trans ?_
    exact congrArg Subtype.val (h.norm_eq (y : L)).symm
  · rintro ⟨y, hy, hyx⟩
    let w : IntermediateField.extendScalars h.le := ⟨((Additive.toMul y : (PadicAlgCl p)ˣ) : PadicAlgCl p), hy⟩
    have hw : w ≠ 0 := fun h0 => (Additive.toMul y : (PadicAlgCl p)ˣ).ne_zero (congrArg Subtype.val h0)
    have hz : h.equiv.symm w ≠ 0 := by simpa using hw
    refine ⟨Units.mk0 _ hz, Units.ext (m.e.injective (Subtype.ext ?_))⟩
    show ((m.e (Algebra.norm K (h.equiv.symm w)) : m.K') : PadicAlgCl p) = _
    rw [h.norm_eq, RingEquiv.apply_symm_apply, ← normHom_eq_algebraNorm hL' h.le y hy, hyx]
    rfl

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBC =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportB =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportB", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBB\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportBC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ValuativeRel Function

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] {p : ℕ} [Fact p.Prime]
  (m : Model K p)

theorem Model.isUniformiser_iff (π : Kˣ) : IsUniformiser K (π : K) ↔ vK p m.K' (m.eU π) = 1 := m.isUniformiser_iff_valuation_one π

theorem Model.isHomeomorph_eU : IsHomeomorph m.eU := m.isHomeomorph_units_model

theorem Model.exists_isGalIso : ∃ φ, m.IsGalIso φ := ⟨m.galIso, m.isGalIso_galIso⟩

theorem Model.isFrobeniusLift_iff {φ} (hφ : m.IsGalIso φ) (g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K) :
    IsFrobeniusLift K g ↔ IsFrob p m.K' (φ g) := Model.isFrobeniusLift_iff_model hφ g

theorem Model.exists_abIso {φ} (hφ : m.IsGalIso φ) :
    ∃ ψ : Field.absoluteGaloisGroupAbelianization K ≃* GKab p m.K', IsHomeomorph ψ ∧
      ∀ g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K, ψ (toAb K g) = toAbK p m.K' (φ g) := Model.exists_abelianization_iso hφ

theorem Model.exists_corr (L : IntermediateField K (AlgebraicClosure K)) :
    ∃ L' : IntermediateField ℚ_[p] (PadicAlgCl p), m.K' ≤ L' ∧ m.Corr L L' :=
  ⟨m.mapField L, (m.corr_mapField L).le, m.corr_mapField L⟩

theorem Model.exists_corr' (L' : IntermediateField ℚ_[p] (PadicAlgCl p)) (h : m.K' ≤ L') :
    ∃ L : IntermediateField K (AlgebraicClosure K), m.Corr L L' :=
  ⟨m.comapField L' h, m.corr_comapField L' h⟩

theorem Model.isFiniteAbelian_iff {L : IntermediateField K (AlgebraicClosure K)}
    {L' : IntermediateField ℚ_[p] (PadicAlgCl p)} (h : m.Corr L L') :
    IsFiniteAbelian K L ↔ IsAbLK p m.K' L' := Model.isFiniteAbelian_iff_model h

theorem Model.abRestrict_eq_one_iff {φ} (hφ : m.IsGalIso φ) {L : IntermediateField K (AlgebraicClosure K)}
    {L' : IntermediateField ℚ_[p] (PadicAlgCl p)} (h : m.Corr L L') (hL : IsFiniteAbelian K L)
    (g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K) :
    abRestrict K L hL (toAb K g) = 1 ↔ φ g ∈ subG p m.K' L' := Model.abelian_restriction_eq_one_iff hφ h hL g

theorem Model.mem_normGroup_iff {L : IntermediateField K (AlgebraicClosure K)}
    {L' : IntermediateField ℚ_[p] (PadicAlgCl p)} (h : m.Corr L L') (hL : FiniteDimensional K L) (x : Kˣ) :
    x ∈ normGroup K L ↔ m.eU x ∈ normGrp p m.K' L' := Model.mem_normGroup_iff_model h hL x

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportB =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportC =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportC", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecArtin\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ValuativeRel Function

variable {K : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] {p : ℕ} [Fact p.Prime]
  (m : Model K p)

theorem toAb_surjective' (F : Type) [Field F] (a : Field.absoluteGaloisGroupAbelianization F) :
    ∃ g : AlgebraicClosure F ≃ₐ[F] AlgebraicClosure F, toAb F g = a := QuotientGroup.mk'_surjective _ a

theorem toAb_inv_mul (F : Type) [Field F] (g h : AlgebraicClosure F ≃ₐ[F] AlgebraicClosure F) :
    toAb F (g⁻¹ * h) = (toAb F g)⁻¹ * toAb F h := by
  exact (map_mul (toAb F) g⁻¹ h).trans (congrArg (· * toAb F h) (map_inv (toAb F) g))

theorem continuous_symm_of_isHomeomorph {G H : Type*} [Mul G] [Mul H] [TopologicalSpace G] [TopologicalSpace H]
    (e : G ≃* H) (he : IsHomeomorph e) : Continuous e.symm := by
  rw [continuous_def]
  intro s hs
  have : e.symm ⁻¹' s = e '' s :=
    (Set.image_eq_preimage_of_inverse e.left_inv e.right_inv).symm ▸ rfl
  rw [this]
  exact he.isOpenMap s hs

theorem Model.isArtinK_of_isLocalArtinMap {φ} (hφ : m.IsGalIso φ)
    (ψ : Field.absoluteGaloisGroupAbelianization K ≃* GKab p m.K') (hψ : IsHomeomorph ψ)
    (hψφ : ∀ g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K, ψ (toAb K g) = toAbK p m.K' (φ g))
    (Art : Kˣ →* Field.absoluteGaloisGroupAbelianization K) (h : IsLocalArtinMap K Art) :
    IsArtinK p m.K' ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  have hsymm : Continuous m.eU.symm := continuous_symm_of_isHomeomorph _ m.isHomeomorph_eU

  have key : ∀ (x' : (m.K')ˣ) (g' : GK p m.K'),
      toAbK p m.K' g' = ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) x' →
      toAb K (φ.symm g') = Art (m.eU.symm x') := by
    intro x' g' hg
    apply ψ.injective
    rw [hψφ, MulEquiv.apply_symm_apply, hg]
    rfl
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · exact hψ.continuous.comp (h1.comp hsymm)
  · exact ψ.injective.comp (h2.comp m.eU.symm.injective)
  · exact (hψ.surjective.denseRange.comp h3 hψ.continuous).comp m.eU.symm.surjective.denseRange
      (hψ.continuous.comp h1)
  · intro π' hπ' g' hg'
    have := h4 (m.eU.symm π') ((m.isUniformiser_iff _).2 (by rwa [MulEquiv.apply_symm_apply]))
      (φ.symm g') (key _ _ hg')
    rw [m.isFrobeniusLift_iff hφ, MulEquiv.apply_symm_apply] at this
    exact this
  · intro L' hL'
    obtain ⟨L, hL⟩ := m.exists_corr' L' hL'.le
    have hab : IsFiniteAbelian K L := (m.isFiniteAbelian_iff hL).2 hL'
    obtain ⟨h6, h7⟩ := h5 L hab
    refine ⟨?_, ?_⟩
    · intro g'
      obtain ⟨x, hx⟩ := h6 (abRestrict K L hab (toAb K (φ.symm g')))
      obtain ⟨g2, hg2⟩ := toAb_surjective' K (Art x)
      refine ⟨m.eU x, φ g2, ?_, ?_⟩
      · rw [← hψφ, hg2]
        show _ = ψ (Art (m.eU.symm (m.eU x)))
        rw [MulEquiv.symm_apply_apply]
      · have : abRestrict K L hab (toAb K (g2⁻¹ * φ.symm g')) = 1 := by
          rw [toAb_inv_mul, map_mul, map_inv, hg2, ← hx]
          exact inv_mul_cancel _
        rw [m.abRestrict_eq_one_iff hφ hL hab] at this
        simpa using this
    · intro x' g' hg'
      have hk := key _ _ hg'
      have e1 : m.eU.symm x' ∈ ((abRestrict K L hab).comp Art).ker ↔ m.eU.symm x' ∈ normGroup K L := by
        rw [h7]
      rw [m.mem_normGroup_iff hL hab.finiteDimensional, MulEquiv.apply_symm_apply, MonoidHom.mem_ker,
        MonoidHom.comp_apply, ← hk, m.abRestrict_eq_one_iff hφ hL hab, MulEquiv.apply_symm_apply] at e1
      exact e1

theorem Model.isLocalArtinMap_of_isArtinK {φ} (hφ : m.IsGalIso φ)
    (ψ : Field.absoluteGaloisGroupAbelianization K ≃* GKab p m.K') (hψ : IsHomeomorph ψ)
    (hψφ : ∀ g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K, ψ (toAb K g) = toAbK p m.K' (φ g))
    (Art : Kˣ →* Field.absoluteGaloisGroupAbelianization K)
    (h : IsArtinK p m.K' ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom)) :
    IsLocalArtinMap K Art := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  have hψs : Continuous ψ.symm := continuous_symm_of_isHomeomorph _ hψ
  have hArt : ∀ x, ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) (m.eU x) = ψ (Art x) := by
    intro x
    show ψ (Art (m.eU.symm (m.eU x))) = _
    rw [MulEquiv.symm_apply_apply]
  have hfun : (Art : Kˣ → _) =
      ψ.symm ∘ ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) ∘ m.eU := by
    funext x
    show _ = ψ.symm (((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) (m.eU x))
    rw [hArt, MulEquiv.symm_apply_apply]
  have key : ∀ (x : Kˣ) (g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K), toAb K g = Art x →
      toAbK p m.K' (φ g) = ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) (m.eU x) := by
    intro x g hg
    rw [hArt, ← hψφ, hg]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · rw [hfun]
    exact hψs.comp (h1.comp m.isHomeomorph_eU.continuous)
  · rw [hfun]
    exact ψ.symm.injective.comp (h2.comp m.eU.injective)
  · rw [hfun]
    exact (ψ.symm.surjective.denseRange.comp h3 hψs).comp m.eU.surjective.denseRange
      (hψs.comp h1)
  · intro π hπ g hg
    rw [m.isFrobeniusLift_iff hφ]
    exact h4 (m.eU π) ((m.isUniformiser_iff _).1 hπ) (φ g) (key _ _ hg)
  · intro L hab
    obtain ⟨L', -, hL⟩ := m.exists_corr L
    have hL' : IsAbLK p m.K' L' := (m.isFiniteAbelian_iff hL).1 hab
    obtain ⟨h6, h7⟩ := h5 L' hL'
    refine ⟨?_, ?_⟩
    · intro τ
      have := hab.isGalois
      obtain ⟨g, hg⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := L) (AlgebraicClosure K) τ
      obtain ⟨x', g', hg', hmem⟩ := h6 (φ g)
      refine ⟨m.eU.symm x', ?_⟩
      have e1 : toAb K (φ.symm g') = Art (m.eU.symm x') := by
        apply ψ.injective
        rw [hψφ, MulEquiv.apply_symm_apply, hg']
        rfl
      have e2 : abRestrict K L hab (toAb K ((φ.symm g')⁻¹ * g)) = 1 := by
        rw [m.abRestrict_eq_one_iff hφ hL hab]
        simpa using hmem
      rw [toAb_inv_mul, map_mul, map_inv, inv_mul_eq_one] at e2
      rw [MonoidHom.comp_apply, ← e1, e2, abRestrict_mk, hg]
    · ext x
      obtain ⟨g, hg⟩ := toAb_surjective' K (Art x)
      rw [m.mem_normGroup_iff hL hab.finiteDimensional, ← h7 (m.eU x) (φ g) (key _ _ hg), MonoidHom.mem_ker,
        MonoidHom.comp_apply, ← hg, m.abRestrict_eq_one_iff hφ hL hab]

theorem Model.isLocalArtinMap_iff {φ} (hφ : m.IsGalIso φ)
    (ψ : Field.absoluteGaloisGroupAbelianization K ≃* GKab p m.K') (hψ : IsHomeomorph ψ)
    (hψφ : ∀ g : AlgebraicClosure K ≃ₐ[K] AlgebraicClosure K, ψ (toAb K g) = toAbK p m.K' (φ g))
    (Art : Kˣ →* Field.absoluteGaloisGroupAbelianization K) :
    IsLocalArtinMap K Art ↔
      IsArtinK p m.K' ((ψ.toMonoidHom.comp Art).comp m.eU.symm.toMonoidHom) :=
  ⟨m.isArtinK_of_isLocalArtinMap hφ ψ hψ hψφ Art, m.isLocalArtinMap_of_isArtinK hφ ψ hψ hψφ Art⟩

theorem Model.artin_reciprocity_of_model (h : ∃ Art, IsArtinK p m.K' Art) : LocalReciprocity K := by
  obtain ⟨Art', hA⟩ := h
  obtain ⟨φ, hφ⟩ := m.exists_isGalIso
  obtain ⟨ψ, hψ, hψφ⟩ := m.exists_abIso hφ
  refine ⟨(ψ.symm.toMonoidHom.comp Art').comp m.eU.toMonoidHom, ?_⟩
  rw [m.isLocalArtinMap_iff hφ ψ hψ hψφ]
  convert hA using 1
  ext x
  simp

theorem artin_reciprocity_char_zero (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] [CharZero K] : LocalReciprocity K := by
  obtain ⟨p, hp, ⟨m⟩⟩ := exists_model K
  exact m.artin_reciprocity_of_model (exists_isArtinK m.fin)

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.TransportC =====
