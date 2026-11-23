module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleEmbeddingExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteralStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocCompSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GalUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsConjInertiaDiagonalOfIsTypeWD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDescentToLevelGroupOfUnramified
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfDecompositionLeRestrictionRange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsUnramifiedAtTotallyRealOfInertiaLeRestrictionR
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.AutomorphicTensorInductionOfLocalPlaces
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CLocConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.LNotMemBasePrime
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2IsoL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2IsoQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2Sph
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2Unr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SatTUnif
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.WtOfForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatFrob
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HodgeTateWeightsOfLocalGlobal, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartU

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HodgeTateWeightsOfLocalGlobal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HodgeTateWeightsOfLocalGlobal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdeleEmbeddingExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


private theorem norm_hom {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}
    (σ : K →ₐ[ℚ_[l]] PadicAlgCl l) (x : K) : ‖σ x‖ = ‖(x : PadicAlgCl l)‖ := by
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq, spectralNorm, spectralNorm,
    minpoly.algHom_eq σ σ.injective, ← minpoly.algHom_eq K.val K.val.injective]
  rfl


open Formalism.BasicNotions.Loc in
private theorem ex_emb {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ}
    [Fact l.Prime] {A : ValuationSubring Ω} {w : Plc F} (h : IsPlaceOver A w) {O : Type} [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O)
    (hj : GlobalTheory.Pst.Induces Bw) (τ : F →+* Qbar l) (LL' : FinExt l) (τ' : ↥Bw.Kw.1 →ₐ[ℚ_[l]] ↥LL'.1)
    (hτ : GlobalTheory.Pst.IsInduced Bw τ τ') :
    ∃ j : W.Emb l w, j.1.comp (algebraMap F (w.adicCompletion F)) = τ := by
  have e : w = GlobalTheory.EvExtend.placeOf τ := by
    refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
    rw [GlobalTheory.EvExtend.mem_placeOf, hτ]
    have h1 := norm_hom (LL'.1.val.comp τ') ⟨Bw.j (algebraMap F Ω x), Bw.j_E x⟩
    refine ((hj.valuation_lt_one_iff _).symm.trans (h x)).symm.trans ?_
    exact iff_of_eq (congrArg (· < 1) h1.symm)
  subst e
  obtain ⟨j, hc, hx, -⟩ := GlobalTheory.EvExtend.exists_ext τ
  exact ⟨⟨j, hc⟩, RingHom.ext hx⟩

theorem UpperTheory.hodge_tate_weights_of_local_global :
    ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (ι : Qbar l ≃+* ℂ) (n : ℕ) (A : ValuationSubring Ω) (w : Plc L) (h : IsPlaceOver A w) (r : G L Ω →* GL (Fin n) (Qbar l)) (HT : (L →+* Qbar l) → Multiset ℤ) (τ : SmIrr (GLw n w)) (lam : Wt L l n), Af.HasHT r HT → Af.LocGlob ι r w τ → (∀ j : W.Emb l w, (HT (j.1.comp (algebraMap L _))).map (fun k : ℤ => (k : ℂ)) = (infOfWeight (lam (j.1.comp (algebraMap L _))).dual).map fun z => ((n : ℂ) - 1) / 2 - z) → AtL ι h (r.comp (Dec (F := L) A).subtype) lam τ := by
  intro l _ L Ω _ _ _ _ _ ι n A w h r HT τ lam hHT hLG hw _ _ _ _ rc hrc hab O _ _ _ Bw hj
  obtain ⟨h1, h2⟩ := hHT w A h O Bw hj
  refine ⟨h1, fun t LL' τ' hτ => ?_, fun s => ?_⟩
  · obtain ⟨j, rfl⟩ := ex_emb h Bw hj t LL' τ' hτ
    have e : HT (j.1.comp (algebraMap L _)) =
        Finset.univ.val.map fun i => htW lam i (j.1.comp (algebraMap L _)) := by
      refine Multiset.map_injective (f := fun k : ℤ => (k : ℂ)) Int.cast_injective ?_
      rw [hw j]
      simp only [infOfWeight, Multiset.map_map]
      refine Multiset.map_congr rfl fun i _ => ?_
      simp only [htW, lowW, Function.comp_apply, DomWeight.dual]
      push_cast
      ring
    have h3 := h2 _ LL' τ' hτ
    rw [e] at h3
    exact h3
  · exact ((hLG A h rc hrc).2 O Bw hj).2 (Or.inr hab) s
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HodgeTateWeightsOfLocalGlobal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteralStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocCompSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GalUnitary\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatFrob\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsConjInertiaDiagonalOfIsTypeWD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsDescentToLevelGroupOfUnramified\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HodgeTateWeightsOfLocalGlobal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfDecompositionLeRestrictionRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsUnramifiedAtTotallyRealOfInertiaLeRestrictionR\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.AutomorphicTensorInductionOfLocalPlaces\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.CLocConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.LNotMemBasePrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2IsoL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2IsoQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2Sph\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartUR2Unr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SatTUnif\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.WtOfForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem UpperTheory.V.Hi.partU :
    Af.HypothesesH → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n →
    ∀ (V : s.Lev) (Q : QData V) (c : Coef l), ∀ (r : Resid V.frame c.O n) (ι : Qbar l ≃+* ℂ), ∀ (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O), TypeFor r ι τ₀ →
    ∀ (lam : Wt L l n) (d : ℕ) (e : (Fin d → ℂ) ≃ₗ[ℂ] ⨂[ℂ] e : Emb l (fun v : V.frame.Vl => s.w v.1), nablaSq ℂ n (lam e.res)) (ξ : GV n (fun v : V.frame.Vl => s.w v.1) →* GL (Fin d) ℂ), IsBasis ι e ξ →
    ∀ σ : Submodule ℂ (UA L n → ℂ), IsAutRepU σ → YOf Q ι τ₀ e ξ σ ≠ ⊥ → ∃ Y : (hset Q τ₀).Part ι lam ξ, Y.Y = YOf Q ι τ₀ e ξ σ ∧ PU r ι lam Y.r ∧ (∀ v : V.frame.Vl, IsCompAlong σ (locU n (s.w v.1)) ((cLoc (s.w v.1)).comp (locU n (s.w v.1)).subtype) (Y.σl v).ρ) ∧ ∀ w, IsSplitAt w → ∀ τ : SmIrr (GLw n w), IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ → Af.LocGlob ι (Y.r.comp V.pr) w τ := by
  intro PH l _ L Ω _ _ _ _ _ _ s n hn V Q c r ι m τ₀ hτ lam d e ξ hb σ hσ hY
  have P := PH.toClassicalTheorems
  have hAx := axU P.litN l L Ω s n hn V Q c m τ₀
  have hund : ∀ {A : ValuationSubring Ω} {w : Plc L}, IsPlaceOver A w → IsPlaceOver A (w.under (𝓞 (Lp L))) :=
    fun hA y => hA (algebraMap (𝓞 (Lp L)) (𝓞 L) y)
  have hwv : ∀ v, (s.w v).under (𝓞 (Lp L)) = v := fun v =>
    HeightOneSpectrum.ext (Ideal.ext fun y => (hund (s.hw v) y).symm.trans (s.hA v y))
  have hl : ∀ w : Plc L, ((l : ℕ) : 𝓞 L) ∈ w.asIdeal ↔ ((l : ℕ) : 𝓞 (Lp L)) ∈ (w.under (𝓞 (Lp L))).asIdeal := fun w => by
    rw [← map_natCast (algebraMap (𝓞 (Lp L)) (𝓞 L))]
    rfl
  have hsp : ∀ w : Plc L, w.under (𝓞 (Lp L)) ∈ V.S' → IsSplitAt w := fun w hw =>
    UpperTheory.isSplitAt_of_decomposition_le_restriction_range L Ω _ _ (s.hA _) (V.split _ hw) w rfl
  have hspS : ∀ v ∈ s.S, IsSplitAt (s.w v) := fun v hv => hsp _ (by rw [hwv]; exact V.sub hv)
  have hspQ : ∀ q, IsSplitAt (Q.wq q) := fun q => hsp _ (by rw [Q.range]; exact Or.inr ⟨q, rfl⟩)
  have hin : ∀ w : Plc L, ((l : ℕ) : 𝓞 L) ∈ w.asIdeal → w.under (𝓞 (Lp L)) ∈ V.S' := fun w hw =>
    V.sub (Or.inl ((hl w).1 hw))
  have hpr : Function.Surjective V.pr := fun g => by
    obtain ⟨τ, hτ⟩ : ∃ τ, toGS Ω V.S' τ = g.1 := QuotientGroup.mk_surjective g.1
    obtain ⟨σ, rfl⟩ := (V.hη τ).1 (by rw [hτ]; exact g.2)
    exact ⟨σ, Subtype.ext hτ⟩
  have hunr := partUR2Unr l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ hY
  have hwt := partUR2Wt l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ hY
  have hex : ∀ w : Plc L, IsSplitAt w → ∃ τ : SmIrr (GLw n w),
      IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ ∧
        (IsUnramU σ w → Af.HasFixed τ.ρ (GlobalTheory.LFun.KGL w (n := n))) := fun w hw => by
    obtain ⟨τ, -, h1, h2⟩ := GlobalTheory.DefU.exists_locComp_split L n ⟨σ, hσ⟩ w hw
    refine ⟨τ, h1, fun h => ?_⟩
    obtain ⟨v, hv, h0⟩ := (Submodule.ne_bot_iff _).1 (h2.1 h)
    exact ⟨v, h0, fun u hu => by simpa using hv ⟨u, hu⟩⟩
  choose loc hloc hfix using hex
  obtain ⟨R, HT, hRc, hRs, hRu, hHT, hW, hLG, hpair, hcusp⟩ :=
    Af.galUnitary PH L Ω (UpperTheory.isUnramifiedAt_totallyReal_of_inertia_le_restriction_range L Ω s.unr) l s.odd ι n hn σ hσ
  obtain ⟨ρ, hρc, rfl, hform⟩ := UpperTheory.exists_descent_to_level_group_of_unramified l L Ω s n V c R hRc fun w hw A hA =>
    hRu w (mt (hin w) hw) (hunr w hw) A hA
  have hsat : ∀ w : (hset Q τ₀).Wp, ∃ a : ℕ → ℂ, a 0 = 1 ∧
      (∀ j, ∀ v ∈ fixd (loc w.1 w.2.2).ρ (KO (w.1.adicCompletion L) (Fin n)), sphOp (loc w.1 w.2.2).ρ j v = a j • v) ∧
      ∀ (B : ValuationSubring Ω) (g : G L Ω), IsPlaceOver B w.1 → IsFrob B (normV w.1) g →
        (ρ (V.pr g⁻¹) : Matrix (Fin n) (Fin n) (Qbar l)).charpoly.map ι.toRingHom = heckePol n (normV w.1) a := fun w => by
    obtain ⟨b, hb'⟩ := (Af.satLoc P L n w.1 _).1 (hfix w.1 w.2.2 (hunr _ w.2.1))
    obtain ⟨-, a, h0, h1, h2⟩ := satT L n w.1 _ b hb'
    have hw := mt (hin w.1) w.2.1
    refine ⟨a, h0, h1, fun B g hB hg => ?_⟩
    rw [← h2]
    exact (Af.satFrob P L Ω l ι n _ hRc w.1 hw _ b hb'
      (fun A h rc hrc => (hLG w.1 w.2.2 _ (hloc _ _) A h rc hrc).1 hw) B hB).2 g hg
  choose a ha0 ha1 ha2 using hsat
  refine ⟨{ Y := YOf Q ι τ₀ e ξ σ
            le := inf_le_left
            ne := hY
            σl := fun v => loc (s.w v.1) (hspS _ (Or.inl v.2))
            isoL := fun v => partUR2IsoL l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ v _ (hloc _ _)
            σq := fun q => loc (Q.wq q) (hspQ q)
            isoQ := fun q => partUR2IsoQ l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ hAx q _ (hloc _ _)
            a := a
            a_zero := ha0
            sph := fun w j => partUR2Sph l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ hAx w.1 w.2.1 w.2.2 _ (hloc _ _) j _
              (ha1 w j)
            r := ρ
            cont := hρc
            ss := fun M hM => ?_
            frob := ha2
            atL := fun v => UpperTheory.hodge_tate_weights_of_local_global l L Ω ι n _ _ (s.hw v.1) (ρ.comp V.pr) HT _ lam hHT
              (hLG _ (hspS _ (Or.inl v.2)) _ (hloc _ _)) fun j => hW _ _ (hwt ⟨v, j⟩)
            atQ := fun q B h rc hrc => (hLG _ (hspQ q) _ (hloc _ _) B h rc hrc).1 (hAx.Q_away q) },
    rfl, ⟨?_, fun t ht u => ?_, fun hi => ?_, ?_, ⟨HT, hHT⟩⟩, fun v => hloc _ _, hLG⟩
  · obtain ⟨M', h1, h2⟩ := hRs M fun g => hM (V.pr g)
    refine ⟨M', fun g => ?_, h2⟩
    obtain ⟨g, rfl⟩ := hpr g
    exact h1 g
  · obtain ⟨P', hP'⟩ := hpair s.c s.hc
    exact ⟨P', hform P' hP'⟩
  · have hS : ∀ u : s.St, (u : Plc (Lp L)) ∈ s.S := fun u => Or.inr (Or.inl u.2)
    obtain ⟨rc, hrc⟩ : ∃ rc : IrrGL (k := (s.w u).adicCompletion L) → WD (s.hw u), IsRec (s.hw u) rc := by
      have Z := P.litN.loc
      obtain ⟨rc, hrc⟩ := Z.llc L Ω _ _ (s.hw u)
      exact ⟨rc, GlobalTheory.T.rec_of_rec_literal Z.dzc Z.dzi Z.exh Z.multi Z.cos Z.zel Z.geo Z.bz L Ω _ _ _ rc hrc⟩
    have hT := partUR2Type l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ hY _ (hτ t ht)
      (fun u => loc (s.w u) (hspS _ (hS u))) (fun u => hloc _ _) u rc hrc
    have hu : ((l : ℕ) : 𝓞 L) ∉ (s.w u).asIdeal := fun h => s.St_l u u.2 (by simpa only [hwv] using (hl _).1 h)
    obtain ⟨g, hg⟩ := UpperTheory.exists_conj_inertia_diagonal_of_isTypeWD l L Ω ι n _ _ (s.hw u) hu (ρ.comp V.pr)
      (fun i => W.pushCh (algebraMap c.O (Qbar l)) ((t i).comp (V.pr.comp (Ine (F := L) (s.A u)).subtype))) _
      ((hLG _ (hspS _ (hS u)) _ (hloc _ _) _ (s.hw u) rc hrc).1 hu) hT
    refine ⟨g, ?_⟩
    rintro _ ⟨x, hx, rfl⟩
    exact hg ⟨x, hx⟩
  · obtain ⟨π, h1, h2, h3, h4⟩ := hcusp ⟨hi.1, fun _ _ _ => Submodule.mem_top, fun M hM hI => hi.2.2 M hM fun g => by
      obtain ⟨g, rfl⟩ := hpr g
      exact hI g⟩
    exact ⟨π, h1, h2, h3, fun v j => h4 _ _ (hwt ⟨v, j⟩)⟩
  · exact ⟨σ, hσ, hLG, hwt, hunr, fun w hw => ⟨_, hloc w hw⟩, loc _ (hspS _ (Or.inr (Or.inr rfl))), hloc _ _,
      partUR2V0 l L Ω s n hn V Q c ι m τ₀ lam d e ξ hb σ hσ hY _ (hloc _ _)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.PartU =====
