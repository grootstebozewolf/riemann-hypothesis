module

public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctional
public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctionalStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionals, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionalsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctionalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctionalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.GlobalTheory.T.bessel_gap_exists_functional : Hyps → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (h : ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)), R.IsDS ε mu → Formalism.QuantumDeterminants.GapAtLeast ε mu h → GapOK k r h → SideG k r z π u μW μN μG νq → ∃ l, IsBeL R z π μW μN l := by
  first | exact @GlobalTheory.exists_normalised_bessel_map | exact GlobalTheory.exists_normalised_bessel_map | (intros; apply GlobalTheory.exists_normalised_bessel_map <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctionalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionals =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionals", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapExistsFunctionalStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem GlobalTheory.exists_sideFam_both_sides : Hyps → ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (p : KB.Pl P Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (R : (Fin (2 * P.r + P.k + 1) → ℤ) → Rep P.k P.r), Num P.k P.r lam P.u b bv ga h q0 → IsFam lam q0 R → ∃ (l : ∀ ν, (R ν).H → Wp) (l' : ∀ ν, (R ν).H → Wq) (dg : (Fin (2 * P.r + P.k + 1) → ℤ) → ℝ), (haveI := FiniteDimensional.complete ℂ Wp; SideFam p.T.base.z p.T.base.π p.T.base.μW p.T.base.μN p.T.base.μG q0 R l dg) ∧ (haveI := FiniteDimensional.complete ℂ Wq; SideFam p.T.base.z' p.T.base.π' p.T.base.μW' p.T.base.μN p.T.base.μG q0 R l' dg) := by
  intro hH P Wp Wq _ _ _ _ _ _ p lam b bv ga h q0 R hN hF
  have := FiniteDimensional.complete ℂ Wp
  have := FiniteDimensional.complete ℂ Wq
  obtain ⟨-, -, -, -, -, hu, hu'⟩ := p.hP
  obtain ⟨νq, νq', hS, hS'⟩ := _root_.GlobalTheory.exists_sideG_both_of_isType P.k P.r Wp Wq p.T.base P.u P.u' hu hu'
  obtain ⟨⟨-, -, -, -, hG⟩, hν⟩ := GlobalTheory.NumFam.num_fam P.k P.r lam P.u b bv ga h q0 hN
  obtain ⟨c, hc, hd⟩ := GlobalTheory.BesselDegree.schur_fdeg hH P.k P.r (PI.BesselPeriodGGP.eps48 P.k P.r) p.T.base.μG
    hS.2.2.2.2.2.2.1
  have h1 : ∀ ν, ∃ l : (R ν).H → Wp, n1 ν ≤ q0 →
      IsBeL (R ν) p.T.base.z p.T.base.π p.T.base.μW p.T.base.μN l := by
    intro ν
    by_cases hq : n1 ν ≤ q0
    · obtain ⟨l, hl⟩ := GlobalTheory.T.bessel_gap_exists_functional hH P.k P.r _ _ (h / 2) (R ν) Wp _ _ _ _ _ _ _ (hF ν hq) (hν ν hq).2.2.1 hG hS
      exact ⟨l, fun _ => hl⟩
    · exact ⟨0, fun h' => absurd h' hq⟩
  have h2 : ∀ ν, ∃ l : (R ν).H → Wq, n1 ν ≤ q0 →
      IsBeL (R ν) p.T.base.z' p.T.base.π' p.T.base.μW' p.T.base.μN l := by
    intro ν
    by_cases hq : n1 ν ≤ q0
    · obtain ⟨l, hl⟩ := GlobalTheory.T.bessel_gap_exists_functional hH P.k P.r _ _ (h / 2) (R ν) Wq _ _ _ _ _ _ _ (hF ν hq) (hν ν hq).2.2.1 hG hS'
      exact ⟨l, fun _ => hl⟩
    · exact ⟨0, fun h' => absurd h' hq⟩
  choose l hl using h1
  choose l' hl' using h2
  have hp : ∀ ν, n1 ν ≤ q0 → 0 < c * Formalism.QuantumDeterminants.fdegHC (fun a => lam a + (ν a : ℝ)) := fun ν hq =>
    mul_pos hc (GlobalTheory.FamilyDegreeRatio.degree_ratios P.k P.r lam P.u b bv ga h q0 hN ν hq).1
  exact ⟨l, l', fun ν => c * Formalism.QuantumDeterminants.fdegHC (fun a => lam a + (ν a : ℝ)),
    fun ν hq => ⟨hl ν hq, hp ν hq, (hd _ _ (hF ν hq)).1⟩,
    fun ν hq => ⟨hl' ν hq, hp ν hq, (hd _ _ (hF ν hq)).1⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionals =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionalsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionalsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.GlobalTheory.T.exists_family_functionals : Hyps → ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (p : KB.Pl P Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (R : (Fin (2 * P.r + P.k + 1) → ℤ) → Rep P.k P.r), Num P.k P.r lam P.u b bv ga h q0 → IsFam lam q0 R → ∃ (l : ∀ ν, (R ν).H → Wp) (l' : ∀ ν, (R ν).H → Wq) (dg : (Fin (2 * P.r + P.k + 1) → ℤ) → ℝ), (haveI := FiniteDimensional.complete ℂ Wp; SideFam p.T.base.z p.T.base.π p.T.base.μW p.T.base.μN p.T.base.μG q0 R l dg) ∧ (haveI := FiniteDimensional.complete ℂ Wq; SideFam p.T.base.z' p.T.base.π' p.T.base.μW' p.T.base.μN p.T.base.μG q0 R l' dg) := by
  first | exact @GlobalTheory.exists_sideFam_both_sides | exact GlobalTheory.exists_sideFam_both_sides | (intros; apply GlobalTheory.exists_sideFam_both_sides <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamilyFunctionalsStatement =====
