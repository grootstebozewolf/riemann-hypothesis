module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.EquivLift
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ZeroRight
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SupPerp
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.NullStableAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PartialDerivZeroSecondFamily
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoeffSmulX
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.XPderivMono
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.InvOp
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
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Data.Finsupp.Interval
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ProdMapPowSingle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymbolFirstFamilyOfMem, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymKEqZeroOfOm, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.BoxLeFirstFamily, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.DiagApply, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.AdjoinFirstOperatorsPreservesFamily, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FformSmulRight, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MonomialMemSupported, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.KAlgOfAdjoinRestrict, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PderivPowMonomial, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FunctionalRepresentationByContraction, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ContractionFirstOperatorAdjoint, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SecondOperatorMemSecondFamily, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreTop

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymbolFirstFamilyOfMem =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymbolFirstFamilyOfMem", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC

namespace CoreD

variable {m n : ℕ} (ε : Fin m → Bool)

def U (N : ℕ) : Set ((Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) :=
  {t | (t.sum fun _ e => e) ≤ N ∧ ∀ v ∈ t.support, inF1 ε (Sum.elim id id v)}

def S (N : ℕ) : Submodule ℂ (Sym m n) := restrictSupport ℂ (U ε N)

variable {ε}

theorem mem_S {N : ℕ} {s : Sym m n} : s ∈ S ε N ↔ ∀ t ∈ s.support, t ∈ U ε N := by
  unfold S
  rw [mem_restrictSupport_iff]
  exact ⟨fun h t ht => h ht, fun h t ht => h t ht⟩

theorem symbol_first_family_of_mem {N : ℕ} {s : Sym m n} (h : s ∈ S ε N) : SymbolInFirstFamily ε s := by
  intro t ht k hk
  have hU := (mem_S.1 h t ht).2
  rcases hk with hk | hk
  · exact hU (Sum.inl k) (Finsupp.mem_support_iff.2 hk)
  · exact hU (Sum.inr k) (Finsupp.mem_support_iff.2 hk)

theorem mem_S_of {s : Sym m n} (h : SymbolInFirstFamily ε s) : s ∈ S ε s.totalDegree := by
  refine mem_S.2 fun t ht => ⟨le_totalDegree ht, fun v hv => ?_⟩
  rcases v with k | k
  · exact h t ht k (Or.inl (Finsupp.mem_support_iff.1 hv))
  · exact h t ht k (Or.inr (Finsupp.mem_support_iff.1 hv))

theorem S_le (N : ℕ) : S (n := n) ε N ≤ restrictTotalDegree ((Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool)) ℂ N := by
  intro s hs
  rw [mem_restrictTotalDegree, totalDegree, Finset.sup_le_iff]
  exact fun t ht => (mem_S.1 hs t ht).1

instance (N : ℕ) : FiniteDimensional ℂ (S (n := n) ε N) :=
  Submodule.finiteDimensional_of_le (S_le N)

theorem symK_X (i j : Fin n) (v : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool)) :
    symK ε i j (X v) = 0 ∨ ∃ v', ∃ c : ℂ, symK ε i j (X v) = c • (X v' : Sym m n) ∧ inF1 ε (Sum.elim id id v') := by
  unfold symK
  rw [mkDerivation_X]
  rcases v with ⟨a, b, e⟩ | ⟨a, b, e⟩ <;> simp only [Sum.elim_inl, Sum.elim_inr]
  · by_cases ha : ε a = true
    · rw [if_pos ha]; split_ifs with h
      · exact Or.inr ⟨Sum.inl (a, i, false), 1, by simp, by simp [inF1, ha]⟩
      · exact Or.inl rfl
    · rw [if_neg ha]; split_ifs with h
      · exact Or.inr ⟨Sum.inl (a, j, true), -1, by simp, by simp [inF1]; simpa using ha⟩
      · exact Or.inl rfl
  · by_cases ha : ε a = true
    · rw [if_pos ha]; split_ifs with h
      · exact Or.inr ⟨Sum.inr (a, j, false), -1, by simp, by simp [inF1, ha]⟩
      · exact Or.inl rfl
    · rw [if_neg ha]; split_ifs with h
      · exact Or.inr ⟨Sum.inr (a, i, true), 1, by simp, by simp [inF1]; simpa using ha⟩
      · exact Or.inl rfl

theorem monomial_mem_S {N : ℕ} {u} (hu : u ∈ U ε N) (r : ℂ) : monomial u r ∈ S (n := n) ε N := by
  refine mem_S.2 fun t ht => ?_
  have := support_monomial_subset ht
  rw [Finset.mem_singleton] at this
  exact this ▸ hu

theorem deg_add (a b : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) :
    ((a + b).sum fun _ e => e) = (a.sum fun _ e => e) + (b.sum fun _ e => e) :=
  Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl)

theorem symK_monomial_mem {N : ℕ} (i j : Fin n) {t} (ht : t ∈ U ε N) (r : ℂ) :
    symK ε i j (monomial t r) ∈ S (n := n) ε N := by
  unfold symK
  rw [mkDerivation_monomial]
  refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun v hv => ?_)
  dsimp only
  have hsymk := symK_X (ε := ε) i j v
  unfold symK at hsymk
  rw [mkDerivation_X] at hsymk
  rcases hsymk with h0 | ⟨v', c, hc, hv'⟩
  · rw [h0, smul_zero]; exact Submodule.zero_mem _
  · rw [hc, smul_eq_mul, mul_smul_comm, X, monomial_mul]
    refine Submodule.smul_mem _ _ (monomial_mem_S ⟨?_, ?_⟩ _)
    · have hle : Finsupp.single v 1 ≤ t := by
        rw [Finsupp.single_le_iff]; exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hv)
      have e1 := deg_add (t - Finsupp.single v 1) (Finsupp.single v 1)
      rw [tsub_add_cancel_of_le hle] at e1
      rw [deg_add]
      have : ((Finsupp.single v' 1 : _ →₀ ℕ).sum fun _ e => e) = ((Finsupp.single v 1 : _ →₀ ℕ).sum fun _ e => e) := by
        simp [Finsupp.sum_single_index]
      rw [this, ← e1]; exact ht.1
    · intro w hw
      rcases Finset.mem_union.1 (Finsupp.support_add hw) with hw | hw
      · exact ht.2 w (Finsupp.support_tsub hw)
      · rw [Finsupp.support_single_ne_zero _ one_ne_zero, Finset.mem_singleton] at hw
        exact hw ▸ hv'

theorem symK_mem {N : ℕ} (i j : Fin n) {s : Sym m n} (hs : s ∈ S ε N) : symK ε i j s ∈ S ε N := by

  rw [as_sum s, map_sum]
  exact Submodule.sum_mem _ fun t ht => symK_monomial_mem i j (mem_S.1 hs t ht) _

end CoreD

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymbolFirstFamilyOfMem =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymKEqZeroOfOm =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymKEqZeroOfOm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymbolFirstFamilyOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC

namespace CoreD

variable {m n : ℕ} {ε : Fin m → Bool}

def psi (p q : Sym m n) : ℂ :=
  ∑ u ∈ p.support ∪ q.support, star (p.coeff u) * q.coeff u * ∏ k ∈ u.support, ((u k).factorial : ℂ)

theorem psi_eq (p q : Sym m n) (T : Finset _) (h : p.support ∪ q.support ⊆ T) :
    psi p q = ∑ u ∈ T, star (p.coeff u) * q.coeff u * ∏ k ∈ u.support, ((u k).factorial : ℂ) := by
  unfold psi
  refine Finset.sum_subset h fun u _ hu => ?_
  rw [Finset.mem_union, not_or, mem_support_iff, mem_support_iff, not_not, not_not] at hu
  simp [hu.1, hu.2]

theorem psi_add_right (p q₁ q₂ : Sym m n) : psi p (q₁ + q₂) = psi p q₁ + psi p q₂ := by
  classical
  have h0 : (q₁ + q₂).support ⊆ q₁.support ∪ q₂.support := support_add
  rw [psi_eq p (q₁ + q₂) (p.support ∪ q₁.support ∪ q₂.support) (by
      intro u hu; rcases Finset.mem_union.1 hu with h | h
      · exact Finset.mem_union_left _ (Finset.mem_union_left _ h)
      · rcases Finset.mem_union.1 (h0 h) with h' | h'
        · exact Finset.mem_union_left _ (Finset.mem_union_right _ h')
        · exact Finset.mem_union_right _ h'),
    psi_eq p q₁ (p.support ∪ q₁.support ∪ q₂.support) (Finset.union_subset_left le_rfl),
    psi_eq p q₂ (p.support ∪ q₁.support ∪ q₂.support)
      (Finset.union_subset (Finset.subset_union_left.trans Finset.subset_union_left) Finset.subset_union_right),
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [MvPolynomial.coeff_add]; ring

theorem psi_herm (p q : Sym m n) : psi q p = star (psi p q) := by
  unfold psi
  rw [Finset.union_comm, star_sum]
  refine Finset.sum_congr rfl fun u _ => ?_
  simp only [star_mul', star_star, star_prod, star_natCast]
  ring

theorem psi_pos (p : Sym m n) (hp : p ≠ 0) : 0 < (psi p p).re := by
  unfold psi
  rw [Finset.union_self, Complex.re_sum]
  have hterm : ∀ u, (star (p.coeff u) * p.coeff u * ∏ k ∈ u.support, ((u k).factorial : ℂ)).re =
      Complex.normSq (p.coeff u) * ∏ k ∈ u.support, ((u k).factorial : ℝ) := by
    intro u
    have : star (p.coeff u) * p.coeff u = (Complex.normSq (p.coeff u) : ℂ) := by
      rw [Complex.normSq_eq_conj_mul_self]; rfl
    rw [this, show (∏ k ∈ u.support, ((u k).factorial : ℂ)) = ((∏ k ∈ u.support, ((u k).factorial : ℝ) : ℝ) : ℂ) by
      push_cast; rfl, ← Complex.ofReal_mul, Complex.ofReal_re]
  simp_rw [hterm]
  obtain ⟨u, hu⟩ := Finset.nonempty_iff_ne_empty.2 (mt support_eq_empty.1 hp)
  refine Finset.sum_pos' (fun v _ => mul_nonneg (Complex.normSq_nonneg _)
    (Finset.prod_nonneg fun _ _ => Nat.cast_nonneg _)) ⟨u, hu, mul_pos ?_ (Finset.prod_pos fun _ _ => by
      exact_mod_cast Nat.factorial_pos _)⟩
  exact Complex.normSq_pos.2 (mem_support_iff.1 hu)

theorem psi_sum_right {ι : Type*} (p : Sym m n) (F : Finset ι) (f : ι → Sym m n) :
    psi p (∑ x ∈ F, f x) = ∑ x ∈ F, psi p (f x) := by
  classical
  induction F using Finset.induction_on with
  | empty => simp [psi]
  | insert a F ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, psi_add_right, ih]

theorem psi_sum_left {ι : Type*} (p : Sym m n) (F : Finset ι) (f : ι → Sym m n) :
    psi (∑ x ∈ F, f x) p = ∑ x ∈ F, psi (f x) p := by
  rw [psi_herm, psi_sum_right, star_sum]
  exact Finset.sum_congr rfl fun x _ => (psi_herm _ _).symm


variable (ε) in
def Om : Module.End ℂ (Sym m n) :=
  ∑ ij : Fin n × Fin n, (symK ε ij.1 ij.2).toLinearMap * (symK ε ij.2 ij.1).toLinearMap

theorem Om_apply (s : Sym m n) : Om ε s = ∑ ij : Fin n × Fin n, symK ε ij.1 ij.2 (symK ε ij.2 ij.1 s) := by
  simp [Om, LinearMap.sum_apply]

theorem Om_mem {N : ℕ} {s : Sym m n} (hs : s ∈ S ε N) : Om ε s ∈ S ε N := by
  rw [Om_apply]
  exact Submodule.sum_mem _ fun ij _ => symK_mem _ _ (symK_mem _ _ hs)


variable (ε) in
def OmS (N : ℕ) : Module.End ℂ (S (n := n) ε N) := (Om ε).restrict fun _ hs => Om_mem hs

section adj

variable (hadj : ∀ (i j : Fin n) (s t : Sym m n), psi (symK ε i j s) t = psi s (symK ε j i t))
include hadj

theorem psi_Om (a b : Sym m n) : psi (Om ε a) b = psi a (Om ε b) := by
  rw [Om_apply, Om_apply, psi_sum_left, psi_sum_right]
  refine Finset.sum_congr rfl fun ij _ => ?_
  rw [hadj, ← hadj ij.2 ij.1]

theorem psi_Om_diag (a : Sym m n) : psi a (Om ε a) = ∑ ij : Fin n × Fin n, psi (symK ε ij.2 ij.1 a) (symK ε ij.2 ij.1 a) := by
  rw [Om_apply, psi_sum_right]
  exact Finset.sum_congr rfl fun ij _ => (hadj ij.2 ij.1 a _).symm

theorem symK_eq_zero_of_Om (a : Sym m n) (h : Om ε a = 0) (i j : Fin n) : symK ε i j a = 0 := by
  have h0 := psi_Om_diag hadj a
  rw [h, show psi a 0 = 0 by simp [psi]] at h0
  have hre := congrArg Complex.re h0
  rw [Complex.re_sum, Complex.zero_re] at hre
  have hnn : ∀ ij ∈ (Finset.univ : Finset (Fin n × Fin n)),
      0 ≤ (psi (symK ε ij.2 ij.1 a) (symK ε ij.2 ij.1 a)).re := fun ij _ => by
    by_cases hz : symK ε ij.2 ij.1 a = 0
    · rw [hz]; simp [psi]
    · exact (psi_pos _ hz).le
  have := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 hre.symm (j, i) (Finset.mem_univ _)
  by_contra hz
  exact (psi_pos _ hz).ne' this

theorem ker_inf_range {N : ℕ} (v : S (n := n) ε N) (h0 : OmS ε N v = 0) (h1 : ∃ u, OmS ε N u = v) : v = 0 := by
  obtain ⟨u, rfl⟩ := h1
  have h0' : Om ε (OmS ε N u).1 = 0 := congrArg Subtype.val h0
  have : psi (OmS ε N u).1 (OmS ε N u).1 = 0 := by
    change psi (Om ε u.1) (Om ε u.1) = 0
    rw [psi_Om hadj]
    change psi u.1 (Om ε (OmS ε N u).1) = 0
    rw [h0']; simp [psi]
  by_contra hne
  have hne' : (OmS ε N u).1 ≠ 0 := fun h => hne (Subtype.ext h)
  exact (psi_pos _ hne').ne' (by rw [this]; simp)

theorem pow_kill {N : ℕ} (k : ℕ) (v : S (n := n) ε N) (h : (OmS ε N ^ (k + 1)) v = 0) : OmS ε N v = 0 := by
  induction k generalizing v with
  | zero => simpa using h
  | succ k ih =>
    have h' : (OmS ε N ^ (k + 1)) (OmS ε N v) = 0 := by
      rw [← Module.End.mul_apply, ← pow_succ]; exact h
    exact ker_inf_range hadj _ (ih _ h') ⟨v, rfl⟩

theorem exists_q (N : ℕ) : ∃ q : Polynomial ℂ, q.eval 0 = 1 ∧ ∀ v, OmS ε N (Polynomial.aeval (OmS (n := n) ε N) q v) = 0 := by
  set T := OmS (n := n) ε N
  have hp : T.charpoly ≠ 0 := (LinearMap.charpoly_monic T).ne_zero
  obtain ⟨g, hpg, hg⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd _ hp 0
  rw [map_zero, sub_zero] at hpg hg
  have hg0 : g.eval 0 ≠ 0 := by
    rw [← Polynomial.coeff_zero_eq_eval_zero]; exact fun h => hg (Polynomial.X_dvd_iff.2 h)
  refine ⟨Polynomial.C (g.eval 0)⁻¹ * g, by simp [hg0], fun v => ?_⟩
  have hz : (Polynomial.aeval T T.charpoly) v = 0 := by rw [LinearMap.aeval_self_charpoly]; rfl
  rw [hpg, map_mul, map_pow, Polynomial.aeval_X, Module.End.mul_apply] at hz
  rw [map_mul, Module.End.mul_apply, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one, LinearMap.smul_apply, Module.End.one_apply, map_smul]
  rcases Nat.eq_zero_or_pos (Polynomial.rootMultiplicity 0 T.charpoly) with hk | hk
  · rw [hk, pow_zero, Module.End.one_apply] at hz
    rw [hz, map_zero, smul_zero]
  · obtain ⟨k, hk'⟩ := Nat.exists_eq_add_of_lt hk
    rw [hk', zero_add] at hz
    rw [pow_kill hadj k _ hz, smul_zero]

end adj

end CoreD

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymKEqZeroOfOm =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.BoxLeFirstFamily =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.BoxLeFirstFamily", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymKEqZeroOfOm\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.EquivLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC

namespace CoreD

variable {m n : ℕ} {ε : Fin m → Bool}

theorem opMono_add (t : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) (f g : PX m n) :
    opMono t (f + g) = opMono t f + opMono t g := by
  simp [opMono, map_add (f := _), mul_add]

theorem opMono_smul (t : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) (r : ℂ) (f : PX m n) :
    opMono t (r • f) = r • opMono t f := by
  simp [opMono, map_smul, mul_smul_comm]

def opL (s : Sym m n) : Module.End ℂ (PX m n) where
  toFun := op s
  map_add' f g := by simp [op, opMono_add, smul_add, Finset.sum_add_distrib]
  map_smul' r f := by simp [op, opMono_smul, Finset.smul_sum, smul_comm r]

theorem op_eq (s : Sym m n) (T : Finset _) (h : s.support ⊆ T) (f : PX m n) :
    op s f = ∑ t ∈ T, s.coeff t • opMono t f := by
  unfold op
  refine Finset.sum_subset h fun t _ ht => ?_
  rw [mem_support_iff, not_not] at ht
  rw [ht, zero_smul]

theorem op_add_sym (s₁ s₂ : Sym m n) (f : PX m n) : op (s₁ + s₂) f = op s₁ f + op s₂ f := by
  classical
  rw [op_eq (s₁ + s₂) (s₁.support ∪ s₂.support) support_add, op_eq s₁ (s₁.support ∪ s₂.support)
    Finset.subset_union_left, op_eq s₂ (s₁.support ∪ s₂.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun t _ => by rw [MvPolynomial.coeff_add, add_smul]

theorem op_smul_sym (s : Sym m n) (r : ℂ) (f : PX m n) : op (r • s) f = r • op s f := by
  classical
  rw [op_eq (r • s) s.support support_smul, op, Finset.smul_sum]
  exact Finset.sum_congr rfl fun t _ => by rw [MvPolynomial.coeff_smul, smul_eq_mul, mul_smul]

theorem op_sum_sym {ι : Type*} (F : Finset ι) (g : ι → Sym m n) (f : PX m n) :
    op (∑ i ∈ F, g i) f = ∑ i ∈ F, op (g i) f := by
  classical
  induction F using Finset.induction_on with
  | empty => simp [op]
  | insert a F ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, op_add_sym, ih]

theorem box_le_first_family (R : Set (Fin m → ℕ)) : box (n := n) ε R ≤ F1 ε := by
  refine Submodule.span_le.2 fun p ⟨s, hs, _, hp⟩ => ?_
  subst hp
  change monomial s 1 ∈ MvPolynomial.supported ℂ {k | inF1 ε k}
  rw [MvPolynomial.mem_supported, vars_monomial one_ne_zero]
  exact fun k hk => hs k hk

def Ad {V : Submodule ℂ (PX m n)} (K : Module.End ℂ (PX m n)) (KV : Module.End ℂ V) :
    Module.End ℂ (V →ₗ[ℂ] PX m n) where
  toFun h := K ∘ₗ h - h ∘ₗ KV
  map_add' h₁ h₂ := LinearMap.ext fun f => by simp; abel
  map_smul' r h := LinearMap.ext fun f => by simp [smul_sub]

section main

variable (R : Set (Fin m → ℕ)) (hV : ∀ (i j : Fin n), ∀ f ∈ box ε R, KopL ε i j f ∈ box ε R)

def KV (i j : Fin n) : Module.End ℂ (box (n := n) ε R) := (KopL ε i j).restrict (hV i j)

def OmH : Module.End ℂ (box (n := n) ε R →ₗ[ℂ] PX m n) :=
  ∑ ij : Fin n × Fin n, Ad (KopL ε ij.1 ij.2) (KV R hV ij.1 ij.2) * Ad (KopL ε ij.2 ij.1) (KV R hV ij.2 ij.1)

def rr (N : ℕ) : S (n := n) ε N →ₗ[ℂ] (box (n := n) ε R →ₗ[ℂ] PX m n) where
  toFun x := opL x.1 ∘ₗ (box ε R).subtype
  map_add' x y := LinearMap.ext fun f => op_add_sym x.1 y.1 f.1
  map_smul' r x := LinearMap.ext fun f => op_smul_sym x.1 r f.1

variable (hS : SymKComm)
include hS

theorem rr_Om (N : ℕ) (x : S (n := n) ε N) : rr R N (OmS ε N x) = OmH R hV (rr R N x) := by
  refine LinearMap.ext fun f => ?_
  have hf : f.1 ∈ F1 ε := box_le_first_family R f.2
  have hF1 : ∀ (i j : Fin n) (g : box (n := n) ε R), (KopL ε i j g.1) ∈ F1 ε := fun i j g => box_le_first_family R (hV i j g.1 g.2)
  simp only [rr, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.comp_apply, Submodule.coe_subtype, OmH,
    LinearMap.sum_apply, Module.End.mul_apply, opL]
  change op (Om ε x.1) f.1 = _
  rw [Om_apply, op_sum_sym]
  refine Finset.sum_congr rfl fun ij _ => ?_
  have hx : SymbolInFirstFamily ε x.1 := symbol_first_family_of_mem x.2
  have hx' : SymbolInFirstFamily ε (symK ε ij.2 ij.1 x.1) := symbol_first_family_of_mem (symK_mem _ _ x.2)
  rw [hS m n ε ij.1 ij.2 _ hx' f.1 hf, hS m n ε ij.2 ij.1 _ hx f.1 hf,
    hS m n ε ij.2 ij.1 _ hx _ (hF1 ij.1 ij.2 f)]
  rfl

theorem rr_aeval (N : ℕ) (q : Polynomial ℂ) (x : S (n := n) ε N) :
    rr R N (Polynomial.aeval (OmS ε N) q x) = Polynomial.aeval (OmH R hV) q (rr R N x) := by
  induction q using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), LinearMap.add_apply, hp, hq]
  | monomial k a =>
    simp only [Polynomial.aeval_monomial, Module.End.mul_apply, LinearMap.map_smul_of_tower,
      Algebra.algebraMap_eq_smul_one, LinearMap.smul_apply, Module.End.one_apply, map_smul]
    congr 1
    induction k generalizing x with
    | zero => simp
    | succ k ih => rw [pow_succ, Module.End.mul_apply, ih, rr_Om R hV hS, pow_succ, Module.End.mul_apply]

end main

theorem aeval_ker {V : Type*} [AddCommGroup V] [Module ℂ V] (T : Module.End ℂ V) (v : V) (h : T v = 0)
    (q : Polynomial ℂ) : Polynomial.aeval T q v = q.eval 0 • v := by
  conv_lhs => rw [← Polynomial.divX_mul_X_add q]
  rw [map_add (f := _), map_mul, Polynomial.aeval_X, Polynomial.aeval_C, LinearMap.add_apply, Module.End.mul_apply, h,
    map_zero, zero_add, Algebra.algebraMap_eq_smul_one, LinearMap.smul_apply, Module.End.one_apply,
    Polynomial.coeff_zero_eq_eval_zero]

end CoreD


open CoreD in
theorem equivLift_of (hFFT : PositivityTheory.Rg.Sw.FFT) (_hSF : SemiFam) (hD : Dens) (hS : SymKComm) (hI : InvOp)
    (hF : FormFacts) : EquivLift := by
  intro m n ε c hc R t ht htk
  obtain ⟨-, -, -, hF4, hF5⟩ := hF m n ε c hc
  have hadj : ∀ (i j : Fin n) (s u : Sym m n), psi (symK ε i j s) u = psi s (symK ε j i u) := fun i j s u => by
    have := (hF5 i j s u).2
    simpa [psi] using this
  have hV : ∀ (i j : Fin n), ∀ f ∈ box ε (R : Set (Fin m → ℕ)), KopL ε i j f ∈ box ε (R : Set (Fin m → ℕ)) :=
    fun i j f hf => hF4 i j _ f hf
  obtain ⟨s, hs1, hs2⟩ := hD m n ε R t (fun f hf => box_le_first_family _ (ht f hf))
  set N := s.totalDegree
  let x : S (n := n) ε N := ⟨s, mem_S_of hs1⟩
  obtain ⟨q, hq0, hq⟩ := exists_q hadj N
  set y := Polynomial.aeval (OmS ε N) q x with hy
  have ht' : OmH (R : Set (Fin m → ℕ)) hV (t ∘ₗ (box ε (R : Set (Fin m → ℕ))).subtype) = 0 := by
    rw [OmH, LinearMap.sum_apply]
    refine Finset.sum_eq_zero fun ij _ => ?_
    have h0 : Ad (KopL ε ij.2 ij.1) (KV (R : Set (Fin m → ℕ)) hV ij.2 ij.1) (t ∘ₗ (box ε (R : Set (Fin m → ℕ))).subtype) = 0 := by
      refine LinearMap.ext fun f => ?_
      simp [Ad, KV, LinearMap.restrict_apply, htk ij.2 ij.1 f.1 f.2]
    rw [Module.End.mul_apply, h0, map_zero]
  have hrx : rr (R : Set (Fin m → ℕ)) N x = t ∘ₗ (box ε (R : Set (Fin m → ℕ))).subtype := by
    refine LinearMap.ext fun f => ?_
    exact hs2 f.1 f.2
  have hry : rr (R : Set (Fin m → ℕ)) N y = t ∘ₗ (box ε (R : Set (Fin m → ℕ))).subtype := by
    rw [hy, rr_aeval _ hV hS, hrx, aeval_ker _ _ ht', hq0, one_smul]
  have hy0 : Om ε y.1 = 0 := congrArg Subtype.val (hq x)
  have hsym : ∀ i j, symK ε i j y.1 = 0 := symK_eq_zero_of_Om hadj _ hy0
  obtain ⟨w, hw, hwf⟩ := hI hFFT m n ε c hc y.1 (symbol_first_family_of_mem y.2) hsym
  refine ⟨w, hw, fun f hf => ?_⟩
  have h1 : op y.1 f = t f := LinearMap.congr_fun hry ⟨f, hf⟩
  rw [← h1, hwf f (box_le_first_family _ hf)]

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.BoxLeFirstFamily =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.DiagApply =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.DiagApply", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ZeroRight\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SupPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.Sw.LC

namespace CoreA

variable {V : Type} [AddCommGroup V] [Module ℂ V] {φ : V → V → ℂ}

theorem adj_closed (h : PosH φ) {ι : Type} (T : ι → Module.End ℂ V)
    (hT : ∀ i, ∃ j, ∀ v w, φ (T i v) w = φ v (T j w)) :
    ∀ s ∈ Algebra.adjoin ℂ (Set.range T), ∃ s' ∈ Algebra.adjoin ℂ (Set.range T), ∀ v w, φ (s v) w = φ v (s' w) := by
  intro s hs
  induction hs using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    obtain ⟨j, hj⟩ := hT i
    exact ⟨T j, Algebra.subset_adjoin ⟨j, rfl⟩, hj⟩
  | algebraMap r =>
    refine ⟨algebraMap ℂ _ (star r), Subalgebra.algebraMap_mem _ _, fun v w => ?_⟩
    simp only [Module.algebraMap_end_apply]
    rw [h.smul_left, h.smul]
  | add x y _ _ hx hy =>
    obtain ⟨x', hx', hx''⟩ := hx
    obtain ⟨y', hy', hy''⟩ := hy
    refine ⟨x' + y', add_mem hx' hy', fun v w => ?_⟩
    simp only [LinearMap.add_apply]
    rw [h.add_left, hx'', hy'', h.add]
  | mul x y _ _ hx hy =>
    obtain ⟨x', hx', hx''⟩ := hx
    obtain ⟨y', hy', hy''⟩ := hy
    refine ⟨y' * x', mul_mem hy' hx', fun v w => ?_⟩
    simp only [Module.End.mul_apply]
    rw [hx'', hy'']

theorem orbit [FiniteDimensional ℂ V] (h : PosH φ) {ι : Type} (T : ι → Module.End ℂ V)
    (hT : ∀ i, ∃ j, ∀ v w, φ (T i v) w = φ v (T j w)) (x : Module.End ℂ V)
    (hx : ∀ t : Module.End ℂ V, (∀ i, t * T i = T i * t) → x * t = t * x) (v : V) :
    ∃ s ∈ Algebra.adjoin ℂ (Set.range T), x v = s v := by
  classical
  set S := Algebra.adjoin ℂ (Set.range T) with hS
  let M : Submodule ℂ V := (Subalgebra.toSubmodule S).map (LinearMap.applyₗ v)
  have hM : ∀ y, y ∈ M ↔ ∃ s ∈ S, s v = y := by
    intro y
    simp [M, Submodule.mem_map]
  have hMinv : ∀ s ∈ S, ∀ y ∈ M, s y ∈ M := by
    intro s hs y hy
    obtain ⟨t, ht, rfl⟩ := (hM y).1 hy
    exact (hM _).2 ⟨s * t, mul_mem hs ht, rfl⟩
  have hNinv : ∀ s ∈ S, ∀ u ∈ h.perp M, s u ∈ h.perp M := by
    intro s hs u hu m hm
    obtain ⟨s', hs', hs''⟩ := adj_closed h T hT s hs
    rw [h.herm (s u) m, hs'' u m, h.herm (s' m) u, star_star, hu _ (hMinv s' hs' m hm)]
  have hc : IsCompl M (h.perp M) := IsCompl.of_eq (h.inf_perp M) (h.sup_perp M)
  let P : Module.End ℂ V := M.subtype ∘ₗ Submodule.projectionOnto M (h.perp M) hc
  have hPdec : ∀ m ∈ M, ∀ u ∈ h.perp M, P (m + u) = m := by
    intro m hm u hu
    have e1 : Submodule.projectionOnto M (h.perp M) hc m = ⟨m, hm⟩ :=
      Submodule.projectionOnto_apply_left hc ⟨m, hm⟩
    have e2 : Submodule.projectionOnto M (h.perp M) hc u = 0 :=
      Submodule.projectionOnto_apply_right hc ⟨u, hu⟩
    simp only [P, LinearMap.comp_apply, map_add (f := _), e1, e2]
    simp
  have hdec : ∀ y : V, ∃ m ∈ M, ∃ u ∈ h.perp M, y = m + u := by
    intro y
    have hy : y ∈ M ⊔ h.perp M := by rw [h.sup_perp]; trivial
    obtain ⟨m, hm, u, hu, e⟩ := Submodule.mem_sup.1 hy
    exact ⟨m, hm, u, hu, e.symm⟩
  have hPT : ∀ i, P * T i = T i * P := by
    intro i
    have hTi : T i ∈ S := Algebra.subset_adjoin ⟨i, rfl⟩
    refine LinearMap.ext fun y => ?_
    obtain ⟨m, hm, u, hu, rfl⟩ := hdec y
    simp only [Module.End.mul_apply]
    rw [map_add (T i), hPdec _ (hMinv _ hTi m hm) _ (hNinv _ hTi u hu), hPdec m hm u hu]
  have hxP := hx P hPT
  have hvM : v ∈ M := (hM v).2 ⟨1, Subalgebra.one_mem S, rfl⟩
  have hPv : P v = v := by simpa using hPdec v hvM 0 (Submodule.zero_mem _)
  have hxv : x v = P (x v) := by
    rw [← Module.End.mul_apply, ← hxP, Module.End.mul_apply, hPv]
  have hmem : P (x v) ∈ M := by
    simp only [P, LinearMap.comp_apply, Submodule.subtype_apply]
    exact Submodule.coe_mem _
  obtain ⟨s, hs, hsv⟩ := (hM _).1 hmem
  exact ⟨s, hs, by rw [hxv, ← hsv]⟩

def diag (d : ℕ) : Module.End ℂ V →ₐ[ℂ] Module.End ℂ (Fin d → V) where
  toFun f := LinearMap.pi fun k => f ∘ₗ LinearMap.proj k
  map_one' := LinearMap.ext fun w => funext fun k => by simp
  map_mul' f g := LinearMap.ext fun w => funext fun k => by simp
  map_zero' := LinearMap.ext fun w => funext fun k => by simp
  map_add' f g := LinearMap.ext fun w => funext fun k => by simp
  commutes' r := LinearMap.ext fun w => funext fun k => by simp

theorem diag_apply (d : ℕ) (f : Module.End ℂ V) (w : Fin d → V) (k : Fin d) : diag d f w k = f (w k) := by
  simp [diag]

def amp (φ : V → V → ℂ) (d : ℕ) (v w : Fin d → V) : ℂ := ∑ k, φ (v k) (w k)

theorem amp_posH (h : PosH φ) (d : ℕ) : PosH (amp φ d) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro v w₁ w₂
    simp only [amp, Pi.add_apply, h.add, Finset.sum_add_distrib]
  · intro v w r
    simp only [amp, Pi.smul_apply, h.smul, Finset.mul_sum]
  · intro v w
    simp only [amp, star_sum, ← h.herm]
  · intro v hv
    obtain ⟨k, hk⟩ := Function.ne_iff.1 hv
    simp only [amp, Complex.re_sum]
    calc 0 < (φ (v k) (v k)).re := h.pos _ hk
      _ ≤ ∑ l, (φ (v l) (v l)).re :=
        Finset.single_le_sum (f := fun l => (φ (v l) (v l)).re) (fun l _ => h.re_nonneg _) (Finset.mem_univ k)

end CoreA

open CoreA in
theorem bicomm : Bicomm := by
  intro V _ _ _ φ hadd hsmul hherm hpos ι T hT x hx
  classical
  have h : PosH φ := ⟨hadd, hsmul, hherm, hpos⟩
  set d := Module.finrank ℂ V
  let e := Module.finBasis ℂ V
  let T' : ι → Module.End ℂ (Fin d → V) := fun i => diag d (T i)
  have hT' : ∀ i, ∃ j, ∀ v w, amp φ d (T' i v) w = amp φ d v (T' j w) := by
    intro i
    obtain ⟨j, hj⟩ := hT i
    exact ⟨j, fun v w => by simp only [amp, T', diag_apply, hj]⟩
  have hx' : ∀ t : Module.End ℂ (Fin d → V), (∀ i, t * T' i = T' i * t) → diag d x * t = t * diag d x := by
    intro t ht
    let tt : Fin d → Fin d → Module.End ℂ V := fun k l => LinearMap.proj k ∘ₗ t ∘ₗ LinearMap.single ℂ (fun _ => V) l
    have htt : ∀ k l, x * tt k l = tt k l * x := by
      intro k l
      apply hx
      intro i
      refine LinearMap.ext fun u => ?_
      have hs : (Pi.single l (T i u) : Fin d → V) = T' i (Pi.single l u) := by
        funext l'
        simp only [T', diag_apply]
        by_cases hl : l' = l
        · subst hl; simp
        · simp [Pi.single_apply, hl]
      have := LinearMap.congr_fun (ht i) (Pi.single l u)
      simp only [Module.End.mul_apply] at this
      simp only [Module.End.mul_apply, tt, LinearMap.comp_apply, LinearMap.coe_single, LinearMap.coe_proj,
        Function.eval, hs, this]
      simp [T', diag_apply]
    have hsum : ∀ w : Fin d → V, ∀ k, t w k = ∑ l, tt k l (w l) := by
      intro w k
      conv_lhs => rw [← Finset.univ_sum_single w]

      simp [tt, map_sum]
    refine LinearMap.ext fun w => funext fun k => ?_

    simp only [Module.End.mul_apply, diag_apply, hsum, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    exact LinearMap.congr_fun (htt k l) (w l)
  obtain ⟨s', hs', hs'E⟩ := orbit (amp_posH h d) T' hT' (diag d x) hx' (fun k => e k)
  have hmap : Algebra.adjoin ℂ (Set.range T') = (Algebra.adjoin ℂ (Set.range T)).map (diag d) := by
    rw [AlgHom.map_adjoin, ← Set.range_comp]
    rfl
  rw [hmap] at hs'
  obtain ⟨s, hs, rfl⟩ := Subalgebra.mem_map.1 hs'
  have hxs : x = s := by
    refine e.ext fun k => ?_
    have := congrFun hs'E k
    simpa [diag_apply] using this
  rw [hxs]
  exact hs

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.DiagApply =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.AdjoinFirstOperatorsPreservesFamily =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.AdjoinFirstOperatorsPreservesFamily", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.Core

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

theorem pderiv_eq_zero_of_supported {S : Set (Fin m × Fin n × Bool)} {g : PX m n} (hg : g ∈ supported ℂ S)
    {k : Fin m × Fin n × Bool} (hk : k ∉ S) : pderiv k g = 0 := by
  apply pderiv_eq_zero_of_notMem_vars
  intro h
  exact hk ((mem_supported.mp hg) h)

theorem pderiv_mem_supported {S : Set (Fin m × Fin n × Bool)} {g : PX m n} (hg : g ∈ supported ℂ S)
    (k : Fin m × Fin n × Bool) : pderiv k g ∈ supported ℂ S := by
  rw [supported_eq_adjoin_X] at hg
  induction hg using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨i, -, rfl⟩ := hx
    rw [pderiv_X]
    rcases eq_or_ne i k with rfl | h
    · simp only [Pi.single_eq_same]; exact Subalgebra.one_mem _
    · rw [Pi.single_eq_of_ne h]; exact Subalgebra.zero_mem _
  | algebraMap r => simp [Subalgebra.zero_mem]
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Subalgebra.add_mem _ hx hy
  | mul x y hx' hy' hx hy =>
    rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul]
    have hx'' : x ∈ supported ℂ S := by rw [supported_eq_adjoin_X]; exact hx'
    have hy'' : y ∈ supported ℂ S := by rw [supported_eq_adjoin_X]; exact hy'
    exact Subalgebra.add_mem _ (Subalgebra.mul_mem _ hx'' hy) (Subalgebra.mul_mem _ hy'' hx)

theorem mem_F1_iff_supported (ε : Fin m → Bool) (f : PX m n) : f ∈ F1 ε ↔ f ∈ supported ℂ {k | inF1 ε k} := Iff.rfl

theorem variable_mem_first_family (ε : Fin m → Bool) {k : Fin m × Fin n × Bool} (hk : inF1 ε k) : (X k : PX m n) ∈ F1 ε :=
  (mem_F1_iff_supported ε _).2 (X_mem_supported.2 hk)

theorem compact_operator_mul_second_family (ε : Fin m → Bool) (i j : Fin n) (f g : PX m n) (hg : g ∈ F2 ε) :
    KopL ε i j (f * g) = KopL ε i j f * g := by
  have h0 : ∀ k : Fin m × Fin n × Bool, inF1 ε k → pderiv k g = 0 := fun k hk =>
    pderiv_eq_zero_of_supported hg (by simpa using hk)
  have hK : ∀ h : PX m n, KopL ε i j h = ∑ a ∈ Finset.univ.filter (fun a => ε a = true), X (a, i, false) * pderiv (a, j, false) h -
      ∑ a ∈ Finset.univ.filter (fun a => ε a = false), X (a, j, true) * pderiv (a, i, true) h := by
    intro h; simp [KopL, LinearMap.sum_apply]
  rw [hK, hK]
  simp only [Derivation.leibniz, smul_eq_mul]
  have e1 : ∀ a ∈ Finset.univ.filter (fun a => ε a = true),
      X (a, i, false) * (f * pderiv (a, j, false) g + g * pderiv (a, j, false) f) =
        X (a, i, false) * pderiv (a, j, false) f * g := by
    intro a ha
    rw [h0 (a, j, false) (by simp [inF1, (Finset.mem_filter.mp ha).2])]; ring
  have e2 : ∀ a ∈ Finset.univ.filter (fun a => ε a = false),
      X (a, j, true) * (f * pderiv (a, i, true) g + g * pderiv (a, i, true) f) =
        X (a, j, true) * pderiv (a, i, true) f * g := by
    intro a ha
    rw [h0 (a, i, true) (by simp [inF1, (Finset.mem_filter.mp ha).2])]; ring
  rw [Finset.sum_congr rfl e1, Finset.sum_congr rfl e2, ← Finset.sum_mul, ← Finset.sum_mul, sub_mul]

theorem compact_algebra_mul_second_family (ε : Fin m → Bool) (w : Module.End ℂ (PX m n)) (hw : w ∈ kAlg ε) (f g : PX m n) (hg : g ∈ F2 ε) :
    w (f * g) = w f * g := by
  induction hw using Algebra.adjoin_induction generalizing f with
  | mem x hx =>
    obtain ⟨ij, rfl⟩ := hx
    exact compact_operator_mul_second_family ε ij.1 ij.2 f g hg
  | algebraMap r => simp [Algebra.algebraMap_eq_smul_one, smul_mul_assoc]
  | add x y _ _ hx hy => simp [hx, hy, add_mul]
  | mul x y _ _ hx hy => simp only [Module.End.mul_apply, hy, hx]

theorem first_operator_preserves_first_family (ε : Fin m → Bool) (c : ℝ) (a b : Fin m) (f : PX m n) (hf : f ∈ F1 ε) : D1 ε c a b f ∈ F1 ε := by
  have hp : ∀ k (g : PX m n), g ∈ F1 ε → pderiv k g ∈ F1 ε := fun k g hg => pderiv_mem_supported hg k
  have hm : ∀ g h : PX m n, g ∈ F1 ε → h ∈ F1 ε → g * h ∈ F1 ε := fun g h hg hh => Subalgebra.mul_mem _ hg hh
  unfold D1
  split_ifs with h1 h2 h2
  · refine Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ => hm _ _ (variable_mem_first_family ε ?_) (hp _ _ hf))
    simp [inF1, h2]
  · refine Submodule.sum_mem _ fun i _ => hm _ _ (variable_mem_first_family ε ?_) (hp _ _ hf)
    simp [inF1, ← h1]; simpa using h2
  · refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i _ =>
      hm _ _ (hm _ _ (variable_mem_first_family ε ?_) (variable_mem_first_family ε ?_)) hf)
    · simp [inF1, h2]
    · simp [inF1]; cases hb : ε b <;> simp_all
  · refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i _ => hp _ _ (hp _ _ hf))

theorem adjoin_first_operators_preserves_family (ε : Fin m → Bool) (c : ℝ) (B : Module.End ℂ (PX m n)) (hBF : ∀ f ∈ F1 ε, B f ∈ F1 ε)
    (hB : ∀ a b, ∀ f ∈ F1 ε, B (D1 ε c a b f) = D1 ε c a b (B f)) (w : Module.End ℂ (PX m n))
    (hw : w ∈ Algebra.adjoin ℂ (Set.range fun ab : Fin m × Fin m => firstFamilyOperatorEnd (n := n) ε c ab.1 ab.2)) :
    (∀ f ∈ F1 ε, w f ∈ F1 ε) ∧ ∀ f ∈ F1 ε, B (w f) = w (B f) := by
  induction hw using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨ab, rfl⟩ := hx
    exact ⟨fun f hf => first_operator_preserves_first_family ε c ab.1 ab.2 f hf, fun f hf => hB ab.1 ab.2 f hf⟩
  | algebraMap r =>
    refine ⟨fun f hf => by simpa [Algebra.algebraMap_eq_smul_one] using Submodule.smul_mem _ r hf, fun f _ => ?_⟩
    simp [Algebra.algebraMap_eq_smul_one]
  | add x y _ _ hx hy =>
    exact ⟨fun f hf => by simpa using Submodule.add_mem _ (hx.1 f hf) (hy.1 f hf),
      fun f hf => by simp [hx.2 f hf, hy.2 f hf]⟩
  | mul x y _ _ hx hy =>
    exact ⟨fun f hf => hx.1 _ (hy.1 f hf), fun f hf => by
      simp only [Module.End.mul_apply]; rw [hx.2 _ (hy.1 f hf), hy.2 f hf]⟩

end PositivityTheory.Rg.Sw.LC.Core
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.AdjoinFirstOperatorsPreservesFamily =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FformSmulRight =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FformSmulRight", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.Core

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

def cw (c : ℝ) (s : Fin m × Fin n × Bool →₀ ℕ) : ℂ :=
  if ∀ a i, s (a, i, false) = s (a, i, true) then
    ∏ a, ∏ i, (((s (a, i, false)).factorial : ℂ) * (2 * c : ℂ) ^ (s (a, i, false))) else 0

theorem contr_eq_sum (c : ℝ) (p : PX m n) (S : Finset (Fin m × Fin n × Bool →₀ ℕ)) (hS : p.support ⊆ S) :
    contr c p = ∑ s ∈ S, p.coeff s * cw c s := by
  unfold contr cw
  rw [← Finset.sum_subset hS]
  · refine Finset.sum_congr rfl fun s _ => ?_
    split_ifs <;> simp
  · intro s _ hs
    rw [MvPolynomial.notMem_support_iff.mp hs]
    simp

theorem contr_add (c : ℝ) (p q : PX m n) : contr c (p + q) = contr c p + contr c q := by
  classical
  rw [contr_eq_sum c (p + q) (p.support ∪ q.support) support_add,
    contr_eq_sum c p (p.support ∪ q.support) Finset.subset_union_left,
    contr_eq_sum c q (p.support ∪ q.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [MvPolynomial.coeff_add, add_mul]

theorem contr_smul (c : ℝ) (r : ℂ) (p : PX m n) : contr c (r • p) = r * contr c p := by
  classical
  rw [contr_eq_sum c (r • p) p.support (support_smul), contr_eq_sum c p p.support le_rfl, Finset.mul_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, mul_assoc]

def contrL (c : ℝ) : PX m n →ₗ[ℂ] ℂ where
  toFun := contr c
  map_add' := contr_add c
  map_smul' := contr_smul c

theorem fform_eq_sum (c : ℝ) (p q : PX m n) (S : Finset (Fin m × Fin n × Bool →₀ ℕ)) (hS : p.support ∪ q.support ⊆ S) :
    fform c p q = ∑ s ∈ S, star (p.coeff s) * q.coeff s * (wt c s : ℂ) := by
  unfold fform
  rw [← Finset.sum_subset hS]
  intro s _ hs
  have h1 : p.coeff s = 0 := MvPolynomial.notMem_support_iff.mp fun h => hs (Finset.mem_union_left _ h)
  simp [h1]

theorem fform_add_right (c : ℝ) (p q₁ q₂ : PX m n) : fform c p (q₁ + q₂) = fform c p q₁ + fform c p q₂ := by
  classical
  set S := p.support ∪ q₁.support ∪ q₂.support
  rw [fform_eq_sum c p (q₁ + q₂) S (Finset.union_subset (by intro x hx; simp [S, hx]) (fun x hx => by
      have := support_add hx; simp only [S, Finset.mem_union] at this ⊢; tauto)),
    fform_eq_sum c p q₁ S (Finset.union_subset (by intro x hx; simp [S, hx]) (by intro x hx; simp [S, hx])),
    fform_eq_sum c p q₂ S (Finset.union_subset (by intro x hx; simp [S, hx]) (by intro x hx; simp [S, hx])),
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [MvPolynomial.coeff_add]; ring

theorem fform_smul_right (c : ℝ) (p q : PX m n) (r : ℂ) : fform c p (r • q) = r * fform c p q := by
  classical
  rw [fform_eq_sum c p (r • q) (p.support ∪ q.support) (Finset.union_subset Finset.subset_union_left
      (support_smul.trans Finset.subset_union_right)),
    fform_eq_sum c p q (p.support ∪ q.support) le_rfl, Finset.mul_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul]; ring

end PositivityTheory.Rg.Sw.LC.Core
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FformSmulRight =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MonomialMemSupported =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MonomialMemSupported", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.Core

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

theorem monomial_mem_supported' {S : Set (Fin m × Fin n × Bool)} (s : Fin m × Fin n × Bool →₀ ℕ)
    (hs : ∀ k ∈ s.support, k ∈ S) (a : ℂ) : (monomial s a : PX m n) ∈ supported ℂ S := by
  by_cases ha : a = 0
  · rw [ha, monomial_zero]; exact Subalgebra.zero_mem _
  · rw [mem_supported, vars_monomial ha]
    intro k hk
    exact hs k hk

theorem box_le_first_family (ε : Fin m → Bool) (R : Set (Fin m → ℕ)) : box ε R ≤ F1 (n := n) ε := by
  unfold box
  rw [Submodule.span_le]
  rintro _ ⟨s, hs, -, rfl⟩
  exact monomial_mem_supported' s hs 1

theorem first_family_le_box (ε : Fin m → Bool) : F1 (n := n) ε ≤ box ε Set.univ := by
  intro p hp
  rw [p.as_sum]
  refine Submodule.sum_mem _ fun s hs => ?_
  have hF : ∀ k ∈ s.support, inF1 ε k := by
    intro k hk
    have : k ∈ p.vars := by
      rw [MvPolynomial.mem_vars_iff_mem_support]; exact ⟨s, hs, hk⟩
    exact (mem_supported.mp hp) this
  have : monomial s (p.coeff s) = p.coeff s • (monomial s 1 : PX m n) := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, hF, Set.mem_univ _, rfl⟩)

theorem box_mono (ε : Fin m → Bool) {R R' : Set (Fin m → ℕ)} (h : R ⊆ R') : box (n := n) ε R ≤ box ε R' := by
  unfold box
  refine Submodule.span_mono ?_
  rintro _ ⟨s, hs, hr, rfl⟩
  exact ⟨s, hs, h hr, rfl⟩

theorem box_finiteDimensional (ε : Fin m → Bool) (R : Finset (Fin m → ℕ)) :
    FiniteDimensional ℂ (box (n := n) ε (R : Set (Fin m → ℕ))) := by
  classical
  set M : ℕ := R.sup fun r => ∑ a, r a
  have hfin : {p : PX m n | ∃ s : Fin m × Fin n × Bool →₀ ℕ, (∀ k ∈ s.support, inF1 ε k) ∧ rdeg ε s ∈ (R : Set _) ∧
      p = monomial s 1}.Finite := by
    refine ((Set.finite_univ (α := Fin m × Fin n × Bool → Fin (M + 1))).image
      fun f => (monomial (Finsupp.equivFunOnFinite.symm fun k => (f k : ℕ)) 1 : PX m n)).subset ?_
    rintro _ ⟨s, hs, hr, rfl⟩
    have hle : ∀ k, s k ≤ M := by
      intro k
      by_cases hk : k ∈ s.support
      · have hk1 := hs k hk
        have h1 : s k ≤ rdeg ε s k.1 := by
          unfold rdeg
          have : k = (k.1, k.2.1, !ε k.1) := by
            obtain ⟨a, i, b⟩ := k
            simp only [inF1] at hk1
            simp [hk1]
          rw [this]
          exact Finset.single_le_sum (f := fun i => s (k.1, i, !ε k.1)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ _)
        have h2 : rdeg ε s k.1 ≤ ∑ a, rdeg ε s a :=
          Finset.single_le_sum (f := fun a => rdeg ε s a) (fun _ _ => Nat.zero_le _) (Finset.mem_univ _)
        have h3 : (∑ a, rdeg ε s a) ≤ M := Finset.le_sup (f := fun r : Fin m → ℕ => ∑ a, r a) (Finset.mem_coe.mp hr)
        omega
      · rw [Finsupp.notMem_support_iff.mp hk]; exact Nat.zero_le _
    refine ⟨fun k => ⟨s k, Nat.lt_succ_of_le (hle k)⟩, Set.mem_univ _, ?_⟩
    congr 1
    ext k
    simp
  exact FiniteDimensional.span_of_finite ℂ hfin

theorem rdeg_filter (ε : Fin m → Bool) (s : Fin m × Fin n × Bool →₀ ℕ) :
    rdeg ε (s.filter (inF1 ε)) = rdeg ε s := by
  funext a
  unfold rdeg
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finsupp.filter_apply_pos]
  simp [inF1]

theorem monomial_split (ε : Fin m → Bool) (s : Fin m × Fin n × Bool →₀ ℕ) (a : ℂ) :
    (monomial s a : PX m n) = monomial (s.filter (inF1 ε)) 1 * monomial (s.filter fun k => ¬ inF1 ε k) a ∧
      (monomial (s.filter (inF1 ε)) 1 : PX m n) ∈ box ε {rdeg ε s} ∧
      (monomial (s.filter fun k => ¬ inF1 ε k) a : PX m n) ∈ F2 ε := by
  refine ⟨by rw [monomial_mul, Finsupp.filter_pos_add_filter_neg, one_mul], ?_, ?_⟩
  · refine Submodule.subset_span ⟨s.filter (inF1 ε), fun k hk => ?_, by simp [rdeg_filter], rfl⟩
    rw [Finsupp.support_filter, Finset.mem_filter] at hk; exact hk.2
  · refine monomial_mem_supported' _ (fun k hk => ?_) a
    rw [Finsupp.support_filter, Finset.mem_filter] at hk
    exact hk.2

end PositivityTheory.Rg.Sw.LC.Core
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MonomialMemSupported =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.KAlgOfAdjoinRestrict =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.KAlgOfAdjoinRestrict", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.EquivLift\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.NullStableAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.AdjoinFirstOperatorsPreservesFamily\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FformSmulRight\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MonomialMemSupported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.Core

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

theorem kAlg_of_adjoin_restrict (ε : Fin m → Bool) (V : Submodule ℂ (PX m n))
    (hK : ∀ ij : Fin n × Fin n, ∀ f ∈ V, KopL ε ij.1 ij.2 f ∈ V) (y : Module.End ℂ V)
    (hy : y ∈ Algebra.adjoin ℂ (Set.range fun ij : Fin n × Fin n => (KopL ε ij.1 ij.2).restrict (hK ij))) :
    ∃ w ∈ kAlg ε, ∀ v : V, w v = (y v : PX m n) := by
  induction hy using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨ij, rfl⟩ := hx
    exact ⟨KopL ε ij.1 ij.2, Algebra.subset_adjoin ⟨ij, rfl⟩, fun v => rfl⟩
  | algebraMap r =>
    exact ⟨algebraMap ℂ _ r, Subalgebra.algebraMap_mem _ r, fun v => by simp [Algebra.algebraMap_eq_smul_one]⟩
  | add x y _ _ hx hy =>
    obtain ⟨w₁, h₁, e₁⟩ := hx
    obtain ⟨w₂, h₂, e₂⟩ := hy
    exact ⟨w₁ + w₂, Subalgebra.add_mem _ h₁ h₂, fun v => by simp [e₁, e₂]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨w₁, h₁, e₁⟩ := hx
    obtain ⟨w₂, h₂, e₂⟩ := hy
    refine ⟨w₁ * w₂, Subalgebra.mul_mem _ h₁ h₂, fun v => ?_⟩
    simp only [Module.End.mul_apply]
    rw [e₂, ← e₁ (y v)]

theorem coreLC_of' (hBi : Bicomm) (hEL : EquivLift) (hRep : RepB) (hFF : FormFacts) : CoreLC := by
  intro m n ε c hc Λ hΛ p
  classical
  obtain ⟨B, hBbox, hBrep, hBcomm⟩ := hRep m n ε c hc Λ hΛ
  obtain ⟨hherm, hpos, hadj, hKbox, -⟩ := hFF m n ε c hc
  set R : Finset (Fin m → ℕ) := p.support.image (rdeg ε) with hR
  set V := box (n := n) ε (R : Set (Fin m → ℕ)) with hV
  haveI : FiniteDimensional ℂ V := box_finiteDimensional ε R
  have hKV : ∀ ij : Fin n × Fin n, ∀ f ∈ V, KopL ε ij.1 ij.2 f ∈ V := fun ij f hf => hKbox ij.1 ij.2 _ f hf
  have hBV : ∀ f ∈ V, B f ∈ V := fun f hf => hBbox _ f hf
  have hBF : ∀ f ∈ F1 ε, B f ∈ F1 ε := fun f hf => by
    have := hBbox Set.univ f (first_family_le_box ε hf)
    exact box_le_first_family ε _ this
  let T : Fin n × Fin n → Module.End ℂ V := fun ij => (KopL ε ij.1 ij.2).restrict (hKV ij)
  let x : Module.End ℂ V := B.restrict hBV
  have key : x ∈ Algebra.adjoin ℂ (Set.range T) := by
    refine hBi V (fun v w => fform c (v : PX m n) w) (fun v w₁ w₂ => by simp [fform_add_right])
      (fun v w r => by simp [fform_smul_right]) (fun v w => hherm _ _)
      (fun v hv => hpos _ (by simpa using hv)) (Fin n × Fin n) T
      (fun ij => ⟨(ij.2, ij.1), fun v w => hadj ij.1 ij.2 v w⟩) x ?_
    intro t ht
    obtain ⟨q, hq⟩ := V.exists_isCompl
    let t' : Module.End ℂ (PX m n) := V.subtype ∘ₗ t ∘ₗ V.linearProjOfIsCompl q hq
    have ht' : ∀ f (hf : f ∈ V), t' f = (t ⟨f, hf⟩ : PX m n) := fun f hf => by
      have e0 := Submodule.linearProjOfIsCompl_apply_left hq ⟨f, hf⟩
      simp only [t', LinearMap.comp_apply, Submodule.coe_subtype]
      exact congrArg (fun v => ((t v : V) : PX m n)) e0
    have h1 : ∀ f ∈ box ε (R : Set (Fin m → ℕ)), t' f ∈ box ε (R : Set (Fin m → ℕ)) := fun f hf => by
      rw [ht' f hf]; exact (t ⟨f, hf⟩).2
    have h2 : ∀ i j, ∀ f ∈ box ε (R : Set (Fin m → ℕ)), t' (KopL ε i j f) = KopL ε i j (t' f) := by
      intro i j f hf
      have e := congrArg Subtype.val (LinearMap.congr_fun (ht (i, j)) ⟨f, hf⟩)
      simp only [Module.End.mul_apply, LinearMap.restrict_apply, LinearMap.restrict_coe_apply, T] at e
      rw [ht' _ (hKV (i, j) f hf), ht' f hf]
      exact e
    obtain ⟨w, hw, hwt⟩ := hEL m n ε c hc R t' h1 h2
    obtain ⟨-, hBw⟩ := adjoin_first_operators_preserves_family ε c B hBF hBcomm w hw
    refine LinearMap.ext fun v => Subtype.ext ?_
    simp only [Module.End.mul_apply, x, LinearMap.restrict_coe_apply]
    have hv1 : (t v : PX m n) = w v := by rw [← hwt v v.2, ht' v v.2]
    have hv2 : (t (B.restrict hBV v) : PX m n) = w (B v) := by
      rw [← hwt (B v) (hBV v v.2), ht' (B v) (hBV v v.2)]; rfl
    rw [hv1, hv2, hBw v (box_le_first_family ε _ v.2)]
  obtain ⟨w, hw, hwB⟩ := kAlg_of_adjoin_restrict ε V hKV x key
  refine ⟨w, hw, ?_⟩
  have hterm : ∀ s ∈ p.support, Λ (monomial s (p.coeff s)) = contr c (w (monomial s (p.coeff s))) := by
    intro s hs
    obtain ⟨e, h1, h2⟩ := monomial_split ε s (p.coeff s)
    have hsub : ({rdeg ε s} : Set (Fin m → ℕ)) ⊆ (R : Set (Fin m → ℕ)) := by
      intro r hr
      rw [Set.mem_singleton_iff] at hr
      rw [hr, hR, Finset.coe_image]
      exact Set.mem_image_of_mem _ hs
    have h1V : (monomial (s.filter (inF1 ε)) 1 : PX m n) ∈ V := box_mono ε hsub h1
    rw [e, hBrep _ (box_le_first_family ε _ h1) _ h2, compact_algebra_mul_second_family ε w hw _ _ h2]
    congr 2
    exact (hwB ⟨_, h1V⟩).symm
  have eL : Λ p = ∑ s ∈ p.support, Λ (monomial s (p.coeff s)) := by

    rw [← map_sum]; congr 1; exact p.as_sum
  have eR : contr c (w p) = ∑ s ∈ p.support, contr c (w (monomial s (p.coeff s))) := by
    show contrL c (w p) = ∑ s ∈ p.support, contrL c (w (monomial s (p.coeff s)))

    rw [← map_sum (contrL c), ← map_sum w]; congr 2; exact p.as_sum
  rw [eL, eR]
  exact Finset.sum_congr rfl hterm

end PositivityTheory.Rg.Sw.LC.Core
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.KAlgOfAdjoinRestrict =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PderivPowMonomial =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PderivPowMonomial", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Interval\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.B1

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

local notation "σ" => Fin m × Fin n × Bool

theorem pderiv_pow_monomial (i : σ) (e : ℕ) (s : σ →₀ ℕ) (a : ℂ) :
    (((pderiv (R := ℂ) i).toLinearMap ^ e) (monomial s a) : PX m n) =
      monomial (s - Finsupp.single i e) (a * ((s i).descFactorial e : ℂ)) := by
  induction e with
  | zero => simp
  | succ e ih =>
    rw [pow_succ', Module.End.mul_apply, ih]
    show (pderiv (R := ℂ) i) (monomial _ _) = _
    rw [pderiv_monomial]
    have e1 : s - Finsupp.single i e - Finsupp.single i 1 = s - Finsupp.single i (e + 1) := by
      ext k
      simp only [Finsupp.tsub_apply, Finsupp.single_apply]
      split_ifs <;> omega
    have h : (s - Finsupp.single i e) i = s i - e := by simp
    rw [e1, h, Nat.descFactorial_succ]
    congr 1
    push_cast
    ring

theorem list_single_apply (γ : σ → ℕ) (l : List σ) (k : σ) (hk : k ∉ l) :
    (l.map fun k => Finsupp.single k (γ k)).sum k = 0 := by
  induction l with
  | nil => simp
  | cons k' l' ih =>
    rw [List.mem_cons, not_or] at hk
    simp only [List.map_cons, List.sum_cons, Finsupp.coe_add, Pi.add_apply, Finsupp.single_apply,
      if_neg (Ne.symm hk.1), zero_add]
    exact ih hk.2

theorem list_pderiv (γ : σ → ℕ) (l : List σ) (hl : l.Nodup) (s : σ →₀ ℕ) (a : ℂ) :
    ((l.map fun k => (pderiv (R := ℂ) k).toLinearMap ^ (γ k)).prod (monomial s a) : PX m n) =
      monomial (s - (l.map fun k => Finsupp.single k (γ k)).sum)
        (a * (l.map fun k => ((s k).descFactorial (γ k) : ℂ)).prod) := by
  induction l generalizing s a with
  | nil => simp
  | cons k l ih =>
    rw [List.nodup_cons] at hl
    simp only [List.map_cons, List.prod_cons, List.sum_cons, Module.End.mul_apply]
    rw [ih hl.2, pderiv_pow_monomial]
    have hk := list_single_apply γ l k hl.1
    have e1 : s - (l.map fun k => Finsupp.single k (γ k)).sum - Finsupp.single k (γ k) =
        s - (Finsupp.single k (γ k) + (l.map fun k => Finsupp.single k (γ k)).sum) := by
      ext k'
      simp only [Finsupp.tsub_apply, Finsupp.add_apply, Finsupp.single_apply]
      split_ifs with h
      · subst h; rw [hk]; omega
      · omega
    have e2 : (s - (l.map fun k => Finsupp.single k (γ k)).sum) k = s k := by
      simp [hk]
    rw [e1, e2]
    congr 1
    ring

theorem opMono_add (t : σ ⊕ σ →₀ ℕ) (f g : PX m n) : opMono t (f + g) = opMono t f + opMono t g := by
  unfold opMono; rw [map_add (f := _), mul_add]

theorem opMono_smul (t : σ ⊕ σ →₀ ℕ) (c : ℂ) (f : PX m n) : opMono t (c • f) = c • opMono t f := by
  unfold opMono; rw [map_smul, mul_smul_comm]

theorem opMono_zero (t : σ ⊕ σ →₀ ℕ) : opMono t (0 : PX m n) = 0 := by
  unfold opMono; rw [map_zero, mul_zero]

theorem op_eq_sum (s : Sym m n) (S : Finset (σ ⊕ σ →₀ ℕ)) (h : s.support ⊆ S) (f : PX m n) :
    op s f = ∑ t ∈ S, s.coeff t • opMono t f := by
  unfold op
  refine Finset.sum_subset h fun t _ ht => ?_
  rw [MvPolynomial.notMem_support_iff.mp ht, zero_smul]

theorem op_add (s₁ s₂ : Sym m n) (f : PX m n) : op (s₁ + s₂) f = op s₁ f + op s₂ f := by
  classical
  rw [op_eq_sum (s₁ + s₂) _ MvPolynomial.support_add, op_eq_sum s₁ (s₁.support ∪ s₂.support) Finset.subset_union_left,
    op_eq_sum s₂ (s₁.support ∪ s₂.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [MvPolynomial.coeff_add, add_smul]

theorem op_smul (c : ℂ) (s : Sym m n) (f : PX m n) : op (c • s) f = c • op s f := by
  rw [op_eq_sum (c • s) s.support MvPolynomial.support_smul, op]
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, mul_smul]

theorem op_zero (f : PX m n) : op (0 : Sym m n) f = 0 := by
  simp [op]

theorem op_sum {ι : Type*} (S : Finset ι) (g : ι → Sym m n) (f : PX m n) :
    op (∑ i ∈ S, g i) f = ∑ i ∈ S, op (g i) f := by
  classical
  induction S using Finset.induction_on with
  | empty => simp [op_zero]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, op_add, ih]

theorem op_monomial (t : σ ⊕ σ →₀ ℕ) (c : ℂ) (f : PX m n) : op (monomial t c) f = c • opMono t f := by
  classical
  rw [op_eq_sum (monomial t c) {t} (support_monomial_subset), Finset.sum_singleton, coeff_monomial, if_pos rfl]

theorem op_f_add (s : Sym m n) (f g : PX m n) : op s (f + g) = op s f + op s g := by
  unfold op; rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun t _ => by rw [opMono_add, smul_add]

theorem op_f_smul (s : Sym m n) (c : ℂ) (f : PX m n) : op s (c • f) = c • op s f := by
  unfold op; rw [Finset.smul_sum]
  exact Finset.sum_congr rfl fun t _ => by rw [opMono_smul, smul_comm]

theorem op_f_zero (s : Sym m n) : op s (0 : PX m n) = 0 := by
  unfold op; exact Finset.sum_eq_zero fun t _ => by rw [opMono_zero, smul_zero]

theorem comap_inl_add (t : σ ⊕ σ →₀ ℕ) (μ : σ →₀ ℕ) :
    (t + Finsupp.mapDomain Sum.inl μ).comapDomain Sum.inl Sum.inl_injective.injOn =
      t.comapDomain Sum.inl Sum.inl_injective.injOn + μ := by
  ext k
  simp [Finsupp.comapDomain_apply, Finsupp.mapDomain_apply_of_injective Sum.inl_injective]

theorem inr_add (t : σ ⊕ σ →₀ ℕ) (μ : σ →₀ ℕ) (k : σ) :
    ((t + Finsupp.mapDomain Sum.inl μ : σ ⊕ σ →₀ ℕ)) (Sum.inr k) = t (Sum.inr k) := by
  rw [Finsupp.add_apply, Finsupp.mapDomain_of_notMem_range, add_zero]
  rintro ⟨x, hx⟩; exact Sum.inl_ne_inr hx

theorem opMono_shiftL (t : σ ⊕ σ →₀ ℕ) (μ : σ →₀ ℕ) (f : PX m n) :
    opMono (t + Finsupp.mapDomain Sum.inl μ) f = monomial μ 1 * opMono t f := by
  unfold opMono
  rw [comap_inl_add]
  simp only [inr_add]
  rw [← mul_assoc, monomial_mul, one_mul, add_comm]

theorem op_mulL (μ : σ →₀ ℕ) (s : Sym m n) (f : PX m n) :
    op (monomial (Finsupp.mapDomain Sum.inl μ) 1 * s) f = monomial μ 1 * op s f := by
  conv_lhs => rw [s.as_sum, Finset.mul_sum]
  rw [op_sum]
  conv_rhs => rw [op, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [monomial_mul, one_mul, op_monomial, add_comm, opMono_shiftL, mul_smul_comm]

theorem op_renameL (p : PX m n) (s : Sym m n) (f : PX m n) : op (rename Sum.inl p * s) f = p * op s f := by

  conv_lhs => rw [p.as_sum, map_sum, Finset.sum_mul]
  conv_rhs => rw [p.as_sum, Finset.sum_mul]
  rw [op_sum]
  refine Finset.sum_congr rfl fun μ _ => ?_
  have h1 : (monomial (Finsupp.mapDomain Sum.inl μ) (AddMonoidAlgebra.coeff p μ) : Sym m n) =
      AddMonoidAlgebra.coeff p μ • monomial (Finsupp.mapDomain Sum.inl μ) 1 := by rw [smul_monomial, smul_eq_mul, mul_one]
  have h2 : (monomial μ (AddMonoidAlgebra.coeff p μ) : PX m n) = AddMonoidAlgebra.coeff p μ • monomial μ 1 := by rw [smul_monomial, smul_eq_mul, mul_one]
  rw [rename_monomial, h1, h2, smul_mul_assoc, op_smul, op_mulL, smul_mul_assoc]

theorem opMono_inr (γ δ : σ →₀ ℕ) :
    opMono (Finsupp.mapDomain Sum.inr γ) (monomial δ 1 : PX m n) =
      monomial (δ - γ) (∏ k, ((δ k).descFactorial (γ k) : ℂ)) := by
  unfold opMono
  have h0 : ((Finsupp.mapDomain Sum.inr γ : σ ⊕ σ →₀ ℕ)).comapDomain Sum.inl
      (Sum.inl_injective (α := σ) (β := σ)).injOn = (0 : σ →₀ ℕ) := by
    ext k
    rw [Finsupp.comapDomain_apply, Finsupp.mapDomain_of_notMem_range]
    · rfl
    · rintro ⟨x, hx⟩; exact Sum.inr_ne_inl hx
  rw [h0]
  simp only [Finsupp.mapDomain_apply_of_injective Sum.inr_injective]
  rw [list_pderiv γ _ (Finset.nodup_toList _), Finset.prod_map_toList, Finset.sum_map_toList,
    Finsupp.univ_sum_single]
  rw [← C_apply, C_1, one_mul, one_mul]

variable (ε : Fin m → Bool)

def GoodT (t : σ ⊕ σ →₀ ℕ) : Prop := ∀ k, (t (Sum.inl k) ≠ 0 ∨ t (Sum.inr k) ≠ 0) → inF1 ε k

theorem sf_monomial (t : σ ⊕ σ →₀ ℕ) (c : ℂ) (ht : GoodT ε t) : SymbolInFirstFamily ε (monomial t c : Sym m n) := by
  classical
  intro u hu
  have := support_monomial_subset hu
  rw [Finset.mem_singleton] at this
  subst this; exact ht

theorem sf_zero : SymbolInFirstFamily ε (0 : Sym m n) := by intro t ht; simp at ht

theorem sf_add {s₁ s₂ : Sym m n} (h₁ : SymbolInFirstFamily ε s₁) (h₂ : SymbolInFirstFamily ε s₂) : SymbolInFirstFamily ε (s₁ + s₂) := by
  classical
  intro t ht
  rcases Finset.mem_union.mp (MvPolynomial.support_add ht) with h | h
  · exact h₁ t h
  · exact h₂ t h

theorem sf_smul {s : Sym m n} (c : ℂ) (h : SymbolInFirstFamily ε s) : SymbolInFirstFamily ε (c • s) := fun t ht => h t (MvPolynomial.support_smul ht)

theorem sf_sub {s₁ s₂ : Sym m n} (h₁ : SymbolInFirstFamily ε s₁) (h₂ : SymbolInFirstFamily ε s₂) : SymbolInFirstFamily ε (s₁ - s₂) := by
  rw [sub_eq_add_neg, ← neg_one_smul ℂ s₂]; exact sf_add ε h₁ (sf_smul ε _ h₂)

theorem sf_sum {ι : Type*} (S : Finset ι) (g : ι → Sym m n) (h : ∀ i ∈ S, SymbolInFirstFamily ε (g i)) : SymbolInFirstFamily ε (∑ i ∈ S, g i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using sf_zero ε
  | insert a S ha ih =>
    rw [Finset.sum_insert ha]
    exact sf_add ε (h a (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem goodT_add_inl (t : σ ⊕ σ →₀ ℕ) (μ : σ →₀ ℕ) (ht : GoodT ε t) (hμ : ∀ k ∈ μ.support, inF1 ε k) :
    GoodT ε (Finsupp.mapDomain Sum.inl μ + t) := by
  intro k hk
  simp only [Finsupp.add_apply, Finsupp.mapDomain_apply_of_injective Sum.inl_injective] at hk
  have h2 : (Finsupp.mapDomain Sum.inl μ : σ ⊕ σ →₀ ℕ) (Sum.inr k) = 0 := by
    rw [Finsupp.mapDomain_of_notMem_range]; rintro ⟨x, hx⟩; exact Sum.inl_ne_inr hx
  rw [h2, zero_add] at hk
  by_cases hμk : μ k = 0
  · rw [hμk, zero_add] at hk; exact ht k hk
  · exact hμ k (Finsupp.mem_support_iff.mpr hμk)

theorem sf_mulL (μ : σ →₀ ℕ) (hμ : ∀ k ∈ μ.support, inF1 ε k) {s : Sym m n} (h : SymbolInFirstFamily ε s) (c : ℂ) :
    SymbolInFirstFamily ε (monomial (Finsupp.mapDomain Sum.inl μ) c * s) := by
  rw [s.as_sum, Finset.mul_sum]
  refine sf_sum ε _ _ fun t ht => ?_
  rw [monomial_mul]
  exact sf_monomial ε _ _ (goodT_add_inl ε t μ (h t ht) hμ)

theorem sf_renameL (p : PX m n) (hp : p ∈ F1 ε) {s : Sym m n} (h : SymbolInFirstFamily ε s) : SymbolInFirstFamily ε (rename Sum.inl p * s) := by

  rw [p.as_sum, map_sum, Finset.sum_mul]
  refine sf_sum ε _ _ fun μ hμ => ?_
  rw [rename_monomial]
  refine sf_mulL ε μ (fun k hk => ?_) h _
  have hv : k ∈ p.vars := (MvPolynomial.mem_vars_iff_mem_support k).mpr ⟨μ, hμ, hk⟩
  exact (MvPolynomial.mem_supported.mp hp) hv

theorem sf_inr (γ : σ →₀ ℕ) (hγ : ∀ k ∈ γ.support, inF1 ε k) (c : ℂ) :
    SymbolInFirstFamily ε (monomial (Finsupp.mapDomain Sum.inr γ) c : Sym m n) := by
  refine sf_monomial ε _ _ fun k hk => ?_
  have h1 : (Finsupp.mapDomain Sum.inr γ : σ ⊕ σ →₀ ℕ) (Sum.inl k) = 0 := by
    rw [Finsupp.mapDomain_of_notMem_range]; rintro ⟨x, hx⟩; exact Sum.inr_ne_inl hx
  rw [h1, Finsupp.mapDomain_apply_of_injective Sum.inr_injective] at hk
  exact hγ k (Finsupp.mem_support_iff.mpr (hk.resolve_left (by simp)))

theorem indicator (Γ : Finset (σ →₀ ℕ)) (hΓ : ∀ γ ∈ Γ, ∀ k ∈ γ.support, inF1 ε k) :
    ∀ N, ∀ γ ∈ Γ, (Γ.filter (γ < ·)).card ≤ N →
      ∃ P : Sym m n, SymbolInFirstFamily ε P ∧ ∀ δ ∈ Γ, op P (monomial δ 1) = if δ = γ then 1 else 0 := by
  classical
  intro N
  induction N with
  | zero =>
    intro γ hγ hc
    exact aux Γ hΓ γ hγ (fun δ hδ => by
      exfalso
      have : 0 < (Γ.filter (γ < ·)).card := Finset.card_pos.mpr ⟨δ, hδ⟩
      omega)
  | succ N ih =>
    intro γ hγ hc
    refine aux Γ hΓ γ hγ fun δ hδ => ih δ (Finset.mem_filter.mp hδ).1 ?_
    have hlt : (Γ.filter (δ < ·)).card < (Γ.filter (γ < ·)).card := by
      apply Finset.card_lt_card
      refine ⟨fun x hx => ?_, fun hsub => ?_⟩
      · rw [Finset.mem_filter] at hx ⊢
        exact ⟨hx.1, lt_trans (Finset.mem_filter.mp hδ).2 hx.2⟩
      · have := hsub hδ
        rw [Finset.mem_filter] at this
        exact lt_irrefl _ this.2
    omega
where
  aux (Γ : Finset (σ →₀ ℕ)) (hΓ : ∀ γ ∈ Γ, ∀ k ∈ γ.support, inF1 ε k) (γ : σ →₀ ℕ) (hγ : γ ∈ Γ)
      (hex : ∀ δ ∈ Γ.filter (γ < ·), ∃ P : Sym m n, SymbolInFirstFamily ε P ∧ ∀ δ' ∈ Γ, op P (monomial δ' 1) = if δ' = δ then 1 else 0) :
      ∃ P : Sym m n, SymbolInFirstFamily ε P ∧ ∀ δ ∈ Γ, op P (monomial δ 1) = if δ = γ then 1 else 0 := by
    classical
    choose! Q hQ using hex
    let g : ℂ := ∏ k, (((γ k).factorial : ℕ) : ℂ)
    let D : (σ →₀ ℕ) → ℂ := fun δ => g⁻¹ * ∏ k, ((δ k).descFactorial (γ k) : ℂ)
    refine ⟨(g⁻¹ : ℂ) • monomial (Finsupp.mapDomain Sum.inr γ) 1 -
      ∑ δ ∈ Γ.filter (γ < ·), D δ • (monomial (Finsupp.mapDomain Sum.inl (δ - γ)) 1 * Q δ), ?_, ?_⟩
    · refine sf_sub ε (sf_smul ε _ (sf_inr ε γ (hΓ γ hγ) 1)) (sf_sum ε _ _ fun δ hδ => sf_smul ε _ ?_)
      refine sf_mulL ε _ (fun k hk => ?_) (hQ δ hδ).1 1
      have : (δ - γ) k ≠ 0 := Finsupp.mem_support_iff.mp hk
      exact hΓ δ (Finset.mem_filter.mp hδ).1 k (Finsupp.mem_support_iff.mpr (by
        rw [Finsupp.tsub_apply] at this; omega))
    · intro δ' hδ'
      rw [sub_eq_add_neg, op_add, ← neg_one_smul ℂ (∑ δ ∈ _, _), op_smul, op_smul, op_sum, op_monomial, opMono_inr]
      have hsum : ∑ δ ∈ Γ.filter (γ < ·), op (D δ • (monomial (Finsupp.mapDomain Sum.inl (δ - γ)) 1 * Q δ))
          (monomial δ' 1 : PX m n) = if γ < δ' then D δ' • (monomial (δ' - γ) 1 : PX m n) else 0 := by
        rw [Finset.sum_congr rfl fun δ hδ => by rw [op_smul, op_mulL, (hQ δ hδ).2 δ' hδ']]
        simp only [mul_ite, mul_one, mul_zero, smul_ite, smul_zero]
        rw [Finset.sum_ite_eq]
        simp only [Finset.mem_filter, hδ', true_and]
      rw [hsum]
      have hmain : (g⁻¹ : ℂ) • (1 : ℂ) • (monomial (δ' - γ) (∏ k, ((δ' k).descFactorial (γ k) : ℂ)) : PX m n) =
          D δ' • monomial (δ' - γ) 1 := by
        rw [one_smul, smul_monomial, smul_monomial, smul_eq_mul, smul_eq_mul, mul_one]
      rw [hmain]
      by_cases hlt : γ < δ'
      · rw [if_pos hlt, if_neg (ne_of_gt hlt)]; simp
      · rw [if_neg hlt]
        by_cases he : δ' = γ
        · subst he
          rw [if_pos rfl]
          have hD : D δ' = 1 := by
            simp only [D, g, Nat.descFactorial_self]
            rw [inv_mul_cancel₀]
            exact Finset.prod_ne_zero_iff.mpr fun k _ => by exact_mod_cast Nat.factorial_ne_zero _
          rw [hD, one_smul, tsub_self, ← C_apply, C_1]; simp
        · rw [if_neg he]
          have hnle : ¬ γ ≤ δ' := fun hle => hlt (lt_of_le_of_ne hle (Ne.symm he))
          obtain ⟨k, hk⟩ : ∃ k, δ' k < γ k := by
            by_contra hcon
            push_neg at hcon
            exact hnle (fun k => hcon k)
          have hD : D δ' = 0 := by
            simp only [D]
            rw [Finset.prod_eq_zero (Finset.mem_univ k) (by exact_mod_cast Nat.descFactorial_eq_zero_iff_lt.mpr hk),
              mul_zero]
          rw [hD, zero_smul]; simp

end PositivityTheory.Rg.Sw.LC.B1

namespace PositivityTheory.Rg.Sw.LC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC.B1

theorem dens : Dens := by
  intro m n ε R T hT
  classical
  let M : ℕ := R.sup (fun r => Finset.univ.sup r)
  let bnd : (Fin m × Fin n × Bool) →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => M)
  let Γ := (Finset.Iic bnd).filter (fun δ => (∀ k ∈ δ.support, inF1 ε k) ∧ rdeg ε δ ∈ R)
  have hΓ : ∀ γ ∈ Γ, ∀ k ∈ γ.support, inF1 ε k := fun γ hγ => (Finset.mem_filter.mp hγ).2.1
  have memΓ : ∀ δ : (Fin m × Fin n × Bool) →₀ ℕ, (∀ k ∈ δ.support, inF1 ε k) → rdeg ε δ ∈ R → δ ∈ Γ := by
    intro δ h1 h2
    refine Finset.mem_filter.mpr ⟨Finset.mem_Iic.mpr fun k => ?_, h1, h2⟩
    show δ k ≤ M
    by_cases hk : δ k = 0
    · omega
    · have hF := h1 k (Finsupp.mem_support_iff.mpr hk)
      have hkeq : k = (k.1, k.2.1, !ε k.1) := by
        obtain ⟨a, i, b⟩ := k; simp only [inF1] at hF; simp [hF]
      have h3 : δ k ≤ rdeg ε δ k.1 := by
        unfold rdeg
        conv_lhs => rw [hkeq]
        exact Finset.single_le_sum (f := fun i => δ (k.1, i, !ε k.1)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k.2.1)
      have h4 : rdeg ε δ k.1 ≤ Finset.univ.sup (rdeg ε δ) := Finset.le_sup (f := rdeg ε δ) (Finset.mem_univ _)
      have h5 : Finset.univ.sup (rdeg ε δ) ≤ M := Finset.le_sup (f := fun r => Finset.univ.sup r) h2
      omega
  have mono_mem : ∀ γ ∈ Γ, (monomial γ 1 : PX m n) ∈ box ε (R : Set (Fin m → ℕ)) := fun γ hγ =>
    Submodule.subset_span ⟨γ, hΓ γ hγ, (Finset.mem_filter.mp hγ).2.2, rfl⟩
  have hind := B1.indicator ε Γ hΓ Γ.card
  choose! P hP using fun γ (hγ : γ ∈ Γ) => hind γ hγ (Finset.card_filter_le _ _)
  refine ⟨∑ γ ∈ Γ, rename Sum.inl (T (monomial γ 1)) * P γ,
    sf_sum ε _ _ fun γ hγ => sf_renameL ε _ (hT _ (mono_mem γ hγ)) (hP γ hγ).1, ?_⟩
  intro f hf
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨δ, h1, h2, rfl⟩ := hx
    have hδ := memΓ δ h1 h2
    rw [op_sum]
    simp only [op_renameL]
    rw [Finset.sum_congr rfl fun γ hγ => by rw [(hP γ hγ).2 δ hδ]]
    simp only [mul_ite, mul_one, mul_zero]
    rw [Finset.sum_ite_eq, if_pos hδ]
  | zero => rw [op_f_zero, map_zero]
  | add x y _ _ hx hy => rw [op_f_add, map_add (f := _), hx, hy]
  | smul a x _ hx => rw [op_f_smul, map_smul, hx]

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PderivPowMonomial =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FunctionalRepresentationByContraction =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FunctionalRepresentationByContraction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PartialDerivZeroSecondFamily\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoeffSmulX\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.XPderivMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finsupp

namespace PositivityTheory.Rg.Sw.LC

namespace CoreC

open PositivityTheory.Rg.Sw G

variable {m n : ℕ}

def cand (ε : Fin m → Bool) (r : Fin m → ℕ) : Finset (Fin m × Fin n × Bool →₀ ℕ) :=
  ((Fintype.piFinset fun _ : Fin m × Fin n × Bool => Finset.range (∑ a, r a + 1)).image
    Finsupp.equivFunOnFinite.symm).filter (fun t => (∀ k ∈ t.support, inF1 ε k) ∧ rdeg ε t = r)

theorem le_rdeg (ε : Fin m → Bool) (t : Fin m × Fin n × Bool →₀ ℕ) (k) (hk : inF1 ε k) : t k ≤ rdeg ε t k.1 := by
  obtain ⟨a, i, b⟩ := k
  simp only [inF1] at hk
  subst hk
  unfold rdeg
  exact Finset.single_le_sum (f := fun i' => t (a, i', !ε a)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)

theorem mem_cand (ε : Fin m → Bool) (r : Fin m → ℕ) (t : Fin m × Fin n × Bool →₀ ℕ) :
    t ∈ cand ε r ↔ (∀ k ∈ t.support, inF1 ε k) ∧ rdeg ε t = r := by
  unfold cand
  rw [Finset.mem_filter]
  refine ⟨fun h => h.2, fun h => ⟨?_, h⟩⟩
  rw [Finset.mem_image]
  refine ⟨⇑t, ?_, by simp⟩
  rw [Fintype.mem_piFinset]
  intro k
  rw [Finset.mem_range, Nat.lt_succ_iff]
  by_cases hk : inF1 ε k
  · calc t k ≤ rdeg ε t k.1 := le_rdeg ε t k hk
      _ = r k.1 := by rw [h.2]
      _ ≤ ∑ a, r a := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ _)
  · have : t k = 0 := by
      by_contra h0; exact hk (h.1 k (Finsupp.mem_support_iff.mpr h0))
    rw [this]; exact Nat.zero_le _

def Bm (ε : Fin m → Bool) (c : ℝ) (Λ : PX m n →ₗ[ℂ] ℂ) (s : Fin m × Fin n × Bool →₀ ℕ) : PX m n :=
  if ∀ k ∈ s.support, inF1 ε k then
    ∑ t ∈ cand ε (rdeg ε s), (Λ (monomial s 1 * monomial (t.mapDomain pE) 1) / (wt c t : ℂ)) • monomial t 1
  else 0

def Bop (ε : Fin m → Bool) (c : ℝ) (Λ : PX m n →ₗ[ℂ] ℂ) : Module.End ℂ (PX m n) :=
  (MvPolynomial.basisMonomials (Fin m × Fin n × Bool) ℂ).constr ℂ (Bm ε c Λ)

theorem Bop_mono (ε : Fin m → Bool) (c : ℝ) (Λ : PX m n →ₗ[ℂ] ℂ) (s : Fin m × Fin n × Bool →₀ ℕ) :
    Bop ε c Λ (monomial s 1) = Bm ε c Λ s := by
  have := (MvPolynomial.basisMonomials (Fin m × Fin n × Bool) ℂ).constr_basis ℂ (Bm ε c Λ) s
  rwa [MvPolynomial.coe_basisMonomials] at this

theorem as_sum' (p : PX m n) : p = ∑ s ∈ p.support, p.coeff s • monomial s (1 : ℂ) := by
  conv_lhs => rw [p.as_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [smul_monomial, smul_eq_mul, mul_one]

theorem monomial_mem_first_family (ε : Fin m → Bool) {t : Fin m × Fin n × Bool →₀ ℕ} (ht : ∀ k ∈ t.support, inF1 ε k) (d : ℂ) :
    (monomial t d : PX m n) ∈ F1 ε := by
  rw [mem_first_family_iff]
  intro s hs
  have : s = t := by
    by_contra h; exact (MvPolynomial.mem_support_iff.mp hs) (by rw [coeff_monomial, if_neg (Ne.symm h)])
  subst this; exact ht

theorem monomial_mem_second_family (ε : Fin m → Bool) {t : Fin m × Fin n × Bool →₀ ℕ} (ht : ∀ k ∈ t.support, ¬ inF1 ε k) (d : ℂ) :
    (monomial t d : PX m n) ∈ F2 ε := by
  rw [mem_second_family_iff]
  intro s hs
  have : s = t := by
    by_contra h; exact (MvPolynomial.mem_support_iff.mp hs) (by rw [coeff_monomial, if_neg (Ne.symm h)])
  subst this; exact ht

theorem representing_monomial_mem_first_family (ε : Fin m → Bool) (c : ℝ) (Λ : PX m n →ₗ[ℂ] ℂ) (s) : Bm ε c Λ s ∈ F1 ε := by
  unfold Bm
  split_ifs
  · exact Submodule.sum_mem _ fun t ht => Submodule.smul_mem _ _ (monomial_mem_first_family ε ((mem_cand ε _ t).mp ht).1 1)
  · exact Submodule.zero_mem _

theorem representing_operator_mem_first_family (ε : Fin m → Bool) (c : ℝ) (Λ : PX m n →ₗ[ℂ] ℂ) (p : PX m n) : Bop ε c Λ p ∈ F1 ε := by

  rw [as_sum' p, map_sum]
  exact Submodule.sum_mem _ fun s _ => by rw [map_smul, Bop_mono]; exact Submodule.smul_mem _ _ (representing_monomial_mem_first_family ε c Λ s)

theorem mapDomain_pE_pE (u : Fin m × Fin n × Bool →₀ ℕ) : (u.mapDomain pE).mapDomain pE = u := by
  rw [← Finsupp.mapDomain_comp]
  have h : (pE : Fin m × Fin n × Bool → Fin m × Fin n × Bool) ∘ pE = id := by
    funext k
    exact pE_pE k
  rw [h, Finsupp.mapDomain_id]

theorem partner_support_first_family (ε : Fin m → Bool) {u : Fin m × Fin n × Bool →₀ ℕ} (hu : ∀ k ∈ u.support, ¬ inF1 ε k) :
    ∀ k ∈ (u.mapDomain pE).support, inF1 ε k := by
  intro k hk
  rw [Finsupp.mem_support_iff, Finsupp.mapDomain_equiv_apply, pE_symm] at hk
  have := hu (pE k) (Finsupp.mem_support_iff.mpr hk)
  rwa [first_family_partner_iff, not_not] at this

theorem partner_support_second_family (ε : Fin m → Bool) {u : Fin m × Fin n × Bool →₀ ℕ} (hu : ∀ k ∈ u.support, inF1 ε k) :
    ∀ k ∈ (u.mapDomain pE).support, ¬ inF1 ε k := by
  intro k hk
  rw [Finsupp.mem_support_iff, Finsupp.mapDomain_equiv_apply, pE_symm] at hk
  have := hu (pE k) (Finsupp.mem_support_iff.mpr hk)
  rwa [first_family_partner_iff] at this

theorem key_mono (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) (Λ : PX m n →ₗ[ℂ] ℂ) (hΛ : ∀ a b p, Λ (Dop ε c a b p) = 0)
    {s u : Fin m × Fin n × Bool →₀ ℕ} (hs : ∀ k ∈ s.support, inF1 ε k) (hu : ∀ k ∈ u.support, ¬ inF1 ε k) :
    Λ (monomial s 1 * monomial u 1) = contr c (Bm ε c Λ s * monomial u 1) := by
  unfold Bm
  rw [if_pos hs, Finset.sum_mul, contr_sum]
  simp_rw [smul_mul_assoc, contr_smul]
  have e : ∀ t ∈ cand ε (rdeg ε s), contr c (monomial t 1 * monomial u 1) =
      if t = u.mapDomain pE then (wt c t : ℂ) else 0 := fun t ht => by
    rw [contr_mono ε c ((mem_cand ε _ t).mp ht).1 hu]; simp
  rw [Finset.sum_congr rfl fun t ht => by rw [e t ht]]
  simp only [mul_ite, mul_zero]
  rw [Finset.sum_ite_eq']
  split_ifs with hmem
  · rw [mapDomain_pE_pE, div_mul_cancel₀]
    exact_mod_cast (wt_pos hc _).ne'
  · refine centre ε c Λ hΛ hs hu fun h => hmem ?_
    rw [mem_cand]; exact ⟨partner_support_first_family ε hu, h.symm⟩

theorem functional_representation_by_contraction (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) (Λ : PX m n →ₗ[ℂ] ℂ) (hΛ : ∀ a b p, Λ (Dop ε c a b p) = 0)
    {f g : PX m n} (hf : f ∈ F1 ε) (hg : g ∈ F2 ε) : Λ (f * g) = contr c (Bop ε c Λ f * g) := by

  conv_lhs => rw [as_sum' f, as_sum' g, Finset.sum_mul_sum, map_sum]

  conv_rhs => rw [as_sum' f, map_sum, as_sum' g, Finset.sum_mul_sum, contr_sum]
  refine Finset.sum_congr rfl fun s hs => ?_

  rw [map_sum, contr_sum]
  refine Finset.sum_congr rfl fun u hu => ?_
  rw [map_smul, Bop_mono, smul_mul_smul_comm, map_smul, smul_mul_smul_comm, contr_smul,
    key_mono ε hc Λ hΛ ((mem_first_family_iff ε f).mp hf s hs) ((mem_second_family_iff ε g).mp hg u hu), smul_eq_mul]

end CoreC

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FunctionalRepresentationByContraction =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ContractionFirstOperatorAdjoint =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ContractionFirstOperatorAdjoint", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PartialDerivZeroSecondFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finsupp

namespace PositivityTheory.Rg.Sw.LC

namespace CoreC

open PositivityTheory.Rg.Sw G

variable {m n : ℕ}

theorem tA (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) {a b : Fin m} (ha : ε a = true) (hb : ε b = true) (i : Fin n)
    {h g : PX m n} (hh : h ∈ F1 ε) (hg : g ∈ F2 ε) :
    contr c (X (a, i, false) * pderiv (b, i, false) h * g) = contr c (h * (X (b, i, true) * pderiv (a, i, true) g)) := by
  have h1 := T1 ε (c := c) (k := (a, i, false)) (by simp [inF1, ha]) (partial_deriv_mem_first_family ε (b, i, false) hh) hg
  have h2 := T2 ε (c := c) (k := (b, i, false)) (by simp [inF1, hb]) hh (partial_deriv_mem_second_family ε (a, i, true) hg)
  simp only [pE_apply, Bool.not_false] at h1 h2
  rw [h1, h2]

theorem tB (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) {a b : Fin m} (ha : ε a = false) (hb : ε b = false) (i : Fin n)
    {h g : PX m n} (hh : h ∈ F1 ε) (hg : g ∈ F2 ε) :
    contr c (X (b, i, true) * pderiv (a, i, true) h * g) = contr c (h * (X (a, i, false) * pderiv (b, i, false) g)) := by
  have h1 := T1 ε (c := c) (k := (b, i, true)) (by simp [inF1, hb]) (partial_deriv_mem_first_family ε (a, i, true) hh) hg
  have h2 := T2 ε (c := c) (k := (a, i, true)) (by simp [inF1, ha]) hh (partial_deriv_mem_second_family ε (b, i, false) hg)
  simp only [pE_apply, Bool.not_true] at h1 h2
  rw [h1, h2]

theorem tC (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) {a b : Fin m} (ha : ε a = true) (hb : ε b = false) (i : Fin n)
    {h g : PX m n} (hh : h ∈ F1 ε) (hg : g ∈ F2 ε) :
    contr c (X (a, i, false) * X (b, i, true) * h * g) =
      ((2 * c : ℝ) : ℂ) ^ 2 * contr c (h * pderiv (b, i, false) (pderiv (a, i, true) g)) := by
  have hbT : inF1 ε (b, i, true) := by simp [inF1, hb]
  have h1 := T1 ε (c := c) (k := (a, i, false)) (by simp [inF1, ha]) (variable_mul_mem_first_family ε hbT hh) hg
  have h2 := T1 ε (c := c) (k := (b, i, true)) hbT hh (partial_deriv_mem_second_family ε (a, i, true) hg)
  simp only [pE_apply, Bool.not_false, Bool.not_true] at h1 h2
  rw [mul_assoc (X (a, i, false)), h1, h2]; ring

theorem tD (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) {a b : Fin m} (ha : ε a = false) (hb : ε b = true) (i : Fin n)
    {h g : PX m n} (hh : h ∈ F1 ε) (hg : g ∈ F2 ε) :
    ((2 * c : ℝ) : ℂ) ^ 2 * contr c (pderiv (b, i, false) (pderiv (a, i, true) h) * g) =
      contr c (h * (X (a, i, false) * X (b, i, true) * g)) := by
  have hbT : ¬ inF1 ε (b, i, true) := by simp [inF1, hb]
  have h1 := T2 ε (c := c) (k := (b, i, false)) (by simp [inF1, hb]) (partial_deriv_mem_first_family ε (a, i, true) hh) hg
  have h2 := T2 ε (c := c) (k := (a, i, true)) (by simp [inF1, ha]) hh (variable_mul_mem_second_family ε hbT hg)
  simp only [pE_apply, Bool.not_false, Bool.not_true] at h1 h2
  rw [pow_two, mul_assoc, h1, h2, mul_assoc]

theorem contraction_first_operator_adjoint (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) (a b : Fin m) {h g : PX m n} (hh : h ∈ F1 ε)
    (hg : g ∈ F2 ε) : contr c (D1 ε c a b h * g) = -contr c (h * D2 ε c a b g) := by
  have hc2 : ((2 * c : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (by positivity : (2 * c) ≠ 0)
  unfold D1 D2
  by_cases hab : ε a = ε b
  · rw [if_pos hab, if_pos hab]
    cases ha : ε a
    · have hb : ε b = false := by rw [← hab, ha]
      simp only [Bool.false_eq_true, if_false]
      rw [Finset.sum_mul, contr_sum, mul_neg, contr_neg, Finset.mul_sum, contr_sum, neg_neg]
      exact Finset.sum_congr rfl fun i _ => tB ε hc ha hb i hh hg
    · have hb : ε b = true := by rw [← hab, ha]
      simp only [if_true]
      rw [neg_mul, contr_neg, Finset.sum_mul, contr_sum, Finset.mul_sum, contr_sum]
      congr 1
      exact Finset.sum_congr rfl fun i _ => tA ε hc ha hb i hh hg
  · rw [if_neg hab, if_neg hab]
    cases ha : ε a
    · have hb : ε b = true := by cases h' : ε b <;> simp_all
      simp only [Bool.false_eq_true, if_false]
      rw [smul_mul_assoc, contr_smul, Finset.sum_mul, contr_sum, mul_smul_comm, contr_smul, Finset.mul_sum _ _ h,
        contr_sum]
      simp_rw [← tD ε hc ha hb _ hh hg]
      rw [← Finset.mul_sum]
      push_cast at hc2 ⊢
      field_simp
    · have hb : ε b = false := by cases h' : ε b <;> simp_all
      simp only [if_true]
      rw [smul_mul_assoc, contr_smul, Finset.sum_mul, contr_sum, mul_smul_comm, contr_smul, Finset.mul_sum _ _ h,
        contr_sum]
      simp_rw [tC ε hc ha hb _ hh hg]
      rw [← Finset.mul_sum]
      push_cast at hc2 ⊢
      field_simp

end CoreC

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ContractionFirstOperatorAdjoint =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SecondOperatorMemSecondFamily =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SecondOperatorMemSecondFamily", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FunctionalRepresentationByContraction\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoeffSmulX\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ContractionFirstOperatorAdjoint\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.XPderivMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finsupp

namespace PositivityTheory.Rg.Sw.LC

namespace CoreC

open PositivityTheory.Rg.Sw G

variable {m n : ℕ}

theorem first_operator_mem_first_family (ε : Fin m → Bool) (c : ℝ) (a b : Fin m) {f : PX m n} (hf : f ∈ F1 ε) : D1 ε c a b f ∈ F1 ε := by
  unfold D1
  split_ifs with hab ha ha
  · refine (F1 ε).neg_mem ((F1 ε).sum_mem fun i _ => variable_mul_mem_first_family ε (by simp [inF1, ha]) (partial_deriv_mem_first_family ε _ hf))
  · exact (F1 ε).sum_mem fun i _ => variable_mul_mem_first_family ε (by simp [inF1, ← hab]; simpa using ha) (partial_deriv_mem_first_family ε _ hf)
  · have hb : ε b = false := by cases h' : ε b <;> simp_all
    refine (F1 ε).smul_mem _ ((F1 ε).sum_mem fun i _ => ?_)
    rw [mul_assoc]
    exact variable_mul_mem_first_family ε (by simp [inF1, ha]) (variable_mul_mem_first_family ε (by simp [inF1, hb]) hf)
  · have hb : ε b = true := by cases h' : ε b <;> simp_all
    exact (F1 ε).smul_mem _ ((F1 ε).sum_mem fun i _ => partial_deriv_mem_first_family ε _ (partial_deriv_mem_first_family ε _ hf))

theorem second_operator_mem_second_family (ε : Fin m → Bool) (c : ℝ) (a b : Fin m) {g : PX m n} (hg : g ∈ F2 ε) : D2 ε c a b g ∈ F2 ε := by
  unfold D2
  split_ifs with hab ha ha
  · exact (F2 ε).sum_mem fun i _ => variable_mul_mem_second_family ε (by simp [inF1, ← hab, ha]) (partial_deriv_mem_second_family ε _ hg)
  · refine (F2 ε).neg_mem ((F2 ε).sum_mem fun i _ => variable_mul_mem_second_family ε (by simp [inF1]; simpa using ha)
      (partial_deriv_mem_second_family ε _ hg))
  · exact (F2 ε).smul_mem _ ((F2 ε).sum_mem fun i _ => partial_deriv_mem_second_family ε _ (partial_deriv_mem_second_family ε _ hg))
  · have hb : ε b = true := by cases h' : ε b <;> simp_all
    refine (F2 ε).smul_mem _ ((F2 ε).sum_mem fun i _ => ?_)
    rw [mul_assoc]
    exact variable_mul_mem_second_family ε (by simp [inF1]; simpa using ha) (variable_mul_mem_second_family ε (by simp [inF1, hb]) hg)

theorem bf_mono_right (w : (Fin m × Fin n × Bool →₀ ℕ) → ℂ) (p : PX m n) (t : Fin m × Fin n × Bool →₀ ℕ) :
    bf w p (monomial t 1) = p.coeff t * w t := by
  classical
  rw [bf_eq w (p.support ∪ {t}) Finset.subset_union_left ((support_monomial_subset).trans Finset.subset_union_right)]
  rw [Finset.sum_eq_single t]
  · simp [coeff_monomial]
  · intro s _ hs; simp [coeff_monomial, Ne.symm hs]
  · intro h; simp [coeff_monomial]; left; by_contra h'; exact h (Finset.mem_union_left _
      (MvPolynomial.mem_support_iff.mpr h'))

theorem nondeg (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) {h : PX m n} (hh : h ∈ F1 ε)
    (h0 : ∀ u : Fin m × Fin n × Bool →₀ ℕ, (∀ k ∈ u.support, ¬ inF1 ε k) → contr c (h * monomial u 1) = 0) : h = 0 := by
  ext s
  change h.coeff s = 0
  by_cases hs : ∀ k ∈ s.support, inF1 ε k
  · have hu := partner_support_second_family ε hs
    have := h0 (s.mapDomain pE) hu
    rw [contr_eq_bf ε c hh (monomial_mem_second_family ε hu 1), rename_monomial, mapDomain_pE_pE, bf_mono_right] at this
    exact (mul_eq_zero.mp this).resolve_right (by exact_mod_cast (wt_pos hc s).ne')
  · by_contra hne
    exact hs ((mem_first_family_iff ε h).mp hh s (MvPolynomial.mem_support_iff.mpr hne))

theorem Bop_box (ε : Fin m → Bool) (c : ℝ) (Λ : PX m n →ₗ[ℂ] ℂ) (R : Set (Fin m → ℕ)) :
    ∀ f ∈ box (n := n) ε R, Bop ε c Λ f ∈ box ε R := by
  intro f hf
  refine Submodule.span_induction (p := fun x _ => Bop ε c Λ x ∈ box ε R) ?_ ?_ ?_ ?_ hf
  · rintro x ⟨s, hs, hR, rfl⟩
    rw [Bop_mono]
    unfold Bm
    rw [if_pos hs]
    refine Submodule.sum_mem _ fun t ht => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    obtain ⟨htF, htr⟩ := (mem_cand ε _ t).mp ht
    exact ⟨t, htF, by rw [htr]; exact hR, rfl⟩
  · simp
  · intro x y _ _ hx hy; rw [map_add]; exact add_mem hx hy
  · intro r x _ hx; rw [map_smul]; exact Submodule.smul_mem _ r hx

end CoreC

open CoreC in
theorem repB : RepB := by
  intro m n ε c hc Λ hΛ
  refine ⟨Bop ε c Λ, fun R f hf => Bop_box ε c Λ R f hf, fun f hf g hg => functional_representation_by_contraction ε hc Λ hΛ hf hg, ?_⟩
  intro a b f hf
  have hB1 : Bop ε c Λ (D1 ε c a b f) ∈ F1 ε := representing_operator_mem_first_family ε c Λ _
  have hB2 : D1 ε c a b (Bop ε c Λ f) ∈ F1 ε := first_operator_mem_first_family ε c a b (representing_operator_mem_first_family ε c Λ f)
  rw [← sub_eq_zero]
  refine nondeg ε hc (Submodule.sub_mem _ hB1 hB2) fun u hu => ?_
  have hg : (monomial u (1 : ℂ) : PX m n) ∈ F2 ε := monomial_mem_second_family ε hu 1
  rw [sub_mul, contr_sub, ← functional_representation_by_contraction ε hc Λ hΛ (first_operator_mem_first_family ε c a b hf) hg,
    contraction_first_operator_adjoint ε hc a b (representing_operator_mem_first_family ε c Λ f) hg, ← functional_representation_by_contraction ε hc Λ hΛ hf (second_operator_mem_second_family ε c a b hg), sub_neg_eq_add,
    ← map_add, ← dop_split ε c a b hf hg, hΛ]

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SecondOperatorMemSecondFamily =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreTop =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.NullStableAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.BoxLeFirstFamily\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoeffSmulX\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.DiagApply\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.InvOp\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.KAlgOfAdjoinRestrict\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PderivPowMonomial\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ProdMapPowSingle\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SecondOperatorMemSecondFamily\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SupPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.LC

theorem coreLC_of (hF : PositivityTheory.Rg.Sw.FFT) : CoreLC :=
  Core.coreLC_of' bicomm (equivLift_of hF semiFam dens symKComm invOp formFacts) repB formFacts

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreTop =====
