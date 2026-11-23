module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAlgAtlasAtlasOf
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BijectiveAlgebraMapIntegralClosureOfBirational
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RingKrullDimLeOfIsAlgebraic
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.AlgebraicGeometry.Properties
public import Mathlib.AlgebraicGeometry.ResidueField
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JGenSpecializes
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
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverCompFinite
import Mathlib.Algebra.AffineMonoid.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResidueFieldMapFiniteOfQuasiFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementOfCoverAndModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverDominatingPair, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KrullDimOneOfFiniteGeneric, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverLiftThroughNormal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalFiniteDominantRefinement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementCovers

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementOfCoverAndModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementOfCoverAndModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAlgAtlasAtlasOf\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.BasicNotions GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.Mean4O GlobalTheory.CoverNorm
open CategoryTheory.Limits TopologicalSpace

namespace GlobalTheory.Mean4O.CoverDom

theorem isNormalScheme_G {F : Type} [Field F] [NumberField F] {Y : Var F} (V : Cover Y) : GlobalTheory.IsNormalScheme V.G := by
  have : GlobalTheory.IsNormalScheme V.X := GlobalTheory.IsNormalScheme.of_pred V.normal
  have : Flat (spMap (algebraMap (𝓞 F) F)) := flat_specMap_localization (nonZeroDivisors (𝓞 F)) F
  have : IsPreimmersion (spMap (algebraMap (𝓞 F) F)) :=
    IsPreimmersion.of_isLocalization (R := 𝓞 F) (S := F) (nonZeroDivisors (𝓞 F))
  have : Flat V.j := MorphismProperty.of_isPullback V.pb.flip ‹_›
  have : IsPreimmersion V.j := MorphismProperty.of_isPullback V.pb.flip ‹_›
  have : ∀ x, IsIso (V.j.stalkMap x) := fun x => isIso_stalkMap_of_flat_of_surjectiveOnStalks V.j x
  exact GlobalTheory.IsNormalScheme.of_isIso_stalkMap V.j

end GlobalTheory.Mean4O.CoverDom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementOfCoverAndModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverDominatingPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverDominatingPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementOfCoverAndModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BijectiveAlgebraMapIntegralClosureOfBirational\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RingKrullDimLeOfIsAlgebraic\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverCompFinite\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.BasicNotions.TH Formalism.L2.Theta ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.Mean4 GlobalTheory.Mean4O
open scoped ENNReal Classical
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory GlobalTheory.ArInt GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam.Pad GlobalTheory.VertForm GlobalTheory.CoverNorm
open CategoryTheory.Limits TopologicalSpace

namespace GlobalTheory.Mean4O.CoverDom

theorem exists_cover_dominating_cover (F : Type) [Field F] [NumberField F] (Y : Var F) (W V : Mean4O.Cover Y)
    (k : W.G ⟶ V.G) (hk : k ≫ V.π = W.π) :
    ∃ (W' : Mean4O.Cover Y) (a : W'.X ⟶ W.X) (b : W'.X ⟶ V.X), a ≫ W.p = W'.p ∧ b ≫ V.p = W'.p ∧
      Lies W' W a ∧ Lies W' V b := by
  have H₀ := W.pb
  have := V.ar.isIntegral
  have := W.ar.isLocallyNoetherian
  have : IsProper W.p := CommonModel.isProper_of_isProjOver W.ar.isProjOver
  have : IsProper V.p := CommonModel.isProper_of_isProjOver V.ar.isProjOver
  let r := pullback.fst W.p V.p
  have hc : W.j ≫ W.p = (k ≫ V.j) ≫ V.p := by
    rw [W.pb.w, Category.assoc, Category.assoc, V.pb.w, ← hk]; simp only [Category.assoc]
  let h : W.G ⟶ pullback W.p V.p := pullback.lift W.j (k ≫ V.j) hc
  have hr : h ≫ r = W.j := pullback.lift_fst _ _ _
  have hr' : h ≫ pullback.snd W.p V.p = k ≫ V.j := pullback.lift_snd _ _ _
  have hW : IsProjOver (r ≫ W.p) := GlobalTheory.ProjSpace.isProjOver_pullback W.ar.isProjOver V.ar.isProjOver
  have w : h ≫ r ≫ W.p = (W.π ≫ Y.str) ≫ spMap (algebraMap (𝓞 F) F) := by
    rw [← Category.assoc, hr, H₀.w]
  have hb := IsPullback.of_hasPullback (r ≫ W.p) (spMap (algebraMap (𝓞 F) F))
  let f' : W.G ⟶ pullback (r ≫ W.p) (spMap (algebraMap (𝓞 F) F)) := pullback.lift h (W.π ≫ Y.str) w
  let ρ : pullback (r ≫ W.p) (spMap (algebraMap (𝓞 F) F)) ⟶ W.G :=
    H₀.lift (pullback.fst _ _ ≫ r) (pullback.snd _ _) (by rw [Category.assoc]; exact hb.w)
  have hρ : ρ ≫ W.π ≫ Y.str = pullback.snd _ _ := H₀.lift_snd _ _ _
  have hfρ : f' ≫ ρ = 𝟙 W.G := by
    apply H₀.hom_ext
    · rw [Category.assoc, H₀.lift_fst, pullback.lift_fst_assoc, hr, Category.id_comp]
    · rw [Category.assoc, hρ, pullback.lift_snd, Category.id_comp]
  have : IsSeparated (ρ ≫ W.π ≫ Y.str) := by rw [hρ]; infer_instance
  have : IsSeparated ρ := IsSeparated.of_comp ρ (W.π ≫ Y.str)
  have : IsClosedImmersion (f' ≫ ρ) := by rw [hfρ]; infer_instance
  have : IsClosedImmersion f' := IsClosedImmersion.of_comp f' ρ
  have hh : h = f' ≫ 𝟙 _ ≫ pullback.fst _ _ := by rw [Category.id_comp, pullback.lift_fst]
  have : IsAffineHom (pullback.fst (r ≫ W.p) (spMap (algebraMap (𝓞 F) F))) :=
    MorphismProperty.of_isPullback hb.flip (isAffineHom_of_isAffine _)
  have : IsAffineHom h := by rw [hh]; infer_instance
  have hpb := GlobalTheory.isPullback_toNormalization_of_isLocalization (nonZeroDivisors (𝓞 F)) hb f' (𝟙 _) h hh
  rw [Category.id_comp] at hpb
  have hfin : IsFinite h.fromNormalization :=
    GlobalTheory.isFinite_fromNormalization_of_over_fractionRing (o := .of (𝓞 F)) h (r ≫ W.p) F (W.π ≫ Y.str) w
  have : GlobalTheory.IsNormalScheme W.G := isNormalScheme_G W
  have : GlobalTheory.IsNormalScheme h.normalization := GlobalTheory.IsNormalScheme.normalization_of_isIntegral h
  have hint : IsIntegral h.normalization := inferInstance
  have : Flat (spMap (algebraMap (𝓞 F) F)) := flat_specMap_localization (nonZeroDivisors (𝓞 F)) F
  have : IsPreimmersion (spMap (algebraMap (𝓞 F) F)) :=
    IsPreimmersion.of_isLocalization (R := 𝓞 F) (S := F) (nonZeroDivisors (𝓞 F))
  have : Flat W.j := MorphismProperty.of_isPullback W.pb.flip ‹_›
  have : IsPreimmersion W.j := MorphismProperty.of_isPullback W.pb.flip ‹_›
  have e₁ : h.toNormalization ≫ h.fromNormalization ≫ r = W.j := by
    rw [← Category.assoc, Scheme.Hom.toNormalization_fromNormalization, hr]
  have e₂ : h.toNormalization ≫ h.fromNormalization ≫ pullback.snd W.p V.p = k ≫ V.j := by
    rw [← Category.assoc, Scheme.Hom.toNormalization_fromNormalization, hr']
  have hU := ModelDom.exists_isIso_restrict h.toNormalization (h.fromNormalization ≫ r) W.j e₁
  have hdim : topologicalKrullDim h.normalization = (Y.dim + 1 : ℕ) := by
    obtain ⟨U, hne, _⟩ := hU
    obtain ⟨_, _⟩ := birational_of_isIso_morphismRestrict (h.fromNormalization ≫ r) U hne.to_subtype
    have := surjective_of_isDominant_of_isClosed_range (h.fromNormalization ≫ r)
      (h.fromNormalization ≫ r).isClosedMap.isClosed_range
    rw [← W.ar.dim_eq]
    exact (ModelDom.dim_le_of_birational (h.fromNormalization ≫ r)).antisymm
      (PosBaseChange.dim_le_of_isClosedMap (h.fromNormalization ≫ r).isClosedMap
        (h.fromNormalization ≫ r).surjective)
  have hfl : Flat (h.fromNormalization ≫ r ≫ W.p) := GlobalTheory.flat_fromNormalization_comp h F (r ≫ W.p) (W.π ≫ Y.str) w
  have hfZ : Flat (spMap (Int.castRingHom (𝓞 F))) := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]
    exact RingHom.flat_algebraMap_iff.mpr (inferInstance : Module.Flat ℤ (𝓞 F))
  have hpb' := hpb.paste_vert hb
  rw [pullback.lift_snd] at hpb'
  let W' : Mean4O.Cover Y :=
    { X := h.normalization
      p := h.fromNormalization ≫ r ≫ W.p
      ar := ⟨W.ar.isDomain, W.ar.finite, hint, GlobalTheory.isProjOver_comp_of_finite _ _ _ _ _ hfin hW, inferInstance, hdim⟩
      normal := GlobalTheory.IsNormalScheme.pred _
      G := W.G
      j := h.toNormalization
      π := W.π
      pb := hpb'
      φ := W.φ
      φ_spec := W.φ_spec }
  refine ⟨W', h.fromNormalization ≫ r, h.fromNormalization ≫ pullback.snd W.p V.p, Category.assoc _ _ _, ?_,
    ⟨𝟙 W.G, by rw [Category.id_comp]; exact e₁.symm, Category.id_comp _⟩, ⟨k, e₂.symm, hk⟩⟩
  change (h.fromNormalization ≫ pullback.snd W.p V.p) ≫ V.p = h.fromNormalization ≫ r ≫ W.p
  rw [Category.assoc, ← pullback.condition]

end GlobalTheory.Mean4O.CoverDom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverDominatingPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KrullDimOneOfFiniteGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KrullDimOneOfFiniteGeneric", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Mathlib.AlgebraicGeometry.ResidueField\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RingKrullDimLeOfIsAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechPic

namespace GlobalTheory.ProperCover

theorem isFractionRing_evaluation (X : Scheme.{0}) [IsIntegral X] {U : X.Opens}
    (hU : IsAffineOpen U) {x : X} (hx : x = genericPoint X) (hxU : x ∈ U) :
    letI := (X.evaluation U x hxU).hom.toAlgebra
    IsFractionRing Γ(X, U) (X.residueField x) := by
  subst hx
  letI := (X.evaluation U _ hxU).hom.toAlgebra
  haveI : Nonempty U := ⟨⟨_, hxU⟩⟩
  have := functionField_isFractionRing_of_isAffineOpen X U hU
  let φ : X.functionField →+* X.residueField (genericPoint X) := (X.residue _).hom
  let e : X.functionField ≃ₐ[Γ(X, U)] X.residueField (genericPoint X) :=
    { RingEquiv.ofBijective φ ⟨φ.injective, X.residue_surjective _⟩ with
      commutes' := fun _ => rfl }
  exact IsLocalization.isLocalization_of_algEquiv _ e

theorem evaluation_genericPoint_injective (X : Scheme.{0}) [IsIntegral X] (V : X.Opens)
    (hV : genericPoint X ∈ V) : Function.Injective (X.evaluation V (genericPoint X) hV) := by
  intro a b h
  apply germ_injective_of_isIntegral X _ hV
  let φ : X.functionField →+* X.residueField (genericPoint X) := (X.residue _).hom
  apply φ.injective
  exact h

theorem dim_le_of_residueDegree_pos {Z' Z : Scheme.{0}} [IsIntegral Z'] [IsIntegral Z]
    [IsLocallyNoetherian Z] (f : Z' ⟶ Z) [LocallyOfFiniteType f]
    (hg : f (genericPoint Z') = genericPoint Z) (hdeg : 0 < f.residueDegree (genericPoint Z')) :
    topologicalKrullDim Z' ≤ topologicalKrullDim Z := by
  have hd : ∀ {X : Scheme.{0}} (U : X.Opens), IsAffineOpen U →
      topologicalKrullDim (U : Set X) = ringKrullDim Γ(X, U) := fun {X} U hU => by
    rw [topologicalKrullDim_eq_of_isEmbedding hU.fromSpec.isOpenEmbedding.isEmbedding hU.range_fromSpec]
    exact PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim (R := Γ(X, U))
  refine topologicalKrullDim_le_of_forall_exists_isOpen fun x => ?_
  obtain ⟨U, hU, hxU, -⟩ := Opens.isBasis_iff_nbhd.1 Z.isBasis_affineOpens (Opens.mem_top (f x))
  obtain ⟨V, hV, hxV, hVU⟩ := Opens.isBasis_iff_nbhd.1 Z'.isBasis_affineOpens (show x ∈ f ⁻¹ᵁ U from hxU)
  refine ⟨V, V.isOpen, hxV, ?_⟩
  refine le_trans ?_ (topologicalKrullDim_subspace_le Z (U : Set Z))
  rw [hd U hU, hd V hV]
  have : Nonempty U := ⟨⟨_, hxU⟩⟩
  have : Nonempty V := ⟨⟨_, hxV⟩⟩
  have : IsNoetherianRing Γ(Z, U) := IsLocallyNoetherian.component_noetherian ⟨U, hU⟩
  letI := (f.appLE U V hVU).hom.toAlgebra
  have : Algebra.FiniteType Γ(Z, U) Γ(Z', V) := f.finiteType_appLE hU hV hVU
  have hηV : genericPoint Z' ∈ V :=
    ((genericPoint_spec Z').mem_open_set_iff V.isOpen).mpr ⟨x, trivial, hxV⟩
  have hyU : f (genericPoint Z') ∈ U := hVU hηV
  letI := (Z.evaluation U _ hyU).hom.toAlgebra
  letI := (f.residueFieldMap (genericPoint Z')).hom.toAlgebra
  letI : Algebra Γ(Z, U) (Z'.residueField (genericPoint Z')) :=
    (Z.evaluation U _ hyU ≫ f.residueFieldMap (genericPoint Z')).hom.toAlgebra
  haveI : IsScalarTower Γ(Z, U) (Z.residueField (f (genericPoint Z')))
      (Z'.residueField (genericPoint Z')) := IsScalarTower.of_algebraMap_eq' rfl
  haveI := isFractionRing_evaluation Z hU hg hyU
  have : Algebra.IsAlgebraic Γ(Z, U) (Z.residueField (f (genericPoint Z'))) :=
    IsLocalization.isAlgebraic _ (nonZeroDivisors Γ(Z, U))
  have : Module.Finite (Z.residueField (f (genericPoint Z'))) (Z'.residueField (genericPoint Z')) :=
    Module.finite_of_finrank_pos hdeg
  have : Algebra.IsAlgebraic Γ(Z, U) (Z'.residueField (genericPoint Z')) :=
    Algebra.IsAlgebraic.trans Γ(Z, U) (Z.residueField (f (genericPoint Z'))) _
  have hnat : f.appLE U V hVU ≫ Z'.evaluation V _ hηV =
      Z.evaluation U _ hyU ≫ f.residueFieldMap (genericPoint Z') := by
    rw [Scheme.evaluation_naturality, Scheme.Hom.appLE, Category.assoc]
    congr 1
    simp [Scheme.evaluation]
  let ψ : Γ(Z', V) →ₐ[Γ(Z, U)] Z'.residueField (genericPoint Z') :=
    { (Z'.evaluation V _ hηV).hom with
      commutes' := fun a => RingHom.congr_fun congr($(hnat).hom) a }
  have hψ : Function.Injective ψ := evaluation_genericPoint_injective Z' V hηV
  have hinj : Function.Injective (algebraMap Γ(Z, U) Γ(Z', V)) := by
    have h1 : Function.Injective (algebraMap Γ(Z, U) (Z'.residueField (genericPoint Z'))) := by
      rw [IsScalarTower.algebraMap_eq Γ(Z, U) (Z.residueField (f (genericPoint Z')))
        (Z'.residueField (genericPoint Z'))]
      exact (f.residueFieldMap (genericPoint Z')).hom.injective.comp (IsFractionRing.injective Γ(Z, U) _)
    intro a b h
    apply h1
    rw [← ψ.commutes, ← ψ.commutes, h]
  have : FaithfulSMul Γ(Z, U) Γ(Z', V) := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  have : Algebra.IsAlgebraic Γ(Z, U) Γ(Z', V) := Algebra.IsAlgebraic.of_injective ψ hψ
  exact GlobalTheory.ModelDom.ringKrullDim_le_of_isAlgebraic _ _

end GlobalTheory.ProperCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KrullDimOneOfFiniteGeneric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverLiftThroughNormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverLiftThroughNormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BijectiveAlgebraMapIntegralClosureOfBirational\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JGenSpecializes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KrullDimOneOfFiniteGeneric\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResidueFieldMapFiniteOfQuasiFinite\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverCompFinite\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.BasicNotions.TH Formalism.L2.Theta ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.Mean4 GlobalTheory.Mean4O
open scoped ENNReal Classical
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory GlobalTheory.ArInt GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam.Pad GlobalTheory.VertForm GlobalTheory.CoverNorm
open CategoryTheory.Limits TopologicalSpace

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Mean4O.NormCoverFin

theorem isDominant_j {F : Type} [Field F] [NumberField F] {Y : Var F} (V : Cover Y) : IsDominant V.j := by
  have : Flat (spMap (algebraMap (𝓞 F) F)) := flat_specMap_localization (nonZeroDivisors (𝓞 F)) F
  have : Flat V.j := MorphismProperty.of_isPullback V.pb.flip ‹_›
  refine ⟨?_⟩
  obtain ⟨x⟩ : Nonempty V.G := inferInstance
  have h0 : genericPoint V.X ∈ Set.range V.j :=
    (Flat.generalizingMap V.j).stableUnderGeneralization_range (genericPoint_specializes (V.j x)) ⟨x, rfl⟩
  have h2 : closure ({genericPoint V.X} : Set V.X) ⊆ closure (Set.range V.j) :=
    closure_mono (Set.singleton_subset_iff.2 h0)
  rw [show closure ({genericPoint V.X} : Set V.X) = Set.univ from genericPoint_spec V.X] at h2
  exact dense_iff_closure_eq.2 (Set.eq_univ_of_univ_subset h2)

theorem exists_cover : ∀ (F : Type) [Field F] [NumberField F] (Y : Var F) (V V₂ : Mean4O.Cover Y) (G : Scheme.{0})
    [IsIntegral G] [GlobalTheory.IsNormalScheme G] (g : G ⟶ V.G) [IsFinite g] [IsDominant g] (k : G ⟶ V₂.G),
    k ≫ V₂.π = g ≫ V.π →
    ∃ (W : Mean4O.Cover Y) (a : W.X ⟶ V.X) (k' : W.G ⟶ V₂.G), a ≫ V.p = W.p ∧ Lies W V a ∧ k' ≫ V₂.π = W.π := by
  intro F _ _ Y V V₂ G _ _ g _ _ k hk
  have := V.ar.isLocallyNoetherian
  have : IsProper V.p := CommonModel.isProper_of_isProjOver V.ar.isProjOver
  have : Flat (spMap (algebraMap (𝓞 F) F)) := flat_specMap_localization (nonZeroDivisors (𝓞 F)) F
  have : IsPreimmersion (spMap (algebraMap (𝓞 F) F)) :=
    IsPreimmersion.of_isLocalization (R := 𝓞 F) (S := F) (nonZeroDivisors (𝓞 F))
  have : IsAffineHom V.j := MorphismProperty.of_isPullback V.pb.flip (isAffineHom_of_isAffine _)
  have : IsDominant V.j := isDominant_j V
  let h : G ⟶ V.X := g ≫ V.j
  have hh : h = g ≫ 𝟙 _ ≫ V.j := by simp [h]
  have hpb := GlobalTheory.isPullback_toNormalization_of_isLocalization (nonZeroDivisors (𝓞 F)) V.pb g (𝟙 _) h hh
  rw [Category.id_comp] at hpb
  have w : h ≫ V.p = (g ≫ V.π ≫ Y.str) ≫ spMap (algebraMap (𝓞 F) F) := by
    simp only [h, Category.assoc, V.pb.w]
  have hfin : IsFinite h.fromNormalization :=
    GlobalTheory.isFinite_fromNormalization_of_over_fractionRing (o := .of (𝓞 F)) h V.p F (g ≫ V.π ≫ Y.str) w
  have : GlobalTheory.IsNormalScheme h.normalization := GlobalTheory.IsNormalScheme.normalization_of_isIntegral h
  have hint : IsIntegral h.normalization := inferInstance
  have : IsDominant h.fromNormalization := by
    have : IsDominant (h.toNormalization ≫ h.fromNormalization) := by
      rw [Scheme.Hom.toNormalization_fromNormalization]; infer_instance
    exact IsDominant.of_comp h.toNormalization h.fromNormalization
  have hs : Surjective h.fromNormalization :=
    surjective_of_isDominant_of_isClosed_range _ h.fromNormalization.isClosedMap.isClosed_range
  have hdim : topologicalKrullDim h.normalization = (Y.dim + 1 : ℕ) := by
    rw [← V.ar.dim_eq]
    refine le_antisymm (ProperCover.dim_le_of_residueDegree_pos h.fromNormalization
      (apply_genericPoint_of_isDominant h.fromNormalization) ?_)
      (PosBaseChange.dim_le_of_isClosedMap h.fromNormalization.isClosedMap hs.surj)
    let := (h.fromNormalization.residueFieldMap (genericPoint h.normalization)).hom.toAlgebra
    have : Module.Finite (V.X.residueField (h.fromNormalization (genericPoint h.normalization)))
        (h.normalization.residueField (genericPoint h.normalization)) :=
      residueFieldMap_finite_of_locallyQuasiFinite h.fromNormalization _
    exact Module.finrank_pos
  have hfl : Flat (h.fromNormalization ≫ V.p) :=
    GlobalTheory.flat_fromNormalization_comp h F V.p (g ≫ V.π ≫ Y.str) w
  have hfZ : Flat (spMap (Int.castRingHom (𝓞 F))) := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]
    exact RingHom.flat_algebraMap_iff.mpr (inferInstance : Module.Flat ℤ (𝓞 F))
  have : Surjective g := surjective_of_isDominant_of_isClosed_range _ g.isClosedMap.isClosed_range
  have hη : (g ≫ V.π) (genericPoint G) ⤳ genericPoint Y.X :=
    specializes_of_eq (apply_genericPoint_of_isDominant (g ≫ V.π))
  let W : Cover Y :=
    { X := h.normalization
      p := h.fromNormalization ≫ V.p
      ar := ⟨V.ar.isDomain, V.ar.finite, hint, GlobalTheory.isProjOver_comp_of_finite _ _ _ _ _ hfin V.ar.isProjOver,
        inferInstance, hdim⟩
      normal := GlobalTheory.IsNormalScheme.pred _
      G := G
      j := h.toNormalization
      π := g ≫ V.π
      pb := by simpa [Category.assoc] using hpb.paste_vert V.pb
      φ := SmallSec.fnMap (g ≫ V.π) hη
      φ_spec := by
        change _ = Spec.map (Y.X.presheaf.stalkSpecializes hη ≫ (g ≫ V.π).stalkMap _) ≫ _
        rw [Spec.map_comp, Category.assoc, Scheme.SpecMap_stalkSpecializes_fromSpecStalk,
          Scheme.SpecMap_stalkMap_fromSpecStalk] }
  exact ⟨W, h.fromNormalization, k, rfl, ⟨g, by simp [W, h], rfl⟩, hk⟩

end GlobalTheory.Mean4O.NormCoverFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverLiftThroughNormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalFiniteDominantRefinement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalFiniteDominantRefinement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAlgAtlasAtlasOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.BasicNotions.TH Formalism.L2.Theta ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.Mean4 GlobalTheory.Mean4O
open scoped ENNReal Classical
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory GlobalTheory.ArInt GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam.Pad GlobalTheory.VertForm GlobalTheory.CoverNorm
open CategoryTheory.Limits TopologicalSpace

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Mean4O.CommonGen

theorem exists_common (F : Type) [Field F] [NumberField F] (Y : Var F) (V₁ V₂ : Mean4O.Cover Y) :
    ∃ (G : Scheme.{0}) (_ : IsIntegral G) (_ : GlobalTheory.IsNormalScheme G) (g : G ⟶ V₁.G) (k : G ⟶ V₂.G),
      IsFinite g ∧ IsDominant g ∧ k ≫ V₂.π = g ≫ V₁.π := by
  have : IsProper V₁.p := CommonModel.isProper_of_isProjOver V₁.ar.isProjOver
  have : IsProper (V₁.π ≫ Y.str) := MorphismProperty.of_isPullback V₁.pb ‹IsProper V₁.p›
  let Q : Scheme.{0} := pullback V₁.π V₂.π
  let a : Q ⟶ V₁.G := pullback.fst V₁.π V₂.π
  let b : Q ⟶ V₂.G := pullback.snd V₁.π V₂.π
  have : IsFinite a := inferInstanceAs (IsFinite (pullback.fst V₁.π V₂.π))
  have hs : Surjective a := inferInstanceAs (Surjective (pullback.fst V₁.π V₂.π))
  obtain ⟨η, hη⟩ := hs.surj (genericPoint V₁.G)
  let s : Q ⟶ Spec (.of F) := a ≫ V₁.π ≫ Y.str
  have : IsProper s := inferInstanceAs (IsProper (a ≫ V₁.π ≫ Y.str))
  have : CharZero (Q.residueField η) := charZero_of_injective_ringHom
    ((Scheme.ΓSpecIso (.of F)).inv ≫ s.appTop ≫ Q.Γevaluation η).hom.injective
  let u : Spec (.of (Q.residueField η)) ⟶ Q := Spec.map (Q.residue η) ≫ Q.fromSpecStalk η
  have hfin : IsFinite u.fromNormalization :=
    GlobalTheory.isFinite_fromNormalization_SpecMap_fromSpecStalk s η (L := Q.residueField η) (Q.residue η)
      (RingHom.FiniteType.of_surjective _ (Q.residue_surjective η)).essFiniteType
  have hu : u (IsLocalRing.closedPoint (Q.residueField η)) = η :=
    Scheme.fromSpecResidueField_apply η _
  have : IsDominant (u ≫ a) := ⟨(dense_iff_closure_eq.2 (genericPoint_spec V₁.G)).mono
    (Set.singleton_subset_iff.2 ⟨IsLocalRing.closedPoint (Q.residueField η), by
      change a (u _) = _
      rw [hu, hη]⟩)⟩
  have hd : IsDominant (u.fromNormalization ≫ a) := by
    have : IsDominant (u.toNormalization ≫ u.fromNormalization ≫ a) := by
      rw [← Category.assoc, Scheme.Hom.toNormalization_fromNormalization]; infer_instance
    exact IsDominant.of_comp u.toNormalization _
  refine ⟨u.normalization, inferInstance, GlobalTheory.IsNormalScheme.normalization_of_isIntegral u,
    u.fromNormalization ≫ a, u.fromNormalization ≫ b, inferInstance, hd, ?_⟩
  rw [Category.assoc, Category.assoc, pullback.condition]

end GlobalTheory.Mean4O.CommonGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalFiniteDominantRefinement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementCovers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementCovers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverDominatingPair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverLiftThroughNormal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAlgAtlasAtlasOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalFiniteDominantRefinement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormsOfInduces\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.BasicNotions.TH Formalism.L2.Theta ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.Mean4 GlobalTheory.Mean4O
open scoped ENNReal Classical
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory GlobalTheory.ArInt GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam.Pad GlobalTheory.VertForm GlobalTheory.CoverNorm

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CoverCommon

theorem exists_cover_dominating_two : ∀ (F : Type) [Field F] [NumberField F] (Y : Var F) (V₁ V₂ : Cover Y), ∃ (V : Cover Y) (π₁ : V.X ⟶ V₁.X) (π₂ : V.X ⟶ V₂.X), π₁ ≫ V₁.p = V.p ∧ π₂ ≫ V₂.p = V.p ∧ Lies V V₁ π₁ ∧ Lies V V₂ π₂ := by
  intro F _ _ Y V₁ V₂
  obtain ⟨G, _, _, g, k, _, _, hk⟩ := _root_.GlobalTheory.Mean4O.CommonGen.exists_common F Y V₁ V₂
  obtain ⟨W, a, k', ha, hW, hk'⟩ := _root_.GlobalTheory.Mean4O.NormCoverFin.exists_cover F Y V₁ V₂ G g k hk
  obtain ⟨W', b, c, hb, hc, hW', hV⟩ := _root_.GlobalTheory.Mean4O.CoverDom.exists_cover_dominating_cover F Y W V₂ k' hk'
  obtain ⟨e, he₁, he₂⟩ := hW
  obtain ⟨e', he₁', he₂'⟩ := hW'
  refine ⟨W', b ≫ a, c, by rw [Category.assoc, ha, hb], hc, ⟨e' ≫ e, ?_, ?_⟩, hV⟩
  · rw [Category.assoc, he₁, ← Category.assoc, he₁', Category.assoc]
  · rw [Category.assoc, he₂, he₂']

end GlobalTheory.CoverCommon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommonRefinementCovers =====
