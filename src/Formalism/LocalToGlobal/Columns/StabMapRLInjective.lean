module

public import Formalism.LocalToGlobal.Columns.Record
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalToGlobal.Columns.ColForms
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
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.RecChainCUnfPol, Formalism.LocalToGlobal.Columns.StabMapRLInjective

-- ===== clump member: Formalism.LocalToGlobal.Columns.RecChainCUnfPol =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.RecChainCUnfPol", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.Record\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix MvPolynomial
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.Ker

structure LevCh (X : Fields) (Pr : Primes X) (R : Ranks) where
  β : ℕ → Type
  [finβ : ∀ j, Fintype (β j)]
  [decβ : ∀ j, DecidableEq (β j)]
  lev : ∀ j, β j → LevFam X.E X.K (R.N j) Pr.vGs

attribute [instance] LevCh.finβ LevCh.decβ

section Step

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : LevCh X Pr R)



end Step

section RhoPt

variable {X : Fields} {Pr : Primes X} {R : Ranks}


open Classical in
def rhoPt (Dc : DetChr X R.m) {u : Pr.Word} (i : ℕ) (p : DecoSet (E := X.E) (n := R.N i) (ST := Pr.vT u) (SG := Pr.vGs)) : X.Kˣ :=
  if hc : Formalism.BasicNotions.CMData X.F X.E then
    letI : NeZero (R.N i) := ⟨(R.N_pos i).ne'⟩
    (Formalism.L2.DIV.detTw hc.sig (Dc.muAt i) (ptOf hc (R.N i) (Pr.vT u) Pr.vGs p : GL (Fin (R.N i)) (X.E ⊗[X.F] Formalism.L2.Herm.Af X.F)))⁻¹ *
      (Formalism.L2.DIV.detTw hc.sig Dc.chi (ptOf hc (R.N i) (Pr.vT u) Pr.vGs p : GL (Fin (R.N i)) (X.E ⊗[X.F] Formalism.L2.Herm.Af X.F))) ^
        (-((R.N (i + 1) / 2 : ℕ) : ℤ))
  else 1


open Classical in
def rhoPt' (Dc : DetChr X R.m) {u : Pr.Word} (i : ℕ) (p : DecoSet (E := X.E) (n := R.N (i + 1)) (ST := Pr.vT u) (SG := Pr.vGs)) : X.Kˣ :=
  if hc : Formalism.BasicNotions.CMData X.F X.E then
    letI : NeZero (R.N (i + 1)) := ⟨(R.N_pos (i + 1)).ne'⟩
    Formalism.L2.DIV.detTw hc.sig (Dc.muAt i)
              (ptOf hc (R.N (i + 1)) (Pr.vT u) Pr.vGs p : GL (Fin (R.N (i + 1))) (X.E ⊗[X.F] Formalism.L2.Herm.Af X.F)) *
      (Formalism.L2.DIV.detTw hc.sig Dc.chi
        (ptOf hc (R.N (i + 1)) (Pr.vT u) Pr.vGs p : GL (Fin (R.N (i + 1))) (X.E ⊗[X.F] Formalism.L2.Herm.Af X.F))) ^ (((R.N i / 2 : ℕ) : ℤ))
  else 1

end RhoPt

section Chain

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : LevCh X Pr R)

variable {W Λ}

end Chain

section Xi

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : LevCh X Pr R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (Am : Amb X) (u : Pr.Word)

abbrev XiFamC (Λ : LevCh X Pr R) (u : Pr.Word) : Type :=
  ∀ i, Λ.β i → Λ.β (i + 1) → DecoSet (E := X.E) (n := R.N i) (ST := Pr.vT u) (SG := Pr.vGs) → DecoSet (E := X.E) (n := R.N (i + 1)) (ST := Pr.vT u) (SG := Pr.vGs) →
    HomE X.E (R.N i) (R.N (i + 1)) → X.K

variable (Ξ : XiFamC Λ u)


variable {W Λ Ch sel mu cst Am u Ξ}

end Xi

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.RecChainCUnfPol =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.StabMapRLInjective =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.StabMapRLInjective", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ColForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.RecChainCUnfPol\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Forms

section XpL

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (Λm : LevFam X.E X.K (R.N R.m) Pr.vGs)
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG')
  (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')

@[reducible] def topGSD (u : Pr.Word) : GSD X.K := formGSD (colVal W u R.m (Pr.vT u) Pr.vGs) Λm

variable {W ΛM}


variable {Λm}



end XpL

section XpC

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : LevCh X Pr R) (bm : Λ.β R.m)
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG')
  (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')

variable {W Λ bm ΛM}





end XpC

section One

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ₀ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)
  {SG' : Finset (HeightOneSpectrum (𝓞 X.E))} (hSG : Pr.vGs ⊆ SG') (ΛM : LevFam X.E X.K (R.N R.m - 1) SG')

end One

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.StabMapRLInjective =====
