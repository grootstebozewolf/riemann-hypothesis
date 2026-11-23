module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorDecompositionInjectiveParameters
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepDualStandardUnitaryRep
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecomposition, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecompositionStatement

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecomposition =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecomposition", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorDecompositionInjectiveParameters\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepDualStandardUnitaryRep\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.TensExists

theorem l1_add_le {n : ℕ} (x y : Fin n → ℤ) : n1 (x + y) ≤ n1 x + n1 y := by
  unfold n1
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_le_sum fun i _ => Int.natAbs_add_le _ _

theorem l1_sub_le {n : ℕ} (x y : Fin n → ℤ) : n1 (x - y) ≤ n1 x + n1 y := by
  unfold n1
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_le_sum fun i _ => Int.natAbs_sub_le _ _

theorem n1_eZ_eq_card {n : ℕ} (I : Finset (Fin n)) : n1 (eZ I) = I.card := by
  unfold n1 eZ
  have : ∀ i : Fin n, (if i ∈ I then (1 : ℤ) else 0).natAbs = if i ∈ I then 1 else 0 := by
    intro i; split_ifs <;> rfl
  simp [this]

theorem l1_single {n : ℕ} (s : Fin n) : n1 (Pi.single s (1 : ℤ)) = 1 := by
  unfold n1
  rw [Finset.sum_eq_single s]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem addSet_inj {n l : ℕ} (mu : Fin n → ℝ) : Function.Injective (fun I : Sub n l => addSet mu I.1) := by
  intro I J hIJ
  apply Subtype.ext
  ext a
  have h := congrFun hIJ a
  simp only [addSet, add_right_inj] at h
  by_cases h1 : a ∈ I.1 <;> by_cases h2 : a ∈ J.1 <;> simp_all

theorem sub_single_inj {n : ℕ} (mu : Fin n → ℝ) :
    Function.Injective (fun s : Fin n => mu - (Pi.single s 1 : Fin n → ℝ)) := by
  intro s t hst
  by_contra hne
  have h := congrFun hst s
  simp [Pi.single_apply, hne] at h

theorem tens_exists : HypsG → ∀ (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r), Num k r lam u b bv ga h q0 → IsFamG lam q0 R → ∀ ν, (∀ l, n1 ν + l ≤ q0 → ∃ io pr ep, TensH (cmp l) (cmp l (Formalism.QuantumDeterminants.Hpk k r)) (R ν) (fun I : Sub (2 * r + k + 1) l => R (ν + eZ I.1)) io pr ep) ∧ (n1 ν + 1 ≤ q0 → ∃ io pr ep, TensH dualM (Formalism.QuantumDeterminants.Hpk k r) (R ν) (fun s => R (ν - Pi.single s 1)) io pr ep) := by
  intro hH k r lam u b bv ga h q0 R hN hF ν
  have hZ : ZuckG := hH.2.2.2.2.1
  have hnum := (_root_.GlobalTheory.NumFam.num_fam k r lam u b bv ga h q0 hN).2 ν
  constructor
  · intro l hl
    have h0 : n1 ν ≤ q0 := by omega
    have hR := hF ν h0
    have hI : ∀ I : Sub (2 * r + k + 1) l, (R (ν + eZ I.1)).IsDG (PI.BesselPeriodGGP.eps48 k r)
        (addSet (fun a => lam a + (ν a : ℝ)) I.1) := by
      intro I
      have h1 : n1 (ν + eZ I.1) ≤ q0 := by
        have := l1_add_le ν (eZ I.1)
        rw [n1_eZ_eq_card, I.2] at this
        omega
      have h2 := hF _ h1
      have e : (fun a => lam a + (((ν + eZ I.1) a : ℤ) : ℝ)) = addSet (fun a => lam a + (ν a : ℝ)) I.1 := by
        funext a
        simp only [addSet, eZ, Pi.add_apply]
        split_ifs <;> push_cast <;> ring
      rwa [e] at h2
    obtain ⟨io, pr, hT⟩ := (hZ k r _ lam q0 R hF ν).1 l hl
    exact _root_.Gp91.GlobalTheory.TensOrth.tensH_of_raw hH k r _ _ _ _ l _ _ io pr _ _ _ hR hI (addSet_inj _) (_root_.GlobalTheory.WedgeFRep.isFRep_cmp k r l) hT
  · intro hl
    have h0 : n1 ν ≤ q0 := by omega
    have hR := hF ν h0
    have hI : ∀ s : Fin (2 * r + k + 1), (R (ν - Pi.single s 1)).IsDG (PI.BesselPeriodGGP.eps48 k r)
        ((fun a => lam a + (ν a : ℝ)) - Pi.single s 1) := by
      intro s
      have h1 : n1 (ν - Pi.single s 1) ≤ q0 := by
        have := l1_sub_le ν (Pi.single s 1)
        rw [l1_single] at this
        omega
      have h2 := hF _ h1
      have e : (fun a => lam a + (((ν - Pi.single s 1 : Fin (2 * r + k + 1) → ℤ) a : ℤ) : ℝ)) =
          (fun a => lam a + (ν a : ℝ)) - Pi.single s 1 := by
        funext a
        simp only [Pi.sub_apply, Pi.single_apply]
        split_ifs <;> push_cast <;> ring
      rwa [e] at h2
    obtain ⟨io, pr, hT⟩ := (hZ k r _ lam q0 R hF ν).2 hl
    exact _root_.Gp91.GlobalTheory.TensOrth.tensH_of_raw hH k r _ _ _ _ 1 _ _ io pr _ _ _ hR hI (sub_single_inj _) (_root_.GlobalTheory.isFRep_dualM k r) hT

end GlobalTheory.TensExists
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecomposition =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecompositionStatement =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecompositionStatement", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.Gp91.GlobalTheory.T.pieri_tensor_decomposition : HypsG → ∀ (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r), Num k r lam u b bv ga h q0 → IsFamG lam q0 R → ∀ ν, (∀ l, n1 ν + l ≤ q0 → ∃ io pr ep, TensH (cmp l) (cmp l (Formalism.QuantumDeterminants.Hpk k r)) (R ν) (fun I : Sub (2 * r + k + 1) l => R (ν + eZ I.1)) io pr ep) ∧ (n1 ν + 1 ≤ q0 → ∃ io pr ep, TensH dualM (Formalism.QuantumDeterminants.Hpk k r) (R ν) (fun s => R (ν - Pi.single s 1)) io pr ep) := by
  first | exact @GlobalTheory.TensExists.tens_exists | exact GlobalTheory.TensExists.tens_exists | (intros; apply GlobalTheory.TensExists.tens_exists <;> assumption)
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.PieriTensorDecompositionStatement =====
