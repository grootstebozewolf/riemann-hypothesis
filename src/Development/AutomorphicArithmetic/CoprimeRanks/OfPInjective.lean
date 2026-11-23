module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Development.AutomorphicArithmetic.QuadraticCharacters.LogDerivAtOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.QuadraticCharacters.PreHostA, Development.AutomorphicArithmetic.QuadraticCharacters.MemRealCyclotomicSubgroup, Development.AutomorphicArithmetic.CoprimeRanks.OfPInjective

-- ===== clump member: Development.AutomorphicArithmetic.QuadraticCharacters.PreHostA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.QuadraticCharacters.PreHostA", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ArithmeticFunction

namespace HostParam

abbrev PrimChar : Type := Σ M : ℕ, DirichletCharacter ℂ M

structure HostType where

namespace HostType

variable (T : HostType)

end HostType

abbrev GalRealCyclotomic (n : ℕ) : Type := (ZMod (4 * n))ˣ ⧸ Subgroup.zpowers (-1 : (ZMod (4 * n))ˣ)

end HostParam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.QuadraticCharacters.PreHostA =====

-- ===== clump member: Development.AutomorphicArithmetic.QuadraticCharacters.MemRealCyclotomicSubgroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.QuadraticCharacters.MemRealCyclotomicSubgroup", "h": "module\n\npublic import Development.AutomorphicArithmetic.QuadraticCharacters.LogDerivAtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.QuadraticCharacters.PreHostA\n\n"}
section -- clump:auto
@[expose] public section

namespace HostParam

namespace AbField

variable (E : AbField)

end AbField

structure Core where
  e : ℕ
  two_le_e : 2 ≤ e
  E : AbField
  not_real : ¬ E.IsReal
  d : ℕ
  d_prime : d.Prime
  d_mod : d % 16 = 7
  d_dvd : d ∣ E.N
  K_le : E.chOf d d_dvd ∈ E.chars
  card_inertia_d : Nat.card (E.inertia d) = 2
  ps : DirichletCharacter ℂ E.N
  ps_mem : ps ∈ E.chars
  ps_ne_one : ps ≠ 1
  ps_sq : ps ^ 2 = 1
  ps_odd : ps.Odd
  ps_inertia : ∀ u ∈ E.inertiaUnits d, ps (u : ZMod E.N) = 1
  four_n_dvd : 4 * 2 ^ e ∣ E.N
  attached_subfield_le_adjoin_simple : ∀ u ∈ E.H, ZMod.unitsMap four_n_dvd u = 1 ∨ ZMod.unitsMap four_n_dvd u = -1
  A0 : Subgroup E.Gal
  base_exponent_le_a : A0 ≤ (E.toGalChar (E.chOf d d_dvd) K_le).ker ⊓ (E.toGalChar ps ps_mem).ker
  A0_inf_stabilizer_trivial : ∀ u : (ZMod E.N)ˣ, E.res u ∈ A0 →
    (QuotientGroup.mk (ZMod.unitsMap four_n_dvd u) : GalRealCyclotomic (2 ^ e)) = 1 → E.res u = 1
  split_ram : ∀ l : ℕ, l.Prime → l ≠ d → E.Ramified l → SplitsIn d l

namespace Core

variable (C : Core)



end Core

end HostParam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.QuadraticCharacters.MemRealCyclotomicSubgroup =====

-- ===== clump member: Development.AutomorphicArithmetic.CoprimeRanks.OfPInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CoprimeRanks.OfPInjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.QuadraticCharacters.MemRealCyclotomicSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC Formalism.FrobeniusOrbits

noncomputable section

namespace HostParam.Seam

structure AdmQ (C : Core) (q : ℕ) : Prop where
  q_prime : q.Prime
  q_mod : q % 8 = 3
  q_split : SplitsIn C.d q
  q_inertia : Nat.card (C.E.inertia q) ≤ 2

structure admitted (C : Core) (q QS : ℕ) : Prop extends AdmQ C q where
  QS_pos : 0 < QS
  QS_coprime : Nat.Coprime QS (q * C.d)
  QS_split : ∀ l : ℕ, l.Prime → l ∣ QS → SplitsIn C.d l
  cond_dvd : C.E.conductor ∣ QS * q * C.d

end HostParam.Seam

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CoprimeRanks.OfPInjective =====
