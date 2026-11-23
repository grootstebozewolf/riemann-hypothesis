module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepERankOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumSegmentsLanglands
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneParamMonodromyEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistableStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamOfLadicRepTwistDetAwayFromL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ConclusionFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsCalcP
public import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DetCharacterEqLocalDetSplitNonsplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DetCharacterKerOpenTrivialRationalArchimedean
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicRepTwistByCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfDecompositionLeRestrictionRange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaCharEqSelfOfConjugateDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Basify
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterOfAlgebraicHecke, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.JTwist

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterOfAlgebraicHecke =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterOfAlgebraicHecke", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepERankOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumSegmentsLanglands\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneParamMonodromyEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterTwistPotentiallySemistableStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilDeligneParamOfLadicRepTwistDetAwayFromL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ConclusionFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsCalcP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi
open UpperTheory.V.W (Plc)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem det_rank_one_rep {Γ k : Type} [Group Γ] [Field k] (μ : Γ →* kˣ) :
    Matrix.GeneralLinearGroup.det.comp (GlobalTheory.TripleGal.rk1 μ) = μ := by
  ext g
  simp [GlobalTheory.TripleGal.rk1, Matrix.det_unique]

private theorem tw_eq {Γ : Type} [Group Γ] {l : ℕ} [Fact l.Prime] {n : ℕ} (R : Γ →* GL (Fin n) (Qbar l)) (μ : Γ →* (Qbar l)ˣ) :
    Af.tw R μ = Formalism.MainNotions.SumRepresentations.At.twGL R (Matrix.GeneralLinearGroup.det.comp (GlobalTheory.TripleGal.rk1 μ)) := by
  rw [det_rank_one_rep]
  ext g i j
  simp [Formalism.MainNotions.SumRepresentations.At.twGL, Af.tw_val, Algebra.algebraMap_eq_smul_one, Matrix.smul_apply]

private theorem tw_comp {Γ Γ' : Type} [Group Γ] [Group Γ'] {l : ℕ} [Fact l.Prime] {n : ℕ} (R : Γ →* GL (Fin n) (Qbar l))
    (μ : Γ →* (Qbar l)ˣ) (f : Γ' →* Γ) :
    (Af.tw R μ).comp f = Formalism.MainNotions.SumRepresentations.At.twGL (R.comp f) (Matrix.GeneralLinearGroup.det.comp ((GlobalTheory.TripleGal.rk1 μ).comp f)) := by
  rw [tw_eq]; rfl

private theorem continuous_rank_one_rep {Γ : Type} [Group Γ] [TopologicalSpace Γ] {l : ℕ} [Fact l.Prime] {μ : Γ →* (Qbar l)ˣ}
    (hμ : Continuous μ) :
    Continuous fun g => ((GlobalTheory.TripleGal.rk1 μ g : GL (Fin 1) (Qbar l)) : Matrix (Fin 1) (Fin 1) (Qbar l)) := by
  refine continuous_matrix fun i j => ?_
  fin_cases i; fin_cases j
  have := Units.continuous_val.comp hμ
  simpa [GlobalTheory.TripleGal.rk1, Function.comp_def] using this

theorem UpperTheory.galois_character_of_algebraic_hecke :
    GlobalTheory.Mem.LiteralAutomorphy.LitN → ∀ (K Ω : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ) (R : G K Ω →* GL (Fin n) (Qbar l)), Continuous R → (∃ HT, Af.HasHT R HT) → ∀ (art : Ideles K →* Gab K Ω) (κ : HChar K) (m : (K →+* ℂ) → ℤ) (μ : G K Ω →* (Qbar l)ˣ), IsGlobalArtin art → IsAlgPos κ m → Continuous μ → IsLAdicOf art ι κ m μ → (∃ HT, Af.HasHT (Af.tw R μ) HT) ∧ ∀ (w : Plc K) (τ τ' : SmIrr (GL (Fin n) (w.adicCompletion K))), Af.LocGlob ι R w τ → Nonempty (τ'.ρ.Equiv (twRep τ.ρ (CuspSub.locDet n κ w))) → Af.LocGlob ι (Af.tw R μ) w τ' := by
  intro P K Ω _ _ _ _ _ _ l _ ι n R hR hHT art κ m μ hart hκ hμ hL
  obtain ⟨HT, hHT⟩ := hHT
  obtain ⟨T⟩ := UpperTheory.V.Loc.tiedP l
  have H1 : Af.HasHT (Af.tw R μ) fun τ => (HT τ).map (· + -m (ι.toRingHom.comp τ)) := by
    intro w A h O _ _ _ Bw hj
    obtain ⟨d1, j1⟩ := hHT w A h O Bw hj
    obtain ⟨d2, -, -, j2⟩ :=
      GlobalTheory.Published.heckeLAdicCharacterAbove_iff.1 P.aut.chA K Ω l _ _ ⟨T⟩ ι art hart κ m μ hκ hμ hL w A h O Bw hj
    have t := GlobalTheory.TwistAbove.twist_above l _ _ ⟨T⟩ K Ω _ O Bw n (R.comp (Dec (F := K) A).subtype)
      ((Af.tw R μ).comp (Dec (F := K) A).subtype) (μ.comp (Dec (F := K) A).subtype) fun g => Af.tw_val R μ g.1
    exact ⟨t.1 d1 d2, fun τ L' τ' hτ => t.2.2.2 τ _ _ (j1 τ L' τ' hτ) (j2 τ L' τ' hτ)⟩
  refine ⟨⟨_, H1⟩, fun w τ τ' hτ he A h rc hrc => ?_⟩
  obtain ⟨h1, h2⟩ := hτ A h rc hrc
  have hc := GlobalTheory.Published.ParamAboveModel.isComp_loc (w := w) κ
  have e : rc (algNorm τ') = (rc (algNorm τ)).lpChar (rc (.ofChar (κ.loc w) hc.1)) := by
    rw [rec_algNorm hrc, rec_algNorm hrc, GlobalTheory.NuShift.lpChar_lpTw]
    obtain ⟨a, ha, ε, -, HL⟩ := hrc
    rw [← HL.twist, GlobalTheory.LocGL.IrrGL.tw_of]
    exact congrArg (fun x => (rc x).lpTw _) (IrrGL.of_eq_of.2 he)
  rw [e]
  obtain ⟨a, ha, ε, -, HL⟩ := hrc
  rw [HL.one _ hc.1]
  have hcR := Units.continuous_val.comp hR
  have hct : Continuous fun g => ((Af.tw R μ g : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    simp only [Af.tw_val]
    exact (Units.continuous_val.comp hμ).smul hcR
  refine ⟨fun hw => ?_, fun O _ _ _ Bw hj => ?_⟩
  · have hval : ∀ g, (GlobalTheory.TripleGal.rk1 μ g : Matrix (Fin 1) (Fin 1) (Qbar l)) = Matrix.scalar (Fin 1) (μ g : Qbar l) :=
      fun g => rfl
    have h3 := isWDOf_wdOf (h := h) (r := Af.tw R μ) hw ι hct
    have h4 := wdOf_twGL_det K Ω A w h l hw ι n R _ hcR (continuous_rank_one_rep hμ)
    rw [← tw_eq, (h1 hw).wdOf_eq hw,
      wdOf_eq_mk hw (WDRep.ofChars h (fun _ : Fin 1 => (κ.loc w).comp a) fun _ => ha.smooth hc.1) rfl fun g => by
      refine LinearMap.ext fun v => funext fun i => ?_
      rw [Subsingleton.elim i 0]
      simp [toEndC_apply, Matrix.mulVec, dotProduct, hval, hL.loc_away (Or.inl hw) _ _ (ha.glob art hart g)]] at h4
    rw [h4] at h3
    exact h3
  · obtain ⟨p1, w1⟩ := h2 O Bw hj
    have p3 := P.aut.berger.isPstAt T Bw _ (hct.comp continuous_subtype_val) (H1 w A h O Bw hj).1
    have c2 := (continuous_rank_one_rep hμ).comp (continuous_subtype_val (p := fun x => x ∈ Dec (F := K) A))
    have p2 := P.aut.berger.isPstAt T Bw ((GlobalTheory.TripleGal.rk1 μ).comp (Dec (F := K) A).subtype) c2
      (GlobalTheory.Published.heckeLAdicCharacterAbove_iff.1 P.aut.chA K Ω l _ _ ⟨T⟩ ι art hart κ m μ hκ hμ hL w A h O Bw hj).1
    refine ⟨p3, ?_⟩
    have htw : (Af.tw R μ).comp (Dec (F := K) A).subtype =
        Formalism.MainNotions.SumRepresentations.At.twGL (R.comp (Dec (F := K) A).subtype)
          (Matrix.GeneralLinearGroup.det.comp ((GlobalTheory.TripleGal.rk1 μ).comp (Dec (F := K) A).subtype)) := by
      exact tw_comp R μ _
    rw [htw] at p3 ⊢
    rw [GlobalTheory.T.fontaineParameter_twist_potentiallySemistable l _ _ ⟨T⟩ ι K Ω A w h O Bw hj n _ _ (hcR.comp continuous_subtype_val) c2 p1 p2 p3,
      P.aut.chW K Ω l _ _ ⟨T⟩ ι art hart κ m μ hκ hμ hL w A h O Bw hj _ hc a ha]
    refine ((UpperTheory.V.Lev.ssCalc K Ω A w h).2.2 _ _ _ ?_).2 w1
    rw [← HL.one _ hc.1]
    exact HL.dim _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterOfAlgebraicHecke =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.JTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.JTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DetCharacterEqLocalDetSplitNonsplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DetCharacterKerOpenTrivialRationalArchimedean\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicRepTwistByCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisCharacterOfAlgebraicHecke\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfDecompositionLeRestrictionRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaCharEqSelfOfConjugateDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


private theorem twRep_one {H M : Type} [Group H] [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ H M) :
    twRep ρ 1 = ρ := by
  ext g v
  simp [twRep]

private theorem twRep_inv {H M : Type} [Group H] [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ H M) (η : H →* ℂˣ) :
    twRep (twRep ρ η⁻¹) η = ρ := by
  ext g v
  simp [twRep, smul_smul]

private theorem locDet_KGL {E : Type} [Field E] [NumberField E] {n : ℕ} {χ : Formalism.L2.Host.HChar E} {w : Plc E}
    (h : χ.UnrAt w) {g : GL (Fin n) (w.adicCompletion E)} (hg : g ∈ GlobalTheory.LFun.KGL w (n := n)) : CuspSub.locDet n χ w g = 1 :=
  h _ (GlobalTheory.SphGal.isUnitAt_det_of_mem hg)

private theorem det_tw {n : ℕ} {k Γ H : Type} [Field k] [Group Γ] [Group H] {D D' : W.GDet n k Γ} {β : Γ →* kˣ}
    {ρ : Γ →* GL (Fin n) k} (φ : H →* Γ) (hD : D = W.GDet.ofRep (W.mat ρ)) (h : D.IsTwist β D') :
    D'.comap φ = W.GDet.ofRep (W.mat (Af.tw (ρ.comp φ) (β.comp φ))) := by
  subst hD
  refine W.GDet.ext fun B _ _ y => (h B _).trans ?_
  change (W.GDet.repAlg _ B _).det = (W.GDet.repAlg _ B y).det
  congr 1
  induction y using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb =>
    rw [map_add (W.GDet.repAlg _ B), ← ha, ← hb, ← map_add (f := _), ← map_add (f := _)]
    congr 2
    exact map_add (MonoidAlgebra.mapDomainRingHom B φ) a b
  | single g r =>
    ext i j
    simp [W.GDet.repAlg, W.mat, Af.tw_val, mul_assoc]

private theorem tw_aut (P : GlobalTheory.Mem.LiteralAutomorphy.LitN) {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {n : ℕ} {β : G L Ω →* (Qbar l)ˣ} (hβ : Continuous β)
    {N : ℕ} (hN : β ^ (2 * N + 1) = 1) {c : G (Lp L) Ω} (hc : Af.IsConjEl c)
    (hcβ : ∀ s s' : G L Ω, s'.restrictScalars (Lp L) = c * s.restrictScalars (Lp L) * c⁻¹ → β s' = (β s)⁻¹)
    {σ : Submodule ℂ (UA L n → ℂ)} (hσ : IsAutRepU σ) {ρ : G L Ω →* GL (Fin n) (Qbar l)} (hρ : Continuous ρ)
    (hH : ∃ HT, Af.HasHT ρ HT)
    (hL : ∀ w, IsSplitAt w → ∀ τ : SmIrr (GLw n w),
      IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ → Af.LocGlob ι ρ w τ) :
    ∃ σ' : Submodule ℂ (UA L n → ℂ), IsAutRepU σ' ∧ (∃ HT, Af.HasHT (Af.tw ρ β) HT) ∧
      (∀ w, IsSplitAt w → ∀ τ : SmIrr (GLw n w),
        IsCompAlong σ' (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ → Af.LocGlob ι (Af.tw ρ β) w τ) ∧
      (∀ φ lam, HasWeightAt σ φ lam → HasWeightAt σ' φ lam) ∧
      (∀ (w : Plc L) (A : ValuationSubring Ω), IsPlaceOver A w → (∀ g ∈ Ine (F := L) A, β g = 1) →
        IsUnramU σ w → IsUnramU σ' w) ∧
      ∀ w, IsSplitAt w → ∀ τ : SmIrr (GLw n w), IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ →
        ∃ τ' : SmIrr (GLw n w), IsCompAlong σ' (locU n w) ((cLoc w).comp (locU n w).subtype) τ'.ρ ∧
          ∀ A : ValuationSubring Ω, IsPlaceOver A w → (∀ g ∈ Ine (F := L) A, β g = 1) →
            ∀ U ≤ GlobalTheory.LFun.KGL w (n := n), fixd τ.ρ U ≠ ⊥ → fixd τ'.ρ U ≠ ⊥ := by
  obtain ⟨art, ha⟩ := P.aut.art L Ω
  have hm : 0 < 2 * N + 1 := Nat.succ_pos _
  have h0 : Continuous (β ^ (N + 1) :) := hβ.pow (N + 1)
  have h1 : (β ^ (N + 1)) ^ (2 * N + 1) = 1 := by rw [← pow_mul, mul_comm, pow_mul, hN, one_pow]
  have h2 : β ^ (N + 1) * β ^ (N + 1) = β := by
    rw [← pow_add, show N + 1 + (N + 1) = 2 * N + 1 + 1 by ring, pow_succ, hN, one_mul]
  obtain ⟨ν, ⟨hν, hνβ⟩, -⟩ := GlobalTheory.HeckeGal.exists_unique_hchar_of_finite_order ha ι _ h0 hm h1
  have hκ : GlobalTheory.HeckeGal.IsLAdicOf art ι (ν * ν) 0 β := by simpa only [h2, add_zero] using hνβ.mul hνβ
  have hκo : (ν * ν).OrderDvd (2 * N + 1) := by
    have e : ν ^ (2 * N + 1) = 1 := hν
    change (ν * ν) ^ (2 * N + 1) = 1
    rw [mul_pow, e, one_mul]
  have hθ := UpperTheory.thetaChar_eq_self_of_conjugate_dual L Ω l ι art ha ν _ hm hν _ h0 hνβ c hc fun s s' e => by
    rw [MonoidHom.pow_apply, MonoidHom.pow_apply, hcβ s s' e, inv_pow]
  obtain ⟨g1, g2, g3⟩ := UpperTheory.detCharacter_ker_open_trivial_rational_archimedean L n ν _ hm hν
  have g4 := UpperTheory.detCharacter_eq_localDet_split_nonsplit L n ν hθ
  obtain ⟨σ', a1, a2, a3⟩ := UpperTheory.exists_automorphicRep_twist_by_character L n _ g1 g2 σ hσ
  obtain ⟨b1, b2⟩ := UpperTheory.galois_character_of_algebraic_hecke P L Ω l ι n ρ hρ hH art (ν * ν) 0 β ha
    (GlobalTheory.HeckeGal.isAlgPos_zero_of_orderDvd hm hκo) hβ hκ
  have a4 : ∀ w, IsSplitAt w → ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (τ : Representation ℂ (GLw n w) M),
      IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ ↔
        IsCompAlong σ' (locU n w) ((cLoc w).comp (locU n w).subtype) (twRep τ (CuspSub.locDet n (ν * ν) w)) :=
    fun w hw M _ _ τ => a3 _ _ _ _ τ _ fun x => (g4 w x x.2).1 hw
  refine ⟨σ', a1, b1, fun w hw τ' hτ' => ?_, fun φ lam h => ?_, fun w A hA hu => a2 w fun g hg hK => ?_,
    fun w hw τ hτ => ⟨τ.twist _ (CuspSub.isOpen_ker_locDet (ν * ν) w), (a4 w hw _ _).1 hτ, fun A hA hu U hU hf => ?_⟩⟩
  · let τ := τ'.twist (CuspSub.locDet n (ν * ν) w)⁻¹ (by simpa using CuspSub.isOpen_ker_locDet (a := n) (ν * ν) w)
    have e : twRep τ.ρ (CuspSub.locDet n (ν * ν) w) = τ'.ρ := twRep_inv _ _
    exact b2 w τ τ' (hL w hw τ ((a4 w hw _ _).2 (e ▸ hτ'))) ⟨e ▸ .refl _⟩
  · have := (a3 (embU n φ) _ _ _ _ 1 fun x => g3 x x.2.1).1 h
    rwa [twRep_one] at this
  · by_cases hw : IsSplitAt w
    · exact ((g4 w g hg).1 hw).trans (locDet_KGL ((hκ.unr_iff ha (Or.inr rfl) hA).1 hu) hK)
    · refine ((g4 w g hg).2 hw).trans (locDet_KGL ((hνβ.unr_iff ha (Or.inr rfl) hA).1 fun s hs => ?_) hK)
      rw [MonoidHom.pow_apply, hu s hs, one_pow]
  · obtain ⟨v, hv, h0⟩ := (Submodule.ne_bot_iff _).1 hf
    refine (Submodule.ne_bot_iff _).2 ⟨v, fun u hu' => ?_, h0⟩
    change ((CuspSub.locDet n (ν * ν) w u : ℂˣ) : ℂ) • τ.ρ u v = v
    rw [locDet_KGL ((hκ.unr_iff ha (Or.inr rfl) hA).1 hu) (hU hu'), hv u hu', Units.val_one, one_smul]

section Lev

variable {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
  {s : HidaSetting l L Ω}

private theorem place_under {A : ValuationSubring Ω} {w : Plc L} (h : IsPlaceOver A w) :
    IsPlaceOver A (w.under (𝓞 (Lp L))) := fun x => by
  rw [IsScalarTower.algebraMap_apply (Lp L) L Ω]
  exact h (algebraMap (𝓞 (Lp L)) (𝓞 L) x)

private theorem split_l (v : Vl l L) : IsSplitAt (s.w v.1) :=
  UpperTheory.isSplitAt_of_decomposition_le_restriction_range L Ω _ _ (s.hA v.1) (s.split _ (Or.inl v.2)) _
    (HeightOneSpectrum.ext (Ideal.ext fun x => (place_under (s.hw v.1) x).symm.trans (s.hA v.1 x)))

private theorem split_at_base_place : IsSplitAt (s.w s.v0) :=
  UpperTheory.isSplitAt_of_decomposition_le_restriction_range L Ω _ _ (s.hA _) (s.split _ (Or.inr (Or.inr rfl))) _
    (HeightOneSpectrum.ext (Ideal.ext fun x => (place_under (s.hw _) x).symm.trans (s.hA _ x)))

private theorem pr_ine (V : s.Lev) {A : ValuationSubring Ω} {w : Plc L} (hw : w.under (𝓞 (Lp L)) ∉ V.S')
    (hA : IsPlaceOver A w) {g : G L Ω} (hg : g ∈ Ine (F := L) A) : V.pr g = 1 := by
  refine Subtype.ext ((QuotientGroup.eq_one_iff (W.resP L Ω g)).2
    (Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_)))
  simp only [Set.mem_iUnion]
  exact ⟨_, hw, A, place_under hA, hg⟩

private theorem pr_surj (V : s.Lev) : Function.Surjective V.pr := by
  rintro ⟨g, hg⟩
  obtain ⟨g, rfl⟩ : ∃ t, toGS Ω V.S' t = g := QuotientGroup.mk'_surjective _ g
  obtain ⟨t, rfl⟩ := (V.hη g).1 hg
  exact ⟨t, rfl⟩

private theorem pr_conj (V : s.Lev) {g g' : G L Ω}
    (h : g'.restrictScalars (Lp L) = s.c * g.restrictScalars (Lp L) * s.c⁻¹) : V.pr g' = V.frame.conj (V.pr g) := by
  refine Subtype.ext ?_
  change toGS Ω V.S' (g'.restrictScalars (Lp L)) =
    toGS Ω V.S' s.c * toGS Ω V.S' (g.restrictScalars (Lp L)) * (toGS Ω V.S' s.c)⁻¹
  rw [h, map_mul, map_mul, map_inv]

end Lev

private theorem ss_comp {Γ H k : Type} [Group Γ] [Group H] [Field k] {n : ℕ} {r : Γ →* GL (Fin n) k} {φ : H →* Γ}
    (hφ : Function.Surjective φ) (h : Formalism.MainNotions.N.IsSSRep r) : Formalism.MainNotions.N.IsSSRep (r.comp φ) := fun U hU => by
  obtain ⟨U', h1, h2⟩ := h U fun g v hv => by
    obtain ⟨g, rfl⟩ := hφ g
    exact hU g v hv
  exact ⟨U', fun g v hv => h1 (φ g) v hv, h2⟩

private theorem part_tw {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime]
    {A : ValuationSubring Ω} {w : Plc F} {h : IsPlaceOver A w} {κ : Dec (F := F) A →* (Qbar l)ˣ} {wt : W.Emb l w → ℤ}
    {ph : Ine (F := F) A →* (Qbar l)ˣ} (H : W.IsWtPart h κ wt ph) {β : G F Ω →* (Qbar l)ˣ} (hβ : IsOpen (β.ker : Set (G F Ω))) :
    W.IsWtPart h (κ * β.comp (Dec (F := F) A).subtype) wt (ph * (β.comp (Ine (F := F) A).subtype)⁻¹) := by
  refine ⟨Subgroup.isOpen_mono (H₁ := ph.ker ⊓ β.ker.comap (Ine (F := F) A).subtype) (fun g hg => ?_)
    (H.1.inter (hβ.preimage continuous_subtype_val)), fun a ha g => ?_⟩
  · have h1 : ph g = 1 := hg.1
    have h2 : β g = 1 := hg.2
    change ph g * (β g)⁻¹ = 1
    rw [h1, h2, inv_one, mul_one]
  · rw [← H.2 a ha g]
    congr 1
    change κ _ * β g * (ph g * (β g)⁻¹) = _
    rw [mul_mul_mul_comm, mul_inv_cancel, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.JTwist =====
