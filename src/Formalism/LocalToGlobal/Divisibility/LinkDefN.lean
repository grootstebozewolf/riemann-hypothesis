module

public import Formalism.LocalToGlobal.Divisibility.LiftLat
public import Formalism.LocalRingCardinality.DataParams₂
public import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.MirabolicMackeyTheory.StatementT
import Formalism.QuotientMetricDivisors.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdicCompletionExports.NonnegativeDivisors.Statement, Formalism.LocalToGlobal.Divisibility.LinkDefN

-- ===== clump member: Formalism.AdicCompletionExports.NonnegativeDivisors.Statement =====
-- clump-header: {"m": "Formalism.AdicCompletionExports.NonnegativeDivisors.Statement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.AdicCompletionExports.NonnegativeDivisors

open NumberField IsDedekindDomain Formalism.L2.DIV Formalism.L2.Indef

structure NRec where

  Pl : Type

  supp : Finset Pl

  tw : Pl → Prop

  lwP : Pl → ℝ

  logWeight_nonneg : ∀ w, 0 ≤ lwP w

  ramIdx : Pl → ℕ

  etaJ : ℕ → Pl → ℚ

  etaJ_nonneg : ∀ j w, 0 ≤ etaJ j w

  dZ0 : ℕ → ℕ

  m : ℕ

  f : ℕ

  b : ℝ

  L : ℝ

  x : ℝ

  Nc : ℝ

  vvTerm : ℕ → ℝ

namespace NRec

variable (R : NRec)

def lifts : Finset ℕ := Finset.Icc 1 R.m


end NRec

section Ties

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb)
  (μ : HeightOneSpectrum (𝓞 K) → T) (Tw : Finset (HeightOneSpectrum (𝓞 K))) (R : NRec)
  (ι : HeightOneSpectrum (𝓞 K) → R.Pl) (lift : J → ℕ)

def TieInj : Prop := Set.InjOn ι Tw

def TieLw : Prop := ∀ y ∈ Tw, Formalism.DivisionValues.lw y = R.lwP (ι y)

def TieRam : Prop := ∀ y ∈ Tw, (Formalism.EigenvalueLevelCeiling.ramw y : ℝ) = (R.ramIdx (ι y) : ℝ)

def TieTw : Prop := ∀ y ∈ Tw, ι y ∈ R.supp ∧ R.tw (ι y)

def TieLift : Prop := ∀ j, lift j ∈ R.lifts

def TieEta : Prop := ∀ y ∈ Tw, ∀ j, ((F.etaJ P ψ Zs j (μ y) y : ℚ) : ℝ) = (R.etaJ (lift j) (ι y) : ℝ)

def TieRank : Prop :=
  ∀ j, (R.dZ0 (lift j) : ℝ) = ((F.R F.μ0).dZ (F.lvl P ψ) (Zs.Z F.μ0) : ℝ)

structure Ties : Prop where
  inj : TieInj Tw R ι
  lw : TieLw Tw R ι
  ram : TieRam Tw R ι
  tw : TieTw Tw R ι
  lifts : TieLift R lift
  eta : TieEta F P ψ Zs μ Tw R ι lift
  rank : TieRank F P ψ Zs R lift

end Ties

end Formalism.AdicCompletionExports.NonnegativeDivisors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdicCompletionExports.NonnegativeDivisors.Statement =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.LinkDefN =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.LinkDefN", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataParams₂\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AdicCompletionExports.NonnegativeDivisors.Statement\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.MirabolicMackeyTheory.StatementT\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.BasicNotions Formalism.MainNotions Formalism.AdicCompletionExports.NonnegativeDivisors

section Rec

variable {D : D7}

theorem zero_le_logWeight (w : D.what₂.places.Pl) : 0 ≤ SizeData₂.lwP w := by
  unfold SizeData₂.lwP Formalism.BasicNotions.lw
  exact div_nonneg (Real.log_natCast_nonneg _) (Nat.cast_nonneg _)

def TieTwRec (L : SizeData₂ D) (Tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) : Prop :=
  ∀ y ∈ Tw, D.plEq.symm y ∈ L.supp ∧ D.what₂.muAt (D.plEq.symm y) ≠ D.what₂.mu0

end Rec

section Ties

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type}
  (F : DefFam D.what₂.LL G Pl0 T (Fin D.R.m)) (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub F.amb)
  (μ : HeightOneSpectrum (𝓞 D.what₂.LL) → T) (Tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL)))

end Ties

section Inputs

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

variable {A : FamIn K G Pl0 T m} {s : ℕ} {P0 : Subgroup G} {ψ0 : P0 →* Kˣ} {P1 : Subgroup G}
  {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)} {Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs)}
  {Zsc : DefSub A.fam.amb → IndefScale A.fam.base} {C CH : ℝ} {Pk : IndefPkg A.fam.amb (faceOf A P0 ψ0 P1 ψ1 Dc Sp Zsc) C CH}
  {Pl : Type} [Fintype Pl] [DecidableEq Pl] {R : RecNums A.fam.base.J Pl} {u : (Dc Pk.Zs).Mem}
  {Nu : Submodule (𝓞 K) (Fin ((Dc Pk.Zs).a u) → K)} {sg : HeightOneSpectrum (𝓞 K) → ℝ} {bd : A.fam.base.J → ℝ}

end Inputs

end Formalism.L2.DIV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.LinkDefN =====
