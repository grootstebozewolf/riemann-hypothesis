module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.CaraianiLocalGlobalDual
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GaloisRepOfPolarizedPair
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.CaraianiLocalGlobal
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspContragredientIsCMConjTwistOfPairedInvTransp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.AttTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatFrob
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.UntwistS
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalGlobalOfGelfandKazhdan, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CompatiblePolarizationOfLink

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalGlobalOfGelfandKazhdan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalGlobalOfGelfandKazhdan", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.CaraianiLocalGlobalDual\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GaloisRepOfPolarizedPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.CaraianiLocalGlobal\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspContragredientIsCMConjTwistOfPairedInvTransp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.ContraPair

namespace GlobalTheory

theorem galoisRepOfPolarizedCuspidal_iff_pair : GlobalTheory.Published.GelfandKazhdanDual →
    (GlobalTheory.Published.CaraianiLocalGlobalDual → GlobalTheory.Published.CaraianiLocalGlobal) ∧
    (GlobalTheory.Published.GaloisRepOfPolarizedPair → GlobalTheory.Published.GaloisRepOfPolarizedCuspidal) := by
  intro hGK
  refine ⟨fun hC => ?_, fun hP => ?_⟩
  · intro E Ω _ _ _ _ _ _ l _ ι a ha π hcsd hcoh
    have hd : DualIsConj π :=
      (dualIsConjBy_one π).1 (_root_.GlobalTheory.ConjDualPair.dualIsConjBy_of_paired_invT E a π 1 (hGK E a _) ((GlobalTheory.GalOfCusp.isConjDualBy_one π).2 hcsd))
    exact hC E Ω l ι a ha π hd hcoh
  · intro E Ω _ _ _ _ _ _ l _ ι a ha π χ hr hpol
    exact hP E Ω l ι a ha π χ hr
      ⟨hpol.sign, _root_.GlobalTheory.ConjDualPair.dualIsConjBy_of_paired_invT E a π (GlobalTheory.GalOfCusp.compNorm E χ) (hGK E a _) hpol.dual⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalGlobalOfGelfandKazhdan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CompatiblePolarizationOfLink =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CompatiblePolarizationOfLink", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GelfandKazhdanDual\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.CaraianiLocalGlobalDual\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.GaloisRepOfPolarizedPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.CaraianiLocalGlobal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalGlobalOfGelfandKazhdan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.AttTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatFrob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.UntwistS\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Gu

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem regAlg_twist {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {n : ℕ} {P : CuspSub K n}
    (h : (CG.mk P).IsRegAlg) {κ : HChar K} {m : (K →+* ℂ) → ℤ} (hκ : κ.IsAlg m) : (CG.mk (P.twist κ)).IsRegAlg := (GlobalTheory.CuspRep.CG.isRegAlg_iff _).2 fun τ => by
  have e := ((ParLaws.hasInfChar_infChar (CG.mk P) τ).twist κ).infChar_eq
  rw [CG.twist_mk] at e
  rw [e, (InfType.expo_of_infType K κ).1 m hκ τ]
  refine ⟨(h τ).1.map (add_left_injective _), fun z hz => ?_⟩
  obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.1 hz
  obtain ⟨k, rfl⟩ := (h τ).2 y hy
  exact ⟨k + m τ, by push_cast; ring⟩

theorem UpperTheory.compatible_polarization_of_link :
    HypothesesH → CompatCsd → SatLink → CompatPol := by
  intro PH hC hS E Ω _ _ _ _ _ _ l _ ι a ha P χ ξ m hreg hpol hξ hd σ hσ
  have Pr := PH.toClassicalTheorems
  obtain ⟨r, wt, HT, H⟩ := (_root_.GlobalTheory.galoisRepOfPolarizedCuspidal_iff_pair Pr.litN.aut.gk).2 Pr.litN.aut.gal E Ω l ι a ha P χ hreg hpol
  have hatt : AttC ι r P := by
    refine ⟨H.ss, (((hS E a P).2).and (eventually_not_mem E l)).mono ?_⟩
    rintro w ⟨⟨B, hB⟩, hw⟩
    exact ⟨B, hB, satFrob Pr E Ω l ι a r H.cont w hw (σ w) B (((hS E a P).1 w _ (hσ w) B).1 hB)
      fun A h rc hrc => H.away w hw A h rc hrc _ (hσ w)⟩
  obtain ⟨art, hart⟩ := Pr.litN.aut.art E Ω
  obtain ⟨μ, hμc, hμ⟩ := hart.exists_isLAdicOf ι (isAlgPos_of_isAlg hξ)
  have hL := hC E Ω l ι a ha (tw r μ) (P.twist ξ) (UpperTheory.galoisRep_irreducibility_criterion.2 _ _ a _ μ H.cont hμc) (regAlg_twist hreg hξ) hd
    (Cq.attTwist E Ω l ι a r P hatt art ξ m μ hart hμ)
  obtain ⟨T⟩ := Loc.tiedP l
  refine ⟨r, HT, ⟨H.cont, H.ss, fun w A h O _ _ _ Bw hj => ?_, fun w A h rc hrc => ⟨fun hw => ?_, fun O _ _ _ Bw hj => ?_⟩⟩,
    H.weights⟩
  · exact ⟨(H.above _ _ ⟨T⟩ w A h O Bw hj).deRham, (H.above _ _ ⟨T⟩ w A h O Bw hj).jumps⟩
  · exact H.away w hw A h rc hrc _ (hσ w)
  · have hpst : IsPstAt (Loc.PP l) Bw (r.comp (Dec (F := E) A).subtype) :=
      Pr.litN.aut.berger.isPstAt T Bw _ (Units.continuous_val.comp (H.cont.comp continuous_subtype_val))
        (H.above _ _ ⟨T⟩ w A h O Bw hj).deRham
    obtain ⟨c1, c2⟩ := (hL w _ ((hσ w).twist ξ) A h rc hrc).2 O Bw hj
    exact ⟨hpst, Lev.untwistS Pr.litN.aut.chA Pr.litN.aut.chW Pr.litN.aut.berger E Ω l ι a r H.cont art ξ m μ hart
      (isAlgPos_of_isAlg hξ) hμc hμ w A h O Bw hj hpst c1 (σ w) rc hrc c2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CompatiblePolarizationOfLink =====
