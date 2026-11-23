module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.RowProps
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BernsteinZelevinskyFinitenessHolds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinLocalIdeleInjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationSupercuspidalSupportMulti
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsExhaustionGLHolds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsExtensionPreservesCuspidal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalSegmentRepLengthOneUnramified
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlainTorExistsChars
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SingularWeightMonotoneRegularization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.UnitaryTwoForm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.EqOfTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.ExistsRec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.PlainGd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.WeilCharpolySupport.ExistsInjectiveSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FlagWD
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdCharIff
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.UnramifiedTwists.IsSubquotientOfHasSupport, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.WeilCharpolySupport.AboveW

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.UnramifiedTwists.IsSubquotientOfHasSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.UnramifiedTwists.IsSubquotientOfHasSupport", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.RowProps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BernsteinZelevinskyFinitenessHolds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinLocalIdeleInjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralOfIsSubquotientProdIrr\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationSupercuspidalSupportMulti\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsExhaustionGLHolds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsExtensionPreservesCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalSegmentRepLengthOneUnramified\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlainTorExistsChars\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SingularWeightMonotoneRegularization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem multiset_eq_of_sum {Γ : Type} [Monoid Γ] (s t : Multiset (Γ →* ℂ))
    (h : ∀ g, (s.map fun f => f g).sum = (t.map fun f => f g).sum) : s = t := by
  classical
  have key : ∀ (u : Multiset (Γ →* ℂ)) (g : Γ),
      Finsupp.linearCombination ℂ (fun f : Γ →* ℂ => (f : Γ → ℂ))
        (u.map fun f => Finsupp.single f (1 : ℂ)).sum g = (u.map fun f => f g).sum := fun u g => by
    induction u using Multiset.induction_on with
    | empty => simp
    | cons a u ih => simp [ih]
  have cnt : ∀ (u : Multiset (Γ →* ℂ)) (f : Γ →* ℂ),
      (u.map fun f => Finsupp.single f (1 : ℂ)).sum f = (u.count f : ℂ) := fun u f => by
    induction u using Multiset.induction_on with
    | empty => simp
    | cons a u ih =>
      rw [Multiset.map_cons, Multiset.sum_cons, Finsupp.add_apply, ih, Multiset.count_cons, Finsupp.single_apply]
      by_cases e : a = f
      · simp [e, add_comm]
      · simp [e, Ne.symm e]
  have h1 := linearIndependent_monoidHom Γ ℂ (funext fun g => (key s g).trans ((h g).trans (key t g).symm))
  ext f
  have h2 := (cnt s f).symm.trans ((congrArg (fun u => u f) h1).trans (cnt t f))
  exact_mod_cast h2

section

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {a : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h a} {rc : IrrGL (k := w.adicCompletion E) → WD h}

private theorem charPol_supp (hZ : GlobalTheory.Published.ZelevinskyPolynomialRing) (H : UpperTheory.Zero.LLC.LawsT a ha rc)
    (x : IrrGL (k := w.adicCompletion E)) (s : Multiset (IrrGL (k := w.adicCompletion E))) (hs : HasSupport x.rep s) (g : Weil h) :
    (rc x).charPol g = (s.map fun y => (rc y).charPol g).prod := by
  haveI : CharZero (w.adicCompletion E) := charZero_of_injective_algebraMap (algebraMap E _).injective
  obtain ⟨𝔪, hm⟩ := GlobalTheory.langlandsExhaustionGL_holds (w.adicCompletion E) x
  have hs' : HasSupport x.rep (msupp 𝔪) := GlobalTheory.LocGL.hasSupport_msupp_of_isL hZ _ 𝔪 x hm
  have he : s = msupp 𝔪 :=
    GlobalTheory.LocGL.SupportUnique.hasSupport_unique GlobalTheory.RecT.geometricLemma_holds GlobalTheory.bernsteinZelevinskyFiniteness_holds
      hZ _ x _ _ hs hs'
  rw [he, H.langlands 𝔪.toList x (by rw [Multiset.coe_toList]; exact hm), segSum, CuspExt.charPol_sumList, List.map_map,
    msupp, Multiset.map_bind, Multiset.prod_bind]
  have hl : ∀ (l : List (Segment (w.adicCompletion E))) (F : Segment (w.adicCompletion E) → ℂ[X]),
      (l.map F).prod = ((l : Multiset _).map F).prod := fun l F => by rw [Multiset.map_coe, Multiset.prod_coe]
  rw [hl, Multiset.coe_toList]
  exact congrArg Multiset.prod (Multiset.map_congr rfl fun Δ _ => GlobalTheory.RoadU.CharSupport.charPol_seg H Δ g)

private theorem charPol_ofChar (H : UpperTheory.Zero.LLC.LawsT a ha rc) (χ : (w.adicCompletion E)ˣ →* ℂˣ) (hχ : IsSmoothChar χ)
    (g : Weil h) : (rc (IrrGL.ofChar χ hχ)).charPol g = X - C (χ (a g) : ℂ) := by
  rw [H.one, WD.lpOfChar, WD.charPol_mk, WDRep.ofChars_ρ, charpoly_diagEnd]
  simp

private theorem hasSupport_of_charPol (hZ : GlobalTheory.Published.ZelevinskyPolynomialRing) (H : UpperTheory.Zero.LLC.LawsT a ha rc)
    (x : IrrGL (k := w.adicCompletion E)) (s : Multiset (IrrGL (k := w.adicCompletion E))) (hs : HasSupport x.rep s)
    (h1 : ∀ y ∈ s, y.1 = 1) {n : ℕ} (ω : Fin n → (w.adicCompletion E)ˣ →* ℂˣ) (hω : ∀ i, IsSmoothChar (ω i))
    (hp : ∀ g, (rc x).charPol g = ∏ j, (X - C (ω j (a g) : ℂ))) :
    HasSupport x.rep (Finset.univ.val.map fun i => IrrGL.ofChar (ω i) (hω i)) := by
  let S := {χ : (w.adicCompletion E)ˣ →* ℂˣ // IsSmoothChar χ}
  let F : S → IrrGL (k := w.adicCompletion E) := fun χ => IrrGL.ofChar χ.1 χ.2
  obtain ⟨t, rfl⟩ : ∃ t : Multiset S, t.map F = s :=
    haveI : CanLift (IrrGL (k := w.adicCompletion E)) S F fun y => ∃ χ, F χ = y := ⟨fun _ hy => hy⟩
    (Multiset.canLift F (fun y => ∃ χ, F χ = y)).prf s fun y hy => by
      obtain ⟨χ, hχ, e⟩ := GlobalTheory.RoadU.PlainChars.exists_eq_ofChar y (h1 y hy)
      exact ⟨⟨χ, hχ⟩, e.symm⟩
  let c : S → (w.adicCompletion E)ˣ →* ℂ := fun χ => (Units.coeHom ℂ).comp χ.1
  have hc : Function.Injective c := fun χ ψ e =>
    Subtype.ext (MonoidHom.ext fun y => Units.ext (DFunLike.congr_fun e y))
  let t' : Multiset S := Finset.univ.val.map fun i => ⟨ω i, hω i⟩
  have htt : t = t' := by
    refine Multiset.map_injective hc (multiset_eq_of_sum _ _ fun y => ?_)
    obtain ⟨g, rfl⟩ := ha.surj y
    have h1 : (((t.map c).map fun f => f (a g)).map fun r => X - C r).prod =
        (((t'.map c).map fun f => f (a g)).map fun r => X - C r).prod := by
      have h2 := (charPol_supp hZ H x _ hs g).symm.trans (hp g)
      simp only [Multiset.map_map, Function.comp_def, t'] at h2 ⊢
      rw [Finset.prod_eq_multiset_prod] at h2
      refine Eq.trans (congrArg Multiset.prod (Multiset.map_congr rfl fun χ _ => ?_)) h2
      exact (charPol_ofChar H χ.1 χ.2 g).symm
    have h3 := congrArg Polynomial.roots h1
    rw [roots_multiset_prod_X_sub_C, roots_multiset_prod_X_sub_C] at h3
    rw [h3]
  rw [htt, Multiset.map_map] at hs
  exact hs

end

private theorem isSubquotient_of_hasSupport (hZ : GlobalTheory.Published.ZelevinskyPolynomialRing) {k : Type} [Field k] [ValuativeRel k]
    [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} (τ : IrrRep (GL (Fin n) k)) (μ : Fin n → kˣ →* ℂˣ)
    (hμ : ∀ i, IsSmoothChar (μ i)) (hs : HasSupport τ.ρ (Finset.univ.val.map fun i => IrrGL.ofChar (μ i) (hμ i))) :
    IsSubquotient τ.ρ (prinSeries μ) := by
  have hd : ∑ i, (IrrGL.ofChar (μ i) (hμ i)).1 = n := by
    simp only [IrrGL.ofChar, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
  refine IsSubquotient.trans ?_ (GlobalTheory.SphSeg.isSubquotient_prodIrr_prinSeries _ hd μ hμ fun _ => rfl)
  obtain ⟨Z, Ψ, -, hΨ, -⟩ := hZ k
  have h1 := SupportRing.pos_pc_sub hΨ hs τ.smooth τ.irr
  obtain ⟨hp, ep⟩ := SupportRing.prodIrr_cls hΨ _ hd
  refine SupportRing.isSubquotient_of_clsGL_ne hp τ.smooth τ.irr ?_
  have h2 := h1 (IrrGL.of τ.ρ τ.smooth τ.irr)
  rw [SupportRing.pc_map, ← ep] at h2
  have e1 : ∀ (A : GrothGL k) (y : IrrGL (k := k)), Ψ.symm (Ψ A - SupportRing.bas Ψ y) y = A y - 1 := by
    intro A y
    rw [SupportRing.bas, ← map_sub, Ψ.symm_apply_apply, Finsupp.sub_apply, Finsupp.single_eq_same]
  rw [e1] at h2
  intro h3
  rw [h3] at h2
  exact absurd h2 (by norm_num)

theorem UpperTheory.V.Z.Desc.W.psT :
    UpperTheory.V.Z.Desc.W.PsT := by
  intro P L Ω _ _ _ _ _ n w A h a ha rc hrc σ hT ω hω hp
  obtain ⟨a', ha', H⟩ := hrc
  obtain rfl : a' = a := by
    obtain ⟨art, hart⟩ := P.aut.art L Ω
    have hinj := GlobalTheory.ArtinLocalInj.artin_localIdele_injective P.loc.chev L Ω art hart w
    exact MonoidHom.ext fun σ => hinj ((ha'.glob art hart _).trans (ha.glob art hart _).symm)
  haveI : CharZero (w.adicCompletion L) := algebraRat.charZero _
  have hμ : ∀ i, IsSmoothChar (ω i * absPow (w.adicCompletion L) (((n : ℂ) - 1) / 2)) :=
    fun i => (hω i).mul (isSmoothChar_absPow _)
  have e0 : ((n : ℂ) - 1) / 2 + (((1 - (n : ℝ)) / 2 : ℝ) : ℂ) = 0 := by push_cast; ring
  have e1 : ∀ i, (IrrGL.ofChar (ω i) (hω i)).nu (((n : ℂ) - 1) / 2) = IrrGL.ofChar _ (hμ i) := fun i =>
    IrrGL.tw_ofChar _ _ _ _
  let τ : IrrRep (GL (Fin n) (w.adicCompletion L)) := ⟨_, σ.ρ, σ.smooth, σ.irred⟩
  obtain ⟨s, hs0, hs1, -⟩ := hT
  have hs := hasSupport_of_charPol P.loc.zel H (algNorm σ) _
    (SupportRing.hasSupport_nu hs0 (((1 - (n : ℝ)) / 2 : ℝ) : ℂ)) (fun y hy => by
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.1 hy
      exact hs1 z hz) ω hω hp
  have h2 := SupportRing.hasSupport_nu hs (((n : ℂ) - 1) / 2)
  have e2 : (algNorm σ).nu (((n : ℂ) - 1) / 2) = IrrGL.of σ.ρ σ.smooth σ.irred := by
    rw [algNorm, IrrGL.nu_nu, add_comm, e0, IrrGL.nu_zero]
  have key : ∀ (x y : IrrGL (k := w.adicCompletion L)) s, x = y → HasSupport x.rep s → HasSupport y.rep s := by
    rintro _ _ _ rfl h; exact h
  have h3 := (key _ _ _ e2 h2).of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred).symm
  simp only [Multiset.map_map, Function.comp_def, e1] at h3
  exact isSubquotient_of_hasSupport P.loc.zel τ _ hμ h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.UnramifiedTwists.IsSubquotientOfHasSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.WeilCharpolySupport.AboveW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.WeilCharpolySupport.AboveW", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.UnitaryTwoForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.EqOfTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.ExistsRec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.PlainGd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.UnramifiedTwists.IsSubquotientOfHasSupport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.WeilCharpolySupport.ExistsInjectiveSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FlagWD\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OrdCharIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi
open UpperTheory.V.W (Plc Lp)
open scoped Polynomial
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open UpperTheory.GalN.V UpperTheory.V.Z.Win UpperTheory.Zero.LLC

open UpperTheory.V.Z.Sym.AboveWeight

section

section

variable {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime]
  {w : Plc L} {A : ValuationSubring Ω} {h : IsPlaceOver A w} {a : Weil h →* (w.adicCompletion L)ˣ}

private theorem noLk_of {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (u : kˣ →* ℂˣ) (H : ∀ i j : Fin 3, i ≠ j → (![u, 1, u⁻¹] : Fin 3 → kˣ →* ℂˣ) i ≠ (![u, 1, u⁻¹] : Fin 3 → kˣ →* ℂˣ) j ∧
      (![u, 1, u⁻¹] : Fin 3 → kˣ →* ℂˣ) i ≠ (![u, 1, u⁻¹] : Fin 3 → kˣ →* ℂˣ) j * absPow k 1) :
    UpperTheory.V.Z.Sym.W.NoLk u := by
  intro j hj e he hE
  have e1 : absPow k (((1 : ℤ) : ℂ)) = absPow k 1 := by simp
  have e2 : absPow k (((-1 : ℤ) : ℂ)) = (absPow k 1)⁻¹ := by
    rw [show (((-1 : ℤ) : ℂ)) = -1 by simp, absPow_neg]
  rcases hj with rfl | rfl <;> rcases he with rfl | rfl
  · rw [pow_one, e1] at hE
    exact (H 0 1 (by decide)).2 (by simpa using hE)
  · rw [pow_one, e2] at hE
    exact (H 1 0 (by decide)).2 (by simp [hE])
  · rw [e1] at hE
    refine (H 0 2 (by decide)).2 ?_
    simp [← hE, pow_two]
  · rw [e2] at hE
    refine (H 2 0 (by decide)).2 ?_
    have hp : absPow k 1 = (u ^ 2)⁻¹ := by rw [hE, inv_inv]
    simp [hp, pow_two]

private theorem noLk_above (H : GlobalTheory.Published.GlobalArtinReciprocity) (ι : Qbar l ≃+* ℂ) (hw : ((l : ℕ) : 𝓞 L) ∈ w.asIdeal)
    (ha : IsLocalArtin h a) (hv : A.valuation (l : Ω) < 1) {m : ℕ} (hm : 2 ≤ m) {b : ℤ} {k : ℕ} (hk : 0 < k)
    {ω₀ ω₁ : (w.adicCompletion L)ˣ →* ℂˣ} {κ₀ κ₁ : Dec (F := L) A →* (Qbar l)ˣ}
    (h₀ : OrdChar ι a ω₀ (fun _ => -(b + m)) κ₀) (h₁ : OrdChar ι a ω₁ (fun _ => -b) κ₁)
    (hκ : ∀ s : ↥(Dec (F := L) A), (s : G L Ω) ∈ Ine (F := L) A →
      κ₀ s ^ k = (cycBar L Ω l s ^ (b + m)) ^ k ∧ κ₁ s ^ k = (cycBar L Ω l s ^ b) ^ k) :
    UpperTheory.V.Z.Sym.W.NoLk (ω₀ / ω₁) := by
  let u := ω₀ / ω₁
  let c : Fin 3 → ℤ := ![m, 0, -m]
  let ψ : Fin 3 → Dec (F := L) A →* (Qbar l)ˣ := ![κ₀ / κ₁, 1, κ₁ / κ₀]
  let hh : Fin 3 → (L →+* Qbar l) → ℤ := fun i _ => (![-(m : ℤ), 0, (m : ℤ)] : Fin 3 → ℤ) i
  have hq : ∀ {p q y : (Qbar l)ˣ} {e f : ℤ}, p ^ k = (y ^ e) ^ k → q ^ k = (y ^ f) ^ k →
      (p / q) ^ k = (y ^ (e - f)) ^ k := fun h1 h2 => by
    rw [div_pow, h1, h2, ← div_pow, zpow_sub, div_eq_mul_inv]
  have hp : ∀ (i : Fin 3) (s : ↥(Dec (F := L) A)), (s : G L Ω) ∈ Ine (F := L) A →
      ψ i s ^ k = (cycBar L Ω l s ^ c i) ^ k := fun i s hs => by
    obtain ⟨h1, h2⟩ := hκ s hs
    fin_cases i
    · have := hq h1 h2
      simpa [ψ, c] using this
    · simp [ψ, c]
    · have := hq h2 h1
      simpa [ψ, c] using this
  have hne : ∀ i j, ψ i ≠ ψ j * (cycBar L Ω l).comp (Dec (F := L) A).subtype := fun i j => by
    refine not_link hv hk (hp i) (hp j) ?_
    fin_cases i <;> fin_cases j <;> simp [c] <;> omega
  have H0 : OrdChar ι a u (fun _ => -(m : ℤ)) (κ₀ / κ₁) := by
    have := ord_div h₀ h₁
    have e : ((fun _ => -(b + m)) - fun _ => -b : (L →+* Qbar l) → ℤ) = fun _ => -(m : ℤ) := by
      funext t
      simp
    rwa [e] at this
  have H1 : OrdChar ι a (1 : (w.adicCompletion L)ˣ →* ℂˣ) (fun _ => 0) (1 : Dec (F := L) A →* (Qbar l)ˣ) := by
    have := ord_div h₀ h₀
    rw [div_self', div_self', sub_self] at this
    exact this
  have H2 : OrdChar ι a u⁻¹ (fun _ => (m : ℤ)) (κ₁ / κ₀) := by
    have := ord_div h₁ h₀
    have e : ((fun _ => -b) - fun _ => -(b + m) : (L →+* Qbar l) → ℤ) = fun _ => (m : ℤ) := by
      funext t
      simp
    rw [e] at this
    rwa [show u⁻¹ = ω₁ / ω₀ from inv_div _ _]
  have hO : ∀ i, OrdChar ι a ((![u, 1, u⁻¹] : Fin 3 → (w.adicCompletion L)ˣ →* ℂˣ) i) (hh i) (ψ i) := fun i => by
    fin_cases i
    · exact H0
    · exact H1
    · exact H2
  have hmono : ∀ t : L →+* Qbar l, StrictMono fun j : Fin 3 => hh j t := fun t => by
    refine Fin.strictMono_iff_lt_succ.2 fun i => ?_
    fin_cases i <;> simp [hh] <;> omega
  exact noLk_of u (not_linked H ι hw ha hmono hO hne)

private theorem above' (P : Af.Hypotheses₂) (hl : l ≠ 2) {n : ℕ} {ι : Qbar l ≃+* ℂ} {ρ : G L Ω →* GL (Fin n) (Qbar l)}
    {HT : (L →+* Qbar l) → Multiset ℤ} (hρ : Continuous ρ) (HG : HasHTAt ρ HT w) (h : IsPlaceOver A w)
    (hw : ((l : ℕ) : 𝓞 L) ∈ w.asIdeal) {τ : SmIrr (GL (Fin n) (w.adicCompletion L))} (H : LocGlobT ι ρ w τ)
    {rc : IrrGL (k := w.adicCompletion L) → WD h} (hrc : IsRecT h rc)
    (hp : GlobalTheory.RoadU.PlainTor (IrrGL.of τ.ρ τ.smooth τ.irred)) (hg : Gd (rc (algNorm τ)))
    {hh : Fin n → (L →+* Qbar l) → ℤ} (hm : ∀ t, StrictMono fun j => hh j t) {ψ : Fin n → Dec (F := L) A →* (Qbar l)ˣ}
    (hψ : ∀ i, W.IsLocAlg h (ψ i) fun t => hh i (t.1.comp (algebraMap L _)))
    (hf : W.HasFlag (ρ.comp (Dec (F := L) A).subtype) ψ)
    (hne : ∀ i j, ψ i ≠ ψ j * (cycBar L Ω l).comp (Dec (F := L) A).subtype) :
    ∃ (a : Weil h →* (w.adicCompletion L)ˣ), IsLocalArtin h a ∧
    (∃ ω : Fin n → (w.adicCompletion L)ˣ →* ℂˣ, Nonempty (τ.ρ.Equiv (PS ω)) ∧ ∀ i, OrdChar ι a (ω i) (hh i) (ψ i)) ∧
    ∀ j : W.Emb l w, HT (j.1.comp (algebraMap L _)) = Finset.univ.val.map fun i => hh i (j.1.comp (algebraMap L _)) := by
  obtain ⟨a, ha⟩ : ∃ a, IsLocalArtin h a := by
    obtain ⟨a, ha, -⟩ := hrc
    exact ⟨a, ha⟩
  have hc : Continuous (ρ.comp (Dec (F := L) A).subtype) := hρ.comp continuous_subtype_val
  choose ω hω using fun i => (Loc.ordCharIff P.litN.aut.art h ι _ ha (hh i) (ψ i)).1.2 ⟨flag_cont' hc hf i, hψ i⟩
  have hD : DRat ι h (ρ.comp (Dec (F := L) A).subtype) HT fun s => (rc (algNorm τ)).charPol s := fun O _ _ _ Bw hj =>
    have h1 := HG A h O Bw hj
    ⟨h1.1, h1.2, fun s => by rw [((H A h rc hrc).2 O Bw hj hg).2]⟩
  have hD' := Loc.flagWD P.litN L Ω l hl ι n w hw A h _ ha _ hc _ ω ψ hω hf _ _ hD
  refine ⟨a, ha, ⟨ω, ?_, hω⟩, jumps_eq h hw hD hD'⟩
  have hs : IsSubquotient τ.ρ (PS ω) := by
    obtain ⟨O, _, _, _, Bw, hj⟩ := Af.exists_bridge (l := l) h hw
    exact UpperTheory.V.Z.Desc.W.psT P.litN L Ω n w A h _ ha rc hrc τ hp ω (fun i => (hω i).smooth) fun s =>
      ((hD O Bw hj).2.2 s).symm.trans ((hD' O Bw hj).2.2 s)
  exact (psIrr P.litN _ n ω (fun i => (hω i).smooth)
    (not_linked P.litN.aut.art ι hw ha (fun t i j hij => hm t hij) hω hne)).2 _ τ.ρ τ.irred hs

end

end

theorem UpperTheory.V.Z.Sym.W.aboveW : UpperTheory.V.Z.Sym.W.AboveW := by
  intro P L Ω _ _ _ _ _ l _ ι hl r hr m hm w hw HT hHT A h ⟨b, k, κ, hk, hf, hκ⟩ τ H hPT
  have hv : A.valuation (l : Ω) < 1 := by
    have := (h ((l : ℕ) : 𝓞 L)).2 hw
    simpa only [map_natCast] using this
  let c : Fin 2 → ℤ := ![b + m, b]
  have hκ' : ∀ (i : Fin 2) (s : ↥(Dec (F := L) A)), (s : G L Ω) ∈ Ine (F := L) A → κ i s ^ k = (cycBar L Ω l s ^ c i) ^ k := by
    intro i s hs
    fin_cases i
    · exact (hκ s hs).1
    · exact (hκ s hs).2
  have hcont : Continuous (r.comp (Dec (F := L) A).subtype) := hr.comp continuous_subtype_val
  have hfc : ∀ i, Continuous (κ i) := flag_cont' hcont hf
  have hmono : ∀ t : L →+* Qbar l, StrictMono fun j : Fin 2 => (fun (i : Fin 2) (_ : L →+* Qbar l) => -c i) j t := by
    intro t
    refine Fin.strictMono_iff_lt_succ.2 fun i => ?_
    fin_cases i
    simp [c]
    omega
  have hne : ∀ i j, κ i ≠ κ j * (cycBar L Ω l).comp (Dec (F := L) A).subtype := by
    intro i j
    refine not_link hv hk (hκ' i) (hκ' j) ?_
    fin_cases i <;> fin_cases j <;> simp [c] <;> omega
  obtain ⟨rc, hrc⟩ := UpperTheory.V.Z.Win.exRec' P.litN h
  have hg : Gd (rc (algNorm τ)) := UpperTheory.V.Z.Win.Gu.plainGd L Ω A w h rc hrc 2 τ hPT
  obtain ⟨a, ha, ⟨ω, he, hO⟩, hj⟩ := above' P hl hr hHT h hw H hrc hPT hg hmono
    (fun i => locAlg P.litN.aut.art h hw (κ i) (hfc i) hk (c i) (hκ' i)) hf hne
  refine ⟨⟨_, fun i => (hO i).smooth.mul (isSmoothChar_of_isUnram (isUnram_absPow _ _)), he, ?_⟩, -(b + m), fun j => ?_⟩
  · have := noLk_above P.litN.aut.art ι hw ha hv hm hk (hO 0) (hO 1) hκ
    simpa [mul_div_mul_right_eq_div] using this
  · rw [hj j]
    simp [c]
    rfl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeilDeligneUnramified.WeilCharpolySupport.AboveW =====
