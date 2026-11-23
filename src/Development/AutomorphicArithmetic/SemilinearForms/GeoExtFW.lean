module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModelSame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingEqZero
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Dimension.StrongRankCondition
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseChangeEquivCrdOver
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBase
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapEqOtoLLEOOfPin, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChiROfEnlarged, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoreBaseFramesEqModelFramesEnlargedCoefficientBa, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EnlargedBaseReadingZeroWithoutEvaluationProperty, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KapMoved, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChange, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChangeCrd, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawsJEnl, Development.AutomorphicArithmetic.UnitTensorPairings.CuspCoreDatumTransportOfSamePre, Development.AutomorphicArithmetic.UnitTensorPairings.CuspEvalPropertyIndepOfBaseSamePre, Development.AutomorphicArithmetic.UnitTensorPairings.CuspFormCoordsIdentificationOfSamePre, Development.AutomorphicArithmetic.UnitTensorPairings.ExtVecPairingIndepOfBaseSamePre, Development.AutomorphicArithmetic.UnitTensorPairings.LocalCuspNormsIndepOfBaseSamePre, Development.AutomorphicArithmetic.UnitTensorPairings.PointEquivFamilyTransportOfSamePre, Development.AutomorphicArithmetic.SemilinearForms.GeoExtFW

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapEqOtoLLEOOfPin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapEqOtoLLEOOfPin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo

namespace GlobalTheory.Mem.R3.Rw

theorem algebraMap_eq_OtoLL_eO_of_pin : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∀ x : 𝓞 core'.Q.c.F, algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL (x : core'.Q.c.F) = (w'.st Z').toD7.what₂.OtoLL (core'.Q.eO x) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg _hH hL Xg tr R' _hR _hmu ι _hι x
  apply (w'.st Z').toD7.what₂.embLL.injective
  have h1 : (w'.st Z').toD7.what₂.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' (x : core'.Q.c.F)) = ((x : core'.Q.c.F) : ℂ) := halg _
  have h2 : (w'.st Z').toD7.what₂.embLL ((w'.st Z').toD7.what₂.OtoLL (core'.Q.eO x)) = ((x : core'.Q.c.F) : ℂ) := hL.pins.2.2.1 x
  exact h1.trans h2.symm

end GlobalTheory.Mem.R3.Rw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapEqOtoLLEOOfPin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChiROfEnlarged =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChiROfEnlarged", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo



theorem GlobalTheory.Mem.R3.Rw.chiR_of_enlarged : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      Formalism.IndefR.FWT.ChiR core' R'.toRealDat := by
  intro B B' f f' T T' w w' hP
  obtain ⟨P'⟩ := B'
  dsimp only at hP
  subst hP
  intro Z hX Wt z Z' hX' Wt' core' alg' halg hH hL Xg tr R' hR hmu ι hι
  obtain ⟨⟨⟨H', l', c', Dw', Xo'⟩, U', V', dict', mu', Kf', pb'⟩, cE', chiW', x₀', iota'⟩ := core'
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14⟩ := hH
  dsimp only at h1 h2 h3 h12
  subst h1
  obtain rfl := eq_of_heq h2
  obtain rfl := eq_of_heq h3
  obtain rfl := eq_of_heq h12
  have hmu' := eq_of_heq hmu
  letI := z.alg
  have halg' : ∀ y : z.core.Q.c.F, ι (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL y) =
      @algebraMap z.core.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y := by
    intro y
    apply (w'.st Z').toD7.what₂.embLL.injective
    rw [hι]
    exact (z.alg_eq y).trans (halg y).symm
  have hE2 : (w'.st Z').toD7.what₂.embLL.comp (@algebraMap z.core.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg') =
      (w.st Z).toD7.what₂.embLL.comp (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL) := by
    ext y
    exact (halg y).trans (z.alg_eq y).symm
  have hE : (w'.st Z').toD7.embE = ι.comp (w.st Z).toD7.embE := by
    ext x
    apply (w'.st Z').toD7.what₂.embLL.injective
    have e1 := congrArg (fun g => g x) (w'.st Z').toD7.embE_φ₀
    have e2 := congrArg (fun g => g x) (w.st Z).toD7.embE_φ₀
    show _ = (w'.st Z').toD7.what₂.embLL (ι ((w.st Z).toD7.embE x))
    rw [hι]
    exact e1.trans e2.symm
  intro i σ' hg
  have hcomp : σ'.comp (@algebraMap z.core.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg') =
      (σ'.comp ι).comp (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL) := by
    ext y
    exact congrArg σ' (halg' y).symm
  have hlabE : labE σ' = labE (σ'.comp ι) := by
    funext τ
    unfold labE labLL
    rw [hE]
    rfl
  have hz := z.geo.fw.chiR i (σ'.comp ι) (hcomp ▸ hg)
  obtain ⟨a1, a2, a3, a4, a5⟩ := hz
  rw [hcomp]
  refine ⟨a1, a2, fun ρ => ?_, fun x hx => ?_, fun hσ => ?_⟩
  · have : lab σ' ρ = lab (σ'.comp ι) ρ := by
      unfold lab
      rw [hlabE]
      try rfl
    rw [this]
    exact a3 ρ
  · obtain ⟨y, hy1, hy2⟩ := a4 x hx
    refine ⟨y, ?_, hy2.trans (congrArg σ' (halg' y))⟩
    have hm : ((R'.toRealDat.mu0 ((i : ℕ) + 1) x : Circle) : ℂ) = ((z.R.toRealDat.mu0 ((i : ℕ) + 1) x : Circle) : ℂ) := by
      rw [hmu']
      rfl
    refine hm.trans (hy1.trans ?_)
    rw [← halg', hι]
  · have hσ' : (σ'.comp ι).comp (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL) =
        (w.st Z).toD7.what₂.embLL.comp (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL) := by
      first
        | exact hσ.trans hE2
        | exact (hcomp.symm.trans hσ).trans hE2
    refine (a5 hσ').trans ?_
    rw [hmu']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChiROfEnlarged =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoreBaseFramesEqModelFramesEnlargedCoefficientBa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoreBaseFramesEqModelFramesEnlargedCoefficientBa", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo

open GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.Mem.R3.Rw.FwBase



theorem coreBaseFrames_eq_modelFrames_enlargedCoefficientBase : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ),
        Formalism.L2.Pj.GoodEmb core'.Q.c (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) →
        Formalism.IndefR.FWT.IsModelBaseFrameFamily (R'.MW i σ) (Formalism.IndefR.FWT.rank_Wc i) (core'.x₀ ((i : ℕ) + 1) (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL))) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hR hmu ι hι i σ hg
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  obtain ⟨hH, hl, hc, -, -, -, -, -, -, -, -, -, hx, -⟩ := hcore
  have hs := ((hR.2.2.2.2.2.2.2.2.2.2.2.2.1 i i rfl).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).1 σ
  obtain ⟨⟨h1, h2, h3, h4, h5, h6, h7, -⟩, -⟩ := hs
  clear hR hmu hlaws
  obtain ⟨⟨⟨H', l', c', Dw', Xo', eO'⟩, U', V', dict', mu', Kf', pb'⟩, cE', chiW', x0', iota'⟩ := core'
  dsimp only at hH hl hc hx halg h1 h2 h3 h4 h5 h6 h7 hg ⊢
  ( (
  have e : @Eq (type_of% (H')) ((by with_unfolding_all exact ((z.core.Q.H) :))) (H') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (H')) (H') (((z.core.Q.H))) (((hH)))).symm : _))
  clear (hH)
  subst e))
  ( (
  have e : @Eq (type_of% (l')) ((by with_unfolding_all exact ((z.core.Q.l) :))) (l') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (l')) (l') (((z.core.Q.l))) (((hl)))).symm : _))
  clear (hl)
  subst e))
  ( (
  have e : @Eq (type_of% (c')) ((by with_unfolding_all exact ((z.core.Q.c) :))) (c') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (c')) (c') (((z.core.Q.c))) (((hc)))).symm : _))
  clear (hc)
  subst e))
  ( (
  have e : @Eq (type_of% (x0')) ((by with_unfolding_all exact ((z.core.x₀) :))) (x0') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (x0')) (x0') (((z.core.x₀))) (((hx)))).symm : _))
  clear (hx)
  subst e))
  letI := z.alg
  have hia : ∀ y : z.core.Q.c.F, ι (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL y) = @algebraMap _ _ _ _ alg' y := fun y =>
    (w'.st Z').toD7.what₂.embLL.injective ((hι _).trans ((z.alg_eq y).trans (halg y).symm))
  have hca : σ.comp (@algebraMap _ _ _ _ alg') = (σ.comp ι).comp (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL) :=
    RingHom.ext fun y => by simp only [RingHom.comp_apply, hia]
  rw [hca] at hg ⊢
  have h0 := z.geo.fw.x0 i (σ.comp ι) hg
  generalize R'.MW i σ = M' at h1 h2 h3 h4 h5 h6 h7 ⊢
  obtain @⟨H, nacg, ips, sg, lam, ep, fr, enum, ds, fu, fg⟩ := M'
  dsimp only at h1 h2 h3 h4 h5 h6 h7
  ( (
  have e : @Eq (type_of% (H)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).H) :))) (H) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (H)) (H) ((((z.R.MW i (σ.comp ι)).H))) (((h1)))).symm : _))
  clear (h1)
  subst e))
  ( (
  have e : @Eq (type_of% (nacg)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).nacg) :))) (nacg) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (nacg)) (nacg) ((((z.R.MW i (σ.comp ι)).nacg))) (((h2)))).symm : _))
  clear (h2)
  subst e))
  ( (
  have e : @Eq (type_of% (ips)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).ips) :))) (ips) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (ips)) (ips) ((((z.R.MW i (σ.comp ι)).ips))) (((h3)))).symm : _))
  clear (h3)
  subst e))
  ( (
  have e : @Eq (type_of% (sg)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).σ) :))) (sg) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (sg)) (sg) ((((z.R.MW i (σ.comp ι)).σ))) (((h4)))).symm : _))
  clear (h4)
  subst e))
  ( (
  have e : @Eq (type_of% (lam)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).lam) :))) (lam) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (lam)) (lam) ((((z.R.MW i (σ.comp ι)).lam))) (((h5)))).symm : _))
  clear (h5)
  subst e))
  ( (
  have e : @Eq (type_of% (ep)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).ε) :))) (ep) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (ep)) (ep) ((((z.R.MW i (σ.comp ι)).ε))) (((h6)))).symm : _))
  clear (h6)
  subst e))
  ( (
  have e : @Eq (type_of% (fr)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).fr) :))) (fr) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (fr)) (fr) ((((z.R.MW i (σ.comp ι)).fr))) (((h7)))).symm : _))
  clear (h7)
  subst e))
  exact (h0)

end GlobalTheory.Mem.R3.Rw.FwBase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoreBaseFramesEqModelFramesEnlargedCoefficientBa =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EnlargedBaseReadingZeroWithoutEvaluationProperty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EnlargedBaseReadingZeroWithoutEvaluationProperty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModelSame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


noncomputable section

namespace GlobalTheory.Mem.R3.Rw.EvZero

open GlobalTheory.Mem.R3.Rw.GeoTies

def NoEvAtOne {D : D7} (T : CoreJ D) (j : ℕ) (w : WeightFamilies.Wt D j) (s : T.Q.c.F →+* ℂ) {W : HSp D} {S : D.what₂.Tau → SPar}
    (M : DSModel W S) (Hm : Links.HMod (MMap M)) (v : M.Vec) {L : Type} [Field L] (σ : L →+* ℂ) {n : ℕ}
    (c : T.cuspA j (wtA w) w.n → Fin n → L) (Z : Prop) : Prop :=
  GoodEmb T.Q.c s → ∀ hV : T.V j s = W,
    (¬ ∃ j' : (Fin n → L) →ₛₗ[σ] Hm.H, ∀ f : T.cuspA j (wtA w) w.n,
      Hm.e (j' (c f)) v = phiC T hV (wtA w) (f : T.R j)) → Z

theorem exists_extend {L L' : Type} [Field L] [Field L'] (ι : L →+* L') (σ' : L' →+* ℂ) {n : ℕ}
    {A : Type} [AddCommGroup A] [Module ℂ A] (j : (Fin n → L) →ₛₗ[σ'.comp ι] A) :
    ∃ j' : (Fin n → L') →ₛₗ[σ'] A, ∀ x x', CrdOver ι x x' → j' x' = j x := by
  refine ⟨{ toFun := fun x' => ∑ k, σ' (x' k) • j (Pi.single k 1), map_add' := ?_, map_smul' := ?_ }, ?_⟩
  · intro x y
    simp only [Pi.add_apply, map_add (f := _), add_smul, Finset.sum_add_distrib]
  · intro a x
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, mul_smul, Finset.smul_sum]
  · intro x x' h
    change ∑ k, σ' (x' k) • j (Pi.single k 1) = j x

    conv_rhs => rw [pi_eq_sum_univ' x, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smulₛₗ, h.2 k k rfl]
    rfl

theorem NoEvAtOne.congr {D : D7} (T T' : CoreJ D) (h1 : HEq T'.Q.H T.Q.H) (h2 : HEq T'.Q.l T.Q.l) (h3 : HEq T'.Q.c T.Q.c)
    (h4 : HEq T'.Q.Dw T.Q.Dw) (h5 : HEq T'.Q.Xo T.Q.Xo) (h6 : HEq T'.U T.U) (h7 : HEq T'.V T.V) (h8 : HEq T'.dict T.dict)
    (h9 : HEq T'.mu T.mu) (h10 : HEq T'.cE T.cE) (j : ℕ) (w w' : WeightFamilies.Wt D j) (hP : HEq w'.aP w.aP) (hM : HEq w'.aM w.aM)
    (hn : w'.n = w.n) (s : T.Q.c.F →+* ℂ) (s' : T'.Q.c.F →+* ℂ)
    (hs : ∀ (y : T.Q.c.F) (y' : T'.Q.c.F), (y' : ℂ) = (y : ℂ) → s' y' = s y)
    {W : HSp D} {S S' : D.what₂.Tau → SPar} (M : DSModel W S) (M' : DSModel W S') (hMM : ModelSame M M')
    (Hm : Links.HMod (MMap M)) (Hm' : Links.HMod (MMap M')) (hH : HEq Hm' Hm) (v : M.Vec) (v' : M'.Vec) (hv : HEq v' v)
    {L L' : Type} [Field L] [Field L'] (ι : L →+* L') (σ' : L' →+* ℂ) {n n' : ℕ} (hnn : n = n')
    (c : T.cuspA j (wtA w) w.n → Fin n → L) (c' : T'.cuspA j (wtA w') w'.n → Fin n' → L')
    (hc : ∀ f f', HEq f' f → CrdOver ι (c f) (c' f')) {Z Z' : Prop} (hZ : Z → Z') :
    NoEvAtOne T j w s M Hm v (σ'.comp ι) c Z → NoEvAtOne T' j w' s' M' Hm' v' σ' c' Z' := by
  obtain ⟨⟨⟨H, l, cc, Dw, Xo, eO⟩, U, V, dict, mu, Kf, pb⟩, cE, chiW, x₀, iota⟩ := T
  obtain ⟨⟨⟨H', l', cc', Dw', Xo', eO'⟩, U', V', dict', mu', Kf', pb'⟩, cE', chiW', x₀', iota'⟩ := T'
  dsimp only at h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  cases h1
  cases h2
  cases h3
  cases h4
  cases h5
  cases h6
  cases h7
  cases h8
  cases h9
  cases h10
  obtain ⟨aP, aM, _, _, m, _⟩ := w
  obtain ⟨aP', aM', _, _, m', _⟩ := w'
  dsimp only at hP hM hn
  cases hP
  cases hM
  cases hn
  have hs' : s' = s := RingHom.ext fun y => hs y y rfl
  subst hs'
  obtain ⟨X, σ, lam, ε, fr, _, _, _, _⟩ := M
  obtain ⟨X', σ'', lam', ε', fr', _, _, _, _⟩ := M'
  obtain ⟨m1, m2, m3, m4, m5, m6, m7⟩ := hMM
  dsimp only at m1 m2 m3 m4 m5 m6 m7
  cases m1
  cases m2
  cases m3
  cases m4
  cases m5
  cases m6
  cases m7
  have hH' : Hm' = Hm := eq_of_heq hH
  subst hH'
  have hv' : v' = v := eq_of_heq hv
  subst hv'
  subst hnn
  intro h hg hV hno
  refine hZ (h hg hV ?_)
  rintro ⟨j₀, hj₀⟩
  obtain ⟨j', hj'⟩ := exists_extend ι σ' j₀
  exact hno ⟨j', fun f => by rw [hj' _ _ (hc f f HEq.rfl)]; exact hj₀ f⟩

def intEquivOfEq {F F' : IntermediateField ℚ ℂ} (h : F' = F) : 𝓞 F ≃+* 𝓞 F' := by
  subst h
  exact RingEquiv.refl _

theorem coeff_field_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {H H' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {l' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H'}
    {c : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l} {c' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l'}
    (h1 : HEq H' H) (h2 : HEq l' l) (h3 : HEq c' c) : c'.F = c.F := by
  cases h1
  cases h2
  cases h3
  rfl

theorem enlargedBase_reading_zero_without_evaluationProperty : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∀ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1)),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
          HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) →
      ∀ (v₀' : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), (R'.MW i σ).Vec),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
          HEq (v₀' i' σ') (z.geo.v₀ i (σ'.comp ι))) →
      ∀ (e' : ∀ i : Fin (w'.st Z').toD7.R.m, core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n ≃ₗ[core'.Q.c.F] (R'.FW i).WK),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ φ φ', HEq φ' φ →
          CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (e' i' φ' : (R'.FW i').WK).1) →
      ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), Formalism.L2.Pj.GoodEmb core'.Q.c (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) →
        ∀ hV : core'.V ((i : ℕ) + 1) (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) = Wc (w'.st Z').toD7 i,
        (¬ ∃ j' : (Fin (R'.nW i) → (w'.st Z').toD7.what₂.LL) →ₛₗ[σ] (R'.HW i σ).H, ∀ f : core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n,
          ((R'.HW i σ).e (j' ((e' i f : (R'.FW i).WK) : Fin (R'.nW i) → (w'.st Z').toD7.what₂.LL))) (v₀' i σ) =
            hV ▸ core'.phiJ ((i : ℕ) + 1) (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) (wtA (κ' i)) (f : core'.R ((i : ℕ) + 1))) →
        (R'.FW i).j σ = 0 := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hc _ Xg tr R' hRS _ ι hι κ' hκ v₀' hv e' he i' σ'
  letI := alg'
  letI := z.alg
  have hm : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := (by with_unfolding_all exact ((congrArg (fun P : Pre => P.R.m) hPre) :))
  let i : Fin (w.st Z).toD7.R.m := ⟨i'.1, hm ▸ i'.2⟩
  have hi : (i : ℕ) = i' := rfl
  have hb : NoEvAtOne z.core ((i : ℕ) + 1) (z.geo.κ i) (res z.core (σ'.comp ι)) (z.R.MW i (σ'.comp ι)) (z.R.HW i (σ'.comp ι))
      (z.geo.v₀ i (σ'.comp ι)) (σ'.comp ι) (fun φ => (z.geo.fw.e i φ : (z.R.FW i).WK).1) ((z.R.FW i).j (σ'.comp ι) = 0) :=
    z.geo.fw.ev0 i (σ'.comp ι)
  have hnW := hRS.2.2.2.2.2.1
  have hcl := ((hRS.2.2.2.2.2.2.2.2.2.2.2.2.1 i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).1 σ'
  have hMM : ModelSame (z.R.MW i (σ'.comp ι)) (R'.MW i' σ') :=
    ⟨hcl.1.1, hcl.1.2.1, hcl.1.2.2.1, hcl.1.2.2.2.1, hcl.1.2.2.2.2.1, hcl.1.2.2.2.2.2.1, hcl.1.2.2.2.2.2.2.1⟩
  have hH := hcl.2.1
  have hjj := hcl.2.2.2
  have hs : ∀ (y : z.core.Q.c.F) (y' : core'.Q.c.F), (y' : ℂ) = (y : ℂ) →
      res core' σ' y' = res z.core (σ'.comp ι) y := fun y y' hy =>
    congrArg σ' ((w'.st Z').toD7.what₂.embLL.injective
      (((by with_unfolding_all exact ((halg y') :)) : (w'.st Z').toD7.what₂.embLL (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL y') = (y' : ℂ)).trans
        (hy.trans ((hι _).trans ((by with_unfolding_all exact ((z.alg_eq y) :)) :
          (w.st Z).toD7.what₂.embLL (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL y) = (y : ℂ))).symm)))
  have hgen : ∀ {m m' : ℕ} (_ : m' = m) (a : Fin m → ℕ) (a' : Fin m' → ℕ), HEq a' a → ∀ (k : Fin m) (k' : Fin m'),
      (k : ℕ) = k' → a k = a' k' := by
    intro m m' h a a' ha k k' hk
    subst h
    cases ha
    rw [Fin.ext hk]
  have hn : z.R.nW i = R'.nW i' := hgen hm _ _ hnW i i' hi
  have hZ : (z.R.FW i).j (σ'.comp ι) = 0 → (R'.FW i').j σ' = 0 := reading_eq_zero ι σ' hn _ _ hjj
  have hv1 := hv i i' hi σ'
  have he1 := he i i' hi
  obtain ⟨hP, hM, hnn⟩ := hκ i i' hi
  obtain ⟨c1, c2, c3, c4, c5, c6, c7, c8, c9, -, c10, -⟩ := hc
  rcases B' with ⟨P'⟩
  change P' = B.toPre at hPre
  subst hPre
  let H₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host (w'.st Z').toD7.host.E := (by with_unfolding_all exact (z.core.Q.H :))
  let l₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H₁ := (by with_unfolding_all exact (z.core.Q.l :))
  let c₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l₁ := (by with_unfolding_all exact (z.core.Q.c :))
  have hF : core'.Q.c.F = c₁.F := coeff_field_eq (H := H₁) (l := l₁) (c := c₁) ((by with_unfolding_all exact (c1 :))) ((by with_unfolding_all exact (c2 :))) ((by with_unfolding_all exact (c3 :)))
  let Q₀ : Formalism.L2.Pj.Par (w'.st Z').toD7 :=
    { H := H₁, l := l₁, c := c₁, Dw := (by with_unfolding_all exact (z.core.Q.Dw :)), Xo := (by with_unfolding_all exact (z.core.Q.Xo :)),
      eO := (intEquivOfEq hF).trans core'.Q.eO }
  let core₀ : Formalism.L2.Pj.CoreJ (w'.st Z').toD7 :=
    { toCore :=
        { Q := Q₀, U := (by with_unfolding_all exact (z.core.U :)), V := (by with_unfolding_all exact (z.core.V :)), dict := (by with_unfolding_all exact (z.core.dict :)), mu := (by with_unfolding_all exact (z.core.mu :)),
          Kf := (by with_unfolding_all exact (z.core.Kf :)), pb := (by with_unfolding_all exact (z.core.pb :)) }
      cE := (by with_unfolding_all exact (z.core.cE :)), chiW := (by with_unfolding_all exact (z.core.chiW :)), x₀ := (by with_unfolding_all exact (z.core.x₀ :)), iota := (by with_unfolding_all exact (z.core.iota :)) }
  let κ₀ : WeightFamilies.Wt (w'.st Z').toD7 ((i' : ℕ) + 1) :=
    { aP := (by with_unfolding_all exact ((z.geo.κ i).aP :)), aM := (by with_unfolding_all exact ((z.geo.κ i).aM :)), aPlus_antitone := (by with_unfolding_all exact ((z.geo.κ i).aPlus_antitone :)),
      aM_anti := (by with_unfolding_all exact ((z.geo.κ i).aM_anti :)), n := (z.geo.κ i).n, n_even := (z.geo.κ i).n_even }
  let S₀ : (w'.st Z').toD7.what₂.Tau → SPar := (by with_unfolding_all exact ((parAt (Wc (w.st Z).toD7 i) (σ'.comp ι)) :))
  let M₀ : DSModel (Wc (w'.st Z').toD7 i') S₀ :=
    @DSModel.mk _ _ _ ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).H :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).nacg :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).ips :)))
      ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).σ :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).lam :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).ε :)))
      ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).fr :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).enum :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).ds :)))
      ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).fr_unit :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).fr_gram :)))
  let H₀ : Links.HMod (MMap M₀) := (by with_unfolding_all exact ((z.R.HW i (σ'.comp ι)) :))
  let u₀ : M₀.Vec := (by with_unfolding_all exact ((z.geo.v₀ i (σ'.comp ι)) :))
  let s₀ : core₀.Q.c.F →+* ℂ := (by with_unfolding_all exact ((res z.core (σ'.comp ι)) :))
  let c₀ : core₀.cuspA ((i' : ℕ) + 1) (wtA κ₀) κ₀.n → Fin (z.R.nW i) → (w.st Z).toD7.what₂.LL :=
    (by with_unfolding_all exact ((fun φ => (z.geo.fw.e i φ : (z.R.FW i).WK).1) :))
  exact (by with_unfolding_all exact ((NoEvAtOne.congr core₀ core' ((c1)) ((c2)) ((c3)) ((c4)) ((c5)) ((c6)) ((c7)) ((c8)) ((c9)) ((c10))
    ((i' : ℕ) + 1) κ₀ (κ' i') ((hP)) ((hM)) ((hnn)) s₀ (res core' σ') ((hs)) M₀ (R'.MW i' σ') ((hMM))
    H₀ (R'.HW i' σ') ((hH)) u₀ (v₀' i' σ') ((hv1)) ι σ' hn c₀ (fun φ => (e' i' φ : (R'.FW i').WK).1) ((he1)) hZ ((hb))) : _))

end GlobalTheory.Mem.R3.Rw.EvZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EnlargedBaseReadingZeroWithoutEvaluationProperty =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KapMoved =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KapMoved", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo

namespace GlobalTheory.FWKapMove

theorem kap_moved : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∀ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1)),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
          HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) →
      ∀ (i : Fin (w'.st Z').toD7.R.m) (τ : (w'.st Z').toD7.what₂.Tau),
        (∀ k : Fin ((w'.st Z').toD7.R.sigW ((i : ℕ) + 1)).1, (κ' i).aP τ k = aPl (w'.st Z').toD7 i ((Wc (w'.st Z').toD7 i).sig (tauE (w'.st Z').toD7 τ)).1 τ k) ∧
        (∀ k : Fin ((w'.st Z').toD7.R.sigW ((i : ℕ) + 1)).2,
          (κ' i).aM τ k = aMi (w'.st Z').toD7 i ((Wc (w'.st Z').toD7 i).sig (tauE (w'.st Z').toD7 τ)).1 ((Wc (w'.st Z').toD7 i).sig (tauE (w'.st Z').toD7 τ)).2 τ k) ∧
        (κ' i).n = (w'.st Z').toD7.R.nV := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι κ' hκ' i τ
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  obtain ⟨h1, h2, h3⟩ := hκ' i i rfl
  have h1' := eq_of_heq h1
  have h2' := eq_of_heq h2
  obtain ⟨k1, k2, k3⟩ := z.geo.fw.kap i τ
  refine ⟨fun k => ?_, fun k => ?_, ?_⟩
  · rw [h1']; exact k1 k
  · rw [h2']; exact k2 k
  · rw [h3]; exact k3

end GlobalTheory.FWKapMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KapMoved =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChange", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Dimension.StrongRankCondition\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem _root_.GlobalTheory.ksForm_baseChange :
    ∀ {LL LL' Ks : Type} [Field LL] [Field LL'] [Field Ks] [Algebra Ks LL] [Algebra Ks LL']
      (ι : LL →+* LL'), (∀ y, ι (algebraMap Ks LL y) = algebraMap Ks LL' y) →
      ∀ {n : ℕ} (WK : Submodule Ks (Fin n → LL)) (WK' : Submodule Ks (Fin n → LL')),
      (∀ x, x ∈ WK ↔ (fun k => ι (x k)) ∈ WK') →
      (∀ x' ∈ WK', ∃ x ∈ WK, x' = fun k => ι (x k)) →
      (∃ (m : ℕ) (b : Fin m → (Fin n → LL)), (∀ i, b i ∈ WK) ∧ LinearIndependent Ks b ∧
        Submodule.span Ks (Set.range b) = WK ∧ LinearIndependent LL b ∧
        Submodule.span LL (Set.range b) = ⊤) →
      ∃ (m : ℕ) (b : Fin m → (Fin n → LL')), (∀ i, b i ∈ WK') ∧ LinearIndependent Ks b ∧
        Submodule.span Ks (Set.range b) = WK' ∧ LinearIndependent LL' b ∧
        Submodule.span LL' (Set.range b) = ⊤ := by
  intro LL LL' Ks _ _ _ _ _ ι hι n WK WK' hmem hsurj ⟨m, b, hbW, hKs, hspanK, hLL, hspanLL⟩
  let Φ : (Fin n → LL) →ₗ[Ks] (Fin n → LL') :=
    { toFun := fun x k => ι (x k)
      map_add' := fun x y => by ext k; simp
      map_smul' := fun c x => by ext k; simp [Algebra.smul_def, hι] }
  have hker : LinearMap.ker Φ = ⊥ := by
    refine LinearMap.ker_eq_bot'.2 fun x hx => funext fun k => ?_
    have hk : ι (x k) = 0 := congrFun hx k
    simpa using hk
  have hmn : m = n := by
    have h := Module.finrank_eq_card_basis (Module.Basis.mk hLL (by rw [hspanLL]))
    simp at h
    omega
  subst hmn
  have hLL' : LinearIndependent LL' (Φ ∘ b) := by
    have hu : IsUnit (Matrix.of b) := Matrix.linearIndependent_rows_iff_isUnit.1 hLL
    exact Matrix.linearIndependent_rows_iff_isUnit.2 (hu.map ι.mapMatrix)
  refine ⟨m, Φ ∘ b, fun i => (hmem _).1 (hbW i), hKs.map' Φ hker, ?_, hLL', ?_⟩
  · rw [Set.range_comp, Submodule.span_image, hspanK]
    ext x'
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (hmem x).1 hx
    · intro hx'
      obtain ⟨x, hx, rfl⟩ := hsurj x' hx'
      exact ⟨x, hx, rfl⟩
  · exact hLL'.span_eq_top_of_card_eq_finrank' (by simp)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChangeCrd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChangeCrd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo

namespace GlobalTheory

theorem ksForm_baseChange_crd {LL LL' Ks : Type} [Field LL] [Field LL'] [Field Ks] [Algebra Ks LL] [Algebra Ks LL']
    (ι : LL →+* LL') (hι : ∀ y, ι (algebraMap Ks LL y) = algebraMap Ks LL' y) {n n' : ℕ} (hn : n = n')
    (WK : Submodule Ks (Fin n → LL)) (WK' : Submodule Ks (Fin n' → LL'))
    (hmem : ∀ x x', GlobalTheory.Mem.R3.Rw.CrdOver ι x x' → (x' ∈ WK' ↔ x ∈ WK))
    (honto : ∀ x' ∈ WK', ∃ x : Fin n → LL, GlobalTheory.Mem.R3.Rw.CrdOver ι x x')
    (h : ∃ (m : ℕ) (b : Fin m → (Fin n → LL)), (∀ i, b i ∈ WK) ∧ LinearIndependent Ks b ∧
        Submodule.span Ks (Set.range b) = WK ∧ LinearIndependent LL b ∧
        Submodule.span LL (Set.range b) = ⊤) :
    ∃ (m : ℕ) (b : Fin m → (Fin n' → LL')), (∀ i, b i ∈ WK') ∧ LinearIndependent Ks b ∧
        Submodule.span Ks (Set.range b) = WK' ∧ LinearIndependent LL' b ∧
        Submodule.span LL' (Set.range b) = ⊤ := by
  subst hn
  have hc : ∀ x : Fin n → LL, GlobalTheory.Mem.R3.Rw.CrdOver ι x (fun k => ι (x k)) :=
    fun x => ⟨rfl, fun k k' hk => by rw [Fin.ext hk]⟩
  refine GlobalTheory.ksForm_baseChange ι hι WK WK' (fun x => (hmem x _ (hc x)).symm) ?_ h
  intro x' hx'
  obtain ⟨x, -, hx⟩ := honto x' hx'
  have he : x' = fun k => ι (x k) := funext fun k => hx k k rfl
  subst he
  exact ⟨x, (hmem x _ (hc x)).1 hx', rfl⟩

end GlobalTheory



theorem GlobalTheory.ksForm_moved : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∀ i : Fin (w'.st Z').toD7.R.m, (R'.FW i).IsKsForm := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hR hmu ι hι i
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  rcases core' with ⟨⟨⟨H', l', c'⟩⟩⟩
  obtain ⟨hH, hl, hc, -⟩ := hcore
  have hH' := eq_of_heq hH
  subst hH'
  have hl' := eq_of_heq hl
  subst hl'
  have hc' := eq_of_heq hc
  subst hc'
  obtain ⟨-, -, -, -, -, hnW, -, -, -, -, -, -, hcol, -⟩ := hR
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hι'⟩ := hcol i i rfl
  obtain ⟨-, ⟨hmem, honto⟩, -⟩ := hι' ι hι
  have hn : z.R.nW i = R'.nW i := congrFun (eq_of_heq hnW).symm i
  have halg2 : ∀ y : ↥z.core.Q.c.F, ι (algebraMap _ _ y) = @algebraMap _ _ _ _ alg' y := by
    intro y
    apply (w'.st Z').toD7.what₂.embLL.injective
    rw [hι]
    exact (z.alg_eq y).trans (halg y).symm
  exact GlobalTheory.ksForm_baseChange_crd ι halg2 hn (z.R.FW i).WK (R'.FW i).WK hmem honto (z.geo.fw.ks i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChangeCrd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawsJEnl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawsJEnl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo

namespace GlobalTheory.Mem.R3.Ext

theorem lawsJ_enl : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      Formalism.L2.Pj.LawsJ core' := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hH hL Xg tr R' hRS hmu ι hι
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14⟩ := hH
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  obtain ⟨⟨⟨H, l, c, Dw, Xo, eO⟩, U, V, dict, mu, Kf, pb⟩, cE, chiW, x₀, iota⟩ := core'
  have e1 : H = z.core.Q.H := eq_of_heq h1; subst e1
  have e2 : l = z.core.Q.l := eq_of_heq h2; subst e2
  have e3 : c = z.core.Q.c := eq_of_heq h3; subst e3
  have e4 : Dw = z.core.Q.Dw := eq_of_heq h4; subst e4
  have e5 : Xo = z.core.Q.Xo := eq_of_heq h5; subst e5
  have e6 : U = z.core.U := eq_of_heq h6; subst e6
  have e7 : V = z.core.V := eq_of_heq h7; subst e7
  have e8 : dict = z.core.dict := eq_of_heq h8; subst e8
  have e9 : mu = z.core.mu := eq_of_heq h9; subst e9
  have e10 : Kf = z.core.Kf := eq_of_heq h10; subst e10
  have e11 : cE = z.core.cE := eq_of_heq h11; subst e11
  have e12 : chiW = z.core.chiW := eq_of_heq h12; subst e12
  have e13 : x₀ = z.core.x₀ := eq_of_heq h13; subst e13
  have e14 : iota = z.core.iota := eq_of_heq h14; subst e14
  have hz := z.geo.fw.laws
  constructor
  case toLawsM => exact hL.toLawsM
  case cUnit => exact (by with_unfolding_all exact (hz.cUnit :))
  case muVal => exact (by with_unfolding_all exact (hz.muVal :))
  case muConj => exact (by with_unfolding_all exact (hz.muConj :))
  case intAll => exact (by with_unfolding_all exact (hz.intAll :))
  case modelW => exact (by with_unfolding_all exact (hz.modelW :))
  case familyUniformisationBasePointOrthogonal => exact (by with_unfolding_all exact (hz.familyUniformisationBasePointOrthogonal :))
  case kfHalf => exact (by with_unfolding_all exact (hz.kfHalf :))
  case adPin => exact (by with_unfolding_all exact (hz.adPin :))

end GlobalTheory.Mem.R3.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawsJEnl =====

-- ===== clump member: Development.AutomorphicArithmetic.UnitTensorPairings.CuspCoreDatumTransportOfSamePre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnitTensorPairings.CuspCoreDatumTransportOfSamePre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


theorem UpperTheory.cuspCoreDatum_transport_of_same_pre :
    ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
        B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
        (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
        (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
        (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
          HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
          HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
          HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
        Formalism.L2.Pj.LawsCore core'.toCore →
        letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
          (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
          RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
          ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
          ∃ (v₀' : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), (R'.MW i σ).Vec),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
              HEq (v₀' i' σ') (z.geo.v₀ i (σ'.comp ι))) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hR hmu ι hι
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  clear hmu hlaws hcore
  have key : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ),
      ∃ v : (R'.MW i σ).Vec, HEq v (z.geo.v₀ i (σ.comp ι)) := by
    intro i σ
    have hs := ((hR.2.2.2.2.2.2.2.2.2.2.2.2.1 i i rfl).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).1 σ
    obtain ⟨⟨h1, h2, h3, h4, h5, h6, h7, -⟩, -⟩ := hs
    clear hR
    generalize R'.MW i σ = M' at h1 h2 h3 h4 h5 h6 h7 ⊢
    obtain @⟨H, nacg, ips, sg, lam, ep, fr, enum, ds, fu, fg⟩ := M'
    dsimp only at h1 h2 h3 h4 h5 h6 h7
    ( (
  have e : @Eq (type_of% (H)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).H) :))) (H) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (H)) (H) ((((z.R.MW i (σ.comp ι)).H))) (((h1)))).symm : _))
  clear (h1)
  subst e))
    ( (
  have e : @Eq (type_of% (nacg)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).nacg) :))) (nacg) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (nacg)) (nacg) ((((z.R.MW i (σ.comp ι)).nacg))) (((h2)))).symm : _))
  clear (h2)
  subst e))
    ( (
  have e : @Eq (type_of% (ips)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).ips) :))) (ips) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (ips)) (ips) ((((z.R.MW i (σ.comp ι)).ips))) (((h3)))).symm : _))
  clear (h3)
  subst e))
    ( (
  have e : @Eq (type_of% (sg)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).σ) :))) (sg) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (sg)) (sg) ((((z.R.MW i (σ.comp ι)).σ))) (((h4)))).symm : _))
  clear (h4)
  subst e))
    ( (
  have e : @Eq (type_of% (lam)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).lam) :))) (lam) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (lam)) (lam) ((((z.R.MW i (σ.comp ι)).lam))) (((h5)))).symm : _))
  clear (h5)
  subst e))
    ( (
  have e : @Eq (type_of% (ep)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).ε) :))) (ep) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (ep)) (ep) ((((z.R.MW i (σ.comp ι)).ε))) (((h6)))).symm : _))
  clear (h6)
  subst e))
    ( (
  have e : @Eq (type_of% (fr)) ((by with_unfolding_all exact (((z.R.MW i (σ.comp ι)).fr) :))) (fr) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (fr)) (fr) ((((z.R.MW i (σ.comp ι)).fr))) (((h7)))).symm : _))
  clear (h7)
  subst e))
    exact ⟨(by with_unfolding_all exact ((z.geo.v₀ i (σ.comp ι)) :)), (by with_unfolding_all exact ((HEq.refl (z.geo.v₀ i (σ.comp ι))) :))⟩
  choose v hv using key
  refine ⟨v, fun i i' hi σ' => ?_⟩
  have e : i = i' := Fin.ext hi
  subst e
  exact hv i σ'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnitTensorPairings.CuspCoreDatumTransportOfSamePre =====

-- ===== clump member: Development.AutomorphicArithmetic.UnitTensorPairings.CuspEvalPropertyIndepOfBaseSamePre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnitTensorPairings.CuspEvalPropertyIndepOfBaseSamePre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModelSame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


noncomputable section

namespace UpperTheory.RestrictionEvaluation

open GlobalTheory.Mem.R3.Rw.GeoTies

private def EvAtOne {D : D7} (T : CoreJ D) (j : ℕ) (w : WeightFamilies.Wt D j) (s : T.Q.c.F →+* ℂ) {W : HSp D} {S : D.what₂.Tau → SPar}
    (M : DSModel W S) (Hm : Links.HMod (MMap M)) (v : M.Vec) {L : Type} [Field L] (σ : L →+* ℂ) {n : ℕ}
    (c : T.cuspA j (wtA w) w.n → Fin n → L) (r : (Fin n → L) → Hm.H) : Prop :=
  GoodEmb T.Q.c s → ∀ hV : T.V j s = W,
    (∃ j' : (Fin n → L) →ₛₗ[σ] Hm.H, ∀ f : T.cuspA j (wtA w) w.n,
      Hm.e (j' (c f)) v = phiC T hV (wtA w) (f : T.R j)) →
    ∀ f : T.cuspA j (wtA w) w.n, Hm.e (r (c f)) v = phiC T hV (wtA w) (f : T.R j)

private theorem exists_restrict {L L' : Type} [Field L] [Field L'] (ι : L →+* L') (σ' : L' →+* ℂ) {n : ℕ}
    {A : Type} [AddCommGroup A] [Module ℂ A] (j' : (Fin n → L') →ₛₗ[σ'] A) :
    ∃ j : (Fin n → L) →ₛₗ[σ'.comp ι] A, ∀ x x', CrdOver ι x x' → j' x' = j x := by
  refine ⟨{ toFun := fun x => j' (fun k => ι (x k)), map_add' := ?_, map_smul' := ?_ }, ?_⟩
  · intro x y
    rw [← map_add (f := _)]
    congr 1
    funext k
    simp
  · intro a x
    have : (fun k => ι ((a • x) k)) = ι a • (fun k => ι (x k)) := by
      funext k
      simp
    rw [this, map_smulₛₗ]
    rfl
  · intro x x' h
    have : x' = fun k => ι (x k) := funext fun k => h.2 k k rfl
    rw [this]
    rfl

private theorem EvAtOne.congr {D : D7} (T T' : CoreJ D) (h1 : HEq T'.Q.H T.Q.H) (h2 : HEq T'.Q.l T.Q.l) (h3 : HEq T'.Q.c T.Q.c)
    (h4 : HEq T'.Q.Dw T.Q.Dw) (h5 : HEq T'.Q.Xo T.Q.Xo) (h6 : HEq T'.U T.U) (h7 : HEq T'.V T.V) (h8 : HEq T'.dict T.dict)
    (h9 : HEq T'.mu T.mu) (h10 : HEq T'.cE T.cE) (j : ℕ) (w w' : WeightFamilies.Wt D j) (hP : HEq w'.aP w.aP) (hM : HEq w'.aM w.aM)
    (hn : w'.n = w.n) (s : T.Q.c.F →+* ℂ) (s' : T'.Q.c.F →+* ℂ)
    (hs : ∀ (y : T.Q.c.F) (y' : T'.Q.c.F), (y' : ℂ) = (y : ℂ) → s' y' = s y)
    {W : HSp D} {S S' : D.what₂.Tau → SPar} (M : DSModel W S) (M' : DSModel W S') (hMM : ModelSame M M')
    (Hm : Links.HMod (MMap M)) (Hm' : Links.HMod (MMap M')) (hH : HEq Hm' Hm) (v : M.Vec) (v' : M'.Vec) (hv : HEq v' v)
    {L L' : Type} [Field L] [Field L'] (ι : L →+* L') (σ' : L' →+* ℂ) {n n' : ℕ} (hnn : n = n')
    (c : T.cuspA j (wtA w) w.n → Fin n → L) (c' : T'.cuspA j (wtA w') w'.n → Fin n' → L')
    (hc : ∀ f f', HEq f' f → CrdOver ι (c f) (c' f')) (r : (Fin n → L) → Hm.H) (r' : (Fin n' → L') → Hm'.H)
    (hr : ∀ x x', CrdOver ι x x' → HEq (r' x') (r x)) :
    EvAtOne T j w s M Hm v (σ'.comp ι) c r → EvAtOne T' j w' s' M' Hm' v' σ' c' r' := by
  obtain ⟨⟨⟨H, l, cc, Dw, Xo, eO⟩, U, V, dict, mu, Kf, pb⟩, cE, chiW, x₀, iota⟩ := T
  obtain ⟨⟨⟨H', l', cc', Dw', Xo', eO'⟩, U', V', dict', mu', Kf', pb'⟩, cE', chiW', x₀', iota'⟩ := T'
  dsimp only at h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  cases h1
  cases h2
  cases h3
  cases h4
  cases h5
  cases h6
  cases h7
  cases h8
  cases h9
  cases h10
  obtain ⟨aP, aM, _, _, m, _⟩ := w
  obtain ⟨aP', aM', _, _, m', _⟩ := w'
  dsimp only at hP hM hn
  cases hP
  cases hM
  cases hn
  have hs' : s' = s := RingHom.ext fun y => hs y y rfl
  subst hs'
  obtain ⟨X, σ, lam, ε, fr, _, _, _, _⟩ := M
  obtain ⟨X', σ'', lam', ε', fr', _, _, _, _⟩ := M'
  obtain ⟨m1, m2, m3, m4, m5, m6, m7⟩ := hMM
  dsimp only at m1 m2 m3 m4 m5 m6 m7
  cases m1
  cases m2
  cases m3
  cases m4
  cases m5
  cases m6
  cases m7
  have hH' : Hm' = Hm := eq_of_heq hH
  subst hH'
  have hv' : v' = v := eq_of_heq hv
  subst hv'
  subst hnn
  intro h hg hV hex f
  obtain ⟨j', hj'⟩ := hex
  obtain ⟨j₀, hj₀⟩ := exists_restrict ι σ' j'
  have h1 := h hg hV ⟨j₀, fun f => by rw [← hj₀ _ _ (hc f f HEq.rfl)]; exact hj' f⟩ f
  rw [eq_of_heq (hr _ _ (hc f f HEq.rfl))]
  exact h1

private def intEquivOfEq {F F' : IntermediateField ℚ ℂ} (h : F' = F) : 𝓞 F ≃+* 𝓞 F' := by
  subst h
  exact RingEquiv.refl _

private theorem coeff_field_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {H H' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {l' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H'}
    {c : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l} {c' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l'}
    (h1 : HEq H' H) (h2 : HEq l' l) (h3 : HEq c' c) : c'.F = c.F := by
  cases h1
  cases h2
  cases h3
  rfl

end UpperTheory.RestrictionEvaluation

end

open GlobalTheory.Mem.R3.Rw.GeoTies UpperTheory.RestrictionEvaluation in
theorem UpperTheory.cuspEvalProperty_indep_of_base_same_pre :
    ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
        B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
        (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
        (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
        (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
          HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
          HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
          HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
        Formalism.L2.Pj.LawsCore core'.toCore →
        letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
          (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
          RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
          ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
          ∀ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1)),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
              HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) →
          ∀ (v₀' : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), (R'.MW i σ).Vec),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
              HEq (v₀' i' σ') (z.geo.v₀ i (σ'.comp ι))) →
          ∀ (e' : ∀ i : Fin (w'.st Z').toD7.R.m, core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n ≃ₗ[core'.Q.c.F] (R'.FW i).WK),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ φ φ', HEq φ' φ →
              CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (e' i' φ' : (R'.FW i').WK).1) →
          ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), Formalism.L2.Pj.GoodEmb core'.Q.c (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) →
            ∀ hV : core'.V ((i : ℕ) + 1) (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) = Wc (w'.st Z').toD7 i,
            (∃ j' : (Fin (R'.nW i) → (w'.st Z').toD7.what₂.LL) →ₛₗ[σ] (R'.HW i σ).H, ∀ f : core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n,
              ((R'.HW i σ).e (j' ((e' i f : (R'.FW i).WK) : Fin (R'.nW i) → (w'.st Z').toD7.what₂.LL))) (v₀' i σ) =
                hV ▸ core'.phiJ ((i : ℕ) + 1) (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) (wtA (κ' i)) (f : core'.R ((i : ℕ) + 1))) →
            ∀ f : core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n,
              ((R'.HW i σ).e ((R'.FW i).j σ ((e' i f : (R'.FW i).WK) : Fin (R'.nW i) → (w'.st Z').toD7.what₂.LL))) (v₀' i σ) =
                hV ▸ core'.phiJ ((i : ℕ) + 1) (σ.comp (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL)) (wtA (κ' i)) (f : core'.R ((i : ℕ) + 1)) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hc _ Xg tr R' hRS _ ι hι κ' hκ v₀' hv e' he i' σ'
  letI := alg'
  letI := z.alg
  have hm : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := (by with_unfolding_all exact ((congrArg (fun P : Pre => P.R.m) hPre) :))
  let i : Fin (w.st Z).toD7.R.m := ⟨i'.1, hm ▸ i'.2⟩
  have hi : (i : ℕ) = i' := rfl
  have hb : EvAtOne z.core ((i : ℕ) + 1) (z.geo.κ i) (res z.core (σ'.comp ι)) (z.R.MW i (σ'.comp ι)) (z.R.HW i (σ'.comp ι))
      (z.geo.v₀ i (σ'.comp ι)) (σ'.comp ι) (fun φ => (z.geo.fw.e i φ : (z.R.FW i).WK).1) (fun x => (z.R.FW i).j (σ'.comp ι) x) :=
    z.geo.fw.ev i (σ'.comp ι)
  have hnW := hRS.2.2.2.2.2.1
  have hcl := ((hRS.2.2.2.2.2.2.2.2.2.2.2.2.1 i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).1 σ'
  have hMM : ModelSame (z.R.MW i (σ'.comp ι)) (R'.MW i' σ') :=
    ⟨hcl.1.1, hcl.1.2.1, hcl.1.2.2.1, hcl.1.2.2.2.1, hcl.1.2.2.2.2.1, hcl.1.2.2.2.2.2.1, hcl.1.2.2.2.2.2.2.1⟩
  have hH := hcl.2.1
  have hjj := hcl.2.2.2
  have hs : ∀ (y : z.core.Q.c.F) (y' : core'.Q.c.F), (y' : ℂ) = (y : ℂ) →
      res core' σ' y' = res z.core (σ'.comp ι) y := fun y y' hy =>
    congrArg σ' ((w'.st Z').toD7.what₂.embLL.injective
      (((by with_unfolding_all exact ((halg y') :)) : (w'.st Z').toD7.what₂.embLL (algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL y') = (y' : ℂ)).trans
        (hy.trans ((hι _).trans ((by with_unfolding_all exact ((z.alg_eq y) :)) :
          (w.st Z).toD7.what₂.embLL (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL y) = (y : ℂ))).symm)))
  have hgen : ∀ {m m' : ℕ} (_ : m' = m) (a : Fin m → ℕ) (a' : Fin m' → ℕ), HEq a' a → ∀ (k : Fin m) (k' : Fin m'),
      (k : ℕ) = k' → a k = a' k' := by
    intro m m' h a a' ha k k' hk
    subst h
    cases ha
    rw [Fin.ext hk]
  have hn : z.R.nW i = R'.nW i' := hgen hm _ _ hnW i i' hi
  have hv1 := hv i i' hi σ'
  have he1 := he i i' hi
  obtain ⟨hP, hM, hnn⟩ := hκ i i' hi
  obtain ⟨c1, c2, c3, c4, c5, c6, c7, c8, c9, -, c10, -⟩ := hc
  rcases B' with ⟨P'⟩
  change P' = B.toPre at hPre
  subst hPre
  let H₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host (w'.st Z').toD7.host.E := (by with_unfolding_all exact (z.core.Q.H :))
  let l₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H₁ := (by with_unfolding_all exact (z.core.Q.l :))
  let c₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l₁ := (by with_unfolding_all exact (z.core.Q.c :))
  have hF : core'.Q.c.F = c₁.F := coeff_field_eq (H := H₁) (l := l₁) (c := c₁) ((by with_unfolding_all exact (c1 :))) ((by with_unfolding_all exact (c2 :))) ((by with_unfolding_all exact (c3 :)))
  let Q₀ : Formalism.L2.Pj.Par (w'.st Z').toD7 :=
    { H := H₁, l := l₁, c := c₁, Dw := (by with_unfolding_all exact (z.core.Q.Dw :)), Xo := (by with_unfolding_all exact (z.core.Q.Xo :)),
      eO := (intEquivOfEq hF).trans core'.Q.eO }
  let core₀ : Formalism.L2.Pj.CoreJ (w'.st Z').toD7 :=
    { toCore :=
        { Q := Q₀, U := (by with_unfolding_all exact (z.core.U :)), V := (by with_unfolding_all exact (z.core.V :)), dict := (by with_unfolding_all exact (z.core.dict :)), mu := (by with_unfolding_all exact (z.core.mu :)),
          Kf := (by with_unfolding_all exact (z.core.Kf :)), pb := (by with_unfolding_all exact (z.core.pb :)) }
      cE := (by with_unfolding_all exact (z.core.cE :)), chiW := (by with_unfolding_all exact (z.core.chiW :)), x₀ := (by with_unfolding_all exact (z.core.x₀ :)), iota := (by with_unfolding_all exact (z.core.iota :)) }
  let κ₀ : WeightFamilies.Wt (w'.st Z').toD7 ((i' : ℕ) + 1) :=
    { aP := (by with_unfolding_all exact ((z.geo.κ i).aP :)), aM := (by with_unfolding_all exact ((z.geo.κ i).aM :)), aPlus_antitone := (by with_unfolding_all exact ((z.geo.κ i).aPlus_antitone :)),
      aM_anti := (by with_unfolding_all exact ((z.geo.κ i).aM_anti :)), n := (z.geo.κ i).n, n_even := (z.geo.κ i).n_even }
  let S₀ : (w'.st Z').toD7.what₂.Tau → SPar := (by with_unfolding_all exact ((parAt (Wc (w.st Z).toD7 i) (σ'.comp ι)) :))
  let M₀ : DSModel (Wc (w'.st Z').toD7 i') S₀ :=
    @DSModel.mk _ _ _ ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).H :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).nacg :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).ips :)))
      ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).σ :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).lam :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).ε :)))
      ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).fr :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).enum :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).ds :)))
      ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).fr_unit :))) ((by with_unfolding_all exact ((z.R.MW i (σ'.comp ι)).fr_gram :)))
  let H₀ : Links.HMod (MMap M₀) := (by with_unfolding_all exact ((z.R.HW i (σ'.comp ι)) :))
  let u₀ : M₀.Vec := (by with_unfolding_all exact ((z.geo.v₀ i (σ'.comp ι)) :))
  let s₀ : core₀.Q.c.F →+* ℂ := (by with_unfolding_all exact ((res z.core (σ'.comp ι)) :))
  let c₀ : core₀.cuspA ((i' : ℕ) + 1) (wtA κ₀) κ₀.n → Fin (z.R.nW i) → (w.st Z).toD7.what₂.LL :=
    (by with_unfolding_all exact ((fun φ => (z.geo.fw.e i φ : (z.R.FW i).WK).1) :))
  let r₀ : (Fin (z.R.nW i) → (w.st Z).toD7.what₂.LL) → H₀.H := (by with_unfolding_all exact ((fun x => (z.R.FW i).j (σ'.comp ι) x) :))
  exact (by with_unfolding_all exact ((EvAtOne.congr core₀ core' ((c1)) ((c2)) ((c3)) ((c4)) ((c5)) ((c6)) ((c7)) ((c8)) ((c9)) ((c10))
    ((i' : ℕ) + 1) κ₀ (κ' i') ((hP)) ((hM)) ((hnn)) s₀ (res core' σ') ((hs)) M₀ (R'.MW i' σ') ((hMM))
    H₀ (R'.HW i' σ') ((hH)) u₀ (v₀' i' σ') ((hv1)) ι σ' hn c₀ (fun φ => (e' i' φ : (R'.FW i').WK).1) ((he1))
    r₀ (fun x => (R'.FW i').j σ' x) ((hjj)) ((hb))) : _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnitTensorPairings.CuspEvalPropertyIndepOfBaseSamePre =====

-- ===== clump member: Development.AutomorphicArithmetic.UnitTensorPairings.CuspFormCoordsIdentificationOfSamePre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnitTensorPairings.CuspFormCoordsIdentificationOfSamePre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseChangeEquivCrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo
set_option maxHeartbeats 4000000
set_option synthInstance.maxHeartbeats 400000

private theorem exEquiv (LL LL' Ks C : Type) [Field LL] [Field LL'] [Field Ks] [Algebra Ks LL] (alg' : Algebra Ks LL')
    [AddCommGroup C] [Module Ks C]
    (ι : LL →+* LL') (hι : ∀ y, ι (algebraMap Ks LL y) = algebraMap Ks LL' y) (n n' : ℕ)
    (WK : Submodule Ks (Fin n → LL)) (WK' : Submodule Ks (Fin n' → LL'))
    (hmem : ∀ x x', CrdOver ι x x' → (x' ∈ WK' ↔ x ∈ WK))
    (honto : ∀ x' ∈ WK', ∃ x : Fin n → LL, CrdOver ι x x')
    (e : C ≃ₗ[Ks] WK) :
    ∃ e' : C ≃ₗ[Ks] WK', ∀ (φ : C) (φ' : C), HEq φ' φ → CrdOver ι (e φ).1 (e' φ').1 := by
  have hn : n = n' := (honto 0 WK'.zero_mem).choose_spec.1
  refine ⟨e.trans (GeoFW.baseChangeEquiv ι hι hn WK WK' hmem honto), fun φ φ' h => ?_⟩
  cases h
  exact GeoFW.baseChangeEquiv_crdOver ι hι hn WK WK' hmem honto (e φ)

private theorem moved (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T')
    (hPre : B'.toPre = B.toPre) (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt)
    (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL)
    (halg : ∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ))
    (hH : HEq core'.Q.H z.core.Q.H) (hl : HEq core'.Q.l z.core.Q.l) (hc : HEq core'.Q.c z.core.Q.c)
    (hDw : HEq core'.Q.Dw z.core.Q.Dw) (hXo : HEq core'.Q.Xo z.core.Q.Xo) (hU : HEq core'.U z.core.U)
    (ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL)
    (hι : ∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y)
    (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m) (hii : (i : ℕ) = i')
    (k' : WeightFamilies.Wt (w'.st Z').toD7 ((i' : ℕ) + 1))
    (a1 : HEq k'.aP (z.geo.κ i).aP) (a2 : HEq k'.aM (z.geo.κ i).aM) (a3 : k'.n = (z.geo.κ i).n) (n' : ℕ) :
    letI := alg'; ∀ (WK' : Submodule core'.Q.c.F (Fin n' → (w'.st Z').toD7.what₂.LL)),
      (∀ x x', CrdOver ι x x' → (x' ∈ WK' ↔ x ∈ (z.R.FW i).WK)) →
      (∀ x' ∈ WK', ∃ x : Fin (z.R.nW i) → (w.st Z).toD7.what₂.LL, CrdOver ι x x') →
      ∃ e' : core'.cuspA ((i' : ℕ) + 1) (wtA k') k'.n ≃ₗ[core'.Q.c.F] WK',
        ∀ φ φ', HEq φ' φ → CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (e' φ' : WK').1 := by
  intro WK' hmem honto
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  have e : @Eq (type_of% i') ((by with_unfolding_all exact (i :))) i' := (by with_unfolding_all exact ((@Fin.ext _ i ((i')) ((hii))) : _))
  clear hii
  subst e
  rcases core' with ⟨⟨⟨H', l', c', Dw', Xo', eO'⟩, U', V', dict', mu', Kf', pb'⟩, cE', chiW', x₀', iota'⟩
  dsimp only at hH hl hc hDw hXo hU
  ( (
  have e : @Eq (type_of% (H')) ((by with_unfolding_all exact ((z.core.Q.H) :))) (H') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (H')) (H') (((z.core.Q.H))) (((hH)))).symm : _))
  clear (hH)
  subst e))
  ( (
  have e : @Eq (type_of% (l')) ((by with_unfolding_all exact ((z.core.Q.l) :))) (l') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (l')) (l') (((z.core.Q.l))) (((hl)))).symm : _))
  clear (hl)
  subst e))
  ( (
  have e : @Eq (type_of% (c')) ((by with_unfolding_all exact ((z.core.Q.c) :))) (c') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (c')) (c') (((z.core.Q.c))) (((hc)))).symm : _))
  clear (hc)
  subst e))
  ( (
  have e : @Eq (type_of% (Dw')) ((by with_unfolding_all exact ((z.core.Q.Dw) :))) (Dw') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (Dw')) (Dw') (((z.core.Q.Dw))) (((hDw)))).symm : _))
  clear (hDw)
  subst e))
  ( (
  have e : @Eq (type_of% (Xo')) ((by with_unfolding_all exact ((z.core.Q.Xo) :))) (Xo') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (Xo')) (Xo') (((z.core.Q.Xo))) (((hXo)))).symm : _))
  clear (hXo)
  subst e))
  ( (
  have e : @Eq (type_of% (U')) ((by with_unfolding_all exact ((z.core.U) :))) (U') := (by with_unfolding_all exact ((@eq_of_heq (type_of% (U')) (U') (((z.core.U))) (((hU)))).symm : _))
  clear (hU)
  subst e))
  obtain ⟨aP, aM, hP, hM, nn, hnn⟩ := k'
  dsimp only at a1 a2 a3
  ( (
  have e : @Eq (type_of% (aP)) ((by with_unfolding_all exact (((z.geo.κ i).aP) :))) (aP) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (aP)) (aP) ((((z.geo.κ i).aP))) (((a1)))).symm : _))
  clear (a1)
  subst e))
  ( (
  have e : @Eq (type_of% (aM)) ((by with_unfolding_all exact (((z.geo.κ i).aM) :))) (aM) := (by with_unfolding_all exact ((@eq_of_heq (type_of% (aM)) (aM) ((((z.geo.κ i).aM))) (((a2)))).symm : _))
  clear (a2)
  subst e))
  subst a3
  letI := z.alg
  have halg2 : ∀ y : z.core.Q.c.F, ι (algebraMap z.core.Q.c.F (w.st Z).toD7.what₂.LL y) =
      @algebraMap z.core.Q.c.F (w'.st Z').toD7.what₂.LL _ _ ((by with_unfolding_all exact (alg' :))) y := fun y =>
    (w'.st Z').toD7.what₂.embLL.injective ((hι _).trans ((by with_unfolding_all exact (((z.alg_eq y).trans ((by with_unfolding_all exact ((halg ((y))).symm : _))) : _ = (w'.st Z').toD7.what₂.embLL (@algebraMap z.core.Q.c.F (w'.st Z').toD7.what₂.LL _ _ ((by with_unfolding_all exact (alg' :))) y)) :))))
  exact (by with_unfolding_all exact ((exEquiv (w.st Z).toD7.what₂.LL (w'.st Z').toD7.what₂.LL z.core.Q.c.F
    (z.core.cuspA ((i : ℕ) + 1) (wtA (z.geo.κ i)) (z.geo.κ i).n) ((by with_unfolding_all exact (alg' :))) ι ((by with_unfolding_all exact (halg2 :))) (z.R.nW i) n'
    (z.R.FW i).WK ((by with_unfolding_all exact (WK' :))) ((by with_unfolding_all exact (hmem :))) ((by with_unfolding_all exact (honto :))) (z.geo.fw.e i)) :))

private theorem exIdx (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T')
    (hPre : B'.toPre = B.toPre) (Z : w.Lt) (Z' : w'.Lt) (i' : Fin (w'.st Z').toD7.R.m) :
    ∃ i : Fin (w.st Z).toD7.R.m, (i : ℕ) = i' := by
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  exact (by with_unfolding_all exact ((⟨i', rfl⟩ : ∃ i : Fin (w'.st Z').toD7.R.m, (i : ℕ) = i') :))

theorem UpperTheory.cuspFormCoords_identification_of_same_pre :
    ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
        B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
        (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
        (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
        (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
          HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
          HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
          HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
        Formalism.L2.Pj.LawsCore core'.toCore →
        letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
          (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
          RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
          ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
          ∀ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1)),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
              HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) →
          ∃ (e' : ∀ i : Fin (w'.st Z').toD7.R.m, core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n ≃ₗ[core'.Q.c.F] (R'.FW i).WK),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ φ φ', HEq φ' φ →
              CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (e' i' φ' : (R'.FW i').WK).1) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hR hmu ι hι κ' hκ
  have h0 := fun i i' hii => ((hR.2.2.2.2.2.2.2.2.2.2.2.2.1 i i' hii).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).2.1
  have key := fun i i' hii => moved B B' f f' T T' w w' hPre Z hX Wt z Z' core' alg' halg hcore.1 hcore.2.1 hcore.2.2.1
    hcore.2.2.2.1 hcore.2.2.2.2.1 hcore.2.2.2.2.2.1 ι hι i i' hii (κ' i') (hκ i i' hii).1 (hκ i i' hii).2.1 (hκ i i' hii).2.2
    (R'.nW i') (R'.FW i').WK (h0 i i' hii).1 (h0 i i' hii).2
  have hex := exIdx B B' f f' T T' w w' hPre Z Z'
  refine ⟨fun i' => (key _ i' (hex i').choose_spec).choose, fun i i' hii => ?_⟩
  have hi : (hex i').choose = i := Fin.ext ((hex i').choose_spec.trans hii.symm)
  subst hi
  exact (key _ i' (hex i').choose_spec).choose_spec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnitTensorPairings.CuspFormCoordsIdentificationOfSamePre =====

-- ===== clump member: Development.AutomorphicArithmetic.UnitTensorPairings.ExtVecPairingIndepOfBaseSamePre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnitTensorPairings.ExtVecPairingIndepOfBaseSamePre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ModelSame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


noncomputable section

private def UpperTheory.HasUnitPureTensorPairing {D : D7} {W : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel W S) {V : HSp D} (c : CoefA V)
    {P : Type} [AddCommGroup P] [Module ℂ P] (io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] P) (Δ : P) (v : M.Vec) : Prop :=
  ∃ (u : ∀ ρ, lowT M ρ) (w : c.W), (∀ ρ, (u ρ : M.sm ρ) = v ρ) ∧ ‖w‖ = 1 ∧ io (PiTensorProduct.tprod ℂ u) w = Δ

private theorem UpperTheory.isExtVec_of_same_model {D : D7} {W : HSp D} {S S' : D.what₂.Tau → SPar} (M : DSModel W S) (M' : DSModel W S')
    (hMM : GeoTies.ModelSame M M') (v : M.Vec) (v' : M'.Vec) (hv : HEq v' v) : IsExtVec M v → IsExtVec M' v' := by
  obtain ⟨X, σ, lam, ε, fr, _, _, _, _⟩ := M
  obtain ⟨X', σ'', lam', ε', fr', _, _, _, _⟩ := M'
  obtain ⟨m1, m2, m3, m4, m5, m6, m7⟩ := hMM
  dsimp only at m1 m2 m3 m4 m5 m6 m7
  cases m1
  cases m2
  cases m3
  cases m4
  cases m5
  cases m6
  cases m7
  have hv' : v' = v := eq_of_heq hv
  subst hv'
  exact id

private theorem UpperTheory.hasUnitPureTensorPairing_imp_of_heq {D : D7} {W : HSp D} {S S' : D.what₂.Tau → SPar} (M : DSModel W S) (M' : DSModel W S')
    (hMM : GeoTies.ModelSame M M') (v : M.Vec) (v' : M'.Vec) (hv : HEq v' v) {V : HSp D} (c c' : CoefA V)
    (h1 : HEq c'.W c.W) (h2 : HEq c'.nW c.nW) (h3 : HEq c'.iW c.iW)
    {P : Type} [AddCommGroup P] [Module ℂ P] (io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] P) (io' : LowT M' →ₗ[ℂ] c'.W →ₗ[ℂ] P)
    (hio : HEq io' io) (Δ : P) :
    ((∃ u, IsExtVec M u ∧ UpperTheory.HasUnitPureTensorPairing M c io Δ u) → UpperTheory.HasUnitPureTensorPairing M c io Δ v) →
      ((∃ u, IsExtVec M' u ∧ UpperTheory.HasUnitPureTensorPairing M' c' io' Δ u) → UpperTheory.HasUnitPureTensorPairing M' c' io' Δ v') := by
  obtain ⟨X, σ, lam, ε, fr, _, _, _, _⟩ := M
  obtain ⟨X', σ'', lam', ε', fr', _, _, _, _⟩ := M'
  obtain ⟨m1, m2, m3, m4, m5, m6, m7⟩ := hMM
  dsimp only at m1 m2 m3 m4 m5 m6 m7
  cases m1
  cases m2
  cases m3
  cases m4
  cases m5
  cases m6
  cases m7
  obtain ⟨Y, ρ⟩ := c
  obtain ⟨Y', ρ'⟩ := c'
  dsimp only at h1 h2 h3
  cases h1
  cases h2
  cases h3
  have hv' : v' = v := eq_of_heq hv
  subst hv'
  have hio' : io' = io := eq_of_heq hio
  subst hio'
  exact id

end

theorem UpperTheory.extVecPairing_indep_of_base_same_pre :
    ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
        B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
        (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
        (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
        (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
          HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
          HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
          HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
        Formalism.L2.Pj.LawsCore core'.toCore →
        letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
          (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
          RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
          ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
          ∀ (v₀' : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), (R'.MW i σ).Vec),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
              HEq (v₀' i' σ') (z.geo.v₀ i (σ'.comp ι))) →
          ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), Formalism.IndefR.FWT.IsChosenExtremalVector R'.toRealDat i σ (v₀' i σ) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hc _ Xg tr R' hRS _ ι hι v₀' hv i' σ'
  letI := alg'
  letI := z.alg
  have hm : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := (by with_unfolding_all exact ((congrArg (fun P : Pre => P.R.m) hPre) :))
  let i : Fin (w.st Z).toD7.R.m := ⟨i'.1, hm ▸ i'.2⟩
  have hi : (i : ℕ) = i' := rfl
  have hb := z.geo.fw.hv₀ i (σ'.comp ι)
  have hall := hRS.2.2.2.2.2.2.2.2.2.2.2.2.1 i i' hi
  have hcl := (hall.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).1 σ'
  have hMM : GeoTies.ModelSame (z.R.MW i (σ'.comp ι)) (R'.MW i' σ') :=
    ⟨hcl.1.1, hcl.1.2.1, hcl.1.2.2.1, hcl.1.2.2.2.1, hcl.1.2.2.2.2.1, hcl.1.2.2.2.2.2.1, hcl.1.2.2.2.2.2.2.1⟩
  have c1 := hall.1
  have c2 := hall.2.2.1
  have c3 := hall.2.2.2.1
  have hio := hall.2.2.2.2.2.1
  have hv1 := hv i i' hi σ'
  have hs' : sg0 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).A = (w'.st Z').toD7.what₂.embLL :=
    sgAt_mk _ R'.toRealDat.hv0
  have hs : sg0 (w.st Z).toD7 (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A = (w.st Z).toD7.what₂.embLL :=
    sgAt_mk _ z.R.toRealDat.hv0
  clear hcl hall hRS hv hc halg
  generalize v₀' i' σ' = v' at hv1 ⊢
  generalize z.geo.v₀ i (σ'.comp ι) = v at hv1 hb
  have hσ : σ' = sg0 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).A →
      σ'.comp ι = sg0 (w.st Z).toD7 (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A := fun h => by
    rw [h, hs', hs]
    exact RingHom.ext hι
  generalize σ'.comp ι = s at hMM v hv1 hb hσ
  rcases B' with ⟨P'⟩
  change P' = B.toPre at hPre
  subst hPre
  let S₀ : (w'.st Z').toD7.what₂.Tau → SPar := (by with_unfolding_all exact ((parAt (Wc (w.st Z).toD7 i) s) :))
  let M₀ : DSModel (Wc (w'.st Z').toD7 i') S₀ :=
    @DSModel.mk _ _ _ ((by with_unfolding_all exact ((z.R.MW i s).H :))) ((by with_unfolding_all exact ((z.R.MW i s).nacg :))) ((by with_unfolding_all exact ((z.R.MW i s).ips :)))
      ((by with_unfolding_all exact ((z.R.MW i s).σ :))) ((by with_unfolding_all exact ((z.R.MW i s).lam :))) ((by with_unfolding_all exact ((z.R.MW i s).ε :)))
      ((by with_unfolding_all exact ((z.R.MW i s).fr :))) ((by with_unfolding_all exact ((z.R.MW i s).enum :))) ((by with_unfolding_all exact ((z.R.MW i s).ds :)))
      ((by with_unfolding_all exact ((z.R.MW i s).fr_unit :))) ((by with_unfolding_all exact ((z.R.MW i s).fr_gram :)))
  let u₀ : M₀.Vec := (by with_unfolding_all exact (v :))
  refine ⟨UpperTheory.isExtVec_of_same_model M₀ (R'.MW i' σ') ((by with_unfolding_all exact (hMM :))) u₀ v' ((by with_unfolding_all exact (hv1 :))) ((by with_unfolding_all exact (hb.1 :))), fun h => ?_⟩
  have h0 := hσ h
  have hb2 := hb.2 h0
  subst h
  subst h0
  let c₀ : CoefA (Vc (w'.st Z').toD7 i') :=
    @CoefA.mk _ _ (z.R.cV i).W (z.R.cV i).nW (z.R.cV i).iW (z.R.cV i).fW ((by with_unfolding_all exact ((z.R.cV i).ρ :)))
  let io₀ : LowT M₀ →ₗ[ℂ] c₀.W →ₗ[ℂ] PolF (w'.st Z').toD7 (Wc (w'.st Z').toD7 i').rank (Vc (w'.st Z').toD7 i').rank :=
    (by with_unfolding_all exact ((z.R.ioP i) :))
  exact (by with_unfolding_all exact ((UpperTheory.hasUnitPureTensorPairing_imp_of_heq M₀ (R'.MW i' _) ((hMM)) u₀ v' ((hv1)) c₀ (R'.cV i') ((c1)) ((c2)) ((c3))
    io₀ (R'.ioP i') ((hio)) (RealDat.Delta i') ((hb2))) : _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnitTensorPairings.ExtVecPairingIndepOfBaseSamePre =====

-- ===== clump member: Development.AutomorphicArithmetic.UnitTensorPairings.LocalCuspNormsIndepOfBaseSamePre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnitTensorPairings.LocalCuspNormsIndepOfBaseSamePre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


private def UpperTheory.LocalNormsMatchCuspForms {D : D7} (T : CoreJ D) (j : ℕ) (w : WeightFamilies.Wt D j)
    (Pt : HeightOneSpectrum (𝓞 T.Q.c.F) → Type) {W : Type} (nrm : ∀ la, Pt la → W → ℝ)
    (e : T.cuspA j (wtA w) w.n → W) (pt : ∀ la, Pt la → T.PtM j la) : Prop :=
  ∀ la (y : Pt la) (f : T.cuspA j (wtA w) w.n), nrm la y (e f) = T.nrmM j la (pt la y) (f : T.R j)

private theorem UpperTheory.congr_of_heq {D : D7} (T T' : CoreJ D) (h1 : HEq T'.Q.H T.Q.H) (h2 : HEq T'.Q.l T.Q.l) (h3 : HEq T'.Q.c T.Q.c)
    (h4 : HEq T'.Q.Dw T.Q.Dw) (h5 : HEq T'.Q.Xo T.Q.Xo) (h6 : HEq T'.U T.U)
    (j : ℕ) (w w' : WeightFamilies.Wt D j) (hP : HEq w'.aP w.aP) (hM : HEq w'.aM w.aM) (hn : w'.n = w.n)
    (Pt : HeightOneSpectrum (𝓞 T.Q.c.F) → Type) (Pt' : HeightOneSpectrum (𝓞 T'.Q.c.F) → Type) (hPt : HEq Pt' Pt)
    {W W' : Type} (Rel : W → W' → Prop) (nrm : ∀ la, Pt la → W → ℝ) (nrm' : ∀ la, Pt' la → W' → ℝ)
    (hnrm : ∀ la' la, HEq la' la → ∀ y' y, HEq y' y → ∀ φ' φ, Rel φ φ' → nrm' la' y' φ' = nrm la y φ)
    (e : T.cuspA j (wtA w) w.n → W) (e' : T'.cuspA j (wtA w') w'.n → W') (he : ∀ φ φ', HEq φ' φ → Rel (e φ) (e' φ'))
    (pt : ∀ la, Pt la → T.PtM j la) (pt' : ∀ la, Pt' la → T'.PtM j la)
    (hpt : ∀ la la', HEq la' la → ∀ y' y, HEq y' y → HEq (pt' la' y') (pt la y)) :
    UpperTheory.LocalNormsMatchCuspForms T j w Pt nrm e pt → UpperTheory.LocalNormsMatchCuspForms T' j w' Pt' nrm' e' pt' := by
  obtain ⟨⟨⟨H, l, cc, Dw, Xo, eO⟩, U, V, dict, mu, Kf, pb⟩, cE, chiW, x₀, iota⟩ := T
  obtain ⟨⟨⟨H', l', cc', Dw', Xo', eO'⟩, U', V', dict', mu', Kf', pb'⟩, cE', chiW', x₀', iota'⟩ := T'
  dsimp only at h1 h2 h3 h4 h5 h6
  cases h1
  cases h2
  cases h3
  cases h4
  cases h5
  cases h6
  obtain ⟨aP, aM, _, _, m, _⟩ := w
  obtain ⟨aP', aM', _, _, m', _⟩ := w'
  dsimp only at hP hM hn
  cases hP
  cases hM
  cases hn
  cases hPt
  intro h la y f
  have k1 := hnrm la la HEq.rfl y y HEq.rfl _ _ (he f f HEq.rfl)
  have k3 : pt' la y = pt la y := eq_of_heq (hpt la la HEq.rfl y y HEq.rfl)
  rw [k1, k3]
  exact h la y f

private noncomputable def UpperTheory.ringOfIntegersEquivOfEqSubfield {F F' : IntermediateField ℚ ℂ} (h : F' = F) : 𝓞 F ≃+* 𝓞 F' := by
  subst h
  exact RingEquiv.refl _

private theorem UpperTheory.coeff_field_eq_of_heq {E : Type} [Field E] [NumberField E] [IsCMField E] {H H' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {l' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H'}
    {c : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l} {c' : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l'}
    (h1 : HEq H' H) (h2 : HEq l' l) (h3 : HEq c' c) : c'.F = c.F := by
  cases h1
  cases h2
  cases h3
  rfl

theorem UpperTheory.localCuspNorms_indep_of_base_same_pre :
    ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
        B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
        (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
        (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
        (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
          HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
          HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
          HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
        Formalism.L2.Pj.LawsCore core'.toCore →
        letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
          (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
          RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
          ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
          ∀ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1)),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
              HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) →
          ∀ (e' : ∀ i : Fin (w'.st Z').toD7.R.m, core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n ≃ₗ[core'.Q.c.F] (R'.FW i).WK),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ φ φ', HEq φ' φ →
              CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (e' i' φ' : (R'.FW i').WK).1) →
          ∀ (pt' : ∀ (i : Fin (w'.st Z').toD7.R.m) (la : HeightOneSpectrum (𝓞 core'.Q.c.F)), (R'.FW i).Pt la ≃ core'.PtM ((i : ℕ) + 1) la),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ la la', HEq la' la → ∀ y' y, HEq y' y →
              HEq (pt' i' la' y') (z.geo.fw.pt i la y)) →
          ∀ (i : Fin (w'.st Z').toD7.R.m) (la : HeightOneSpectrum (𝓞 core'.Q.c.F)) (y : (R'.FW i).Pt la) (f : core'.cuspA ((i : ℕ) + 1) (wtA (κ' i)) (κ' i).n),
            (R'.FW i).nrm la y (e' i f) = core'.nrmM ((i : ℕ) + 1) la (pt' i la y) (f : core'.R ((i : ℕ) + 1)) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hc _ Xg tr R' hRS _ ι hι κ' hκ e' he pt' hpt i'
  letI := alg'
  letI := z.alg
  have hm : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := (by with_unfolding_all exact ((congrArg (fun P : Pre => P.R.m) hPre) :))
  let i : Fin (w.st Z).toD7.R.m := ⟨i'.1, hm ▸ i'.2⟩
  have hi : (i : ℕ) = i' := rfl
  have hb : UpperTheory.LocalNormsMatchCuspForms z.core ((i : ℕ) + 1) (z.geo.κ i) (z.R.FW i).Pt (W := (z.R.FW i).WK) (z.R.FW i).nrm
      (fun φ => z.geo.fw.e i φ) (fun la y => z.geo.fw.pt i la y) := (by with_unfolding_all exact ((z.geo.fw.nrm_eq i) :))
  have hcl := ((hRS.2.2.2.2.2.2.2.2.2.2.2.2.1 i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).2.2.2.2
  have hPt := hcl.1
  have hnrm := hcl.2
  have he1 := he i i' hi
  have hpt1 := hpt i i' hi
  obtain ⟨hP, hM, hnn⟩ := hκ i i' hi
  obtain ⟨c1, c2, c3, c4, c5, c6, -⟩ := hc
  rcases B' with ⟨P'⟩
  change P' = B.toPre at hPre
  subst hPre
  let H₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host (w'.st Z').toD7.host.E := (by with_unfolding_all exact (z.core.Q.H :))
  let l₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H₁ := (by with_unfolding_all exact (z.core.Q.l :))
  let c₁ : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l₁ := (by with_unfolding_all exact (z.core.Q.c :))
  have hF : core'.Q.c.F = c₁.F := UpperTheory.coeff_field_eq_of_heq (H := H₁) (l := l₁) (c := c₁) ((by with_unfolding_all exact (c1 :))) ((by with_unfolding_all exact (c2 :))) ((by with_unfolding_all exact (c3 :)))
  let Q₀ : Formalism.L2.Pj.Par (w'.st Z').toD7 :=
    { H := H₁, l := l₁, c := c₁, Dw := (by with_unfolding_all exact (z.core.Q.Dw :)), Xo := (by with_unfolding_all exact (z.core.Q.Xo :)),
      eO := (UpperTheory.ringOfIntegersEquivOfEqSubfield hF).trans core'.Q.eO }
  let core₀ : Formalism.L2.Pj.CoreJ (w'.st Z').toD7 :=
    { toCore :=
        { Q := Q₀, U := (by with_unfolding_all exact (z.core.U :)), V := (by with_unfolding_all exact (z.core.V :)), dict := (by with_unfolding_all exact (z.core.dict :)), mu := (by with_unfolding_all exact (z.core.mu :)),
          Kf := (by with_unfolding_all exact (z.core.Kf :)), pb := (by with_unfolding_all exact (z.core.pb :)) }
      cE := (by with_unfolding_all exact (z.core.cE :)), chiW := (by with_unfolding_all exact (z.core.chiW :)), x₀ := (by with_unfolding_all exact (z.core.x₀ :)), iota := (by with_unfolding_all exact (z.core.iota :)) }
  let κ₀ : WeightFamilies.Wt (w'.st Z').toD7 ((i' : ℕ) + 1) :=
    { aP := (by with_unfolding_all exact ((z.geo.κ i).aP :)), aM := (by with_unfolding_all exact ((z.geo.κ i).aM :)), aPlus_antitone := (by with_unfolding_all exact ((z.geo.κ i).aPlus_antitone :)),
      aM_anti := (by with_unfolding_all exact ((z.geo.κ i).aM_anti :)), n := (z.geo.κ i).n, n_even := (z.geo.κ i).n_even }
  let Pt₀ : HeightOneSpectrum (𝓞 core₀.Q.c.F) → Type := (by with_unfolding_all exact ((z.R.FW i).Pt :))
  let nrm₀ : ∀ la, Pt₀ la → (z.R.FW i).WK → ℝ := (by with_unfolding_all exact ((z.R.FW i).nrm :))
  let e₀ : core₀.cuspA ((i' : ℕ) + 1) (wtA κ₀) κ₀.n → (z.R.FW i).WK := (by with_unfolding_all exact ((fun φ => z.geo.fw.e i φ) :))
  let pt₀ : ∀ la, Pt₀ la → core₀.PtM ((i' : ℕ) + 1) la := (by with_unfolding_all exact ((fun la y => z.geo.fw.pt i la y) :))
  exact (by with_unfolding_all exact ((UpperTheory.congr_of_heq core₀ core' ((c1)) ((c2)) ((c3)) ((c4)) ((c5)) ((c6))
    ((i' : ℕ) + 1) κ₀ (κ' i') ((hP)) ((hM)) ((hnn)) Pt₀ (R'.FW i').Pt ((hPt))
    (W := (z.R.FW i).WK) (W' := (R'.FW i').WK) (fun φ φ' => CrdOver ι φ.1 φ'.1) nrm₀ (R'.FW i').nrm ((hnrm))
    e₀ (fun φ => e' i' φ) ((he1)) pt₀ (fun la y => pt' i' la y) ((hpt1)) ((hb))) : _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnitTensorPairings.LocalCuspNormsIndepOfBaseSamePre =====

-- ===== clump member: Development.AutomorphicArithmetic.UnitTensorPairings.PointEquivFamilyTransportOfSamePre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnitTensorPairings.PointEquivFamilyTransportOfSamePre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


private theorem ex_equiv_moved {m : ℕ} {L : Type} (P P' Q : Fin m → L → Type) (h : ∀ i, HEq (P' i) (P i))
    (e : ∀ i la, P i la ≃ Q i la) :
    ∃ e' : ∀ i la, P' i la ≃ Q i la, ∀ (i i' : Fin m), (i : ℕ) = i' → ∀ la la', HEq la' la → ∀ y' y, HEq y' y →
      HEq (e' i' la' y') (e i la y) := by
  obtain rfl : P' = P := funext fun i => eq_of_heq (h i)
  refine ⟨e, fun i i' hi la la' hla y' y hy => ?_⟩
  obtain rfl : i = i' := Fin.ext hi
  cases hla
  cases hy
  rfl

theorem UpperTheory.pointEquiv_family_transport_of_same_pre :
    ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
        B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
        (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
        (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
        (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
          HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
          HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
          HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
        Formalism.L2.Pj.LawsCore core'.toCore →
        letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
          (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
          RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
          ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
          ∃ (pt' : ∀ (i : Fin (w'.st Z').toD7.R.m) (la : HeightOneSpectrum (𝓞 core'.Q.c.F)), (R'.FW i).Pt la ≃ core'.PtM ((i : ℕ) + 1) la),
            (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ la la', HEq la' la → ∀ y' y, HEq y' y →
              HEq (pt' i' la' y') (z.geo.fw.pt i la y)) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hH hL Xg tr R' hR hmu ι hι
  obtain ⟨h1, h2, h3, h4, h5, -⟩ := hH
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  obtain ⟨⟨⟨H, l, c, Dw, Xo, eO⟩, U, V, dict, mu, Kf, pb⟩, cE, chiW, x₀, iota⟩ := core'
  have e1 : H = z.core.Q.H := eq_of_heq h1; subst e1
  have e2 : l = z.core.Q.l := eq_of_heq h2; subst e2
  have e3 : c = z.core.Q.c := eq_of_heq h3; subst e3
  have e4 : Dw = z.core.Q.Dw := eq_of_heq h4; subst e4
  have e5 : Xo = z.core.Q.Xo := eq_of_heq h5; subst e5
  letI := z.alg
  exact (by with_unfolding_all exact (ex_equiv_moved (fun i => (z.R.FW i).Pt) (fun i => (R'.FW i).Pt) (fun i la => z.core.PtM ((i : ℕ) + 1) la)
    (fun i => ((hR.2.2.2.2.2.2.2.2.2.2.2.2.1 i i rfl).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).2.2.2.2.1) z.geo.fw.pt :))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnitTensorPairings.PointEquivFamilyTransportOfSamePre =====

-- ===== clump member: Development.AutomorphicArithmetic.SemilinearForms.GeoExtFW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.SemilinearForms.GeoExtFW", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapEqOtoLLEOOfPin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChiROfEnlarged\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoreBaseFramesEqModelFramesEnlargedCoefficientBa\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EnlargedBaseReadingZeroWithoutEvaluationProperty\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KapMoved\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KsFormBaseChangeCrd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LawsJEnl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBase\npublic import Development.AutomorphicArithmetic.UnitTensorPairings.CuspCoreDatumTransportOfSamePre\npublic import Development.AutomorphicArithmetic.UnitTensorPairings.CuspEvalPropertyIndepOfBaseSamePre\npublic import Development.AutomorphicArithmetic.UnitTensorPairings.CuspFormCoordsIdentificationOfSamePre\npublic import Development.AutomorphicArithmetic.UnitTensorPairings.ExtVecPairingIndepOfBaseSamePre\npublic import Development.AutomorphicArithmetic.UnitTensorPairings.LocalCuspNormsIndepOfBaseSamePre\npublic import Development.AutomorphicArithmetic.UnitTensorPairings.PointEquivFamilyTransportOfSamePre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open Formalism.IndefR.FWT Formalism.L2.Pj Formalism.IndefR.Mult GlobalTheory.RealGeo


namespace UpperTheory.Mem.GeoExt

section Set

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T0 : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T0 D.R.m}

def setMu0 {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (m : ℕ → ((AE D)ˣ →* Circle)) :
    RealDat3 D A3 Ks :=
  { R with mu0 := m }

def fwBack {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] (R : RealDat3 D A3 T.Q.c.F) (m : ℕ → ((AE D)ˣ →* Circle))
    (h : ∀ i : Fin D.R.m, m ((i : ℕ) + 1) = R.mu0 ((i : ℕ) + 1)) {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)}
    {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec} (t : FWTie T (setMu0 R m).toRealDat κ v₀) :
    FWTie T R.toRealDat κ v₀ where
  alg_eq := t.alg_eq
  e := t.e
  ks := t.ks
  kap := t.kap
  pt := t.pt
  nrm_eq := t.nrm_eq
  laws := t.laws
  chiR := fun i σ hg => by
    obtain ⟨a1, a2, a3, a4, a5⟩ := t.chiR i σ hg
    refine ⟨a1, a2, a3, fun x hx => ?_, fun hσ => (a5 hσ).trans (h i)⟩
    obtain ⟨y, hy1, hy2⟩ := a4 x hx
    exact ⟨y, by rw [← h i]; exact hy1, hy2⟩
  hv₀ := t.hv₀
  x0 := t.x0
  ev0 := t.ev0
  ev := t.ev

end Set

theorem exists_kap : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∃ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1)),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
          HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
  obtain ⟨P'⟩ := B'
  dsimp only at hPre
  subst hPre
  refine ⟨fun i =>
    { aP := (by with_unfolding_all exact ((z.geo.κ i).aP :))
      aM := (by with_unfolding_all exact ((z.geo.κ i).aM :))
      aPlus_antitone := (by with_unfolding_all exact ((z.geo.κ i).aPlus_antitone :))
      aM_anti := (by with_unfolding_all exact ((z.geo.κ i).aM_anti :))
      n := (z.geo.κ i).n
      n_even := (z.geo.κ i).n_even }, fun i i' hi => ?_⟩
  obtain rfl : i = i' := Fin.ext hi
  exact ⟨(by with_unfolding_all exact ((HEq.refl (z.geo.κ i).aP) :)), (by with_unfolding_all exact ((HEq.refl (z.geo.κ i).aM) :)), rfl⟩

theorem exists_fw_mu : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq R'.toLevCh.mu0 z.R.toLevCh.mu0 →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∃ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1))
        (v₀' : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), (R'.MW i σ).Vec) (fw' : FWTie core' R'.toRealDat κ' v₀'),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
          HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) ∧
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
          HEq (v₀' i' σ') (z.geo.v₀ i (σ'.comp ι))) ∧
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ φ φ', HEq φ' φ →
          CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (fw'.e i' φ' : (R'.FW i').WK).1) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
  letI := alg'
  obtain ⟨κ', hκ⟩ := exists_kap B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
  obtain ⟨v₀', hv⟩ := UpperTheory.cuspCoreDatum_transport_of_same_pre B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
  obtain ⟨e', he⟩ := UpperTheory.cuspFormCoords_identification_of_same_pre B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι κ' hκ
  obtain ⟨pt', hpt⟩ := UpperTheory.pointEquiv_family_transport_of_same_pre B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
  exact ⟨κ', v₀',
    { alg_eq := GlobalTheory.Mem.R3.Rw.algebraMap_eq_OtoLL_eO_of_pin B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
      e := e'
      ks := GlobalTheory.ksForm_moved B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
      kap := GlobalTheory.FWKapMove.kap_moved B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι κ' hκ
      pt := pt'
      nrm_eq := UpperTheory.localCuspNorms_indep_of_base_same_pre B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι κ' hκ e' he pt' hpt
      laws := GlobalTheory.Mem.R3.Ext.lawsJ_enl B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
      chiR := GlobalTheory.Mem.R3.Rw.chiR_of_enlarged B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
      hv₀ := UpperTheory.extVecPairing_indep_of_base_same_pre B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι v₀' hv
      x0 := GlobalTheory.Mem.R3.Rw.FwBase.coreBaseFrames_eq_modelFrames_enlargedCoefficientBase B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι
      ev0 := GlobalTheory.Mem.R3.Rw.EvZero.enlargedBase_reading_zero_without_evaluationProperty B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι κ' hκ v₀' hv e' he
      ev := UpperTheory.cuspEvalProperty_indep_of_base_same_pre B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hmu ι hι κ' hκ v₀' hv e' he }, hκ, hv, he⟩

theorem exists_reference_characters_over_extension {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'} (hP : B'.toPre = B.toPre)
    (m : ℕ → ((AE a.D)ˣ →* Circle)) : ∃ m' : ℕ → ((AE a'.D)ˣ →* Circle), HEq m' m ∧ ∀ j, HEq (m' j) (m j) := by
  rcases B' with ⟨P'⟩
  change P' = B.toPre at hP
  subst hP
  exact ⟨(by with_unfolding_all exact (m :)), (by with_unfolding_all exact ((HEq.refl m) :)), fun j => (by with_unfolding_all exact ((HEq.refl (m j)) :))⟩

theorem exists_fw : ∀ (B B' : Base) (f : Fr B.toPre) (f' : Fr B'.toPre) (T : TwDat B) (T' : TwDat B') (w : ColW B f T) (w' : ColW B' f' T'),
    B'.toPre = B.toPre → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt) (Z' : w'.Lt) (hX' : B'.fields.Ok)
    (Wt' : Set B'.places.Pl) (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
    (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
    (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
    Formalism.L2.Pj.LawsCore core'.toCore →
    letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr : TrI B' w'.px)
      (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) core'.Q.c.F),
      RSideW z Wt' R' → HEq f' f → LevOf (w'.st Z') w'.I (usedOf w'.I T' Wt') R'.toLevCh →
      ∀ ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ y, (w'.st Z').toD7.what₂.embLL (ι y) = (w.st Z).toD7.what₂.embLL y) →
      ∃ (κ' : ∀ i : Fin (w'.st Z').toD7.R.m, WeightFamilies.Wt (w'.st Z').toD7 ((i : ℕ) + 1))
        (v₀' : ∀ (i : Fin (w'.st Z').toD7.R.m) (σ : (w'.st Z').toD7.what₂.LL →+* ℂ), (R'.MW i σ).Vec) (fw' : FWTie core' R'.toRealDat κ' v₀'),
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
          HEq (κ' i').aP (z.geo.κ i).aP ∧ HEq (κ' i').aM (z.geo.κ i).aM ∧ (κ' i').n = (z.geo.κ i).n) ∧
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
          HEq (v₀' i' σ') (z.geo.v₀ i (σ'.comp ι))) ∧
        (∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → ∀ φ φ', HEq φ' φ →
          CrdOver ι (z.geo.fw.e i φ : (z.R.FW i).WK).1 (fw'.e i' φ' : (R'.FW i').WK).1) := by
  intro B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr R' hRS hf hL' ι hι
  letI := alg'
  obtain ⟨m, hm, hm'⟩ := exists_reference_characters_over_extension (a := Z) (a' := Z') hPre z.R.toLevCh.mu0
  have hC : z.R.toLevCh.C = Top.Fr.at (w.st Z) f := z.lev.C.trans (by rw [w.C_eq])
  have hC' : R'.toLevCh.C = Top.Fr.at (w'.st Z') f' := hL'.C.trans (by rw [w'.C_eq])
  have hmu0 : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
      HEq (R'.toLevCh.C.mu0 i') (z.R.toLevCh.C.mu0 i) := by
    intro i i' h
    rw [hC, hC']
    exact LevExt.hermitianCodeCharFrame_referenceCharacter_heq (a := Z) (a' := Z') hPre hf h
  have hm0 : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m := (by with_unfolding_all exact ((congrArg (fun P : Pre => P.R.m) hPre) :))
  have h : ∀ i' : Fin (w'.st Z').toD7.R.m, m ((i' : ℕ) + 1) = R'.mu0 ((i' : ℕ) + 1) := fun i' =>
    eq_of_heq ((hm' _).trans (LevExt.idc_heq (a := Z) (a' := Z') hPre (hmu0 ⟨i'.1, hm0 ▸ i'.2⟩ i' rfl)
      (z.lev.is.mu0 ⟨i'.1, hm0 ▸ i'.2⟩) (hL'.is.mu0 i')).symm)
  obtain ⟨κ', v₀', fw', h1, h2, h3⟩ := exists_fw_mu B B' f f' T T' w w' hPre Z hX Wt z Z' hX' Wt' core' alg' halg hcore hlaws Xg tr
    (setMu0 R' m) ((by with_unfolding_all exact (hRS :))) hm ι hι
  exact ⟨κ', v₀', fwBack R' m h fw', h1, h2, (by with_unfolding_all exact (h3 :))⟩

end UpperTheory.Mem.GeoExt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.SemilinearForms.GeoExtFW =====
