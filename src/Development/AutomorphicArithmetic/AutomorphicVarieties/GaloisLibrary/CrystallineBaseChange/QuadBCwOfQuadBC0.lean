module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcStmt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoSymm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIso
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsOfHyp
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsQuadraticSignCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemisimpleRestrictionToNormalSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcAtt0
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcDual0
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.ExistenceOfGaloisRepresentationsOfHyp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.RealExistenceFromPublished
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Valued.WithZeroMulInt
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.AbW
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PlaceOf, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.RecTransport, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RecInv, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.WdAway, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.SplitOf, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBCwOfQuadBC0

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PlaceOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PlaceOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcStmt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Valued.WithZeroMulInt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published
open Filter Topology

private theorem lt_one_of_tendsto {R Γ : Type*} [Ring R] [LinearOrderedCommGroupWithZero Γ] [Valued R Γ] {x : R}
    (h : Tendsto (fun n : ℕ => x ^ n) atTop (𝓝 0)) : (Valued.v x : Γ) < 1 := by
  by_contra hx
  have hx' : 1 ≤ (Valued.v x : Γ) := not_lt.1 hx
  have ho : {y : R | (Valued.v y : Γ) < 1} ∈ 𝓝 (0 : R) := by
    rw [Valued.mem_nhds_zero]
    refine ⟨1, fun y hy => ?_⟩
    simp only [Set.mem_setOf_eq] at hy ⊢
    rw [Valuation.restrict_lt_iff_lt_embedding] at hy
    simpa using hy
  obtain ⟨n, hn⟩ := (h.eventually ho).exists
  rw [map_pow] at hn
  exact absurd hn (not_lt.2 (one_le_pow₀ hx'))

theorem UpperTheory.V.Br.placeOf :
    UpperTheory.V.Br.PlaceOf := by
  intro F K Ω _ _ _ _ _ _ _ _ _ _ _ v w i hi hx
  have hle : v.asIdeal ≤ (w.under (𝓞 F)).asIdeal := by
    intro y hy
    have h1 : (Valued.v (algebraMap F (v.adicCompletion F) (y : F)) : WithZero (Multiplicative ℤ)) < 1 := by
      have h3 : (Valued.v (algebraMap F (v.adicCompletion F) (y : F)) : WithZero (Multiplicative ℤ)) =
        v.valuation F (y : F) := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v _
      rw [h3]
      exact (v.valuation_lt_one_iff_mem y).2 hy
    have h2 : Tendsto (fun n : ℕ => (algebraMap F (v.adicCompletion F) (y : F)) ^ n) atTop (𝓝 0) :=
      Valued.tendsto_zero_pow_of_v_lt_one h1
    have h4 : Tendsto (fun n : ℕ => (i (algebraMap F (v.adicCompletion F) (y : F))) ^ n) atTop (𝓝 0) := by
      have := (hi.tendsto 0).comp h2
      rw [map_zero] at this
      refine this.congr fun n => ?_
      simp
    have h5 := lt_one_of_tendsto (Γ := WithZero (Multiplicative ℤ)) h4
    rw [hx] at h5
    have h6 : (Valued.v (algebraMap K (w.adicCompletion K) (algebraMap F K y)) : WithZero (Multiplicative ℤ)) =
        w.valuation K (algebraMap F K y) := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _
    rw [h6] at h5
    exact (w.valuation_lt_one_iff_mem (K := K) (algebraMap (𝓞 F) (𝓞 K) y)).1 h5
  have hv : w.under (𝓞 F) = v :=
    HeightOneSpectrum.ext (v.isMaximal.eq_of_le (w.under (𝓞 F)).isPrime.ne_top hle).symm
  obtain ⟨A, hA⟩ : ∃ A : ValuationSubring Ω, IsPlaceOver A w := exists_isPlaceOver Ω w
  refine ⟨hv, A, fun y => ?_, hA, fun _ => Iff.rfl, fun x => IsScalarTower.algebraMap_apply F K Ω x, hi, hx⟩
  rw [← hv, IsScalarTower.algebraMap_apply F K Ω]
  exact hA (algebraMap (𝓞 F) (𝓞 K) y)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PlaceOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.RecTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.RecTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.AbW\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Af.Cq.recTransport :
    GlobalTheory.Published.LocalLanglandsGL → ∀ (F K Ω : Type) [Field F] [NumberField F] [Field K] [NumberField K] [Field Ω] [Algebra F Ω] [Algebra K Ω]
                 [IsAlgClosure F Ω] [IsAlgClosure K Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 K)) (h : IsPlaceOver A v)
                 (h' : IsPlaceOver A w) (j : F →+* K) (i : v.adicCompletion F ≃+* w.adicCompletion K), PlaceIso A v A w (RingEquiv.refl Ω) j i →
                 ∀ (n : ℕ) (σ : SmIrr (GL (Fin n) (v.adicCompletion F))) (σ' : SmIrr (GL (Fin n) (w.adicCompletion K))) (e : σ.V ≃ₗ[ℂ] σ'.V),
                   (∀ g x, e (σ.ρ g x) = σ'.ρ (Matrix.GeneralLinearGroup.map i.toRingHom g) (e x)) → ∀ rc rc', IsRec h rc → IsRec h' rc' →
                   ∀ y : WD h, WDRel (RingEquiv.refl Ω) y (rc' (algNorm σ')) → y = rc (algNorm σ) := by
  intro hL F K Ω _ _ _ _ _ _ _ _ _ A v w h h' j i P n σ σ' e he rc rc' hrc hrc' y hy
  obtain ⟨S, hS, -, -, -, -, hSt, -⟩ := GlobalTheory.WDTransport.exists_equiv_wd F Ω A v h K Ω A w h' (RingEquiv.refl Ω) j i P
  have hF := hL.2 F Ω A v h K Ω A w h' rc rc' hrc hrc' (RingEquiv.refl Ω) j i P.mem P.ext P.cont P.loc n
    { V := σ.V, ρ := σ.ρ, smooth := σ.smooth, irr := σ.irred }
    { V := σ'.V, ρ := σ'.ρ, smooth := σ'.smooth, irr := σ'.irred } e he
  have h1 : S (rc (IrrGL.of σ.ρ σ.smooth σ.irred)) = rc' (IrrGL.of σ'.ρ σ'.smooth σ'.irred) :=
    (hS _ _).1 ⟨n, hF⟩
  apply S.injective
  rw [(hS _ _).1 hy, rec_algNorm hrc, rec_algNorm hrc', hSt, h1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.RecTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RecInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RecInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcStmt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoSymm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.QuadraticTwists.RecTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Br.recInv :
    UpperTheory.V.Br.RecInv := by
  intro hL F K Ω _ _ _ _ _ _ _ _ _ A v w h h' j i P n σ σ' rc rc' hrc hrc' hy
  have hc : Continuous (Matrix.GeneralLinearGroup.map (n := Fin n) i.toRingHom) := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · exact (Units.continuous_val.matrix_map P.cont)
    · exact (Units.continuous_coe_inv.matrix_map P.cont)
  have hs : Function.Surjective (Matrix.GeneralLinearGroup.map (n := Fin n) i.toRingHom) := by
    intro g
    refine ⟨Matrix.GeneralLinearGroup.map (n := Fin n) i.symm.toRingHom g, ?_⟩
    ext a b
    simp
  let τ : SmIrr (GL (Fin n) (v.adicCompletion F)) :=
    { V := σ'.V
      ρ := σ'.ρ.comp (Matrix.GeneralLinearGroup.map (n := Fin n) i.toRingHom)
      smooth := fun x => (σ'.smooth x).preimage hc
      irred := GlobalTheory.WDTransport.isIrreducible_comp σ'.ρ _ hs σ'.irred }
  have h1 : rc (algNorm σ) = rc (algNorm τ) :=
    Cq.recTransport hL F K Ω A v w h h' j i P n τ σ' (LinearEquiv.refl ℂ _) (fun _ _ => rfl) rc rc' hrc hrc' _ hy
  obtain ⟨_, _, _, -, HL⟩ := hrc
  have h2 := congrArg (fun x => IrrGL.nu x (-(((1 - (n : ℝ)) / 2 : ℝ) : ℂ))) (HL.bij.1 h1)
  simp only [algNorm, IrrGL.nu_nu, add_neg_cancel, IrrGL.nu_zero] at h2
  obtain ⟨φ⟩ := IrrGL.of_eq_of.1 h2
  refine ⟨φ.toLinearEquiv, fun g x => ?_⟩
  exact LinearMap.congr_fun (φ.isIntertwining' g) x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RecInv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.WdAway =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.WdAway", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcStmt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIso\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.WeilDeligne GlobalTheory.LocLanglands UpperTheory.V UpperTheory.V.Af

theorem UpperTheory.V.Br.wdAway :
    UpperTheory.V.Br.WdAway := by
  intro F K Ω _ _ _ _ _ _ _ _ _ _ _ l _ ι A v w h h' i hP hl hl' n r x y hx hy
  haveI : Algebra.IsAlgebraic K Ω := IsAlgClosure.isAlgebraic
  obtain ⟨c, hc, hdegc, hq, hsm⟩ := GlobalTheory.T.place_over_transport_ring_iso F Ω A v h K Ω A w h' _ _ i hP
  have hd1 : ∀ σ, deg (c.symm σ) = deg σ := fun σ => by
    rw [← hdegc, MulEquiv.apply_symm_apply]
  have hs1 : ∀ (M : Type) [Monoid M] (g : Weil h →* M), IsSmooth g →
      IsSmooth (g.comp c.symm.toMonoidHom) := fun M _ g hg => by
    have e : (g.comp c.symm.toMonoidHom).comp c.toMonoidHom = g := by ext σ; simp
    have hg' : IsSmooth ((g.comp c.symm.toMonoidHom).comp c.toMonoidHom) := by rwa [e]
    exact (hsm M _).mpr hg'
  have key : ∀ σ : Weil h', ((c.symm σ : Weil h) : G F Ω) = Bc.res F Ω K (σ : G K Ω) := fun σ =>
    AlgEquiv.ext fun z => (hc (c.symm σ) σ).mpr (c.apply_symm_apply σ) z
  have hres : Continuous (Bc.res F Ω K : G K Ω →* G F Ω) := by
    refine continuous_of_continuousAt_one _ ?_
    rw [ContinuousAt, map_one]
    intro U' hU'
    obtain ⟨U, hU, hU1, H⟩ := GlobalTheory.WeilTransport.conj_nhds K Ω F Ω (RingEquiv.refl Ω) U' hU'
    exact Filter.mem_map.mpr (Filter.mem_of_superset (hU.mem_nhds hU1) fun σ hσ => H σ hσ _ fun z => rfl)
  have hmem : ∀ σ : Ine (F := K) A, Bc.res F Ω K (σ : G K Ω) ∈ Ine (F := F) A := fun σ => by
    have h1 : ((c.symm (ineIncl h' σ) : Weil h) : G F Ω) ∈ Ine (F := F) A := by
      rw [← deg_eq_zero_iff, hd1, deg_ineIncl]
    rwa [key] at h1
  let d : Ine (F := K) A →* Ine (F := F) A :=
    ((Bc.res F Ω K).comp (Ine (F := K) A).subtype).codRestrict _ hmem
  have hdc : Continuous d := (hres.comp continuous_subtype_val).subtype_mk _
  have hds : Function.Surjective d := fun τ => by
    have h1 : ((c (ineIncl h τ) : Weil h') : G K Ω) ∈ Ine (F := K) A := by
      rw [← deg_eq_zero_iff, hdegc, deg_ineIncl]
    refine ⟨⟨_, h1⟩, Subtype.ext ?_⟩
    have h2 := key (c (ineIncl h τ))
    rw [MulEquiv.symm_apply_apply] at h2
    exact h2.symm
  obtain ⟨t, ht, φ, hφ, N, a, hN, ha, rfl⟩ := hx
  have hφ' : deg (c φ) = 1 := by rw [hdegc, hφ]
  have hine : ∀ g : Weil h', d (inePart hφ' g) = inePart hφ (c.symm g) := fun g => by
    refine Subtype.ext ?_
    have h2 := key (((c φ) ^ deg g)⁻¹ * g)
    rw [map_mul, map_inv, map_zpow, MulEquiv.symm_apply_apply, ← hd1] at h2
    refine Eq.trans ?_ h2.symm
    rw [hd1]; rfl
  have hmat : ∀ g : Weil h', wdMat (t.comp d) hφ' (r.comp (Bc.res F Ω K)) N g =
      wdMat t hφ r N (c.symm g) := fun g => by
    rw [wdMat, wdMat, key, ← hine]; rfl
  let b := GlobalTheory.WDTransport.pull c.symm.toMonoidHom hd1 hq.symm hs1 a
  have hb : IsWDOf ι (r.comp (Bc.res F Ω K)) (WD.mk b) := by
    refine ⟨t.comp d, ⟨ht.1.comp hdc, ht.2.comp hds⟩, c φ, hφ', N, b, ?_, ?_, rfl⟩
    · obtain ⟨h1, U, hU, H⟩ := hN
      exact ⟨h1, U.comap d, hU.preimage hdc, fun σ hσ => H (d σ) hσ⟩
    · refine ⟨ha.1, fun σ => ?_⟩
      simp only [hmat]
      exact ha.2 (c.symm σ)
  rw [hy.unique hl' hb]
  refine ⟨n, a, b, rfl, rfl, rfl, fun σ σ' hσ => ?_⟩
  rw [← (hc σ σ').mp hσ]
  exact congrArg a.ρ (c.symm_apply_apply σ).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.WdAway =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.SplitOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.SplitOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcStmt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsOfHyp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsQuadraticSignCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemisimpleRestrictionToNormalSubgroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcAtt0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.BcDual0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.PlaceOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.RecInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.WdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem exists_prime_notMem {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    ∃ l : ℕ, l.Prime ∧ ((l : ℕ) : 𝓞 F) ∉ v.asIdeal := by
  by_cases h2 : ((2 : ℕ) : 𝓞 F) ∈ v.asIdeal
  · refine ⟨3, Nat.prime_three, fun h3 => v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 ?_)⟩
    have := v.asIdeal.sub_mem h3 h2
    convert this using 1
    push_cast
    ring
  · exact ⟨2, Nat.prime_two, h2⟩

theorem UpperTheory.V.Br.splitOf :
    UpperTheory.V.Br.SplitOf := by
  intro N exC exR F K _ _ _ _ _ _ _ hK n _ hn π χ Q hreg hpol hQ v w i hi hloc σ σ' hσ hσ'
  obtain ⟨l, hl, hlv⟩ := exists_prime_notMem v
  haveI : Fact l.Prime := ⟨hl⟩
  obtain ⟨ι⟩ : Nonempty (Qbar l ≃+* ℂ) := GlobalTheory.nonempty_padicAlgCl_ringEquiv_complex l
  have hL : GlobalTheory.Published.LocalLanglandsGL :=
    GlobalTheory.LocLanglandsBridge.localLanglandsGL_of_depthZero_zelevinsky_bernstein N.loc.llc N.loc.conv N.loc.dzc N.loc.dzi
      N.loc.brauer N.loc.chev N.aut.art N.loc.exh N.loc.multi N.loc.cos N.loc.zel N.loc.geo N.loc.bz
  let Ω := AlgebraicClosure K
  haveI : IsAlgClosure F Ω := ⟨IsAlgClosure.isAlgClosed K, by
    haveI : Algebra.IsAlgebraic K Ω := IsAlgClosure.isAlgebraic
    exact Algebra.IsAlgebraic.trans F K Ω⟩
  obtain ⟨r, wt, HT, hG, hatt, -⟩ := exR F Ω l ι n hn π χ hreg hpol
  have hnorm : (Bc.res F Ω K).range.Normal := by
    obtain ⟨δ, -, -, hδ, -⟩ := UpperTheory.exists_quadratic_sign_character F K Ω l hK
    rw [show (Bc.res F Ω K).range = δ.ker from Subgroup.ext fun s => (hδ.1 s).symm]
    infer_instance
  obtain ⟨hQr, hQa⟩ := UpperTheory.V.Br.bcAtt0 F K Ω l ι n r π Q hQ
  replace hQr := hQr hreg
  replace hQa := hQa hatt (UpperTheory.semisimple_restriction_to_normal_subgroup _ _ _ n r _ hnorm hatt.1)
  obtain ⟨χ', hsg, hd⟩ := UpperTheory.V.Br.bcDual0 N.aut.js.1 N.aut.gk F K hK n hn π χ Q hpol hQ
  obtain ⟨χ'', r', wt', HT', -, -, -, hG'⟩ := exC K Ω l ι n hn Q χ' hQr hsg hd
  replace hG' := hG' _ (hG.cont.comp (continuous_restrictScalarsHom F K Ω)) hQa
  obtain ⟨hw, A, h, h', hiso⟩ := UpperTheory.V.Br.placeOf F K Ω v w i hi hloc
  have hlw : ((l : ℕ) : 𝓞 K) ∉ w.asIdeal := fun hm => hlv <| by
    rw [← hw]
    change algebraMap (𝓞 F) (𝓞 K) _ ∈ w.asIdeal
    rwa [map_natCast]
  obtain ⟨rc, hrc, -⟩ := hL.1 F Ω A v h
  obtain ⟨rc', hrc', -⟩ := hL.1 K Ω A w h'
  exact UpperTheory.V.Br.recInv hL F K Ω A v w h h' _ i hiso n σ σ' rc rc' hrc hrc'
    (UpperTheory.V.Br.wdAway F K Ω l ι A v w h h' i hiso hlv hlw n r _ _ (hG.away v hlv A h rc hrc σ hσ)
      (hG'.away w hlw A h' rc' hrc' σ' hσ'))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.SplitOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBCwOfQuadBC0 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBCwOfQuadBC0", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.ExistenceOfGaloisRepresentationsOfHyp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.RealExistenceFromPublished\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.SplitOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published

namespace UpperTheory.V.Br

theorem quadBCw_of_quadBC0 (hN : GlobalTheory.Mem.LiteralAutomorphy.LitN) (hC : ExC) (hR : ExR) (h : QuadBC0) : QuadBCw := by
  intro F E _ _ _ _ _ _ _ h2 a _ ha π hr
  refine (h F E h2 a ha π hr).imp_right fun ⟨P, hP⟩ => ⟨P, hP, fun hreg ⟨χ, hχ⟩ => ?_⟩
  haveI : Algebra.IsQuadraticExtension F E := { finrank_eq_two' := h2 }
  haveI : IsCMField E := IsCMField.ofCMExtension F E
  exact splitOf hN hC hR F E h2 a ha π χ P hreg hχ hP

theorem quadBCw (P : Hypotheses₂) : QuadBCw :=
  quadBCw_of_quadBC0 P.litN (galoisExistence_from_published P) (realExistence_from_published P) P.bc

end UpperTheory.V.Br
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBCwOfQuadBC0 =====
