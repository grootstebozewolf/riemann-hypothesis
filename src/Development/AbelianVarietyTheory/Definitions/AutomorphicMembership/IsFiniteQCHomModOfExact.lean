module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBidualNaturalityDualSheafTranspose
public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.IsOpenPart
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyOfModToModIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HomAppHomOfRestrictImage, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsFiniteQCHomModOfExact

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HomAppHomOfRestrictImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HomAppHomOfRestrictImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBidualNaturalityDualSheafTranspose\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.IsOpenPart\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (resG Sp spMap)
open GlobalTheory.LB (resG_resG resG_self)
open GlobalTheory.Twist (resM resM_resM resM_self resM_smul app_resM)
open GlobalTheory.QCoh (IsFiniteQC appLinear appLinear_apply structureModule)
open GlobalTheory.VB
open Formalism.MainNotions.DIV.Cons (SCF intO)

namespace GlobalTheory.PtNorm

variable {X : Scheme.{0}} {F G H : X.Modules} {U V W : X.Opens} {ι : Type} [Fintype ι]

def homEval (G : X.Modules) (s : Γ(F, V)) : Γ(homMod F G, V) →ₗ[Γ(X, V)] Γ(G, V) where
  toFun ψ := homApp ψ le_rfl s
  map_add' _ _ := rfl
  map_smul' a ψ := by rw [homApp_smul, resG_self]; rfl

@[simp] theorem homEval_apply (s : Γ(F, V)) (ψ : Γ(homMod F G, V)) : homEval G s ψ = homApp ψ le_rfl s := rfl

def homIns {e : ι → Γ(F, U)} (he : IsFrame e) (h : V ≤ U) (i : ι) : Γ(G, V) →ₗ[Γ(X, V)] Γ(homMod F G, V) where
  toFun n := homMk (fun _ hW => ((he.basis (hW.trans h)).coord i).smulRight (resM G hW n)) fun W W' hW h' s => by
    simp only [LinearMap.smulRight_apply, Module.Basis.coord_apply, resM_smul, resM_resM]
    rw [← he.repr_resM]
  map_add' a b := VB.hom_ext fun W hW s => by
    simp only [homApp_homMk, homApp_add, LinearMap.add_apply, LinearMap.smulRight_apply, map_add (f := _), smul_add]
  map_smul' a b := VB.hom_ext fun W hW s => by
    simp only [homApp_homMk, homApp_smul, LinearMap.smul_apply, LinearMap.smulRight_apply, resM_smul, RingHom.id_apply]
    rw [smul_comm]

theorem homApp_homIns {e : ι → Γ(F, U)} (he : IsFrame e) (h : V ≤ U) (i : ι) (n : Γ(G, V)) (hW : W ≤ V) (s : Γ(F, W)) :
    homApp (homIns he h i n) hW s = (he.basis (hW.trans h)).repr s i • resM G hW n := rfl

theorem sum_homIns {e : ι → Γ(F, U)} (he : IsFrame e) (h : V ≤ U) (ψ : Γ(homMod F G, V)) :
    ∑ i, homIns he h i (homApp ψ le_rfl (resM F h (e i))) = ψ := by
  refine VB.hom_ext fun W hW s => ?_
  rw [homApp_sum, LinearMap.sum_apply]

  conv_rhs => rw [← (he.basis (hW.trans h)).sum_repr s, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [homApp_homIns, map_smul, ← homApp_resM, resM_resM, IsFrame.basis_apply]

def homPi {e : ι → Γ(F, U)} (he : IsFrame e) (h : V ≤ U) : Γ(homMod F G, V) ≃ₗ[Γ(X, V)] (ι → Γ(G, V)) :=
  LinearEquiv.ofLinear (LinearMap.pi fun i => homEval G (resM F h (e i)))
    (∑ i, homIns he h i ∘ₗ LinearMap.proj i)
    (by
      classical
      refine LinearMap.ext fun n => funext fun j => ?_

      simp only [LinearMap.comp_apply, LinearMap.sum_apply, LinearMap.pi_apply, map_sum, homEval_apply,
      LinearMap.proj_apply, LinearMap.id_apply, homApp_homIns, resM_self, Finset.sum_apply]
      simp only [← he.basis_apply, Module.Basis.repr_self]
      simp [Finsupp.single_apply])
    (LinearMap.ext fun ψ => by
      simpa using sum_homIns he h ψ)

theorem homPi_apply {e : ι → Γ(F, U)} (he : IsFrame e) (h : V ≤ U) (ψ : Γ(homMod F G, V)) (i : ι) :
    homPi he h ψ i = homApp ψ le_rfl (resM F h (e i)) := rfl

theorem homPi_res {e : ι → Γ(F, U)} (he : IsFrame e) (h : V ≤ U) (h' : W ≤ V) (ψ : Γ(homMod F G, V)) (i : ι) :
    homPi he (h'.trans h) (resM _ h' ψ) i = resM G h' (homPi he h ψ i) := by
  rw [homPi_apply, homPi_apply, homApp_res, ← homApp_resM, resM_resM]

theorem isFiniteQC_homMod {r : ℕ} (hF : IsVB F r) [IsFiniteQC G] : IsFiniteQC (homMod F G) := by
  have : (homMod F G).IsQuasicoherent := by
    refine QCoh.isQuasicoherent_of_forall_exists_affine _ fun x => ?_
    obtain ⟨U, e, hU, hx, -, he⟩ := hF.exists_affine (V := ⊤) (x := x) trivial
    refine ⟨U, hU, hx, fun f => (QCoh.isLocalizedModule_resBasicOpen_iff _ f).2 ⟨fun s => ?_, fun t ht => ?_⟩⟩
    · choose n t ht using fun i =>
        QCoh.exists_pow_smul_eq_res G hU f (X.basicOpen_le f) rfl (homPi he (X.basicOpen_le f) s i)
      refine ⟨∑ i, n i, (homPi he le_rfl).symm fun i => f ^ (∑ i, n i - n i) • t i,
        (homPi he (X.basicOpen_le f)).injective (funext fun i => ?_)⟩
      have hi : n i ≤ ∑ i, n i := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
      refine Eq.trans ?_ (homPi_res he le_rfl (X.basicOpen_le f) _ i).symm
      rw [LinearEquiv.apply_symm_apply, resM_smul, map_smul, Pi.smul_apply, map_pow]
      refine Eq.trans ?_ (congrArg _ (ht i))
      rw [smul_smul, ← pow_add, Nat.sub_add_cancel hi]
    · choose n hn using fun i =>
        QCoh.exists_pow_smul_eq_zero G hU f (X.basicOpen_le f) rfl (homPi he le_rfl t i)
          ((homPi_res he le_rfl (X.basicOpen_le f) t i).symm.trans (by
            rw [show resM _ (X.basicOpen_le f) t = 0 from ht, map_zero]; rfl))
      refine ⟨∑ i, n i, (homPi he le_rfl).injective (funext fun i => ?_)⟩
      have hi : n i ≤ ∑ i, n i := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
      rw [map_smul, Pi.smul_apply, ← Nat.sub_add_cancel hi, pow_add, mul_smul, hn, smul_zero, map_zero]
      rfl
  refine .of_forall_exists_affine fun x => ?_
  obtain ⟨U, e, hU, hx, -, he⟩ := hF.exists_affine (V := ⊤) (x := x) trivial
  have := QCoh.finite_sections G hU
  exact ⟨U, hU, hx, Module.Finite.equiv (homPi he le_rfl).symm⟩

theorem isVB_homMod {r : ℕ} (hF : IsVB F 1) (hG : IsVB G r) : IsVB (homMod F G) r := fun x => by
  obtain ⟨U, e, hx, he⟩ := hF x
  obtain ⟨V, e', -, hx', hle, he'⟩ := hG.exists_affine hx
  refine ⟨V, fun j => (homPi he hle).symm fun _ => e' j, hx', he'.map_of_linearEquiv
    (fun T hT => (LinearEquiv.funUnique (Fin 1) _ _).symm ≪≫ₗ (homPi he (hT.trans hle)).symm) fun T hT j => ?_⟩
  refine (homPi he (hT.trans hle)).injective (funext fun i => ?_)
  rw [homPi_res he hle hT, LinearEquiv.apply_symm_apply, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply]
  rfl

theorem image_preimage_ι (h : W ≤ U) : U.ι ''ᵁ U.ι ⁻¹ᵁ W = W := by
  rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι]
  exact inf_eq_right.2 h

def appIm (φ : F.restrict U.ι ⟶ G.restrict U.ι) (T : U.toScheme.Opens) :
    Γ(F, U.ι ''ᵁ T) →ₗ[Γ(X, U.ι ''ᵁ T)] Γ(G, U.ι ''ᵁ T) where
  toFun s := φ.app T s
  map_add' a b := map_add (ConcreteCategory.hom (φ.app T)) a b
  map_smul' a s := by
    obtain ⟨b, rfl⟩ := (ConcreteCategory.bijective_of_isIso (U.ι.appIso T).inv).2 a
    exact φ.app_smul b s

theorem appIm_res (φ : F.restrict U.ι ⟶ G.restrict U.ι) {T T' : U.toScheme.Opens} (h : T' ≤ T) (s : Γ(F, U.ι ''ᵁ T)) :
    appIm φ T' (resM F (U.ι.image_mono h) s) = resM G (U.ι.image_mono h) (appIm φ T s) :=
  app_resM φ h s

def homOfRestrict (φ : F.restrict U.ι ⟶ G.restrict U.ι) : Γ(homMod F G, U) :=
  homMk (fun W h =>
    { toFun s := resM G (image_preimage_ι h).ge (appIm φ (U.ι ⁻¹ᵁ W) (resM F (image_preimage_ι h).le s))
      map_add' a b := by rw [map_add (f := _), map_add (f := _), map_add (f := _)]
      map_smul' a s := by
        rw [resM_smul, map_smul, resM_smul, resG_resG, resG_self, RingHom.id_apply] })
    fun W W' h h' s => by
      have := appIm_res φ (U.ι.preimage_mono h') (resM F (image_preimage_ι h).le s)
      simp only [LinearMap.coe_mk, AddHom.coe_mk, resM_resM] at this ⊢
      rw [this, resM_resM]

theorem homApp_homOfRestrict (φ : F.restrict U.ι ⟶ G.restrict U.ι) (h : W ≤ U) (s : Γ(F, W)) :
    homApp (homOfRestrict φ) h s =
      resM G (image_preimage_ι h).ge (appIm φ (U.ι ⁻¹ᵁ W) (resM F (image_preimage_ι h).le s)) := rfl

theorem homOfRestrict_comp (φ : F.restrict U.ι ⟶ G.restrict U.ι) (ψ : G.restrict U.ι ⟶ H.restrict U.ι)
    (h : W ≤ U) (s : Γ(F, W)) :
    homApp (homOfRestrict ψ) h (homApp (homOfRestrict φ) h s) = homApp (homOfRestrict (φ ≫ ψ)) h s := by
  simp only [homApp_homOfRestrict, resM_resM, resM_self]
  rfl

theorem homOfRestrict_id (h : W ≤ U) (s : Γ(F, W)) : homApp (homOfRestrict (𝟙 (F.restrict U.ι))) h s = s := by
  have (T : U.toScheme.Opens) (t : Γ(F, U.ι ''ᵁ T)) : appIm (𝟙 (F.restrict U.ι)) T t = t := rfl
  rw [homApp_homOfRestrict, this, resM_resM, resM_self]

def equivOfRestrict (φ : F.restrict U.ι ≅ G.restrict U.ι) (h : W ≤ U) : Γ(F, W) ≃ₗ[Γ(X, W)] Γ(G, W) :=
  LinearEquiv.ofLinear (homApp (homOfRestrict φ.hom) h) (homApp (homOfRestrict φ.inv) h)
    (LinearMap.ext fun s => by
      rw [LinearMap.comp_apply, homOfRestrict_comp, φ.inv_hom_id, homOfRestrict_id]; rfl)
    (LinearMap.ext fun s => by
      rw [LinearMap.comp_apply, homOfRestrict_comp, φ.hom_inv_id, homOfRestrict_id]; rfl)

section Value

variable {R R' : Type} [CommRing R] [CommRing R']

def evz (z : Sp R ⟶ X) (h : ⊤ ≤ z ⁻¹ᵁ U) : Γ(X, U) →+* R :=
  (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom.comp (z.appLE U ⊤ h).hom

theorem evz_res (z : Sp R ⟶ X) (h : ⊤ ≤ z ⁻¹ᵁ V) (h' : ⊤ ≤ z ⁻¹ᵁ U) (hle : V ≤ U) (a : Γ(X, U)) :
    evz z h (resG X hle a) = evz z h' a :=
  congrArg (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom
    (ConcreteCategory.congr_hom (z.map_appLE h (homOfLE hle).op) a)

theorem evz_comp (ψ : R →+* R') (z : Sp R ⟶ X) (h : ⊤ ≤ z ⁻¹ᵁ U) (h' : ⊤ ≤ (spMap ψ ≫ z) ⁻¹ᵁ U) (a : Γ(X, U)) :
    evz (spMap ψ ≫ z) h' a = ψ (evz z h a) := by
  have e₁ : (spMap ψ ≫ z).appLE U ⊤ h' = z.appLE U ⊤ h ≫ (spMap ψ).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    exact (Scheme.Hom.appLE_comp_appLE (spMap ψ) z U ⊤ ⊤ h le_top).symm
  have e₂ := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom ψ)
  change ((spMap ψ ≫ z).appLE U ⊤ h' ≫ (Scheme.ΓSpecIso _).hom) a = _
  rw [e₁, Category.assoc, e₂]
  rfl

theorem top_le_preimage_iff [IsLocalRing R] (z : Sp R ⟶ X) :
    ⊤ ≤ z ⁻¹ᵁ U ↔ z (IsLocalRing.closedPoint R) ∈ U :=
  ⟨fun h => h (Set.mem_univ _), fun h => ((IsLocalRing.closedPoint_mem_iff (z ⁻¹ᵁ U)).1 h).ge⟩

def resForm (h : V ≤ U) {ε : Γ(X, V) →+* R} {ε' : Γ(X, U) →+* R} (hε : ∀ a, ε (resG X h a) = ε' a)
    (μ : Γ(F, V) →ₛₗ[ε] R) : Γ(F, U) →ₛₗ[ε'] R where
  toFun s := μ (resM F h s)
  map_add' a b := by rw [map_add (f := _), map_add (f := _)]
  map_smul' a s := by rw [resM_smul, μ.map_smulₛₗ, hε]

theorem exists_extend [F.IsQuasicoherent] (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U)
    {ε : Γ(X, V) →+* R} {ε' : Γ(X, U) →+* R} (hε : ∀ a, ε (resG X h a) = ε' a) (l : Γ(F, U) →ₛₗ[ε'] R) :
    ∃ μ : Γ(F, V) →ₛₗ[ε] R, ∀ s, μ (resM F h s) = l s := by
  letI := QCoh.resAlgebra h
  letI := QCoh.resModule F h
  haveI := QCoh.res_isScalarTower F h
  letI : Module Γ(X, V) R := Module.compHom R ε
  letI : Module Γ(X, U) R := Module.compHom R ε'
  haveI : IsScalarTower Γ(X, U) Γ(X, V) R := .of_algebraMap_smul fun a x => congrArg (· * x) (hε a)
  let l' : Γ(F, U) →ₗ[Γ(X, U)] R := ⟨⟨l, l.map_add⟩, l.map_smulₛₗ⟩
  let μ := (QCoh.isBaseChange_resLinear F hU hV h).lift l'
  exact ⟨⟨⟨μ, μ.map_add⟩, μ.map_smul⟩, fun s => (QCoh.isBaseChange_resLinear F hU hV h).lift_eq l' s⟩

theorem form_ext [F.IsQuasicoherent] (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U)
    {ε : Γ(X, V) →+* R} {μ μ' : Γ(F, V) →ₛₗ[ε] R} (H : ∀ s, μ (resM F h s) = μ' (resM F h s)) : μ = μ' := by
  letI := QCoh.resAlgebra h
  letI := QCoh.resModule F h
  haveI := QCoh.res_isScalarTower F h
  refine LinearMap.ext fun t => (QCoh.isBaseChange_resLinear F hU hV h).inductionOn t
    H (fun a t ht => ?_) fun a b ha hb => ?_
  · rw [μ.map_smulₛₗ, μ'.map_smulₛₗ, ht]
  · rw [map_add (f := _), map_add (f := _), ha, hb]

def IsLineForm {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {ε : A →+* R} (μ₀ : M →ₛₗ[ε] R) : Prop :=
  μ₀ ≠ 0 ∧ ∀ μ : M →ₛₗ[ε] R, ∃ c : R, μ = c • μ₀

theorem IsLineForm.comp {A M N : Type} [CommRing A] [AddCommGroup M] [Module A M] [AddCommGroup N] [Module A N]
    {ε : A →+* R} {μ₀ : M →ₛₗ[ε] R} (h : IsLineForm μ₀) (φ : N ≃ₗ[A] M) : IsLineForm (μ₀.comp φ.toLinearMap) := by
  refine ⟨fun e => h.1 (LinearMap.ext fun m => ?_), fun μ => ?_⟩
  · simpa using LinearMap.congr_fun e (φ.symm m)
  · obtain ⟨c, hc⟩ := h.2 (μ.comp φ.symm.toLinearMap)
    exact ⟨c, LinearMap.ext fun n => by simpa using LinearMap.congr_fun hc (φ n)⟩

theorem exists_isLineForm [IsLocalRing R] [F.IsQuasicoherent] (z : Sp R ⟶ X) (hV : IsAffineOpen V)
    (h : ⊤ ≤ z ⁻¹ᵁ V) {e : Fin 1 → Γ(F, W)} (he : IsFrame e) (hW : z (IsLocalRing.closedPoint R) ∈ W) :
    ∃ μ₀ : Γ(F, V) →ₛₗ[evz z h] R, IsLineForm μ₀ := by
  obtain ⟨T, hT, hx, hle⟩ := QCoh.exists_affine_mem_le (U := V ⊓ W) _ ⟨(top_le_preimage_iff z).1 h, hW⟩
  have hz := (top_le_preimage_iff z).2 hx
  have h₁ : T ≤ V := hle.trans inf_le_left
  let b := he.basis (hle.trans inf_le_right)
  let ν : Γ(F, T) →ₛₗ[evz z hz] R := (evz z hz).toSemilinearMap.comp (b.coord 0)
  have hν (t : Γ(F, T)) : ν t = evz z hz (b.repr t 0) := rfl
  refine ⟨resForm h₁ (evz_res z hz h h₁) ν, fun e0 => ?_, fun μ => ?_⟩
  · have : ν = 0 := form_ext hV hT h₁ fun s => LinearMap.congr_fun e0 s
    have h1 := hν (b 0)
    rw [this] at h1
    simp at h1
  · obtain ⟨μ', hμ'⟩ := exists_extend hV hT h₁ (evz_res z hz h h₁) μ
    refine ⟨μ' (b 0), LinearMap.ext fun s => ?_⟩
    rw [← hμ']
    change _ = μ' (b 0) * ν (resM F h₁ s)
    conv_lhs => rw [← b.sum_repr (resM F h₁ s)]
    rw [Fin.sum_univ_one, μ'.map_smulₛₗ, hν, smul_eq_mul, mul_comm]

end Value

theorem exists_isGreatest {A M C : Type} [CommRing A] [AddCommGroup M] [Module A M] [Module.Finite A M]
    [NormedField C] [IsUltrametricDist C] {ε : A →+* C} (hε : ∀ a, ‖ε a‖ ≤ 1) (ν : M →ₛₗ[ε] C) :
    ∃ c, IsGreatest (Set.range fun m => ‖ν m‖) c := by
  classical
  obtain ⟨S, hS⟩ := Module.Finite.fg_top (R := A) (M := M)
  obtain ⟨m₀, -, hm₀⟩ := (insert 0 S).exists_max_image (fun m => ‖ν m‖) ⟨0, Finset.mem_insert_self _ _⟩
  refine ⟨‖ν m₀‖, ⟨m₀, rfl⟩, ?_⟩
  rintro _ ⟨m, rfl⟩
  have hm : m ∈ Submodule.span A (S : Set M) := hS ▸ Submodule.mem_top
  induction hm using Submodule.span_induction with
  | mem x hx => exact hm₀ x (Finset.mem_insert_of_mem hx)
  | zero => simp
  | add x y _ _ hx hy =>
    simp only [map_add (f := _)]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)
  | smul a x _ hx =>
    simp only [ν.map_smulₛₗ, smul_eq_mul, norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (hε a)).trans hx

theorem isLocalRing_intO (C : Type) [NormedField C] [IsUltrametricDist C] : IsLocalRing (intO C) := by
  have key (a : intO C) (h : ‖(a : C)‖ = 1) : IsUnit a := by
    have h0 : (a : C) ≠ 0 := fun e => by simp [e] at h
    exact IsUnit.of_mul_eq_one ⟨(a : C)⁻¹, show ‖_‖ ≤ 1 by simp [h]⟩ (Subtype.ext (mul_inv_cancel₀ h0))
  refine .of_isUnit_or_isUnit_one_sub_self fun a => ?_
  rcases (show ‖(a : C)‖ ≤ 1 from a.2).eq_or_lt with h | h
  · exact .inl (key a h)
  · refine .inr (key _ ?_)
    have : ‖(1 : C)‖ ≠ ‖-(a : C)‖ := by simpa using h.ne'
    rw [AddSubgroupClass.coe_sub, OneMemClass.coe_one, sub_eq_add_neg,
      IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm this]
    simpa using h.le

section Norm


variable (X) in
abbrev gen (p : ℕ) : X.Opens := X.basicOpen ((p : ℕ) : Γ(X, ⊤))

def oneSec (V : X.Opens) : Γ(structureModule X, V) := (1 : Γ(X, V))

variable {p : ℕ} {C : SCF p} (z : Sp (intO C.S) ⟶ X)

def nrmSet (F : X.Modules) (f : Γ(F, gen X p)) : Set ℝ :=
  {r | ∃ (U : X.Opens) (_ : IsAffineOpen U) (h : ⊤ ≤ z ⁻¹ᵁ U) (k : ℕ) (g : Γ(F, U))
    (lam : Γ(F, U) →ₛₗ[evz z h] ↥(intO ↥C.S)),
    resM F (inf_le_left : U ⊓ gen X p ≤ U) g = p ^ k • resM F (inf_le_right : U ⊓ gen X p ≤ gen X p) f ∧
    r = ‖((lam g : ↥(intO ↥C.S)) : ↥C.S)‖ * (p : ℝ) ^ k}

abbrev zq : Sp C.S ⟶ X := spMap (intO C.S).subtype ≫ z

theorem nrmSet_subset (φ : F ≅ G) (f : Γ(F, gen X p)) : nrmSet z F f ⊆ nrmSet z G (φ.hom.app _ f) := by
  rintro r ⟨U, hU, h, k, g, lam, hg, rfl⟩
  refine ⟨U, hU, h, k, φ.hom.app U g, lam.comp (appLinear φ.inv U), ?_, ?_⟩
  · rw [← app_resM, ← app_resM, hg, map_nsmul]
  · have : φ.inv.app U (φ.hom.app U g) = g := by
      rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, φ.hom_inv_id]; rfl
    rw [LinearMap.comp_apply, appLinear_apply, this]

theorem nrmSet_iso (φ : F ≅ G) (f : Γ(F, gen X p)) : nrmSet z G (φ.hom.app _ f) = nrmSet z F f := by
  refine Set.Subset.antisymm ?_ (nrmSet_subset z φ f)
  have h := nrmSet_subset z φ.symm (φ.hom.app _ f)
  have : φ.symm.hom.app _ (φ.hom.app _ f) = f := by
    rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, Iso.symm_hom, φ.hom_inv_id]; rfl
  rwa [this] at h

theorem inf_gen_eq (U : X.Opens) : U ⊓ gen X p = X.basicOpen ((p : ℕ) : Γ(X, U)) := by
  rw [← X.basicOpen_res _ (homOfLE (le_top : U ≤ ⊤)).op, map_natCast]

theorem isAffineOpen_inf_gen (hU : IsAffineOpen U) : IsAffineOpen (U ⊓ gen X p) :=
  inf_gen_eq (p := p) U ▸ hU.basicOpen _

variable (hp : p ≠ 0)
include hp

theorem zq_le_gen : ⊤ ≤ zq z ⁻¹ᵁ gen X p := by
  rw [Scheme.preimage_basicOpen_top, map_natCast, Scheme.basicOpen_of_isUnit]
  have : IsUnit ((p : ℕ) : C.S) := (Nat.cast_ne_zero.2 hp).isUnit
  simpa using this.map (Scheme.ΓSpecIso (CommRingCat.of C.S)).inv.hom

theorem zq_le (h : ⊤ ≤ z ⁻¹ᵁ U) : ⊤ ≤ zq z ⁻¹ᵁ (U ⊓ gen X p) := fun x _ =>
  ⟨h (Set.mem_univ _), zq_le_gen z hp (Set.mem_univ x)⟩

abbrev evq (h : ⊤ ≤ z ⁻¹ᵁ U) : Γ(X, U ⊓ gen X p) →+* C.S := evz (zq z) (zq_le z hp h)

theorem evq_res (h : ⊤ ≤ z ⁻¹ᵁ U) (a : Γ(X, U)) :
    evq z hp h (resG X inf_le_left a) = ((intO C.S).subtype.comp (evz z h)) a :=
  (evz_res (zq z) _ (fun x _ => h (Set.mem_univ _)) _ a).trans (evz_comp _ z h _ a)

def IsInt {h : ⊤ ≤ z ⁻¹ᵁ U} (μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S) : Prop :=
  ∀ m : Γ(F, U), ‖μ (resM F inf_le_left m)‖ ≤ 1

theorem norm_nsmul_mul {M A : Type} [CommRing A] [AddCommGroup M] [Module A M] {ε : A →+* C.S} (μ : M →ₛₗ[ε] C.S)
    (k : ℕ) (v : M) : ‖μ (p ^ k • v)‖ * (p : ℝ) ^ k = ‖μ v‖ := by
  have : (p : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hp
  rw [map_nsmul, nsmul_eq_mul, norm_mul, Nat.cast_pow, norm_pow, C.norm_p, mul_right_comm, ← mul_pow,
    inv_mul_cancel₀ this, one_pow, one_mul]

theorem nrmSet_eq [F.IsQuasicoherent] (hU : IsAffineOpen U) (h : ⊤ ≤ z ⁻¹ᵁ U) (f : Γ(F, gen X p)) :
    nrmSet z F f = {r | ∃ μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S, IsInt z hp μ ∧ r = ‖μ (resM F inf_le_right f)‖} := by
  have := isLocalRing_intO C.S
  refine Set.Subset.antisymm ?_ ?_
  · rintro r ⟨U', hU', h', k, g, lam, hg, rfl⟩
    obtain ⟨T, hT, hx, hle⟩ := QCoh.exists_affine_mem_le (U := U ⊓ U') _
      ⟨(top_le_preimage_iff z).1 h, (top_le_preimage_iff z).1 h'⟩
    have hz := (top_le_preimage_iff z).2 hx
    have h₁ : T ≤ U := hle.trans inf_le_left
    have h₂ : T ≤ U' := hle.trans inf_le_right
    obtain ⟨l₁, hl₁⟩ := exists_extend hU' hT h₂ (evz_res z hz h' h₂) lam
    obtain ⟨μ, hμ⟩ := exists_extend hT (isAffineOpen_inf_gen (p := p) hT) inf_le_left (evq_res z hp hz)
      { toFun m := (l₁ m : C.S)
        map_add' a b := by rw [map_add (f := _)]; rfl
        map_smul' a m := by rw [l₁.map_smulₛₗ]; rfl }
    have h₃ : T ⊓ gen X p ≤ U ⊓ gen X p := inf_le_inf_right _ h₁
    refine ⟨resForm h₃ (evz_res (zq z) _ _ h₃) μ, fun m => ?_, ?_⟩
    · change ‖μ (resM F h₃ (resM F _ m))‖ ≤ 1
      rw [resM_resM, ← resM_resM h₁ inf_le_left, hμ]
      exact (l₁ _).2
    · change _ = ‖μ (resM F h₃ (resM F _ f))‖
      have e := congrArg (resM F (inf_le_inf_right _ h₂ : T ⊓ gen X p ≤ U' ⊓ gen X p)) hg
      rw [map_nsmul, resM_resM, resM_resM] at e
      rw [resM_resM, ← norm_nsmul_mul hp μ k, ← e, ← resM_resM h₂ inf_le_left, hμ, ← hl₁]
      rfl
  · rintro r ⟨μ, hμ, rfl⟩
    obtain ⟨k, g, hg⟩ := QCoh.exists_pow_smul_eq_res F hU ((p : ℕ) : Γ(X, U)) inf_le_left (inf_gen_eq U)
      (resM F inf_le_right f)
    have hg' : resM F (inf_le_left : U ⊓ gen X p ≤ U) g = p ^ k • resM F inf_le_right f := by
      rw [map_natCast, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul] at hg
      exact hg.symm
    refine ⟨U, hU, h, k, g,
      { toFun m := ⟨μ (resM F inf_le_left m), hμ m⟩
        map_add' a b := Subtype.ext (by simp)
        map_smul' a m := Subtype.ext (by
          change μ _ = _
          rw [resM_smul, μ.map_smulₛₗ, evq_res]; rfl) }, hg', ?_⟩
    change _ = ‖μ (resM F _ g)‖ * _
    rw [hg', norm_nsmul_mul hp]

variable {h : ⊤ ≤ z ⁻¹ᵁ U}

def vals (μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S) : Set ℝ :=
  Set.range fun m : Γ(F, U) => ‖μ (resM F inf_le_left m)‖

theorem exists_isGreatest_vals [IsFiniteQC F] (hU : IsAffineOpen U) (μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S) :
    ∃ c, IsGreatest (vals z hp μ) c :=
  have := QCoh.finite_sections F hU
  exists_isGreatest (fun a => (evz z h a).2) (resForm inf_le_left (evq_res z hp h) μ)

section Line

variable [F.IsQuasicoherent] (hU : IsAffineOpen U) {μ₀ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S}
  (h₀ : IsLineForm μ₀) {c : ℝ} (hc : IsGreatest (vals z hp μ₀) c)
include hU h₀ hc

theorem pos_of_isGreatest : 0 < c := by
  by_contra hn
  refine h₀.1 (form_ext hU (isAffineOpen_inf_gen hU) inf_le_left fun s => ?_)
  exact norm_le_zero_iff.1 ((hc.2 ⟨s, rfl⟩).trans (not_lt.1 hn))

theorem norm_le_of_isInt {μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S} (hμ : IsInt z hp μ) (v : Γ(F, U ⊓ gen X p)) :
    ‖μ v‖ ≤ ‖μ₀ v‖ / c := by
  obtain ⟨t, rfl⟩ := h₀.2 μ
  obtain ⟨m, hm⟩ := hc.1
  have h1 := hμ m
  simp only [LinearMap.smul_apply, smul_eq_mul, norm_mul] at h1 hm ⊢
  rw [hm] at h1
  rw [le_div_iff₀ (pos_of_isGreatest z hp hU h₀ hc)]
  nlinarith [norm_nonneg (μ₀ v)]

theorem exists_isInt : ∃ μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S, IsInt z hp μ ∧ ∀ v, ‖μ v‖ = ‖μ₀ v‖ / c := by
  obtain ⟨m, hm⟩ := hc.1
  have key (v) : ‖((μ₀ (resM F inf_le_left m))⁻¹ • μ₀) v‖ = ‖μ₀ v‖ / c := by
    simp only [LinearMap.smul_apply, smul_eq_mul, norm_mul, norm_inv] at hm ⊢
    rw [hm, div_eq_inv_mul]
  exact ⟨_, fun n => (key _).trans_le ((div_le_one (pos_of_isGreatest z hp hU h₀ hc)).2 (hc.2 ⟨n, rfl⟩)), key⟩

theorem isGreatest_nrmSet (f : Γ(F, gen X p)) : IsGreatest (nrmSet z F f) (‖μ₀ (resM F inf_le_right f)‖ / c) := by
  rw [nrmSet_eq z hp hU h]
  obtain ⟨μ, hμ, e⟩ := exists_isInt z hp hU h₀ hc
  refine ⟨⟨μ, hμ, (e _).symm⟩, ?_⟩
  rintro r ⟨μ, hμ, rfl⟩
  exact norm_le_of_isInt z hp hU h₀ hc hμ _

theorem isGreatest_nrmSet_hom [(homMod G F).IsQuasicoherent] {e : ι → Γ(G, U)} (he : IsFrame e)
    (ψ : Γ(homMod G F, gen X p)) {c₁ : ℝ} (hc₁ : IsGreatest (vals z hp (μ₀.comp (homApp ψ inf_le_right))) c₁) :
    IsGreatest (nrmSet z (homMod G F) ψ) (c₁ / c) := by
  rw [nrmSet_eq z hp hU h]
  have hpos := pos_of_isGreatest z hp hU h₀ hc
  obtain ⟨μ, hμ, e₀⟩ := exists_isInt z hp hU h₀ hc
  obtain ⟨m, hm⟩ := hc₁.1
  refine ⟨⟨μ.comp (homEval F (resM G inf_le_left m)), fun χ => ?_, ?_⟩, ?_⟩
  · rw [LinearMap.comp_apply, homEval_apply, homApp_res, homApp_resM χ le_rfl]
    exact hμ _
  · rw [LinearMap.comp_apply, homEval_apply, homApp_res, e₀, ← hm]
    rfl
  · rintro r ⟨Λ, hΛ, rfl⟩

    rw [← sum_homIns he inf_le_left (resM _ inf_le_right ψ), map_sum]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg
      (div_nonneg (hm ▸ norm_nonneg _) hpos.le) fun i _ => ?_
    have hi : IsInt z hp (Λ.comp (homIns he inf_le_left i)) := fun n => by
      have : homIns he inf_le_left i (resM F (inf_le_left : U ⊓ gen X p ≤ U) n) =
          resM _ inf_le_left (homIns he le_rfl i n) := VB.hom_ext fun W hW s => by
        rw [homApp_res, homApp_homIns, homApp_homIns, resM_resM]
      rw [LinearMap.comp_apply, this]
      exact hΛ _
    refine (norm_le_of_isInt z hp hU h₀ hc hi _).trans (div_le_div_of_nonneg_right ?_ hpos.le)
    exact hc₁.2 ⟨e i, rfl⟩

end Line

def compSec {E : X.Modules} (π : E ⟶ F) (φ : F.restrict U.ι ⟶ G.restrict U.ι) : Γ(homMod E G, U) :=
  (homMap π (𝟙 G)).app U (homOfRestrict φ)

theorem isGreatest_nrmSet_compSec {E : X.Modules} {r : ℕ} (hE : IsVB E r) (π : E ⟶ F) [Epi π] [IsFiniteQC F]
    [IsFiniteQC G] (hU : IsAffineOpen U) {e : ι → Γ(E, U)} (he : IsFrame e)
    (φ : F.restrict (gen X p).ι ≅ G.restrict (gen X p).ι) {μ : Γ(G, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S}
    (hμ : IsLineForm μ) {c₁ c₂ : ℝ}
    (hc₁ : IsGreatest (vals z hp (μ.comp (equivOfRestrict φ inf_le_right).toLinearMap)) c₁)
    (hc₂ : IsGreatest (vals z hp μ) c₂) : IsGreatest (nrmSet z (homMod E G) (compSec π φ.hom)) (c₁ / c₂) := by
  have := (isFiniteQC_homMod (G := G) hE).isQuasicoherent
  have := hE.isQuasicoherent
  refine isGreatest_nrmSet_hom z hp hU hμ hc₂ he _ ?_
  convert hc₁ using 1
  refine Eq.trans ?_ ((QCoh.surjective_app_of_epi π hU).range_comp _)
  refine congrArg Set.range (funext fun m => ?_)
  simp only [Function.comp_apply, ← app_resM]
  rfl

theorem exists_isLineForm_gen [F.IsQuasicoherent] (hF : IsVB (F.restrict (gen X p).ι) 1) (hU : IsAffineOpen U) :
    ∃ μ : Γ(F, U ⊓ gen X p) →ₛₗ[evq z hp h] C.S, IsLineForm μ := by
  obtain ⟨T, e, hx, he⟩ := hF ⟨zq z (IsLocalRing.closedPoint _), zq_le_gen z hp (Set.mem_univ _)⟩
  exact exists_isLineForm (zq z) (isAffineOpen_inf_gen hU) _ ((isFrame_restrict_iff _ e).1 he) ⟨_, hx, rfl⟩

theorem sSup_compSec_mul {E E' : X.Modules} {r r' : ℕ} (hE : IsVB E r) (hE' : IsVB E' r') (π : E ⟶ F) [Epi π]
    (π' : E' ⟶ G) [Epi π'] [IsFiniteQC F] [IsFiniteQC G] (hG : IsVB (G.restrict (gen X p).ι) 1)
    (φ : F.restrict (gen X p).ι ≅ G.restrict (gen X p).ι) :
    0 < sSup (nrmSet z (homMod E G) (compSec π φ.hom)) ∧
      sSup (nrmSet z (homMod E' F) (compSec π' φ.inv)) = (sSup (nrmSet z (homMod E G) (compSec π φ.hom)))⁻¹ := by
  have := isLocalRing_intO C.S
  obtain ⟨T, e, hx, he⟩ := hE (z (IsLocalRing.closedPoint _))
  obtain ⟨U, e', hU, hx', hle, he'⟩ := hE'.exists_affine hx
  have h := (top_le_preimage_iff z).2 hx'
  obtain ⟨μ, hμ⟩ := exists_isLineForm_gen z hp (h := h) hG hU
  have hμ' := hμ.comp (equivOfRestrict φ inf_le_right)
  obtain ⟨c₁, hc₁⟩ := exists_isGreatest_vals z hp hU (μ.comp (equivOfRestrict φ inf_le_right).toLinearMap)
  obtain ⟨c₂, hc₂⟩ := exists_isGreatest_vals z hp hU μ
  have e₀ : (μ.comp (equivOfRestrict φ inf_le_right).toLinearMap).comp
      (equivOfRestrict φ.symm inf_le_right).toLinearMap = μ :=
    LinearMap.ext fun s => congrArg μ ((equivOfRestrict φ inf_le_right).apply_symm_apply s)
  rw [(isGreatest_nrmSet_compSec z hp hE π hU (he.res hle) φ hμ hc₁ hc₂).csSup_eq, inv_div]
  exact ⟨div_pos (pos_of_isGreatest z hp hU hμ' hc₁) (pos_of_isGreatest z hp hU hμ hc₂),
    (isGreatest_nrmSet_compSec z hp hE' π' hU he' φ.symm hμ' (e₀.symm ▸ hc₂) hc₁).csSup_eq⟩

theorem sSup_compSec_eq {E : X.Modules} {r : ℕ} (hE : IsVB E r) (π : E ⟶ F) [Epi π] [IsFiniteQC G]
    {u : Γ(F, ⊤)} (hu : IsFrame fun _ : Fin 1 => u) (φ : F.restrict (gen X p).ι ≅ G.restrict (gen X p).ι) :
    sSup (nrmSet z G (homApp (homOfRestrict φ.hom) le_rfl (resM F le_top u))) =
      sSup (nrmSet z (homMod E G) (compSec π φ.hom)) := by
  have := isLocalRing_intO C.S
  have hF : IsVB F 1 := by simpa using hu.isVB
  have := hF.isFiniteQC
  obtain ⟨U, e, hU, hx, -, he⟩ := hE.exists_affine (V := ⊤) (x := z (IsLocalRing.closedPoint _)) trivial
  have h := (top_le_preimage_iff z).2 hx
  obtain ⟨μ, hμ⟩ := exists_isLineForm_gen z hp (h := h) ((hF.restrict _).of_iso φ) hU
  obtain ⟨c₂, hc₂⟩ := exists_isGreatest_vals z hp hU μ
  set ν := μ.comp (equivOfRestrict φ (inf_le_right : U ⊓ gen X p ≤ _)).toLinearMap with hν
  have hc₁ : IsGreatest (vals z hp ν) ‖ν (resM F le_top u)‖ := by
    refine ⟨⟨resM F le_top u, by simp only [resM_resM]⟩, ?_⟩
    rintro _ ⟨m, rfl⟩
    have hm := (hu.basis (le_top : U ≤ ⊤)).sum_repr m
    rw [Fin.sum_univ_one, IsFrame.basis_apply] at hm
    simp only
    rw [← hm, resM_smul, resM_resM, ν.map_smulₛₗ, evq_res, smul_eq_mul, norm_mul]
    exact mul_le_of_le_one_left (norm_nonneg _) (evz z h _).2
  rw [(isGreatest_nrmSet_compSec z hp hE π hU he φ hμ hc₁ hc₂).csSup_eq, (isGreatest_nrmSet z hp hU hμ hc₂ _).csSup_eq,
    ← homApp_resM, resM_resM]
  rfl

end Norm

end GlobalTheory.PtNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HomAppHomOfRestrictImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsFiniteQCHomModOfExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsFiniteQCHomModOfExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HomAppHomOfRestrictImage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyOfModToModIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ModuliIntegralCharts Formalism.MainNotions.BoundaryLocalData GlobalTheory.ShFam
open Formalism.MainNotions.DIV.Cons (SCF intO)
open GlobalTheory.Twist (resM resM_resM resM_self resM_smul app_resM)
open GlobalTheory.QCoh (IsFiniteQC structureModule)
open GlobalTheory.VB GlobalTheory.PtNorm

namespace GlobalTheory.PtNorm

variable {X : Scheme.{0}} {F G : X.Modules} {U : X.Opens} {p : ℕ} {C : SCF p} (z : Sp (intO C.S) ⟶ X) (hp : p ≠ 0)


section Coherent

variable {X : Scheme.{0}} {P Q F G : X.Modules}

theorem sec_ext_affine {W : X.Opens} {a b : Γ(G, W)}
    (e : ∀ (T : X.Opens) (h : T ≤ W), IsAffineOpen T → resM G h a = resM G h b) : a = b :=
  GlobalTheory.Twist.sec_ext_of_cover (fun T : {T : X.Opens // IsAffineOpen T ∧ T ≤ W} => T.1) (fun T => T.2.2)
    (fun x hx => by
      obtain ⟨T, hT, hxT, hle⟩ := QCoh.exists_affine_mem_le (U := W) x hx
      exact Opens.mem_iSup.2 ⟨⟨T, hT, hle⟩, hxT⟩) fun T => e T.1 T.2.2 T.2.1

theorem exists_hom_of_exact (φ : Q ⟶ P) (π : P ⟶ F)
    (hex : ∀ T : X.Opens, IsAffineOpen T → Function.Exact (φ.app T) (π.app T))
    (hs : ∀ T : X.Opens, IsAffineOpen T → Function.Surjective (π.app T)) {U : X.Opens}
    (ψ : Γ(homMod P G, U)) (hψ : ∀ (W : X.Opens) (h : W ≤ U) (m : Γ(Q, W)), homApp ψ h (φ.app W m) = 0) :
    ∃ χ : Γ(homMod F G, U), (homMap π (𝟙 G)).app U χ = ψ := by
  have wd (T : X.Opens) (hT : IsAffineOpen T) (h : T ≤ U) (m m' : Γ(P, T))
      (e : π.app T m = π.app T m') : homApp ψ h m = homApp ψ h m' := by
    obtain ⟨q, hq⟩ := (hex T hT (m - m')).1 (by rw [map_sub, e, sub_self])
    rw [← sub_eq_zero, ← map_sub, ← hq, hψ]
  have H (W : X.Opens) (h : W ≤ U) (s : Γ(F, W)) : ∃ t : Γ(G, W), ∀ (T : X.Opens) (h' : T ≤ W),
      IsAffineOpen T → ∀ m : Γ(P, T), π.app T m = resM _ h' s → resM G h' t = homApp ψ (h'.trans h) m := by
    choose m hm using fun T : {T : X.Opens // IsAffineOpen T ∧ T ≤ W} =>
      hs T.1 T.2.1 (resM _ T.2.2 s)
    obtain ⟨t, ht⟩ := GlobalTheory.Twist.exists_sec_of_cover (fun T : {T : X.Opens // IsAffineOpen T ∧ T ≤ W} => T.1)
      (fun T => T.2.2) (fun x hx => by
        obtain ⟨T, hT, hxT, hle⟩ := QCoh.exists_affine_mem_le (U := W) x hx
        exact Opens.mem_iSup.2 ⟨⟨T, hT, hle⟩, hxT⟩) (fun T => homApp ψ (T.2.2.trans h) (m T)) fun T T' =>
      sec_ext_affine fun V hV hA => by
        rw [resM_resM, resM_resM, ← homApp_resM, ← homApp_resM]
        exact wd V hA _ _ _ (by rw [app_resM, app_resM, hm, hm, resM_resM, resM_resM])
    exact ⟨t, fun T h' hT n hn => (ht ⟨T, hT, h'⟩).trans (wd T hT _ _ _ ((hm ⟨T, hT, h'⟩).trans hn.symm))⟩
  choose t ht using H
  refine ⟨homMk (fun W h =>
    { toFun := t W h
      map_add' a b := sec_ext_affine fun T h' hT => ?_
      map_smul' a b := sec_ext_affine fun T h' hT => ?_ }) fun W W' h h' s => sec_ext_affine fun T h'' hT => ?_,
    VB.hom_ext fun W h m => sec_ext_affine fun T h' hT => ?_⟩
  · obtain ⟨m, hm⟩ := hs T hT (resM _ h' a)
    obtain ⟨n, hn⟩ := hs T hT (resM _ h' b)
    rw [map_add (f := _), ht W h a T h' hT m hm, ht W h b T h' hT n hn,
      ht W h _ T h' hT (m + n) (by rw [map_add (f := _), map_add (f := _), hm, hn]), map_add (f := _)]
  · obtain ⟨n, hn⟩ := hs T hT (resM _ h' b)
    rw [RingHom.id_apply, resM_smul, ht W h b T h' hT n hn,
      ht W h _ T h' hT (_ • n) (by rw [resM_smul, ← hn, Scheme.Modules.Hom.app_smul]), map_smul]
  · obtain ⟨n, hn⟩ := hs T hT (resM _ (h''.trans h') s)
    change resM G h'' (t W' _ _) = resM G h'' (resM G h' (t W h s))
    rw [resM_resM, ht W h s T _ hT n hn, ht W' _ _ T h'' hT n (by rw [hn, resM_resM])]
  · exact (ht W h _ T h' hT (resM P h' m) (app_resM _ _ _)).trans (homApp_resM ψ h h' m)

theorem isFiniteQC_homMod_of_exact [IsLocallyNoetherian X] {r r' : ℕ} (hQ : IsVB Q r') (hP : IsVB P r) (φ : Q ⟶ P)
    (π : P ⟶ F) (hex : ∀ T : X.Opens, IsAffineOpen T → Function.Exact (φ.app T) (π.app T))
    (hs : ∀ T : X.Opens, IsAffineOpen T → Function.Surjective (π.app T)) (w : φ ≫ π = 0) [IsFiniteQC G] :
    IsFiniteQC (homMod F G) := by
  have h₁ : IsFiniteQC (homMod P G) := isFiniteQC_homMod hP
  have h₂ : IsFiniteQC (homMod Q G) := isFiniteQC_homMod hQ
  have h₃ := h₁.isQuasicoherent
  have h₄ := h₂.isQuasicoherent
  have hι (U : X.Opens) : Function.Injective ((homMap π (𝟙 G)).app U) := fun χ χ' e =>
    VB.hom_ext fun W h s => sec_ext_affine fun T h' hT => by
      obtain ⟨m, hm⟩ := hs T hT (resM _ h' s)
      have e' := congrArg (fun ψ : Γ(homMod P G, U) => homApp ψ (h'.trans h) m) e
      rw [← homApp_resM, ← homApp_resM, ← hm]
      exact e'
  have hex' (U : X.Opens) : Function.Exact ((homMap π (𝟙 G)).app U) ((homMap φ (𝟙 G)).app U) := fun ψ => by
    refine ⟨fun h => exists_hom_of_exact φ π hex hs ψ fun W hW m => ?_, ?_⟩
    · exact congrArg (fun ψ : Γ(homMod Q G, U) => homApp ψ hW m) h
    · rintro ⟨χ, rfl⟩
      refine VB.hom_ext fun W h m => ?_
      rw [homApp_homMap, homApp_homMap, QCoh.app_app φ π, w]
      exact map_zero (homApp χ h)
  have : (homMod F G).IsQuasicoherent :=
    QCoh.isQuasicoherent_of_exact_app (homMap π (𝟙 G)) (homMap φ (𝟙 G)) (fun U _ => hι U) fun U _ => hex' U
  refine .of_forall_exists_affine fun x => ?_
  obtain ⟨U, hU, hx⟩ := QCoh.exists_affine_mem x
  have := QCoh.isNoetherian_sections (homMod P G) hU
  exact ⟨U, hU, hx, Module.Finite.of_injective (QCoh.appLinear (homMap π (𝟙 G)) U) (hι U)⟩

theorem isFiniteQC_homMod_cokernel [IsLocallyNoetherian X] {r r' : ℕ} (hQ : IsVB Q r') (hP : IsVB P r) (φ : Q ⟶ P)
    [IsFiniteQC G] : IsFiniteQC (homMod (cokernel φ) G) :=
  have := hQ.isQuasicoherent
  have := hP.isQuasicoherent
  isFiniteQC_homMod_of_exact hQ hP φ (cokernel.π φ) (fun _ hT => QCoh.exact_cokernel_π_app φ hT)
    (fun _ hT => QCoh.surjective_cokernel_π_app φ hT) (cokernel.condition φ)


end Coherent

end GlobalTheory.PtNorm

namespace GlobalTheory.LocM

section Reduction

variable {𝒜 : Type*} [Category 𝒜] [Abelian 𝒜]

abbrev modN (F : 𝒜) (n : ℕ) : 𝒜 := cokernel (n • 𝟙 F)

def modNRed (F : 𝒜) {n m : ℕ} (h : n ∣ m) : modN F m ⟶ modN F n :=
  cokernel.desc _ (cokernel.π _) (by
    obtain ⟨c, rfl⟩ := h
    rw [mul_comm, mul_smul, Preadditive.nsmul_comp, cokernel.condition, smul_zero])

@[reassoc (attr := simp)] theorem π_modNRed (F : 𝒜) {n m : ℕ} (h : n ∣ m) :
    cokernel.π (m • 𝟙 F) ≫ modNRed F h = cokernel.π (n • 𝟙 F) := cokernel.π_desc _ _ _

theorem nsmul_id_modN (F : 𝒜) (n : ℕ) : n • 𝟙 (modN F n) = 0 := by
  rw [← cancel_epi (cokernel.π (n • 𝟙 F)), Preadditive.comp_nsmul, Category.comp_id, comp_zero]
  simpa only [Preadditive.nsmul_comp, Category.id_comp] using cokernel.condition (n • 𝟙 F)

def redMap {F G : 𝒜} {n m : ℕ} (h : n ∣ m) (φ : modN F m ⟶ modN G m) : modN F n ⟶ modN G n :=
  cokernel.desc (n • 𝟙 F) (cokernel.π (m • 𝟙 F) ≫ φ ≫ modNRed G h) (by
    rw [Preadditive.nsmul_comp, Category.id_comp, ← Category.comp_id (cokernel.π _ ≫ φ ≫ modNRed G h),
      ← Preadditive.comp_nsmul, nsmul_id_modN, comp_zero])

theorem modNRed_redMap {F G : 𝒜} {n m : ℕ} (h : n ∣ m) (φ : modN F m ⟶ modN G m) :
    modNRed F h ≫ redMap h φ = φ ≫ modNRed G h := by
  rw [← cancel_epi (cokernel.π (m • 𝟙 F)), π_modNRed_assoc, redMap, cokernel.π_desc]

instance epi_modNRed (F : 𝒜) {n m : ℕ} (h : n ∣ m) : Epi (modNRed F h) :=
  epi_of_epi_fac (π_modNRed F h)

def modNMap {F G : 𝒜} (φ : F ⟶ G) (n : ℕ) : modN F n ⟶ modN G n :=
  cokernel.map _ _ φ φ (by rw [Preadditive.nsmul_comp, Preadditive.comp_nsmul, Category.id_comp, Category.comp_id])

@[reassoc (attr := simp)] theorem π_modNMap {F G : 𝒜} (φ : F ⟶ G) (n : ℕ) :
    cokernel.π (n • 𝟙 F) ≫ modNMap φ n = φ ≫ cokernel.π (n • 𝟙 G) := cokernel.π_desc _ _ _

@[simp] theorem redMap_modNMap {F G : 𝒜} {n m : ℕ} (h : n ∣ m) (φ : F ⟶ G) : redMap h (modNMap φ m) = modNMap φ n := by
  rw [← cancel_epi (modNRed F h), modNRed_redMap, ← cancel_epi (cokernel.π (m • 𝟙 F))]
  simp

theorem exists_shortExact_congr {F G H : 𝒜} {f f' : F ⟶ G} {g g' : G ⟶ H} (hf : f = f') (hg : g = g') :
    (∃ w : f ≫ g = 0, (ShortComplex.mk _ _ w).ShortExact) ↔ ∃ w : f' ≫ g' = 0, (ShortComplex.mk _ _ w).ShortExact := by
  subst hf hg
  rfl

end Reduction

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {p : ℕ}

namespace At

variable (ct : At S κ p) {Z : ct.Mdl}

theorem isVB_free (Z : ct.Mdl) (a m : ℕ) : IsVB (Z.free a m) m :=
  (isVB_freeModule_fin Z.X m).twist (LB.isLB_pull (GlobalTheory.ProjSpace.On_isLB _ _ _) _)

instance isFiniteQC_toMod (F : ct.Sh Z) : IsFiniteQC F.toMod :=
  have := (ct.isVB_free Z F.a F.m).isFiniteQC
  have := (ct.isVB_free Z F.a' F.m').isQuasicoherent
  QCoh.isFiniteQC_cokernel F.φ

def presIso (F : Z.X.Modules) [IsFiniteQC F] : (Z.ofMod F).toMod ≅ F :=
  (GlobalTheory.ModelPresentation.nonempty_ofMod_toMod_iso _ _ _ _ p ct.W ct.hp ct.hW _ _ Z F).some

theorem nrm_ofMod (F : Z.X.Modules) [IsFiniteQC F] (f : Γ(F, Z.genO)) (y : ct.Pt Z) :
    ct.nrm (Z.ofMod F) ((ct.presIso F).inv.app _ f) y = sSup (nrmSet y.z F f) :=
  congrArg sSup (nrmSet_iso y.z (ct.presIso F).symm f)

theorem isLocallyNoetherian (Z : ct.Mdl) : IsLocallyNoetherian Z.X :=
  have := GlobalTheory.ModelPresentation.isNoetherianRing_place Z.i.c ct.W ct.hp.ne_zero ct.hW
  have : IsProper (PSpace.str (Z.i.c.V ct.W) Z.n) := isProper_str _ _
  LocallyOfFiniteType.isLocallyNoetherian (Z.I.subschemeι ≫ PSpace.str (Z.i.c.V ct.W) Z.n)

instance isFiniteQC_homMod_toMod (F₁ F₂ : ct.Sh Z) : IsFiniteQC (homMod F₁.toMod F₂.toMod) :=
  have := ct.isLocallyNoetherian Z
  isFiniteQC_homMod_cokernel (ct.isVB_free Z F₁.a' F₁.m') (ct.isVB_free Z F₁.a F₁.m) F₁.φ

def isoSymm {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) : ct.GIso F₂ F₁ := φ.symm

def homSh (F₁ F₂ : ct.Sh Z) : ct.Sh Z := Z.ofMod (homMod F₁.toMod F₂.toMod)

def homIso (F₁ F₂ : ct.Sh Z) : homMod F₁.toMod F₂.toMod ≅ (ct.homSh F₁ F₂).toMod := (ct.presIso _).symm

def isoSec {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) : ct.Sec (ct.homSh F₁ F₂) :=
  (ct.homIso F₁ F₂).hom.app _ (homOfRestrict φ.iso.hom)

theorem isVB_homSh {F₁ F₂ : ct.Sh Z} {r : ℕ} (h₁ : ct.IsInv F₁) (h₂ : IsVB F₂.toMod r) :
    IsVB (ct.homSh F₁ F₂).toMod r :=
  (isVB_homMod h₁ h₂).of_iso (ct.homIso F₁ F₂)

theorem homSh_inv (F₁ F₂ : ct.Sh Z) (h₁ : ct.IsInv F₁) (h₂ : ct.IsInv F₂) : ct.IsInv (ct.homSh F₁ F₂) :=
  ct.isVB_homSh h₁ h₂

theorem nrm_isoSec_eq {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) (y : ct.Pt Z) :
    ct.nrm (ct.homSh F₁ F₂) (ct.isoSec φ) y =
      sSup (nrmSet y.z (homMod F₁.toMod F₂.toMod) (compSec (𝟙 _) φ.iso.hom)) :=
  ct.nrm_ofMod _ _ y

theorem nrm_isoSec_pos_symm {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) (y : ct.Pt Z) :
    0 < ct.nrm (ct.homSh F₁ F₂) (ct.isoSec φ) y ∧
      ct.nrm (ct.homSh F₂ F₁) (ct.isoSec (ct.isoSymm φ)) y =
        (ct.nrm (ct.homSh F₁ F₂) (ct.isoSec φ) y)⁻¹ := by
  rw [ct.nrm_isoSec_eq, ct.nrm_isoSec_eq]
  exact sSup_compSec_mul y.z ct.hp.ne_zero φ.isInv_left φ.isInv_right (𝟙 _) (𝟙 _)
    (IsVB.restrict φ.isInv_right _) φ.iso

def vrat {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) (y : ct.Pt Z) : ℝ :=
  -Real.logb p (ct.nrm (ct.homSh F₁ F₂) (ct.isoSec φ) y)

theorem nrm_isoSec {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) (y : ct.Pt Z) :
    ct.nrm (ct.homSh F₁ F₂) (ct.isoSec φ) y = (p : ℝ) ^ (-(ct.vrat φ y)) := by
  rw [vrat, neg_neg, Real.rpow_logb (Nat.cast_pos.2 ct.hp.pos) (by exact_mod_cast ct.hp.one_lt.ne')
    (ct.nrm_isoSec_pos_symm φ y).1]

theorem vrat_symm {F₁ F₂ : ct.Sh Z} (φ : ct.GIso F₁ F₂) (y : ct.Pt Z) :
    ct.vrat (ct.isoSymm φ) y = -(ct.vrat φ y) := by
  rw [vrat, vrat, (ct.nrm_isoSec_pos_symm φ y).2, Real.logb_inv]

def oSh (Z : ct.Mdl) : ct.Sh Z := Z.ofMod (structureModule Z.X)

theorem oSh_inv (Z : ct.Mdl) : ct.IsInv (ct.oSh Z) :=
  (isVB_structureModule Z.X).of_iso (ct.presIso _).symm

def oOne (Z : ct.Mdl) : Γ((ct.oSh Z).toMod, ⊤) := (ct.presIso (structureModule Z.X)).inv.app ⊤ (oneSec ⊤)

theorem isFrame_oOne (Z : ct.Mdl) : VB.IsFrame fun _ : Fin 1 => ct.oOne Z :=
  (isFrame_one ⊤).map_iso (ct.presIso (structureModule Z.X)).inv

def secOf {F : ct.Sh Z} (φ : ct.GIso (ct.oSh Z) F) : ct.Sec F :=
  homApp (homOfRestrict φ.iso.hom) le_rfl (resM _ le_top (ct.oOne Z))

theorem nrm_secOf {F : ct.Sh Z} (φ : ct.GIso (ct.oSh Z) F) (y : ct.Pt Z) :
    ct.nrm F (ct.secOf φ) y = (p : ℝ) ^ (-(ct.vrat φ y)) := by
  rw [← nrm_isoSec, ct.nrm_isoSec_eq]
  exact sSup_compSec_eq y.z ct.hp.ne_zero (ct.oSh_inv Z) (𝟙 _) (ct.isFrame_oOne Z) φ.iso

structure SES (Z : ct.Mdl) : Type where

  F₁ : ct.Sh Z

  F₂ : ct.Sh Z

  F₃ : ct.Sh Z

  k₀ : ℕ

  f : modN F₁.toMod (p ^ k₀) ⟶ modN F₂.toMod (p ^ k₀)

  g : modN F₂.toMod (p ^ k₀) ⟶ modN F₃.toMod (p ^ k₀)

variable {ct}

def SES.ExactMod (s : ct.SES Z) (k : ℕ) : Prop :=
  ∃ (h : k ≤ s.k₀) (w : redMap (pow_dvd_pow p h) s.f ≫ redMap (pow_dvd_pow p h) s.g = 0),
    (ShortComplex.mk _ _ w).ShortExact

def SES.ofMaps {F₁ F₂ F₃ : ct.Sh Z} (f : F₁.toMod ⟶ F₂.toMod) (g : F₂.toMod ⟶ F₃.toMod) (k₀ : ℕ) : ct.SES Z :=
  ⟨F₁, F₂, F₃, k₀, modNMap f _, modNMap g _⟩

theorem SES.exactMod_ofMaps_iff {F₁ F₂ F₃ : ct.Sh Z} (f : F₁.toMod ⟶ F₂.toMod) (g : F₂.toMod ⟶ F₃.toMod) {k k₀ : ℕ}
    (h : k ≤ k₀) : (SES.ofMaps f g k₀).ExactMod k ↔
      ∃ w : modNMap f (p ^ k) ≫ modNMap g (p ^ k) = 0, (ShortComplex.mk _ _ w).ShortExact :=
  (exists_prop_of_true h).trans (exists_shortExact_congr (redMap_modNMap _ _) (redMap_modNMap _ _))

theorem SES.exactMod_of_splitting {F₁ F₂ F₃ : ct.Sh Z} {f : F₁.toMod ⟶ F₂.toMod} {g : F₂.toMod ⟶ F₃.toMod}
    {w : f ≫ g = 0} (σ : (ShortComplex.mk f g w).Splitting) {k k₀ : ℕ} (h : k ≤ k₀) :
    (SES.ofMaps f g k₀).ExactMod k := by
  rw [SES.exactMod_ofMaps_iff f g h]
  refine ⟨?_, ShortComplex.Splitting.shortExact
    { r := modNMap σ.r _, s := modNMap σ.s _, f_r := ?_, s_g := ?_, id := ?_ }⟩ <;>
    rw [← cancel_epi (cokernel.π _)]
  · simp [reassoc_of% w]
  · have := σ.f_r
    dsimp at this ⊢
    simp [reassoc_of% this]
  · have := σ.s_g
    dsimp at this ⊢
    simp [reassoc_of% this]
  · have := σ.id =≫ cokernel.π (p ^ k • 𝟙 F₂.toMod)
    dsimp at this ⊢
    simpa using this

end At

def shfTrue (ct : At S κ p) : ShfSt ct where
  vrat := ct.vrat
  SES := ct.SES
  ExactMod := At.SES.ExactMod
  homSh := ct.homSh
  homSh_inv := ct.homSh_inv
  isoSec := ct.isoSec
  nrm_isoSec := ct.nrm_isoSec
  isoSymm := ct.isoSymm
  vrat_symm := ct.vrat_symm
  oX := ct.oSh ct.Xm
  oX_inv := ct.oSh_inv _
  secOf := ct.secOf
  nrm_secOf := ct.nrm_secOf

end GlobalTheory.LocM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsFiniteQCHomModOfExact =====
