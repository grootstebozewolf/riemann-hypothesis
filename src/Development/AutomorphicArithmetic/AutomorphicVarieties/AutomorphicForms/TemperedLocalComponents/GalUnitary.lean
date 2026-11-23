module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraicWeightOfAutomorphicDefiniteUnitar
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspContragredientIsCMConjTwistOfPairedInvTransp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSphericalOfIsCompAlongSplit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivOfIsSubquotient
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CompatCsd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingComponentUniqueness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CompatiblePolarizationOfLink
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EtaCondition
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteSumReduction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepDirectSumAwayFromPlaces
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HalfOfCompatiblePolarization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SatakeGaloisCompatibilityOfHeckeEigensystem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SatakeParametersComplexConjugate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpehParameterStrings
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SumFamilyOfReductions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SumHodgeTate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SumTwoOfHodgeTate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TotalFrobeniusCompatibility
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TotalReciprocity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TwistLocalComponentsCompatible
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TwistedDualFrobeniusCompatibility
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUnitarisableTrivChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.IsoOfFrob
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatLoc
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IrreducibleCase, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GalUnitary

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IrreducibleCase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IrreducibleCase", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraicWeightOfAutomorphicDefiniteUnitar\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspContragredientIsCMConjTwistOfPairedInvTransp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Af UpperTheory.V.Af.Gu
open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefiniteBC

private theorem spehInf_one' (m : Multiset ℂ) : spehInf 1 m = m := by
  simp [spehInf]

private theorem satTot_one {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (S : Fin 1 → Multiset ℂˣ) :
    satTot w (fun _ => 1) S = S 0 := by
  simp [satTot, GlobalTheory.WeilDeligne.qPow_zero]

theorem UpperTheory.irreducible_case :
    HypothesesH → IrrCase := by
  intro PH E Ω _ _ _ _ _ _ l _ ι n hn1 π hπ c a d hn P ρ m H hc hd r hr hF
  subst hc
  obtain rfl : d = fun _ => 1 := funext hd
  have hn' : a 0 = n := by simpa using hn
  subst hn'
  have hw : ∀ φ lam, HasWeightAt π φ lam → (P 0).HasInfChar φ (infOfWeight lam) := fun φ lam h => by
    have e := H.weight φ lam h
    rw [Fin.sum_univ_one, spehInf_one'] at e
    exact e ▸ H.inf 0 φ
  refine ⟨P 0, (GlobalTheory.CuspRep.CG.isRegAlg_iff _).2 fun τ => ?_, (GlobalTheory.ContraPair.dualIsConjBy_one (P 0)).1 (_root_.GlobalTheory.ConjDualPair.dualIsConjBy_of_paired_invT E _ (P 0) 1 (by simpa only [inv_one, CuspSub.twist_one] using PH.toClassicalTheorems.litN.aut.gk E _ (P 0)) ((GlobalTheory.GalOfCusp.isConjDualBy_one (P 0)).2 (H.csd 0))),
    ⟨hr, hF.mono fun w ⟨S, h1, h2⟩ => ⟨S 0, h1 0, satTot_one w S ▸ h2⟩⟩, hw⟩
  obtain ⟨lam, hl⟩ := _root_.GlobalTheory.DefU.exists_hasWeightAt_of_isAutRepU E _ hn1 π hπ τ
  rw [CG.HasInfChar.infChar_eq (π := CG.mk (P 0)) (hw τ lam hl)]
  refine ⟨nodup_infOfWeight lam, fun z hz => ?_⟩
  rw [infOfWeight, Multiset.mem_map] at hz
  obtain ⟨j, -, rfl⟩ := hz
  exact ⟨lam.w j - (j : ℕ), by push_cast; ring⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IrreducibleCase =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GalUnitary =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GalUnitary", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSphericalOfIsCompAlongSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivOfIsSubquotient\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CompatCsd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BuildingComponentUniqueness\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CompatiblePolarizationOfLink\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EtaCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteSumReduction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepDirectSumAwayFromPlaces\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HalfOfCompatiblePolarization\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IrreducibleCase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SatakeGaloisCompatibilityOfHeckeEigensystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SatakeParametersComplexConjugate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SpehParameterStrings\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SumFamilyOfReductions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SumHodgeTate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SumTwoOfHodgeTate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TotalFrobeniusCompatibility\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TotalReciprocity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TwistLocalComponentsCompatible\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.TwistedDualFrobeniusCompatibility\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsUnitarisableTrivChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraicWeightOfAutomorphicDefiniteUnitar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.IsoOfFrob\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC UpperTheory.V.Af

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open UpperTheory.V.Af.Gu

private theorem ev_notMem {K : Type} [Field K] [NumberField K] (l : ℕ) [Fact l.Prime] :
    ∀ᶠ v : HeightOneSpectrum (𝓞 K) in Filter.cofinite, ((l : ℕ) : 𝓞 K) ∉ v.asIdeal := by
  have h0 : Ideal.span {((l : ℕ) : 𝓞 K)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast (Fact.out : l.Prime).ne_zero
  exact (Ideal.finite_factors h0).subset fun v hv => Ideal.dvd_span_singleton.mpr (not_not.1 hv)

private theorem assemble (H : HypothesesH) (hFam : SumFam) (hHalf : Half) (hStr : Strings) (hUni : CompUnique) (hRec : RecTot)
    (hFrob : FrobTot) (hPol : PolOfFrob) (hLink : SatLink) (hConj : SatConj) (hIrr : IrrCase) : GalUnitary := by
  intro E Ω _ _ _ _ _ _ hE l _ _ ι n hn π hπ
  obtain ⟨c, a, d, hsum, P, ρ, m, σ, hP, hS, hsplit⟩ :=
    GlobalTheory.BcSpeh.bcSpeh_of_baseChange (GlobalTheory.BaseChangeBridge.main H.litN.aut.bc H.litN.loc.bern)
      (GlobalTheory.SpehInfChar.discreteSpectrumGL_of_residual H.litN.aut.mw) E hE n hn π hπ
  have hc : 1 ≤ c := by
    rcases c with _ | c
    · simp at hsum; omega
    · omega
  have hint : ∀ i (k : Fin (d i)) τ, (m i τ).Nodup ∧ ∀ z ∈ m i τ, ∃ j : ℤ, z + (ex n (d i) k : ℂ) / 2 = j := fun i k τ => by
    obtain ⟨lam, hl⟩ := _root_.GlobalTheory.DefU.exists_hasWeightAt_of_isAutRepU E n hn π hπ τ
    exact (hStr n c d (m · τ) lam (hP.weight τ lam hl)).1 i k
  choose r₀ HT₀ h₀ hw₀ using fun i (k : Fin (d i)) =>
    hHalf E Ω l ι (a i) (hP.pos i).1 (P i) (hP.csd i) (ρ i) (hP.loc i) (m i) (hP.inf i) (ex n (d i) k) (hint i k)
  choose r₁ h₁ hi₁ using fun i => hFam E Ω l ι (d i) (hP.pos i).2 (fun _ => a i) (fun _ => (hP.pos i).1) (d i * a i) (by simp)
    (r₀ i) _ (HT₀ i) (h₀ i)
  obtain ⟨r, hr, hi⟩ := hFam E Ω l ι c hc (fun i => d i * a i) (fun i => Nat.mul_pos (hP.pos i).2 (hP.pos i).1) n hsum r₁ _ _ h₁
  have hpar : ∀ w, ParAt ι r w (totPar n d (ρ · w)) := hr.par
  have hF : ∀ w : HeightOneSpectrum (𝓞 E), ((l : ℕ) : 𝓞 E) ∉ w.asIdeal → ∀ S : Fin c → Multiset ℂˣ,
      (∀ i, (CG.mk (P i)).HasSat w (S i)) → FrobEig ι r w (algSat n (normV w) (satTot w d S)) := fun w hw S hS =>
    hFrob E Ω l ι n c a d r hr.cont w hw (ρ · w) S (fun i => ((hLink E _ (P i)).1 w _ (hP.loc i w) _).1 (hS i)) (hpar w)
  have hev : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ((l : ℕ) : 𝓞 E) ∉ w.asIdeal ∧
      ∃ S : Fin c → Multiset ℂˣ, ∀ i, (CG.mk (P i)).HasSat w (S i) := by
    filter_upwards [ev_notMem (K := E) l, Filter.eventually_all.2 fun i => (hLink E _ (P i)).2] with w h1 h2
    exact ⟨h1, Classical.skolem.1 h2⟩
  refine ⟨r, _, hr.cont, hr.ss, fun w hw hu A hA => ?_, hr.ht, fun τ lam hl => ?_, fun w hw τ hτ => ?_, ?_, fun hirr => ?_⟩
  · choose S hSat using fun i => (satLoc H.toClassicalTheorems E (a i) w (ρ i w)).1 (by
      obtain ⟨x, hx, h0⟩ := (Submodule.ne_bot_iff _).1
        (GlobalTheory.SphBC.isSpherical_of_isUnramU E hE n π hπ c a d hsum P ρ m σ hP hS hsplit w hu i (ρ i w) (hP.loc i w))
      exact ⟨x, h0, GlobalTheory.LGrp.mem_fixed.1 hx⟩)
    exact (hFrob E Ω l ι n c a d r hr.cont w hw (ρ · w) S hSat (hpar w) A hA).1
  · rw [← (hStr n c d (m · (ι.toRingHom.comp τ)) lam (hP.weight _ lam hl)).2]
    simp only [← hw₀]

    simp only [← Multiset.coe_mapAddMonoidHom, map_sum]
  · exact (locGlob_iff ι r w τ).2 ((hpar w).congr (hRec E Ω n c a d hsum P w (ρ · w) (σ · w) hP.pos (hP.loc · w) (hS · w) τ
      (hUni E n π hπ w hw _ _ _ _ hτ (hsplit w hw))))
  · refine hPol E Ω l ι n r hr.cont hr.ss ?_
    filter_upwards [hev, (conjSrc_injective (IsCMField.complexConj E).toRingEquiv).tendsto_cofinite.eventually hev]
      with w ⟨hw, _⟩ ⟨hw', S, hS'⟩
    refine ⟨satTot (Bc.cPl w) d S, ?_, hF _ hw' S hS'⟩
    rw [← (hConj E w).2 c d S]
    exact hF w hw _ fun i => (hConj E w).1 _ (P i) (hP.csd i) _ (hS' i)
  · refine hIrr E Ω l ι n hn π hπ c a d hsum P ρ m hP (hi hirr).1 (fun i => (hi₁ i ((hi hirr).2 i)).1) r hr.ss ?_
    filter_upwards [hev] with w ⟨hw, S, hS'⟩
    exact ⟨S, hS', hF w hw S hS'⟩

theorem UpperTheory.V.Af.galUnitary :
    UpperTheory.V.Af.HypothesesH → UpperTheory.V.Af.GalUnitary := fun H =>
  assemble H (UpperTheory.sum_family_of_reductions (UpperTheory.sum_two_of_hodge_tate H UpperTheory.galoisRep_direct_sum_away_from_places UpperTheory.sum_hodge_tate) UpperTheory.finiteSum_reduction)
    (UpperTheory.half_of_compatible_polarization H UpperTheory.eta_condition UpperTheory.twist_local_components_compatible (UpperTheory.compatible_polarization_of_link H (compatCsd H) (UpperTheory.satake_galois_compatibility_of_hecke_eigensystem H)))
    UpperTheory.speh_parameter_strings UpperTheory.building_component_uniqueness (UpperTheory.total_reciprocity H) (UpperTheory.total_frobenius_compatibility H) (UpperTheory.twistedDual_frobenius_compatibility (isoOfFrob H.toClassicalTheorems))
    (UpperTheory.satake_galois_compatibility_of_hecke_eigensystem H) UpperTheory.satake_parameters_complex_conjugate (UpperTheory.irreducible_case H)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GalUnitary =====
