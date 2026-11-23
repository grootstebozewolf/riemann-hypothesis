module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds
import Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.NewtonLow

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.NoPiHk, Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CTZeroCut

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.NoPiHk =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.NoPiHk", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds\nimport Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.NewtonLow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.L2.Host PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc PositivityTheory.RgJS

namespace DiscreteGroups.T1.G

attribute [local instance] borelH

section Defs

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def locT (w : HeightOneSpectrum (𝓞 E)) (g : GL (Fin n) (w.adicCompletion E)) : Module.End ℂ (Sm E n) :=
  finRep E n (locGL E n w g)

def FixAt (w : HeightOneSpectrum (𝓞 E)) (f : Sm E n) : Prop := ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), locT w k f = f

def InKgK (w : HeightOneSpectrum (𝓞 E)) (g y : GL (Fin n) (w.adicCompletion E)) : Prop :=
  ∃ k₁ ∈ GlobalTheory.LFun.KGL w (n := n), ∃ k₂ ∈ GlobalTheory.LFun.KGL w (n := n), y = k₁ * g * k₂

def IsHk (w : HeightOneSpectrum (𝓞 E)) (g : GL (Fin n) (w.adicCompletion E)) (R : Finset (GL (Fin n) (w.adicCompletion E))) :
    Prop :=
  (∀ r ∈ R, InKgK w g r) ∧ ∀ y, InKgK w g y → ∃! r, r ∈ R ∧ r⁻¹ * y ∈ GlobalTheory.LFun.KGL w (n := n)

def hk (w : HeightOneSpectrum (𝓞 E)) (R : Finset (GL (Fin n) (w.adicCompletion E))) : Module.End ℂ (Sm E n) :=
  ∑ r ∈ R, locT w r

end Defs

end DiscreteGroups.T1.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.NoPiHk =====

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CTZeroCut =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CTZeroCut", "h": "module\n\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.NoPiHk\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds\nimport Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.NewtonLow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.L2.Host PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc PositivityTheory.RgJS
open GlobalTheory.LFun Formalism.UG GlobalTheory.PRep

namespace DiscreteGroups.T1.G

attribute [local instance] borelH

section Defs

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def GSat (S : Finset (HeightOneSpectrum (𝓞 E))) (B : HeightOneSpectrum (𝓞 E) → Multiset ℂˣ) (φ : Sm E n) : Prop :=
  ∀ w, w ∉ S → FixAt w φ ∧ (B w).card = n ∧ ∀ ϖ, IsUnifV E w ϖ → ∀ j ≤ n, ∀ g : GL (Fin n) (w.adicCompletion E),
    (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = Matrix.diagonal (fun i : Fin n => if (i : ℕ) < j then ϖ else 1) →
    ∀ R, IsHk w g R → ∃ m : ℕ, ((hk w R - satEig (qV E w) n (B w) j • (1 : Module.End ℂ (Sm E n))) ^ m) φ = 0

end Defs

def Supp : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), 1 ≤ n → ∀ (φ : Sm E n), IsAutForm φ →
  φ ≠ 0 → ∀ S B, GSat S B φ →
  ∃ (ι : Type) (_ : Fintype ι) (m : ι → ℕ) (σ : ∀ i, CuspSub E (m i)), Nonempty ι ∧ (∀ i, 1 ≤ m i) ∧
    ∀ᶠ w in Filter.cofinite, ∃ Bi : ι → Multiset ℂˣ, (∀ i, (CG.mk (σ i)).HasSat w (Bi i)) ∧ ∑ i, Bi i = B w

end DiscreteGroups.T1.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CTZeroCut =====
