module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.DensExact
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal
public import Mathlib.RingTheory.DedekindDomain.Factorization
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LocalModelsSplitCofinite, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResidueFieldCard

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LocalModelsSplitCofinite =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LocalModelsSplitCofinite", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.DensExact\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal IsDedekindDomain
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def GoodAt {D : Formalism.BasicNotions.D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep} (L : LocSp D M)
    (δ : ∀ p : PlF D, (D.s.atP p).Fp) (T T' : D.host.E) (Z : MatZ D) (p : PlF D) : Prop :=
  (M p).split = none ∧ (L.H p).IsSelfDual (lattice₂ L p (VS D).L0) ∧
    (∀ a b, GaPlus M δ p T T' Z a b ∈ (M p).L.O) ∧
    ∃ y ∈ (M p).L.O, (GaPlus M δ p T T' Z).det * y = 1

def DensAtGood : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (L : LocSp D M) (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2] →
    ∀ (F0 : FlagG (VS D) D.R.rS (Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      RowsOf u F0 what₂ →
      ∀ (ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp]), (∀ p, Irreducible (ϖ p)) →
        ∀ (Z : MatZ D) (p : PlF D), GoodAt L δ (Tn u) (Tn u') Z p →
          ∃ η : ℝ, (η = 1 ∨ η = -1) ∧
            densP L δ ϖ (Tn u) (Tn u') Z p =
              Formalism.L2.SG.DensExact.densProd (Nat.card 𝓀[(D.s.atP p).Fp]) η D.R.r (2 * (D.R.rS + 1)) 0

def ResCard : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (p : PlF D), Nat.card 𝓀[(D.s.atP p).Fp] = p.asIdeal.absNorm

def ModeLCofinite : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ᶠ p in Filter.cofinite, (M p).split = none

theorem resChar_finite (D : Formalism.BasicNotions.D7) (ℓ : ℕ) : {p : PlF D | Loc.resChar p = ℓ}.Finite := by
  have hsub : {p : PlF D | Loc.resChar p = ℓ} ⊆
      {v | v.asIdeal ∣ Ideal.span {(ℓ : 𝓞 D.host.F)}} := by
    intro p hp
    simp only [Set.mem_setOf_eq] at hp ⊢
    rw [Ideal.dvd_span_singleton, ← hp, ← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact ringChar.Nat.cast_ringChar
  by_cases hℓ : ℓ = 0
  · subst hℓ
    have hempty : {p : PlF D | Loc.resChar p = 0} = ∅ := by
      ext p
      simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
      intro hp
      have h1 : ((Ideal.absNorm p.asIdeal : ℕ) : 𝓞 D.host.F ⧸ p.asIdeal) = 0 := by
        rw [← map_natCast (Ideal.Quotient.mk p.asIdeal), Ideal.Quotient.eq_zero_iff_mem]
        exact Ideal.absNorm_mem p.asIdeal
      have hc : CharP (𝓞 D.host.F ⧸ p.asIdeal) 0 := by
        have h2 := ringChar.charP (𝓞 D.host.F ⧸ p.asIdeal)
        unfold Loc.resChar at hp
        rwa [hp] at h2
      rw [CharP.cast_eq_zero_iff _ 0, zero_dvd_iff, Ideal.absNorm_eq_zero_iff] at h1
      exact p.ne_bot h1
    rw [hempty]
    exact Set.finite_empty
  · refine (Ideal.finite_factors ?_).subset hsub
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hℓ

theorem local_models_split_cofinite : ModeLCofinite := by
  intro D δ M hA
  have hfin : {p : PlF D | Loc.resChar p ∈ ({D.host.g 0, D.host.g 1} : Finset ℕ)}.Finite := by
    have he : {p : PlF D | Loc.resChar p ∈ ({D.host.g 0, D.host.g 1} : Finset ℕ)} =
        {p | Loc.resChar p = D.host.g 0} ∪ {p | Loc.resChar p = D.host.g 1} := by
      ext p
      simp
    rw [he]
    exact (resChar_finite D _).union (resChar_finite D _)
  rw [Filter.eventually_cofinite]
  refine hfin.subset fun p hp => ?_
  simp only [Set.mem_ofPred_eq] at hp ⊢
  rw [← D.s_split p]
  have hAp := (hA p).2.2.2.2.2
  cases hM : (M p).split with
  | none => exact absurd hM hp
  | some g =>
    cases hS : (D.s.atP p).split with
    | none =>
      rw [hM, hS] at hAp
      exact hAp.elim
    | some sg => rfl

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LocalModelsSplitCofinite =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResidueFieldCard =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResidueFieldCard", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LocalModelsSplitCofinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups

theorem resCard_loc {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)} (A : Loc.LocAt F E sig p) :
    Nat.card 𝓀[A.Fp] = p.asIdeal.absNorm := by
  have := A.lf
  have key : ∀ x y : F, valuation A.Fp (A.ιF x) ≤ valuation A.Fp (A.ιF y) ↔
      p.valuation F x ≤ p.valuation F y := fun x y => by
    rw [← Valuation.vle_iff_le]; exact A.val x y
  have keyle1 : ∀ x : F, valuation A.Fp (A.ιF x) ≤ 1 ↔ p.valuation F x ≤ 1 := fun x => by
    have h := key x 1
    rwa [map_one, map_one, map_one] at h
  have keylt1 : ∀ x : F, valuation A.Fp (A.ιF x) < 1 ↔ p.valuation F x < 1 := fun x => by
    have h := key 1 x
    rw [map_one, map_one, map_one] at h
    rw [← not_le, ← not_le, h]
  let f : 𝓞 F →+* 𝒪[A.Fp] :=
    { toFun := fun x => ⟨A.ιF (algebraMap (𝓞 F) F x),
        (keyle1 _).2 (p.valuation_le_one (K := F) x)⟩
      map_one' := by ext; simp
      map_mul' := by intro a b; ext; simp
      map_zero' := by ext; simp
      map_add' := by intro a b; ext; simp }
  let φ : 𝓞 F →+* 𝓀[A.Fp] := (IsLocalRing.residue 𝒪[A.Fp]).comp f
  have hmax : ∀ w : 𝒪[A.Fp], w ∈ IsLocalRing.maximalIdeal 𝒪[A.Fp] ↔ valuation A.Fp (w : A.Fp) < 1 :=
    fun w => by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact Valuation.Integer.not_isUnit_iff_valuation_lt_one
  have hker : RingHom.ker φ = p.asIdeal := by
    ext x
    rw [RingHom.mem_ker, RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff, hmax]
    exact (keylt1 _).trans (p.valuation_lt_one_iff_mem (K := F) x)
  have hsurj : Function.Surjective φ := by
    intro z0
    obtain ⟨z, rfl⟩ := IsLocalRing.residue_surjective z0
    have hS : {w : A.Fp | valuation A.Fp (w - z) < 1} ∈ nhds (z : A.Fp) :=
      (IsValuativeTopology.hasBasis_nhds' (z : A.Fp)).mem_of_mem one_ne_zero
    obtain ⟨w, ⟨x', rfl⟩, hw⟩ := A.dense.inter_nhds_nonempty hS
    have hw' : valuation A.Fp (A.ιF x' - z) < 1 := hw
    have hx' : p.valuation F x' ≤ 1 := by
      rw [← keyle1]
      have hz : valuation A.Fp (z : A.Fp) ≤ 1 := z.2
      have := Valuation.map_add_le (valuation A.Fp) hw'.le hz
      simpa using this
    obtain ⟨a, ha⟩ := IsDedekindDomain.HeightOneSpectrum.exists_valuation_sub_lt_of_integer
      (v := p) (K := F) hx' 1
    have ha' : p.valuation F (algebraMap (𝓞 F) F a - x') < 1 := by simpa using ha
    refine ⟨a, ?_⟩
    rw [RingHom.comp_apply, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, hmax]
    have h1 : valuation A.Fp (A.ιF (algebraMap (𝓞 F) F a - x')) < 1 := (keylt1 _).2 ha'
    have h2 := Valuation.map_add_lt (valuation A.Fp) h1 hw'
    have he : ((f a - z : 𝒪[A.Fp]) : A.Fp) =
        A.ιF (algebraMap (𝓞 F) F a - x') + (A.ιF x' - z) := by
      simp only [map_sub]
      show A.ιF (algebraMap (𝓞 F) F a) - (z : A.Fp) = _
      ring
    rw [he]
    exact h2
  rw [← hker, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr (RingHom.quotientKerEquivOfSurjective hsurj).toEquiv).symm

theorem residue_field_card : ResCard := fun D p => resCard_loc _

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ResidueFieldCard =====
