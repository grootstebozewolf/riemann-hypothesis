module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.IsRecTOfIsRec
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsOfHyp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsTypeWeilDeligneIffMonodromyZeroCharpoly
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AbsCentral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.ExistsRec
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.AbConv
public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.KIface
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UniqRec, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.ToTL, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.TypeEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UniqRec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UniqRec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.IsRecTOfIsRec\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsOfHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands UpperTheory.Zero.LLC

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Win

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}

theorem uniqRec (N : GlobalTheory.Mem.LiteralAutomorphy.LitN) {h : IsPlaceOver A w} {rc rc' : IrrGL (k := w.adicCompletion E) → WD h}
    (H : IsRec h rc) (H' : IsRec h rc') (x : IrrGL (k := w.adicCompletion E)) (_ : Good x) : rc x = rc' x :=
  congrFun ((((GlobalTheory.LocLanglandsBridge.localLanglandsGL_of_depthZero_zelevinsky_bernstein N.loc.llc N.loc.conv N.loc.dzc N.loc.dzi N.loc.brauer N.loc.chev
    N.aut.art N.loc.exh N.loc.multi N.loc.cos N.loc.zel N.loc.geo N.loc.bz).1 E Ω A w h).unique) H H') x

end UpperTheory.V.Z.Win
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UniqRec =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.ToTL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.ToTL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.IsRecTOfIsRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands UpperTheory.Zero.LLC

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Desc.P

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w} {rc : IrrGL (k := w.adicCompletion E) → WD h}

theorem toTL (N : GlobalTheory.Mem.LiteralAutomorphy.LitN) (k : IsRec h rc) : IsRecT h rc := isRecT_of_isRec N.loc.dzt k

end UpperTheory.V.Z.Desc.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.ToTL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.TypeEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.TypeEx", "h": "module\n\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsTypeWeilDeligneIffMonodromyZeroCharpoly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.TypeLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AbsCentral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.ExistsRec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UniqRec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.ToTL\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.AbConv\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.KIface\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


private theorem te_unr {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {w : Plc L}
    {A : ValuationSubring Ω} {h : IsPlaceOver A w} (x : WD h) (t : ℝ) :
    ((x.lpTw t).mono0 ↔ x.mono0) ∧ ∀ s, (x.lpTw t).charPol (ineIncl h s) = x.charPol (ineIncl h s) := by
  obtain ⟨n, a, rfl⟩ := x.exists_rep
  rw [WD.lpTw_mk]
  exact ⟨by simp, fun s => by simp⟩

private theorem te_loc (P : GlobalTheory.Mem.LiteralAutomorphy.LitN) (NZ : UpperTheory.NonzeroTypeTheory.NZ) {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (n : ℕ)
    {w : Plc L} {A : ValuationSubring Ω} (h : IsPlaceOver A w) (O : Type) [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    [Algebra O ℂ] [FaithfulSMul O ℂ] [Algebra.IsAlgebraic O ℂ] (χ : Fin n → Dec (F := L) A →* ℂˣ)
    (ho : ∀ i, IsOpen ((χ i).ker : Set (Dec (F := L) A))) (hv : ∀ i g, (χ i g : ℂ) ∈ (algebraMap O ℂ).range) :
    ∃ (m : ℕ) (τ : KO (w.adicCompletion L) (Fin n) →* GL (Fin m) O), IsOpen (τ.ker : Set (KO (w.adicCompletion L) (Fin n))) ∧
      ∀ π : SmIrr (GLw n w), (∃ y : Fin m → π.V, y ≠ 0 ∧ ∀ (k : KO (w.adicCompletion L) (Fin n)) i,
        ∑ a, algebraMap O ℂ (τ k i a) • π.ρ k (y a) = y i) ↔
        ∀ rc, IsRec h rc → IsTypeWD h (fun i => (χ i).comp (Subgroup.inclusion (Ine_le_Dec A))) (rc (algNorm π)) := by
  obtain ⟨rc, hrc⟩ := Z.Win.exRec P h
  have hsm : ∀ i, IsSmooth (h := h) ((χ i).comp (Subgroup.inclusion (Weil_le_Dec h))) := fun i =>
    (ho i).preimage (f := Subgroup.inclusion (Ine_le_Dec (F := L) A)) (continuous_inclusion (Ine_le_Dec (F := L) A))
  have hT := NZ L Ω A w h rc hrc n χ ho
  rw [← show KO (w.adicCompletion L) (Fin n) = GlobalTheory.LFun.KGL w (n := n) from SphCompletion.KO_completion w n] at hT
  obtain ⟨d, ξ, -, hξ, hπ⟩ := hT
  refine typeLoc O _ _ GlobalTheory.SplitFlip.isCompact_KO _ d ξ hξ (fun π => ?_) fun γ σ σ' f h1 h2 hσ rc' hrc' => ?_
  · rw [hπ π, UpperTheory.NonzeroTypeTheory.Cond]
    have e : IsTypeWD h (fun i => (χ i).comp (Subgroup.inclusion (Ine_le_Dec A))) (rc (algNorm π)) ↔ _ :=
      UpperTheory.isTypeWeilDeligne_iff_monodromy_zero_charpoly L Ω n w A h _ _
    have hV : Z.Win.IsRecV h rc := Z.Win.toV hrc
    obtain ⟨a, ha, ε, H⟩ := hV
    rw [algNorm, H.nu_eq, (te_unr _ _).1] at e
    simp only [(te_unr _ _).2] at e
    simp only [WD.charPol_mk, WDRep.ofChars_ρ, charpoly_diagEnd]
    refine Iff.trans e.symm ⟨fun h0 rc' hrc' => ?_, fun h0 => ?_⟩
    · have h1 : IsTypeWD h (fun i => (χ i).comp (Subgroup.inclusion (Ine_le_Dec A))) (rc (algNorm π)) := by
        rw [algNorm, H.nu_eq]
        exact h0
      have hg : UpperTheory.Zero.LLC.Good (algNorm π) := by
        obtain ⟨b, hb, -, hχ⟩ := h1
        obtain ⟨z, hz, hc⟩ := UpperTheory.Zero.LLC.abConv L Ω A w h rc (Z.Desc.P.toTL P hrc) (algNorm π)
          (fun j : Fin n => (χ j).comp (Subgroup.inclusion (Weil_le_Dec h))) fun t => by
            rw [← hb, WD.charPol_mk, hχ t, Matrix.charpoly_toLin', Matrix.charpoly_diagonal]
            rfl
        exact ⟨z, hz, fun y hy => Or.inl (hc y hy)⟩
      rw [Z.Win.uniqRec P hrc' hrc _ hg]
      exact h1
    · have := h0 rc hrc
      rwa [algNorm, H.nu_eq] at this
  · have := typeConj P L Ω n w A h rc' hrc' γ.toRingEquiv σ σ' f h1 h2 χ ho (hσ rc' hrc')
    convert this using 2 with i
    ext s
    obtain ⟨z, hz⟩ := hv i (Subgroup.inclusion (Ine_le_Dec A) s)
    change (χ i _ : ℂ) = γ (χ i _ : ℂ)
    rw [← hz, γ.commutes]

private theorem te_root {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [Finite (ResidueField O)] {a b : Oˣ}
    (ha : a ^ (Nat.card (ResidueField O) - 1) = 1) (hb : b ^ (Nat.card (ResidueField O) - 1) = 1)
    (h : residue O a = residue O b) : a = b := by
  letI := Fintype.ofFinite (ResidueField O)
  have hu : ((a * b⁻¹ : Oˣ) : O) ^ (Nat.card (ResidueField O) - 1) = 1 := by
    rw [← Units.val_pow_eq_pow_val, mul_pow, inv_pow, ha, hb]; simp
  have hr : residue O (a * b⁻¹ : Oˣ) = 1 := by
    rw [Units.val_mul, map_mul, h, ← map_mul, Units.mul_inv, map_one]
  have h1 := geom_sum_mul ((a * b⁻¹ : Oˣ) : O) (Nat.card (ResidueField O) - 1)
  rw [hu, sub_self] at h1
  rcases mul_eq_zero.1 h1 with h2 | h2
  · have h3 := congrArg (residue O) h2

    simp only [map_sum, map_pow, hr, one_pow, Finset.sum_const, Finset.card_range, map_zero, nsmul_eq_mul, mul_one] at h3
    rw [Nat.cast_sub Nat.card_pos, Nat.card_eq_fintype_card, FiniteField.cast_card_eq_zero] at h3
    simp at h3
  · exact mul_inv_eq_one.1 (Units.ext (sub_eq_zero.1 h2))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.UnitaryTorusDescent.TypeEx =====
