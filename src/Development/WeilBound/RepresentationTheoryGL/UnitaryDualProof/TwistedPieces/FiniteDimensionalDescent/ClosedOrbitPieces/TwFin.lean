module

public import Mathlib.FieldTheory.Relrank
public import Mathlib.Algebra.CharP.Reduced
public import Mathlib.FieldTheory.KummerPolynomial
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.MemPw
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.RingTheory.AdjoinRoot
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.PieceTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.AutomorphicForms.GLnLocal
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.CompIterateFrobenius, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FieldGen, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FinrankAdjoinPowLe, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.SEps, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.Rdata, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.RqLift, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.TwFin

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.CompIterateFrobenius =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.CompIterateFrobenius", "h": "module\n\npublic import Mathlib.FieldTheory.Relrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Reduced\npublic import Mathlib.FieldTheory.KummerPolynomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open Module Polynomial IntermediateField

theorem fl_step {F E : Type*} [Field F] [Field E] [Algebra F E] (p : ℕ) [hp : Fact p.Prime]
    [CharP E p] (h : ∀ x : E, x ^ p ∈ Set.range (algebraMap F E))
    (L : IntermediateField F E) {x : E} (hx : x ∉ L) :
    finrank L (adjoin L {x}) = p := by
  obtain ⟨a, ha⟩ := h x
  have hxp : x ^ p ∈ L := ha ▸ L.algebraMap_mem a
  set b : L := ⟨x ^ p, hxp⟩ with hb
  have hirr : Irreducible (X ^ p - C b) := by
    apply X_pow_sub_C_irreducible_of_prime hp.out
    intro y hy
    apply hx
    have h1 : (y : E) ^ p = x ^ p := by
      have := congrArg (fun z : L => (z : E)) hy
      simpa [hb] using this
    have h2 : (y : E) = x := frobenius_inj E p (by simpa [frobenius_def] using h1)
    exact h2 ▸ y.2
  have haev : aeval x (X ^ p - C b) = 0 := by
    simp [hb]
  have hmon : (X ^ p - C b).Monic := monic_X_pow_sub_C _ hp.out.ne_zero
  have hmin : X ^ p - C b = minpoly L x := minpoly.eq_of_irreducible_of_monic hirr haev hmon
  have hint : IsIntegral L x := ⟨X ^ p - C b, hmon, by simpa [aeval_def] using haev⟩
  rw [adjoin.finrank hint, ← hmin, natDegree_X_pow_sub_C _]

theorem fl_greedy {F E : Type*} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (p : ℕ) [hp : Fact p.Prime] [CharP E p] (h : ∀ x : E, x ^ p ∈ Set.range (algebraMap F E)) :
    ∀ (N : ℕ) (L : IntermediateField F E), L.relfinrank ⊤ = N →
      ∃ n, L.relfinrank ⊤ = p ^ n ∧ ∃ α : Fin n → E, L ⊔ adjoin F (Set.range α) = ⊤ := by
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
  intro L hL
  by_cases hT : L = ⊤
  · subst hT
    exact ⟨0, by simp [relfinrank_self], Fin.elim0, top_sup_eq _⟩
  obtain ⟨x, -, hx⟩ := SetLike.exists_of_lt (lt_top_iff_ne_top.2 hT)
  set L' : IntermediateField F E := (adjoin L ({x} : Set E)).restrictScalars F with hL'
  have hsup : L' = L ⊔ adjoin F ({x} : Set E) := by rw [hL', restrictScalars_adjoin_eq_sup]
  have hle : L ≤ L' := hsup ▸ le_sup_left
  have hdeg : L.relfinrank L' = p := by
    rw [relfinrank_eq_finrank_of_le hle]
    have : extendScalars hle = adjoin L ({x} : Set E) :=
      restrictScalars_injective F (by rw [extendScalars_restrictScalars])
    rw [this, fl_step p h L hx]
  have hmul := relfinrank_mul_relfinrank hle (le_top : L' ≤ ⊤)
  have hpos : 0 < L.relfinrank ⊤ := by
    rw [relfinrank_top_right]; exact Module.finrank_pos
  have hlt : L'.relfinrank ⊤ < N := by
    rw [← hL, ← hmul, hdeg]
    have h2 := hp.out.two_le
    have : 0 < L'.relfinrank ⊤ := by
      rcases Nat.eq_zero_or_pos (L'.relfinrank ⊤) with h0 | h0
      · rw [← hmul, h0, mul_zero] at hpos; exact absurd hpos (lt_irrefl 0)
      · exact h0
    nlinarith
  obtain ⟨m, hm, β, hβ⟩ := ih _ hlt L' rfl
  refine ⟨m + 1, ?_, Fin.cons x β, ?_⟩
  · rw [← hmul, hdeg, hm, pow_succ']
  · rw [Fin.range_cons, Set.insert_eq, adjoin_union, ← sup_assoc, ← hsup, hβ]

theorem fl_main {F E : Type*} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (p : ℕ) [Fact p.Prime] [CharP E p] (h : ∀ x : E, x ^ p ∈ Set.range (algebraMap F E)) :
    ∃ n, finrank F E = p ^ n ∧ ∃ α : Fin n → E, adjoin F (Set.range α) = ⊤ := by
  obtain ⟨n, hn, α, hα⟩ := fl_greedy p h _ ⊥ rfl
  refine ⟨n, ?_, α, ?_⟩
  · rw [← hn, relfinrank_bot_left, finrank_top']
  · rwa [bot_sup_eq] at hα

def Pj (E : Type*) [Field E] (p : ℕ) [Fact p.Prime] [CharP E p] (j : ℕ) : Subfield E :=
  (iterateFrobenius E p j).fieldRange

section Frob

variable {E : Type*} [Field E] (p : ℕ) [hp : Fact p.Prime] [CharP E p]

theorem mem_Pj {j : ℕ} {y : E} : y ∈ Pj E p j ↔ ∃ x : E, x ^ p ^ j = y := by
  simp [Pj, RingHom.mem_fieldRange, iterateFrobenius_def]

theorem Pj_zero : Pj E p 0 = ⊤ :=
  eq_top_iff.2 fun y _ => (mem_Pj p).2 ⟨y, by simp⟩

theorem Pj_succ_le (j : ℕ) : Pj E p (j + 1) ≤ Pj E p j := by
  intro y hy
  obtain ⟨x, rfl⟩ := (mem_Pj p).1 hy
  exact (mem_Pj p).2 ⟨x ^ p, by rw [← pow_mul, pow_succ']⟩

theorem comp_iterateFrobenius (j : ℕ) :
    (iterateFrobenius E p j).comp (iterateFrobenius E p 1) = iterateFrobenius E p (j + 1) := by
  ext x
  simp only [RingHom.comp_apply, iterateFrobenius_def, ← pow_mul, ← pow_add, add_comm]

theorem map_Pj_one (j : ℕ) : (Pj E p 1).map (iterateFrobenius E p j) = Pj E p (j + 1) := by
  rw [Pj, RingHom.map_fieldRange, comp_iterateFrobenius, Pj]

theorem map_top_Pj (j : ℕ) : (⊤ : Subfield E).map (iterateFrobenius E p j) = Pj E p j :=
  (RingHom.fieldRange_eq_map _).symm

theorem relfinrank_Pj_succ (j : ℕ) :
    (Pj E p (j + 1)).relfinrank (Pj E p j) = (Pj E p 1).relfinrank ⊤ := by
  rw [← map_Pj_one p j, ← map_top_Pj p j, Subfield.relfinrank_map_map]

theorem relfinrank_Pj (j : ℕ) :
    (Pj E p j).relfinrank ⊤ = ((Pj E p 1).relfinrank ⊤) ^ j := by
  induction j with
  | zero => rw [pow_zero, Subfield.relfinrank_eq_one_iff, Pj_zero]
  | succ j ih =>
    rw [← Subfield.relfinrank_mul_relfinrank (Pj_succ_le p j) le_top, relfinrank_Pj_succ, ih,
      pow_succ']

theorem closure_Pj_eq_top {S : Set E} (hS : Subfield.closure ((Pj E p 1 : Set E) ∪ S) = ⊤)
    (j : ℕ) : Subfield.closure ((Pj E p j : Set E) ∪ S) = ⊤ := by
  have key : ∀ i, Pj E p i ≤ Subfield.closure ((Pj E p (i + 1) : Set E) ∪ S) := by
    intro i
    rw [← map_top_Pj p i, ← hS, Subfield.map_le_iff_le_comap, Subfield.closure_le]
    rintro y (hy | hy)
    · change y ∈ Pj E p 1 at hy
      obtain ⟨x, rfl⟩ := (mem_Pj p).1 hy
      rw [SetLike.mem_coe, Subfield.mem_comap]
      apply Subfield.subset_closure
      left
      exact (mem_Pj p).2 ⟨x, by rw [iterateFrobenius_def, ← pow_mul, ← pow_add, add_comm]⟩
    · rw [SetLike.mem_coe, Subfield.mem_comap, iterateFrobenius_def]
      exact pow_mem (Subfield.subset_closure (Set.mem_union_right _ hy) :
        y ∈ Subfield.closure ((Pj E p (i + 1) : Set E) ∪ S)) _
  induction j with
  | zero =>
    rw [Pj_zero]
    exact eq_top_iff.2 fun y _ => Subfield.subset_closure (Or.inl (Subfield.mem_top y))
  | succ j ih =>
    refine eq_top_iff.2 (ih ▸ Subfield.closure_le.2 (Set.union_subset (key j) ?_))
    exact fun y hy => Subfield.subset_closure (Or.inr hy)

theorem fl_frob (c : ℕ) (hc : 0 < c) (hfin : (Pj E p c).relfinrank ⊤ ≠ 0) :
    ∃ n, (Pj E p c).relfinrank ⊤ = (p ^ c) ^ n ∧
      ∃ α : Fin n → E, Subfield.closure ((Pj E p c : Set E) ∪ Set.range α) = ⊤ := by
  have h1 : (Pj E p 1).relfinrank ⊤ ≠ 0 := by
    intro h0
    apply hfin
    rw [relfinrank_Pj, h0, zero_pow hc.ne']
  haveI : FiniteDimensional (Pj E p 1) E :=
    Module.finite_of_finrank_pos (by rw [← Subfield.relfinrank_top_right]; exact Nat.pos_of_ne_zero h1)
  obtain ⟨n, hn, α, hα⟩ := fl_main (F := Pj E p 1) (E := E) p
    (fun x => ⟨⟨x ^ p, (mem_Pj p).2 ⟨x, by rw [pow_one]⟩⟩, rfl⟩)
  refine ⟨n, ?_, α, closure_Pj_eq_top p ?_ c⟩
  · rw [relfinrank_Pj, Subfield.relfinrank_top_right, hn, ← pow_mul, ← pow_mul, mul_comm]
  · have := congrArg IntermediateField.toSubfield hα
    rw [adjoin_toSubfield, top_toSubfield] at this
    have hr : Set.range (algebraMap (Pj E p 1) E) = (Pj E p 1 : Set E) := by
      ext y
      constructor
      · rintro ⟨z, rfl⟩
        exact z.2
      · intro hy
        exact ⟨⟨y, hy⟩, rfl⟩
    rwa [hr] at this

end Frob

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.CompIterateFrobenius =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FieldGen =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FieldGen", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.MemPw\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.CompIterateFrobenius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open Module Polynomial

theorem fl_deg {k E : Type*} [Field k] [Field E] [Algebra k E] [FiniteDimensional k E]
    (p c : ℕ) [Fact p.Prime] [CharP k p] [CharP E p]
    (hroot : ∀ a : k, ∃ w : E, w ^ (p ^ c) = algebraMap k E a) :
    (Pj E p c).relfinrank ⊤ = finrank k (Tw k p c) := by
  set f := algebraMap k E with hf
  set Fr := iterateFrobenius E p c with hFr
  set K : Subfield E := f.fieldRange with hK
  set Kq : Subfield E := (Fr.comp f).fieldRange with hKq
  have hmapK : K.map Fr = Kq := RingHom.map_fieldRange _ _
  have hmapT : (⊤ : Subfield E).map Fr = Pj E p c := map_top_Pj p c
  have h3 : Kq.relfinrank (Pj E p c) = K.relfinrank ⊤ := by
    rw [← hmapK, ← hmapT, Subfield.relfinrank_map_map]
  have h4 : Kq ≤ K := by
    intro y hy
    obtain ⟨a, rfl⟩ := RingHom.mem_fieldRange.1 hy
    exact RingHom.mem_fieldRange.2 ⟨a ^ p ^ c, by rw [RingHom.comp_apply, hFr, iterateFrobenius_def, map_pow]⟩
  have h5 : K ≤ Pj E p c := by
    intro y hy
    obtain ⟨a, rfl⟩ := RingHom.mem_fieldRange.1 hy
    obtain ⟨w, hw⟩ := hroot a
    exact (mem_Pj p).2 ⟨w, hw⟩
  have hA := Subfield.relfinrank_mul_relfinrank h4 (le_top : K ≤ ⊤)
  have hB := Subfield.relfinrank_mul_relfinrank (h4.trans h5) (le_top : Pj E p c ≤ ⊤)
  have hKtop : K.relfinrank ⊤ = finrank k E := by
    have := IntermediateField.relfinrank_bot_left (⊤ : IntermediateField k E)
    rw [IntermediateField.finrank_top'] at this
    rw [← this, IntermediateField.relfinrank, IntermediateField.bot_toSubfield,
      IntermediateField.top_toSubfield]
  have hpos : 0 < K.relfinrank ⊤ := hKtop ▸ Module.finrank_pos
  have h9 : Kq.relfinrank K = finrank k (Tw k p c) := by
    rw [Subfield.relfinrank_eq_finrank_of_le h4]
    symm
    refine Algebra.finrank_eq_of_equiv_equiv (Fr.comp f).rangeRestrictFieldEquiv
      (f.rangeRestrictFieldEquiv.trans
        (RingEquiv.subfieldCongr (Subfield.extendScalars_toSubfield h4).symm)) ?_
    ext a
    show (((Fr.comp f).rangeRestrictFieldEquiv a : Kq) : E) = f (iterateFrobenius k p c a)
    rw [RingHom.rangeRestrictFieldEquiv_apply_coe, RingHom.comp_apply, hFr, iterateFrobenius_def,
      iterateFrobenius_def, map_pow]
  rw [h3] at hB
  rw [← h9]
  apply Nat.eq_of_mul_eq_mul_left hpos
  rw [hB, ← hA, mul_comm]

theorem fieldGen {k E : Type*} [Field k] [Field E] [Algebra k E] [FiniteDimensional k E]
    (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Tw k p c)]
    (hroot : ∀ a : k, ∃ w : E, w ^ (p ^ c) = algebraMap k E a) :
    ∃ n : ℕ, finrank k (Tw k p c) = (p ^ c) ^ n ∧
      ∃ α : Fin n → E, Algebra.adjoin k (Set.range (fun b : E => b ^ (p ^ c)) ∪ Set.range α) = ⊤ := by
  have : CharP E p := charP_of_injective_algebraMap (algebraMap k E).injective p
  have hdeg := fl_deg p c hroot
  suffices H : ∃ n, finrank k (Tw k p c) = (p ^ c) ^ n ∧
      ∃ α : Fin n → E, Subfield.closure ((Pj E p c : Set E) ∪ Set.range α) = ⊤ by
    obtain ⟨n, hn, α, hα⟩ := H
    refine ⟨n, hn, α, ?_⟩
    have hadj : IntermediateField.adjoin k
        (Set.range (fun b : E => b ^ (p ^ c)) ∪ Set.range α) = ⊤ := by
      apply IntermediateField.toSubfield_injective
      rw [IntermediateField.adjoin_toSubfield, IntermediateField.top_toSubfield, eq_top_iff, ← hα]
      apply Subfield.closure_mono
      apply Set.union_subset
      · intro y hy
        exact Or.inr (Or.inl ((mem_Pj p).1 hy))
      · intro y hy
        exact Or.inr (Or.inr hy)
    rw [← IntermediateField.adjoin_toSubalgebra, hadj, IntermediateField.top_toSubalgebra]
  rcases Nat.eq_zero_or_pos c with rfl | hc
  · refine ⟨0, ?_, Fin.elim0, ?_⟩
    · rw [← hdeg, pow_zero, Subfield.relfinrank_eq_one_iff, Pj_zero]
    · rw [Pj_zero]
      exact eq_top_iff.2 fun y _ => Subfield.subset_closure (Or.inl (Subfield.mem_top y))
  · have hfin : (Pj E p c).relfinrank ⊤ ≠ 0 := by
      rw [hdeg]
      exact Module.finrank_pos.ne'
    obtain ⟨n, hn, α, hα⟩ := fl_frob p c hc hfin
    exact ⟨n, hdeg ▸ hn, α, hα⟩

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FieldGen =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FinrankAdjoinPowLe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FinrankAdjoinPowLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.MemPw\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FieldGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open Module Polynomial

private theorem finrank_adjoin_pow_le {k R : Type*} [Field k] [CommRing R] [Algebra k R]
    [FiniteDimensional k R] (T : Subalgebra k R) (q n : ℕ) (hq : 0 < q) (L : Fin n → R)
    (hL : ∀ i, L i ^ q ∈ T) :
    finrank k (Algebra.adjoin k ((T : Set R) ∪ Set.range L)) ≤ q ^ n * finrank k T := by
  classical
  let G : (Fin n → ℕ) → R := fun e => ∏ i, L i ^ e i
  let Φ : ((Fin n → Fin q) → T) →ₗ[k] R :=
    ∑ e : Fin n → Fin q, (LinearMap.mulRight k (G fun i => (e i : ℕ))) ∘ₗ T.val.toLinearMap ∘ₗ
      LinearMap.proj e
  have hΦ : ∀ f, Φ f = ∑ e : Fin n → Fin q, (f e : R) * G (fun i => (e i : ℕ)) := by
    intro f; simp [Φ, LinearMap.sum_apply]
  have hsingle : ∀ t ∈ T, ∀ e : Fin n → Fin q, t * G (fun i => (e i : ℕ)) ∈ LinearMap.range Φ := by
    intro t ht e
    refine ⟨Pi.single e ⟨t, ht⟩, ?_⟩
    rw [hΦ, Finset.sum_eq_single e]
    · simp
    · intro b _ hb; simp [hb]
    · simp
  have hA : ∀ t ∈ T, ∀ e : Fin n → ℕ, t * G e ∈ LinearMap.range Φ := by
    intro t ht e
    have hG : G e = (∏ i, (L i ^ q) ^ (e i / q)) *
        G (fun i => ((⟨e i % q, Nat.mod_lt _ hq⟩ : Fin q) : ℕ)) := by
      simp only [G]
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← pow_mul, ← pow_add, Nat.div_add_mod]
    rw [hG, ← mul_assoc]
    exact hsingle _ (T.mul_mem ht (T.prod_mem fun i _ => T.pow_mem (hL i) _)) _
  have hLmul : ∀ i e, L i * G e = G (e + Pi.single i 1) := by
    intro i e
    simp only [G, Pi.add_apply, pow_add, Finset.prod_mul_distrib]
    rw [mul_comm]
    congr 1
    rw [Finset.prod_eq_single i (fun j _ hj => by simp [hj]) (by simp)]
    simp
  have hclosed : ∀ y ∈ Algebra.adjoin k ((T : Set R) ∪ Set.range L),
      ∀ m ∈ LinearMap.range Φ, y * m ∈ LinearMap.range Φ := by
    intro y hy
    induction hy using Algebra.adjoin_induction with
    | mem x hx =>
      rintro m ⟨f, rfl⟩
      rw [hΦ, Finset.mul_sum]
      refine Submodule.sum_mem _ fun e _ => ?_
      rcases hx with hx | ⟨i, rfl⟩
      · rw [← mul_assoc]; exact hsingle _ (T.mul_mem hx (f e).2) e
      · rw [mul_left_comm, hLmul]; exact hA _ (f e).2 _
    | algebraMap a =>
      intro m hm; rw [← Algebra.smul_def]; exact Submodule.smul_mem _ a hm
    | add x y _ _ hx hy =>
      intro m hm; rw [add_mul]; exact add_mem (hx m hm) (hy m hm)
    | mul x y _ _ hx hy =>
      intro m hm; rw [mul_assoc]; exact hx _ (hy m hm)
  have h1 : (1 : R) ∈ LinearMap.range Φ := by
    have := hA 1 T.one_mem 0
    simpa [G] using this
  have hle : Subalgebra.toSubmodule (Algebra.adjoin k ((T : Set R) ∪ Set.range L)) ≤
      LinearMap.range Φ := by
    intro y hy
    simpa using hclosed y hy 1 h1
  calc finrank k (Algebra.adjoin k ((T : Set R) ∪ Set.range L))
      = finrank k (Subalgebra.toSubmodule (Algebra.adjoin k ((T : Set R) ∪ Set.range L))) :=
        (Subalgebra.finrank_toSubmodule _).symm
    _ ≤ finrank k (LinearMap.range Φ) := Submodule.finrank_mono hle
    _ ≤ finrank k ((Fin n → Fin q) → T) := LinearMap.finrank_range_le Φ
    _ = q ^ n * finrank k T := by simp [Module.finrank_pi_fintype]

theorem sectionEx {k R : Type*} [Field k] [CommRing R] [Algebra k R] [FiniteDimensional k R]
    (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Tw k p c)]
    (hnil : ∀ r : R, IsNilpotent r → r ^ (p ^ c) = 0)
    (hroot : ∀ a : k, ∃ w : R, w ^ (p ^ c) = algebraMap k R a) :
    ∃ S : Subalgebra k R, (∀ s ∈ S, IsNilpotent s → s = 0) ∧ ∀ r : R, ∃ s ∈ S, IsNilpotent (r - s) := by
  classical
  rcases Nat.eq_zero_or_pos c with rfl | hc
  · refine ⟨⊤, fun s _ hs => by simpa using hnil s hs, fun r => ⟨r, Algebra.mem_top, by simp⟩⟩
  have hq2 : 2 ≤ p ^ c := le_trans (Fact.out : p.Prime).two_le (Nat.le_self_pow hc.ne' p)
  have hq0 : 0 < p ^ c := by omega
  haveI : IsArtinianRing R := IsArtinianRing.of_finite k R
  haveI : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  let N := nilradical R
  let f : R →ₐ[k] R ⧸ N := Ideal.Quotient.mkₐ k N
  have hf : ∀ r, f r = Ideal.Quotient.mk N r := fun r => rfl
  have hfN : ∀ r, f r = 0 ↔ IsNilpotent r := fun r => by
    rw [hf, Ideal.Quotient.eq_zero_iff_mem]; exact mem_nilradical
  haveI : IsReduced (R ⧸ N) :=
    (Ideal.isRadical_iff_quotient_reduced N).mp (Ideal.radical_isRadical _)
  haveI : FiniteDimensional k (R ⧸ N) :=
    Module.Finite.of_surjective f.toLinearMap Ideal.Quotient.mk_surjective
  have hrootbar : ∀ a : k, ∃ w : R ⧸ N, w ^ (p ^ c) = algebraMap k (R ⧸ N) a := fun a => by
    obtain ⟨w, hw⟩ := hroot a
    exact ⟨f w, by rw [← map_pow, hw, AlgHom.commutes]⟩

  obtain ⟨n, hn, -⟩ := fieldGen (k := k) (E := Tw k p c) p c
    (fun a => ⟨(a : k), rfl⟩)

  have hα : ∀ I : MaximalSpectrum R, ∃ α : Fin n → R ⧸ I.asIdeal,
      Algebra.adjoin k (Set.range (fun b : R ⧸ I.asIdeal => b ^ (p ^ c)) ∪ Set.range α) = ⊤ := by
    intro I
    haveI := I.isMaximal
    letI : Field (R ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
    haveI : FiniteDimensional k (R ⧸ I.asIdeal) :=
      Module.Finite.of_surjective (Ideal.Quotient.mkₐ k I.asIdeal).toLinearMap
        Ideal.Quotient.mk_surjective
    obtain ⟨n', hn', α, hα⟩ := fieldGen (k := k) (E := R ⧸ I.asIdeal) p c (fun a => by
      obtain ⟨w, hw⟩ := hroot a
      exact ⟨Ideal.Quotient.mkₐ k I.asIdeal w, by rw [← map_pow, hw, AlgHom.commutes]⟩)
    have : n' = n := Nat.pow_right_injective hq2 (hn'.symm.trans hn)
    subst this
    exact ⟨α, hα⟩
  choose α hα using hα
  let π : (R ⧸ N) ≃ₐ[k] ∀ I : MaximalSpectrum R, R ⧸ I.asIdeal :=
    (IsArtinianRing.quotNilradicalEquivPi R).restrictScalars k
  let Lbar : Fin n → R ⧸ N := fun i => π.symm (fun I => α I i)
  let σ : ∀ I : MaximalSpectrum R, R ⧸ I.asIdeal → R ⧸ N := fun I z => π.symm (Pi.single I z)
  have hσadd : ∀ I z w, σ I (z + w) = σ I z + σ I w := fun I z w => by
    simp only [σ, Pi.single_add, map_add (f := _)]
  have hσmul : ∀ I z w, σ I (z * w) = σ I z * σ I w := fun I z w => by
    simp only [σ, Pi.single_mul, map_mul]
  have hσpow : ∀ I z, σ I (z ^ (p ^ c)) = σ I z ^ (p ^ c) := fun I z => by
    apply π.injective
    simp only [σ, map_pow, AlgEquiv.apply_symm_apply]
    funext J
    by_cases h : J = I
    · subst h; simp
    · simp [h, zero_pow hq0.ne']
  have hσalg : ∀ I (a : k), σ I (algebraMap k _ a) = algebraMap k (R ⧸ N) a * σ I 1 := fun I a => by
    apply π.injective
    simp only [σ, map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.commutes]
    funext J
    by_cases h : J = I
    · subst h; simp
    · simp [h]
  have hσL : ∀ I i, σ I (α I i) = σ I 1 * Lbar i := fun I i => by
    apply π.injective
    simp only [σ, Lbar, map_mul, AlgEquiv.apply_symm_apply]
    funext J
    by_cases h : J = I
    · subst h; simp
    · simp [h]
  let A := Algebra.adjoin k (Set.range (fun b : R ⧸ N => b ^ (p ^ c)) ∪ Set.range Lbar)
  have he : ∀ I, σ I 1 ∈ A := fun I => by
    have : σ I 1 = σ I 1 ^ (p ^ c) := by rw [← hσpow, one_pow]
    rw [this]; exact Algebra.subset_adjoin (Or.inl ⟨_, rfl⟩)
  have hσA : ∀ I z, σ I z ∈ A := by
    intro I z
    have hz : z ∈ Algebra.adjoin k
        (Set.range (fun b : R ⧸ I.asIdeal => b ^ (p ^ c)) ∪ Set.range (α I)) := by
      rw [hα I]; trivial
    induction hz using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with ⟨b, rfl⟩ | ⟨i, rfl⟩
      · rw [hσpow]; exact Algebra.subset_adjoin (Or.inl ⟨_, rfl⟩)
      · rw [hσL]; exact A.mul_mem (he I) (Algebra.subset_adjoin (Or.inr ⟨i, rfl⟩))
    | algebraMap a => rw [hσalg]; exact A.mul_mem (A.algebraMap_mem a) (he I)
    | add x y _ _ hx hy => rw [hσadd]; exact A.add_mem hx hy
    | mul x y _ _ hx hy => rw [hσmul]; exact A.mul_mem hx hy
  have hAtop : ∀ x : R ⧸ N, x ∈ A := by
    intro x
    have : x = ∑ I, σ I (π x I) := by
      apply π.injective

      rw [map_sum]
      simp only [σ, AlgEquiv.apply_symm_apply]
      exact (Finset.univ_sum_single (π x)).symm
    rw [this]; exact A.sum_mem fun I _ => hσA I _

  choose L hL using fun i => Ideal.Quotient.mk_surjective (I := N) (Lbar i)
  let T := Pw k R (p ^ c)
  have hLq : ∀ i, L i ^ (p ^ c) ∈ T := fun i => Algebra.subset_adjoin ⟨L i, rfl⟩
  let S := Algebra.adjoin k ((T : Set R) ∪ Set.range L)
  have hAS : A ≤ S.map f := Algebra.adjoin_le (by
    rintro _ (⟨b, rfl⟩ | ⟨i, rfl⟩)
    · obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective b
      exact ⟨r ^ (p ^ c), Algebra.subset_adjoin (Or.inl (Algebra.subset_adjoin ⟨r, rfl⟩)),
        by rw [map_pow]; rfl⟩
    · exact ⟨L i, Algebra.subset_adjoin (Or.inr ⟨i, rfl⟩), hL i⟩)
  have hlift : ∀ r : R, ∃ s ∈ S, f s = f r := fun r => hAS (hAtop (f r))

  let g : S →ₗ[k] R ⧸ N := f.toLinearMap ∘ₗ S.val.toLinearMap
  have hg : Function.Surjective g := by
    intro x
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨s, hs, hfs⟩ := hlift r
    exact ⟨⟨s, hs⟩, hfs⟩
  have hS : finrank k S ≤ (p ^ c) ^ n * finrank k T :=
    finrank_adjoin_pow_le T (p ^ c) n hq0 L hLq
  have hTmem : ∀ t : T, f t ∈ Subalgebra.toSubmodule (Pw k (R ⧸ N) (p ^ c)) := by
    intro t
    obtain ⟨w, hw⟩ := (mem_Pw p c hroot).mp t.2
    show f t ∈ Pw k (R ⧸ N) (p ^ c)
    rw [← hw, map_pow]
    exact Algebra.subset_adjoin ⟨f w, rfl⟩
  let h : T →ₗ[k] Subalgebra.toSubmodule (Pw k (R ⧸ N) (p ^ c)) :=
    LinearMap.codRestrict _ (f.toLinearMap ∘ₗ T.val.toLinearMap) hTmem
  have hinj : Function.Injective h := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro t ht
    have h0 : f t = 0 := congrArg Subtype.val ht
    obtain ⟨w, hw⟩ := (mem_Pw p c hroot).mp t.2
    obtain ⟨m, hm⟩ := (hfN _).mp h0
    have hwn : IsNilpotent w := ⟨p ^ c * m, by rw [pow_mul, hw, hm]⟩
    exact Subtype.ext (by rw [← hw, hnil w hwn]; rfl)
  have hT : finrank k T ≤ finrank k (Pw k (R ⧸ N) (p ^ c)) := by
    rw [← Subalgebra.finrank_toSubmodule (Pw k (R ⧸ N) (p ^ c))]
    exact LinearMap.finrank_le_finrank_of_injective hinj
  have hfc := fc (B := R ⧸ N) p c hrootbar
  rw [hn] at hfc
  have hbar : finrank k (R ⧸ N) ≤ finrank k S := by
    rw [← finrank_top k (R ⧸ N), ← LinearMap.range_eq_top.mpr hg]
    exact LinearMap.finrank_range_le g
  have heq : finrank k S = finrank k (R ⧸ N) := by
    refine le_antisymm ?_ hbar
    calc finrank k S ≤ (p ^ c) ^ n * finrank k T := hS
      _ ≤ (p ^ c) ^ n * finrank k (Pw k (R ⧸ N) (p ^ c)) := Nat.mul_le_mul_left _ hT
      _ = finrank k (R ⧸ N) := hfc.symm
  have hginj : Function.Injective g :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank heq).mpr hg
  refine ⟨S, fun s hs hsn => ?_, fun r => ?_⟩
  · have : g ⟨s, hs⟩ = g 0 := by
      rw [map_zero]; exact (hfN s).mpr hsn
    exact congrArg Subtype.val (hginj this)
  · obtain ⟨s, hs, hfs⟩ := hlift r
    refine ⟨s, hs, (hfN _).mp ?_⟩
    rw [map_sub, hfs, sub_self]

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FinrankAdjoinPowLe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.SEps =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.SEps", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open Module Polynomial

theorem idem {k S : Type*} [Field k] [CommRing S] [Algebra k S] [FiniteDimensional k S] [IsReduced S] :
    ∃ (m : ℕ) (e : Fin m → S), (∀ t, IsIdempotentElem (e t)) ∧ ∑ t, e t = 1 ∧
      (∀ t t', t ≠ t' → e t * e t' = 0) ∧ ∀ t s, s * e t = 0 ∨ ∃ w, s * e t * w = e t := by
  classical
  have : IsArtinianRing S := IsArtinianRing.of_finite k S
  haveI : Fintype (MaximalSpectrum S) := Fintype.ofFinite _
  set φ := IsArtinianRing.equivPi S with hφ
  let σ := (Fintype.equivFin (MaximalSpectrum S)).symm
  refine ⟨Fintype.card (MaximalSpectrum S), fun t => φ.symm (Pi.single (σ t) 1), ?_, ?_, ?_, ?_⟩
  · intro t
    show _ * _ = _
    rw [← map_mul]
    congr 1
    ext M
    by_cases h : M = σ t
    · subst h; simp
    · simp [h]
  · apply φ.injective

    rw [map_sum, map_one]
    simp only [AlgEquiv.apply_symm_apply]
    rw [Equiv.sum_comp σ (fun M => (Pi.single M 1 : ∀ M : MaximalSpectrum S, S ⧸ M.asIdeal))]
    exact Finset.univ_sum_single (1 : ∀ M : MaximalSpectrum S, S ⧸ M.asIdeal)
  · intro t t' htt
    rw [← map_mul]
    have hne : σ t ≠ σ t' := fun h => htt (σ.injective h)
    have : (Pi.single (σ t) 1 * Pi.single (σ t') 1 : ∀ M : MaximalSpectrum S, S ⧸ M.asIdeal) = 0 := by
      ext M
      by_cases h1 : M = σ t
      · subst h1; simp [hne.symm]
      · simp [h1]
    rw [this, map_zero]
  · intro t s
    have := (σ t).isMaximal
    by_cases ha : φ s (σ t) = 0
    · left
      apply φ.injective
      rw [map_mul, AlgEquiv.apply_symm_apply, map_zero]
      ext M
      by_cases h1 : M = σ t
      · subst h1; simp [ha]
      · simp [h1]
    · right
      obtain ⟨b, hb⟩ := Ideal.Quotient.exists_inv ha
      refine ⟨φ.symm (Pi.single (σ t) b), ?_⟩
      apply φ.injective
      rw [map_mul, map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
      ext M
      by_cases h1 : M = σ t
      · subst h1; simp only [Pi.mul_apply, Pi.single_eq_same, mul_one]; exact hb
      · simp [h1]

theorem sEps {k R : Type*} [Field k] [CommRing R] [Algebra k R] [IsPrincipalIdealRing R] (S : Subalgebra k R)
    (hS : ∀ r : R, ∃ s ∈ S, IsNilpotent (r - s)) (q : ℕ) (hnil : ∀ r : R, IsNilpotent r → r ^ q = 0) :
    ∃ ε : R, IsNilpotent ε ∧ ∀ r : R, ∃ σ : Fin q → R, (∀ l, σ l ∈ S) ∧ r = ∑ l, σ l * ε ^ (l : ℕ) := by
  classical
  set ε := Submodule.IsPrincipal.generator (nilradical R) with hε
  have hspan : Ideal.span {ε} = nilradical R := Ideal.span_singleton_generator _
  have hεn : IsNilpotent ε := mem_nilradical.mp (Submodule.IsPrincipal.generator_mem _)
  refine ⟨ε, hεn, fun r => ?_⟩
  have key : ∀ n : ℕ, ∃ σ : Fin n → R, (∀ l, σ l ∈ S) ∧
      ∃ u : R, r = ∑ l, σ l * ε ^ (l : ℕ) + ε ^ n * u := by
    intro n
    induction n with
    | zero => exact ⟨Fin.elim0, fun l => l.elim0, r, by simp⟩
    | succ n ih =>
      obtain ⟨σ, hσ, u, hu⟩ := ih
      obtain ⟨s, hs, hn⟩ := hS u
      have hm : u - s ∈ Ideal.span {ε} := by rw [hspan]; exact mem_nilradical.mpr hn
      obtain ⟨v, hv⟩ := Ideal.mem_span_singleton'.mp hm
      refine ⟨Fin.snoc σ s, fun l => ?_, v, ?_⟩
      · refine Fin.lastCases ?_ (fun i => ?_) l
        · simpa using hs
        · simpa using hσ i
      · rw [Fin.sum_univ_castSucc]
        simp only [Fin.snoc_castSucc, Fin.snoc_last, Fin.val_castSucc, Fin.val_last]
        rw [hu]
        have : u = s + v * ε := by rw [hv]; ring
        rw [this]
        ring
  obtain ⟨σ, hσ, u, hu⟩ := key q
  refine ⟨σ, hσ, ?_⟩
  rw [hu, hnil ε hεn, zero_mul, add_zero]

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.SEps =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.Rdata =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.Rdata", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.MemPw\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.FinrankAdjoinPowLe\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.SEps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open Module Polynomial

theorem rdata {k R : Type*} [Field k] [CommRing R] [Algebra k R] [FiniteDimensional k R] [IsPrincipalIdealRing R]
    (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Tw k p c)]
    (hnil : ∀ r : R, IsNilpotent r → r ^ (p ^ c) = 0)
    (hroot : ∀ a : k, ∃ w : R, w ^ (p ^ c) = algebraMap k R a) :
    ∃ (r : ℕ) (s : Fin r → R) (c' : Fin r → Fin r → Fin r → k) (u : Fin r → k) (ε : R) (m : ℕ)
      (κ : Fin m → Fin r → k),
      (∀ j j', s j * s j' = ∑ t, c' j j' t • s t) ∧ ∑ j, u j • s j = 1 ∧ ε ^ (p ^ c) = 0 ∧
      (∀ y : R, ∃ γ : Fin (p ^ c) → Fin r → k, y = ∑ l, ∑ j, γ l j • (s j * ε ^ (l : ℕ))) ∧
      (∀ t, IsIdempotentElem (∑ j, κ t j • s j)) ∧ (∑ t, ∑ j, κ t j • s j) = 1 ∧
      (∀ t t', t ≠ t' → (∑ j, κ t j • s j) * (∑ j, κ t' j • s j) = 0) ∧
      ∀ t (v : Fin r → k), (∑ j, v j • s j) * (∑ j, κ t j • s j) = 0 ∨
        ∃ w : R, (∑ j, v j • s j) * (∑ j, κ t j • s j) * w = ∑ j, κ t j • s j := by
  classical
  obtain ⟨S, hSred, hSlift⟩ := sectionEx p c hnil hroot
  have : IsReduced S := ⟨fun x hx => Subtype.ext (hSred x x.2 (hx.map S.val))⟩
  have : FiniteDimensional k S := FiniteDimensional.finiteDimensional_submodule (Subalgebra.toSubmodule S)
  obtain ⟨m, e, he1, he2, he3, he4⟩ := idem (k := k) (S := S)
  obtain ⟨ε, hεn, hε⟩ := sEps S hSlift (p ^ c) hnil
  let b := Module.finBasis k S
  have hsum : ∀ x : S, ∑ j, b.repr x j • ((b j : S) : R) = (x : R) := by
    intro x
    have h := congrArg S.val (b.sum_repr x)

    rw [map_sum] at h
    simpa using h
  refine ⟨finrank k S, fun j => (b j : R), fun j j' t => b.repr (b j * b j') t, fun j => b.repr 1 j, ε, m,
    fun t j => b.repr (e t) j, ?_, ?_, hnil ε hεn, ?_, ?_, ?_, ?_, ?_⟩
  · intro j j'
    rw [hsum]; rfl
  · rw [hsum]; rfl
  · intro y
    obtain ⟨σ, hσ, hy⟩ := hε y
    refine ⟨fun l j => b.repr ⟨σ l, hσ l⟩ j, ?_⟩
    rw [hy]
    refine Finset.sum_congr rfl fun l _ => ?_
    simp only [← smul_mul_assoc, ← Finset.sum_mul]
    rw [hsum]
  · intro t
    simp only [hsum]
    exact congrArg Subtype.val (he1 t)
  · simp only [hsum]
    have h := congrArg S.val he2

    rw [map_sum, map_one] at h
    simpa using h
  · intro t t' htt
    simp only [hsum]
    exact congrArg Subtype.val (he3 t t' htt)
  · intro t v
    simp only [hsum]
    have hx : ∑ j, v j • ((b j : S) : R) = ((∑ j, v j • b j : S) : R) := by
      simp
    rw [hx]
    rcases he4 t (∑ j, v j • b j) with h0 | ⟨w, hw⟩
    · left; exact congrArg Subtype.val h0
    · right; exact ⟨w, congrArg Subtype.val hw⟩

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.Rdata =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.RqLift =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.RqLift", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.RingTheory.AdjoinRoot\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open Module Polynomial

variable {k A : Type*} [Field k] [CommRing A] [Algebra k A]

def Iq (A : Type*) [CommRing A] [Algebra k A] (χ : k[X]) (q : ℕ) : Ideal A[X] :=
  Ideal.span {χ.map (algebraMap k A)} ⊔
    Ideal.span {y | ∃ r ∈ (Ideal.span {χ.map (algebraMap k A)}).radical, y = r ^ q}

abbrev Rq (A : Type*) [CommRing A] [Algebra k A] (χ : k[X]) (q : ℕ) : Type _ := A[X] ⧸ Iq A χ q

theorem rq_fin [FiniteDimensional k A] (χ : k[X]) (hχ : χ.Monic) (q : ℕ) :
    FiniteDimensional k (Rq A χ q) := by
  classical
  have hmon : (χ.map (algebraMap k A)).Monic := hχ.map _
  have : Module.Finite A (A[X] ⧸ Ideal.span {χ.map (algebraMap k A)}) := (AdjoinRoot.powerBasis' hmon).finite
  have hle : Ideal.span {χ.map (algebraMap k A)} ≤ Iq A χ q := le_sup_left
  let φ := Ideal.Quotient.factorₐ A hle
  have hsurj : Function.Surjective φ := by
    intro y
    obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨Ideal.Quotient.mk _ P, rfl⟩
  have : Module.Finite A (Rq A χ q) := Module.Finite.of_surjective φ.toLinearMap hsurj
  exact Module.Finite.trans A (Rq A χ q)

theorem rq_nil (χ : k[X]) (q : ℕ) (r : Rq A χ q) (hr : IsNilpotent r) : r ^ q = 0 := by
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective r
  obtain ⟨m, hm⟩ := hr
  rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem] at hm ⊢
  rcases Nat.eq_zero_or_pos q with rfl | hq
  · rw [pow_zero]
    exact Ideal.mem_sup_right (Ideal.subset_span ⟨0, Ideal.zero_mem _, (pow_zero _).symm⟩)
  · have hle : Iq A χ q ≤ (Ideal.span {χ.map (algebraMap k A)}).radical := by
      refine sup_le Ideal.le_radical ?_
      rw [Ideal.span_le]
      rintro _ ⟨r, hr, rfl⟩
      exact Ideal.pow_mem_of_mem _ hr q hq
    have hP : P ∈ (Ideal.span {χ.map (algebraMap k A)}).radical :=
      (Ideal.radical_isRadical _) ⟨m, hle hm⟩
    exact Ideal.mem_sup_right (Ideal.subset_span ⟨P, hP, rfl⟩)
private theorem isPrincipalIdealRing_pi {ι : Type*} [Finite ι] (R : ι → Type*) [∀ i, CommRing (R i)]
    (hR : ∀ i, IsPrincipalIdealRing (R i)) : IsPrincipalIdealRing (∀ i, R i) := by
  classical
  have := Fintype.ofFinite ι
  refine ⟨fun J => ?_⟩
  have hsurj : ∀ i, Function.Surjective (Pi.evalRingHom R i) := fun i y => ⟨Pi.single i y, by simp⟩
  have hgen : ∀ i, ∃ a : R i, J.map (Pi.evalRingHom R i) = Ideal.span {a} := fun i => by
    obtain ⟨a, ha⟩ := (hR i).principal (J.map (Pi.evalRingHom R i))
    exact ⟨a, ha⟩
  choose g hg using hgen
  have hgJ : g ∈ J := by
    have hpre : ∀ i, ∃ h ∈ J, h i = g i := fun i => by
      have hm : g i ∈ J.map (Pi.evalRingHom R i) := by
        rw [hg i]
        exact Ideal.subset_span rfl
      obtain ⟨h, hh, he⟩ := (Ideal.mem_map_iff_of_surjective _ (hsurj i)).mp hm
      exact ⟨h, hh, he⟩
    choose h hh he using hpre
    have e : g = ∑ i, Pi.single i (1 : R i) * h i := by
      funext j
      simp only [Finset.sum_apply, Pi.mul_apply]
      rw [Finset.sum_eq_single j]
      · rw [Pi.single_eq_same, one_mul, he]
      · intro i _ hij
        rw [Pi.single_eq_of_ne (Ne.symm hij), zero_mul]
      · intro hj
        exact absurd (Finset.mem_univ j) hj
    rw [e]
    exact J.sum_mem (fun i _ => J.mul_mem_left _ (hh i))
  refine ⟨g, le_antisymm ?_ ?_⟩
  · intro x hx
    have hc : ∀ i, ∃ c : R i, c * g i = x i := fun i => by
      have hm : x i ∈ J.map (Pi.evalRingHom R i) := Ideal.mem_map_of_mem _ hx
      rw [hg i] at hm
      exact Ideal.mem_span_singleton'.mp hm
    choose c hc using hc
    exact Ideal.mem_span_singleton'.mpr ⟨c, funext hc⟩
  · exact (Ideal.span_le).mpr (Set.singleton_subset_iff.mpr hgJ)

theorem rq_pir [FiniteDimensional k A] [IsReduced A] (χ : k[X]) (q : ℕ) :
    IsPrincipalIdealRing (Rq A χ q) := by
  classical
  have hA : IsArtinianRing A := IsArtinianRing.of_finite k A
  have hPI : IsPrincipalIdealRing ((I : MaximalSpectrum A) → (A ⧸ I.asIdeal)[X]) :=
    isPrincipalIdealRing_pi _ (fun I => by
      have := I.isMaximal
      letI : Field (A ⧸ I.asIdeal) := Ideal.Quotient.field _
      exact EuclideanDomain.instIsPrincipalIdealRing)
  have hPI' : IsPrincipalIdealRing ((∀ I : MaximalSpectrum A, A ⧸ I.asIdeal)[X]) :=
    IsPrincipalIdealRing.of_surjective (Polynomial.piEquiv (fun I : MaximalSpectrum A => A ⧸ I.asIdeal)).symm
      (Polynomial.piEquiv _).symm.surjective
  have hAX : IsPrincipalIdealRing A[X] :=
    IsPrincipalIdealRing.of_surjective (Polynomial.mapEquiv (IsArtinianRing.equivPi A).symm.toRingEquiv)
      (Polynomial.mapEquiv _).surjective
  exact IsPrincipalIdealRing.of_surjective (Ideal.Quotient.mk (Iq A χ q)) Ideal.Quotient.mk_surjective

theorem rq_rep (χ : k[X]) (hχ : χ.Monic) (q d : ℕ) (hd : χ.natDegree ≤ d) (r : Rq A χ q) :
    ∃ a : Fin d → A, r = Ideal.Quotient.mk _ (∑ l : Fin d, C (a l) * X ^ (l : ℕ)) := by
  classical
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective r
  rcases subsingleton_or_nontrivial A with hA | hA
  · exact ⟨0, by congr 1; exact Subsingleton.elim _ _⟩
  have hmon : (χ.map (algebraMap k A)).Monic := hχ.map _
  have hmem : P - P %ₘ χ.map (algebraMap k A) ∈ Iq A χ q := by
    have e : P - P %ₘ χ.map (algebraMap k A) = χ.map (algebraMap k A) * (P /ₘ χ.map (algebraMap k A)) := by
      have h := modByMonic_add_div P (χ.map (algebraMap k A))
      linear_combination -h
    rw [e]
    exact Ideal.mem_sup_left (Ideal.mul_mem_right _ _ (Ideal.subset_span rfl))
  have hdeg : (P %ₘ χ.map (algebraMap k A)).degree < d :=
    calc (P %ₘ χ.map (algebraMap k A)).degree < (χ.map (algebraMap k A)).degree := degree_modByMonic_lt _ hmon
      _ ≤ (χ.map (algebraMap k A)).natDegree := degree_le_natDegree
      _ ≤ d := by exact_mod_cast natDegree_map_le.trans hd
  refine ⟨fun l => (P %ₘ χ.map (algebraMap k A)).coeff l, ?_⟩
  rw [Ideal.Quotient.eq.mpr hmem]
  congr 1
  rw [show (∑ l : Fin d, C ((P %ₘ χ.map (algebraMap k A)).coeff (l : ℕ)) * X ^ (l : ℕ)) =
      ∑ i ∈ Finset.range d, C ((P %ₘ χ.map (algebraMap k A)).coeff i) * X ^ i from
    (Finset.sum_range (fun i => C ((P %ₘ χ.map (algebraMap k A)).coeff i) * X ^ i)).symm]
  by_cases h0 : P %ₘ χ.map (algebraMap k A) = 0
  · rw [h0]
    simp
  · have h := as_sum_range' _ d ((natDegree_lt_iff_degree_lt h0).mpr hdeg)
    simp only [← C_mul_X_pow_eq_monomial] at h
    exact h

theorem rq_lift {B : Type*} [Ring B] [Algebra k B] (ι : A →ₐ[k] B) (x : B) (hc : ∀ a, Commute (ι a) x)
    (χ : k[X]) (hχ : aeval x χ = 0) (q : ℕ)
    (hq : ∀ P : A[X], IsNilpotent (P.eval₂ ι.toRingHom x) → (P.eval₂ ι.toRingHom x) ^ q = 0) :
    ∃ ρ : Rq A χ q →ₐ[k] B, ∀ P : A[X], ρ (Ideal.Quotient.mk _ P) = P.eval₂ ι.toRingHom x := by
  let f : A[X] →+* B := Polynomial.eval₂RingHom' ι.toRingHom x hc
  have hf : ∀ P : A[X], f P = P.eval₂ ι.toRingHom x := fun P => rfl
  have hχ0 : f (χ.map (algebraMap k A)) = 0 := by
    rw [hf, Polynomial.eval₂_map]
    have e : ι.toRingHom.comp (algebraMap k A) = algebraMap k B := by
      ext c
      exact ι.commutes c
    rw [e, ← Polynomial.aeval_def, hχ]
  have hspan : ∀ P ∈ Ideal.span {χ.map (algebraMap k A)}, f P = 0 := by
    intro P hP
    obtain ⟨Q, rfl⟩ := Ideal.mem_span_singleton'.mp hP
    rw [map_mul, hχ0, mul_zero]
  have hle : Iq A χ q ≤ RingHom.ker f := by
    unfold Iq
    apply sup_le
    · intro P hP
      exact (RingHom.mem_ker).mpr (hspan P hP)
    · rw [Ideal.span_le]
      rintro _ ⟨r, hr, rfl⟩
      obtain ⟨m, hm⟩ := hr
      have hnil : IsNilpotent (r.eval₂ ι.toRingHom x) := ⟨m, by rw [← hf, ← map_pow, hspan _ hm]⟩
      rw [SetLike.mem_coe, RingHom.mem_ker, map_pow, hf]
      exact hq r hnil
  let F : A[X] →ₐ[k] B :=
    { f with
      commutes' := fun c => by
        show Polynomial.eval₂ ι.toRingHom x (algebraMap k A[X] c) = algebraMap k B c
        rw [Polynomial.algebraMap_apply, Polynomial.eval₂_C]
        exact ι.commutes c }
  exact ⟨Ideal.Quotient.liftₐ _ F (fun a ha => hle ha), fun P => rfl⟩

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.RqLift =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.TwFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.TwFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.PieceTop\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.MemPw\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.Rdata\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.FrobeniusSections.RqLift\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Polynomial Module

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

open PositivityTheory.RgUd.T PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Desc PositivityTheory.RgUd.TP.Desc.Piece


open ValuativeRel in
theorem twFin (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p c : ℕ) [Fact p.Prime] [CharP k p] : FiniteDimensional k (Tw k p c) := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  have := isUniformAddGroup_of_addCommGroup (G := k)
  letI : (Valued.v (R := k)).RankOne :=
    { hom' := IsRankLeOne.nonempty.some.emb (R := k).comp MonoidWithZeroHom.ValueGroup₀.embedding
      strictMono' := IsRankLeOne.nonempty.some.strictMono.comp
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono }
  have hc : CompleteSpace k := inferInstance
  letI : NontriviallyNormedField k := Valued.toNontriviallyNormedField k (ValueGroupWithZero k)
  have : CompleteSpace k := hc
  letI : TopologicalSpace (Tw k p c) := inferInstanceAs (TopologicalSpace k)
  have : IsTopologicalAddGroup (Tw k p c) := inferInstanceAs (IsTopologicalAddGroup k)
  have : T2Space (Tw k p c) := inferInstanceAs (T2Space k)
  have : LocallyCompactSpace (Tw k p c) := inferInstanceAs (LocallyCompactSpace k)
  have : ContinuousSMul k (Tw k p c) := ⟨by
    show Continuous fun q : k × k => (iterateFrobenius k p c q.1) * q.2
    simp only [iterateFrobenius_def]
    exact (continuous_fst.pow _).mul continuous_snd⟩
  exact FiniteDimensional.of_locallyCompactSpace k

theorem pad {M : Type*} [AddCommMonoid M] {q d : ℕ} (hqd : q ≤ d) (f : Fin q → M) :
    ∑ l : Fin q, f l = ∑ l : Fin d, if h : (l : ℕ) < q then f ⟨l, h⟩ else 0 := by
  rw [Fin.sum_univ_eq_sum_range (fun n => if h : n < q then f ⟨n, h⟩ else 0) d]
  rw [← Finset.sum_subset (Finset.range_subset_range.2 hqd) (fun n _ hn => by
    rw [Finset.mem_range] at hn; rw [dif_neg hn])]
  rw [← Fin.sum_univ_eq_sum_range (fun n => if h : n < q then f ⟨n, h⟩ else 0) q]
  exact Finset.sum_congr rfl fun l _ => by rw [dif_pos l.2]

theorem sect (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    Sect k := by
  intro p _ _ N q Z hZ hqc hroots hnilb χ hχm hχd
  obtain ⟨c, rfl⟩ := hqc
  haveI := twFin k p c
  letI : CommRing Z := { (inferInstance : Ring Z) with
    mul_comm := fun a b => Subtype.ext (hZ.1 _ a.2 _ b.2) }
  haveI : IsReduced Z := hZ.2
  haveI : FiniteDimensional k Z := inferInstance
  haveI := rq_fin (A := Z) χ hχm (p ^ c)
  haveI := rq_pir (A := Z) χ (p ^ c)
  have hnilR : ∀ r : Rq Z χ (p ^ c), IsNilpotent r → r ^ (p ^ c) = 0 := rq_nil χ (p ^ c)
  have hrootR : ∀ a : k, ∃ w : Rq Z χ (p ^ c), w ^ (p ^ c) = algebraMap k _ a := by
    intro a
    obtain ⟨w, hw, hwa⟩ := hroots a
    refine ⟨Ideal.Quotient.mk _ (C ⟨w, hw⟩), ?_⟩
    have h1 : (⟨w, hw⟩ : Z) ^ (p ^ c) = algebraMap k Z a := Subtype.ext (by simpa using hwa)
    rw [← map_pow, ← map_pow, h1]
    rfl
  obtain ⟨r, s, c', u, ε, m, κ, h1, hu, hε, hrep, hid, hsum, horth, hcorner⟩ :=
    rdata (R := Rq Z χ (p ^ c)) p c hnilR hrootR
  have hdN : χ.natDegree ≤ max N (p ^ c) := hχd ▸ le_max_left _ _
  have hdq : p ^ c ≤ max N (p ^ c) := le_max_right _ _
  choose ar har using fun j => rq_rep (A := Z) χ hχm (p ^ c) (max N (p ^ c)) hdN (s j)
  obtain ⟨br, hbr⟩ := rq_rep (A := Z) χ hχm (p ^ c) (max N (p ^ c)) hdN ε
  choose γ0 hγ0 using fun i => hrep (Ideal.Quotient.mk _ (C (Module.finBasis k Z i)))
  obtain ⟨β0, hβ0⟩ := hrep (Ideal.Quotient.mk _ X)
  let ext : (Fin (p ^ c) → Fin r → k) → Fin (max N (p ^ c)) → Fin r → k :=
    fun g l j => if h : (l : ℕ) < p ^ c then g ⟨l, h⟩ j else 0
  let E : Fin m → Rq Z χ (p ^ c) := fun t => ∑ j, κ t j • s j
  refine ⟨{
    r := r
    d := max N (p ^ c)
    a := fun j l => (ar j l : Matrix (Fin N) (Fin N) k)
    ha := fun j l => (ar j l).2
    b := fun l => (br l : Matrix (Fin N) (Fin N) k)
    hb := fun l => (br l).2
    c := c'
    u := u
    a0 := finrank k Z
    z := fun i => (Module.finBasis k Z i : Matrix (Fin N) (Fin N) k)
    hz := ?_
    γ := fun i => ext (γ0 i)
    β := ext β0
    m := m
    κ := κ
    dd := fun t => finrank k (Submodule.span k (Set.range fun j => E t * s j))
    K := fun t => LinearMap.ker ((LinearMap.mulLeft k (E t)).comp (Fintype.linearCombination k s))
    spec := ?_ }⟩
  · apply le_antisymm
    · intro y hy
      have h := congrArg Subtype.val ((Module.finBasis k Z).sum_repr ⟨y, hy⟩)
      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
      rw [← h]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · exact Submodule.span_le.2 (Set.range_subset_iff.2 fun i => (Module.finBasis k Z i).2)
  · intro x hx hχx
    have hB : ∀ P : Z[X], P.eval₂ Z.val.toRingHom x ∈ Bz Z := by
      intro P a ha
      induction P using Polynomial.induction_on' with
      | add P Q hP hQ => rw [eval₂_add, mul_add, add_mul, hP, hQ]
      | monomial n b =>
        rw [eval₂_monomial]
        have e1 : a * (b : Matrix (Fin N) (Fin N) k) = b * a := hZ.1 a ha b b.2
        have e2 : Commute a (x ^ n) := Commute.pow_right (hx a ha) n
        show a * ((b : Matrix (Fin N) (Fin N) k) * x ^ n) = (b : Matrix (Fin N) (Fin N) k) * x ^ n * a
        rw [← mul_assoc, e1, mul_assoc, e2.eq, mul_assoc]
    obtain ⟨ρ, hρ⟩ := rq_lift (A := Z) Z.val x (fun a => hx a a.2) χ hχx (p ^ c)
      (fun P hP => hnilb _ (hB P) hP)
    have hpe : ∀ g : Fin (max N (p ^ c)) → Z, pe (fun l => (g l : Matrix (Fin N) (Fin N) k)) x =
        ρ (Ideal.Quotient.mk _ (∑ l : Fin (max N (p ^ c)), C (g l) * X ^ (l : ℕ))) := by
      intro g
      rw [hρ, eval₂_finsetSum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [C_mul_X_pow_eq_monomial, eval₂_monomial]
      rfl
    have hs : ∀ j, pe (fun l => (ar j l : Matrix (Fin N) (Fin N) k)) x = ρ (s j) := fun j => by
      rw [hpe, ← har j]
    have hε' : pe (fun l => (br l : Matrix (Fin N) (Fin N) k)) x = ρ ε := by rw [hpe, ← hbr]
    have hlin : ∀ v : Fin r → k, ∑ j, v j • ρ (s j) = ρ (∑ j, v j • s j) := fun v => by

      rw [map_sum]; simp only [map_smul]
    have hspan : ∀ y, y ∈ Submodule.span k (Set.range fun j => ρ (s j)) →
        ∃ v : Fin r → k, y = ρ (∑ j, v j • s j) := by
      intro y hy
      obtain ⟨v, hv⟩ := (Submodule.mem_span_range_iff_exists_fun k).1 hy
      exact ⟨v, by rw [← hv, hlin]⟩
    have hE : ∀ t, ∑ j, κ t j • ρ (s j) = ρ (E t) := fun t => hlin (κ t)
    have hsum' : ∑ t, E t = 1 := hsum
    have hid' : ∀ t, IsIdempotentElem (E t) := hid
    have hcor : ∀ t (v : Fin r → k), (∑ j, v j • s j) * E t = 0 ∨
        ∃ w : Rq Z χ (p ^ c), (∑ j, v j • s j) * E t * w = E t := hcorner
    have hre : ∀ g : Fin (p ^ c) → Fin r → k, re (ext g) (fun j => ρ (s j)) (ρ ε) =
        ρ (∑ l, ∑ j, g l j • (s j * ε ^ (l : ℕ))) := by
      intro g

      rw [map_sum, pad hdq]
      unfold re
      refine Finset.sum_congr rfl fun l _ => ?_
      by_cases h : (l : ℕ) < p ^ c
      · set_option synthInstance.maxHeartbeats 100000 in
          rw [dif_pos h, map_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        simp only [ext, dif_pos h, map_smul, map_mul, map_pow]
      · rw [dif_neg h]
        refine Finset.sum_eq_zero fun j _ => ?_
        simp only [ext, dif_neg h, zero_smul]
    have nilmul : ∀ a b : Matrix (Fin N) (Fin N) k, Commute a b → IsNilpotent a → IsNilpotent (a * b) :=
      fun a b h ⟨n, hn⟩ => ⟨n, by rw [h.mul_pow, hn, zero_mul]⟩
    have hcomm : ∀ a b : Rq Z χ (p ^ c), Commute (ρ a) (ρ b) := fun a b => (Commute.all a b).map ρ
    dsimp only
    simp only [hs, hε']
    refine ⟨fun j j' => ?_, ?_, fun j j' => ?_, fun j => ?_, ?_, ?_, fun i => ?_, ?_, fun t => ?_, ?_,
      fun t t' htt => ?_, fun t y hy hyi hye => ?_, fun t => ?_, fun v => ?_⟩

    · rw [← map_mul, h1 j j', map_sum]; simp only [map_smul]
    · rw [hlin, hu, map_one]
    · rw [← map_mul, mul_comm, map_mul]
    · rw [← map_mul, mul_comm, map_mul]
    · rw [← map_pow, hε, map_zero]
    · intro y hy hnil
      obtain ⟨v, rfl⟩ := hspan y hy
      have hz0 : ∀ t, ρ ((∑ j, v j • s j) * E t) = 0 := by
        intro t
        rcases hcor t v with h | ⟨w', hw'⟩
        · rw [h, map_zero]
        · have hEn : IsNilpotent (ρ (E t)) := by
            rw [← hw', mul_assoc, map_mul]
            exact nilmul _ _ (hcomm _ _) hnil
          have hE0 : ρ (E t) = 0 := by
            obtain ⟨n, hn⟩ := hEn
            have := ((hid' t).map ρ).pow_succ_eq n
            rw [pow_succ, hn, zero_mul] at this
            exact this.symm
          rw [← (hid' t).eq, ← mul_assoc, map_mul, hE0, mul_zero]

      rw [← mul_one (∑ j, v j • s j), ← hsum', Finset.mul_sum, map_sum]
      exact Finset.sum_eq_zero fun t _ => hz0 t
    · rw [hre, ← hγ0 i, hρ, eval₂_C]
      rfl
    · rw [hre, ← hβ0, hρ, eval₂_X]
    · rw [hE]; exact (hid' t).map ρ

    · simp only [hE]; rw [← map_sum, hsum', map_one]
    · rw [hE, hE, ← map_mul, horth t t' htt, map_zero]
    · rw [hE] at hye ⊢
      obtain ⟨v, rfl⟩ := hspan y hy
      rcases hcor t v with h | ⟨w', hw'⟩
      · left; rw [← hye, ← map_mul, h, map_zero]
      · right
        have e1 : ρ (E t) = ρ (∑ j, v j • s j) * ρ (E t) * ρ w' := by rw [← map_mul, ← map_mul, hw']
        rw [hye] at e1
        calc ρ (∑ j, v j • s j) = ρ (∑ j, v j • s j) * ρ (E t) := hye.symm
          _ = ρ (∑ j, v j • s j) * (ρ (∑ j, v j • s j) * ρ w') := by rw [← e1]
          _ = ρ (∑ j, v j • s j) * ρ w' := by rw [← mul_assoc, hyi.eq]
          _ = ρ (E t) := e1.symm
    · have hfun : (fun j => (∑ j', κ t j' • pe (fun l => (ar j' l : Matrix (Fin N) (Fin N) k)) x) *
          pe (fun l => (ar j l : Matrix (Fin N) (Fin N) k)) x) = fun j => ρ (E t) * ρ (s j) := by
        funext j; simp only [hs, hE]
      have hE2 : ∑ j, κ t j • pe (fun l => (ar j l : Matrix (Fin N) (Fin N) k)) x = ρ (E t) := by
        simp only [hs, hE]
      rw [hfun, hE2]
      have hmap : Submodule.span k (Set.range fun j => ρ (E t) * ρ (s j)) =
          (Submodule.span k (Set.range fun j => E t * s j)).map ρ.toLinearMap := by
        rw [Submodule.map_span, ← Set.range_comp]
        congr 1
        ext j
        simp [map_mul]
      split_ifs with h0
      · have : (fun j => ρ (E t) * ρ (s j)) = fun _ => 0 := by funext j; rw [h0, zero_mul]
        rw [this, Submodule.span_eq_bot.2 (by rintro _ ⟨j, rfl⟩; rfl), finrank_bot]
      · rw [hmap]
        set V := Submodule.span k (Set.range fun j => E t * s j)
        have hinj : Function.Injective (ρ.toLinearMap.comp V.subtype) := by
          rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
          rintro ⟨y, hyV⟩ hy0
          obtain ⟨v, hv⟩ := (Submodule.mem_span_range_iff_exists_fun k).1 hyV
          have hy2 : y = (∑ j, v j • s j) * E t := by
            rw [← hv, Finset.sum_mul]
            refine Finset.sum_congr rfl fun j _ => ?_
            rw [smul_mul_assoc, mul_comm]
          have hy0' : ρ y = 0 := hy0
          rcases hcor t v with h | ⟨w', hw'⟩
          · exact Subtype.ext (show y = 0 by rw [hy2, h])
          · exact absurd (by rw [← hw', map_mul, ← hy2, hy0', zero_mul]) h0
        rw [← LinearMap.finrank_range_of_inj hinj, LinearMap.range_comp, Submodule.range_subtype]
    · simp only [hE, hlin, LinearMap.mem_ker, LinearMap.comp_apply, Fintype.linearCombination_apply,
        LinearMap.mulLeft_apply]
      constructor
      · intro h0 t hEt
        rcases hcor t v with h | ⟨w', hw'⟩
        · rw [mul_comm]; exact h
        · exact absurd (by rw [← hw', map_mul, map_mul, h0, zero_mul, zero_mul]) hEt
      · intro h

        rw [← mul_one (∑ j, v j • s j), ← hsum', Finset.mul_sum, map_sum]
        refine Finset.sum_eq_zero fun t _ => ?_
        by_cases hEt : ρ (E t) = 0
        · rw [map_mul, hEt, mul_zero]
        · rw [mul_comm, h t hEt, map_zero]

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitPieces.TwFin =====
