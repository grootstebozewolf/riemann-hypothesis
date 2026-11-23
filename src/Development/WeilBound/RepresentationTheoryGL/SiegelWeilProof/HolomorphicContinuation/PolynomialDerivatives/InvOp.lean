module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PairSym
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ProdMapPowSingle
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ComapDomainInlAdd, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FirstFamilySymbolMulVariablePow, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MapDomainInlInr, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymmetricFiltrationIffSupported, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.TransvectionInv, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.InvOp

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ComapDomainInlAdd =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ComapDomainInlAdd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

abbrev Ix (m n : ℕ) := Fin m × Fin n × Bool

abbrev Dk (k : Ix m n) : Module.End ℂ (PX m n) := (pderiv (R := ℂ) k).toLinearMap

theorem pderiv_comm (i j : Ix m n) (p : PX m n) : pderiv i (pderiv j p) = pderiv j (pderiv i p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p k hp =>
    have hc : ∀ a b : Ix m n, pderiv a (pderiv b (X k : PX m n)) = 0 := by
      intro a b; rw [pderiv_X]; by_cases h : b = k
      · subst h; simp
      · simp [Pi.single_apply, h]
    simp only [pderiv_mul, map_add (f := _), hp, hc, mul_zero, add_zero]
    ring

theorem dk_comm (i j : Ix m n) : Commute (Dk i) (Dk j) :=
  LinearMap.ext fun p => pderiv_comm i j p

def dvE (e : Ix m n → ℕ) : Module.End ℂ (PX m n) :=
  ((Finset.univ : Finset (Ix m n)).toList.map fun k => Dk k ^ e k).prod

theorem list_dv_mul (l : List (Ix m n)) (a b : Ix m n → ℕ) :
    (l.map fun k => Dk k ^ a k).prod * (l.map fun k => Dk k ^ b k).prod = (l.map fun k => Dk k ^ (a k + b k)).prod := by
  induction l with
  | nil => simp
  | cons x l ih =>
    simp only [List.map_cons, List.prod_cons]
    have hc : Commute (l.map fun k => Dk k ^ a k).prod (Dk x ^ b x) := by
      apply Commute.symm
      apply Commute.list_prod_right
      intro y hy
      simp only [List.mem_map] at hy
      obtain ⟨z, -, rfl⟩ := hy
      exact ((dk_comm x z).pow_pow _ _)
    calc Dk x ^ a x * (l.map fun k => Dk k ^ a k).prod * (Dk x ^ b x * (l.map fun k => Dk k ^ b k).prod)
        = Dk x ^ a x * ((l.map fun k => Dk k ^ a k).prod * Dk x ^ b x) * (l.map fun k => Dk k ^ b k).prod := by
          simp only [mul_assoc]
      _ = Dk x ^ a x * (Dk x ^ b x * (l.map fun k => Dk k ^ a k).prod) * (l.map fun k => Dk k ^ b k).prod := by
          rw [hc.eq]
      _ = Dk x ^ (a x + b x) * ((l.map fun k => Dk k ^ a k).prod * (l.map fun k => Dk k ^ b k).prod) := by
          simp only [pow_add, mul_assoc]
      _ = _ := by rw [ih]

theorem dvE_mul (a b : Ix m n → ℕ) : dvE a * dvE b = dvE (a + b) := by
  unfold dvE; rw [list_dv_mul]; rfl

theorem dvE_single (k : Ix m n) : dvE (Pi.single k 1) = Dk k := by
  unfold dvE
  rw [List.prod_map_eq_pow_single k]
  · simp only [Pi.single_eq_same, pow_one]
    convert pow_one (Dk k)
    exact @List.count_eq_one_of_mem _ instBEqOfDecidableEq inferInstance _ _ (Finset.nodup_toList _)
      (Finset.mem_toList.2 (Finset.mem_univ k))
  · intro a' ha' _
    simp [Pi.single_apply, ha']

theorem opMono_eq (t : Ix m n ⊕ Ix m n →₀ ℕ) (f : PX m n) :
    opMono t f = monomial (t.comapDomain Sum.inl Sum.inl_injective.injOn) 1 * dvE (fun k => t (Sum.inr k)) f := rfl

theorem opMono_add (t : Ix m n ⊕ Ix m n →₀ ℕ) (f g : PX m n) : opMono t (f + g) = opMono t f + opMono t g := by
  simp only [opMono_eq, map_add (f := _), mul_add]

theorem opMono_smul (t : Ix m n ⊕ Ix m n →₀ ℕ) (a : ℂ) (f : PX m n) : opMono t (a • f) = a • opMono t f := by
  simp only [opMono_eq, map_smul, mul_smul_comm]

theorem op_eq_of_subset (s : Sym m n) (S : Finset (Ix m n ⊕ Ix m n →₀ ℕ)) (h : s.support ⊆ S) (f : PX m n) :
    op s f = ∑ t ∈ S, s.coeff t • opMono t f := by
  unfold op
  apply Finset.sum_subset h
  intro t _ ht
  rw [MvPolynomial.notMem_support_iff.1 ht, zero_smul]

theorem op_add (u v : Sym m n) (f : PX m n) : op (u + v) f = op u f + op v f := by
  classical
  rw [op_eq_of_subset (u + v) (u.support ∪ v.support) MvPolynomial.support_add,
    op_eq_of_subset u (u.support ∪ v.support) Finset.subset_union_left,
    op_eq_of_subset v (u.support ∪ v.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [MvPolynomial.coeff_add, add_smul]

theorem op_smul (a : ℂ) (u : Sym m n) (f : PX m n) : op (a • u) f = a • op u f := by
  classical
  rw [op_eq_of_subset (a • u) u.support MvPolynomial.support_smul, op, Finset.smul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, mul_smul]

theorem op_zero (f : PX m n) : op (0 : Sym m n) f = 0 := by simp [op]

theorem op_sum {ι : Type*} (S : Finset ι) (u : ι → Sym m n) (f : PX m n) : op (∑ i ∈ S, u i) f = ∑ i ∈ S, op (u i) f := by
  classical
  induction S using Finset.induction_on with
  | empty => simp [op_zero]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, op_add, ih]

theorem op_monomial (t : Ix m n ⊕ Ix m n →₀ ℕ) (a : ℂ) (f : PX m n) : op (monomial t a) f = a • opMono t f := by
  classical
  rw [op_eq_of_subset _ {t} (MvPolynomial.support_monomial_subset), Finset.sum_singleton, coeff_monomial, if_pos rfl]

theorem op_add_f (u : Sym m n) (f g : PX m n) : op u (f + g) = op u f + op u g := by
  simp only [op, opMono_add, smul_add, Finset.sum_add_distrib]

theorem op_smul_f (u : Sym m n) (a : ℂ) (f : PX m n) : op u (a • f) = a • op u f := by
  simp only [op, opMono_smul, Finset.smul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [smul_comm]

theorem op_zero_f (u : Sym m n) : op u 0 = 0 := by simp [op, opMono_eq]

theorem dvE_zero : dvE (0 : Ix m n → ℕ) = 1 := by
  unfold dvE; simp

theorem op_C (a : ℂ) (f : PX m n) : op (C a : Sym m n) f = a • f := by
  rw [← monomial_zero', op_monomial, opMono_eq]
  have h0 : (fun k : Ix m n => (0 : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k)) = 0 := by ext; simp
  rw [h0, dvE_zero, Finsupp.comapDomain_zero]
  simp

theorem comapDomain_inl_add (t s : Ix m n ⊕ Ix m n →₀ ℕ) :
    (t + s).comapDomain Sum.inl Sum.inl_injective.injOn =
      t.comapDomain Sum.inl Sum.inl_injective.injOn + s.comapDomain Sum.inl Sum.inl_injective.injOn := by
  ext k; simp [Finsupp.comapDomain_apply]

theorem opMono_add_inl (t : Ix m n ⊕ Ix m n →₀ ℕ) (k : Ix m n) (f : PX m n) :
    opMono (t + Finsupp.single (Sum.inl k) 1) f = X k * opMono t f := by
  rw [opMono_eq, opMono_eq, comapDomain_inl_add]
  have h1 : (Finsupp.single (Sum.inl k) 1 : Ix m n ⊕ Ix m n →₀ ℕ).comapDomain Sum.inl Sum.inl_injective.injOn =
      Finsupp.single k 1 := by
    ext j; simp [Finsupp.comapDomain_apply, Finsupp.single_apply]
  have h2 : (fun j : Ix m n => (t + Finsupp.single (Sum.inl k) 1 : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr j)) = fun j => t (Sum.inr j) := by
    ext j; simp [Finsupp.single_apply]
  rw [h1, h2, monomial_add_single, pow_one]
  ring

theorem opMono_add_inr (t : Ix m n ⊕ Ix m n →₀ ℕ) (k : Ix m n) (f : PX m n) :
    opMono (t + Finsupp.single (Sum.inr k) 1) f = opMono t (pderiv k f) := by
  rw [opMono_eq, opMono_eq, comapDomain_inl_add]
  have h1 : (Finsupp.single (Sum.inr k) 1 : Ix m n ⊕ Ix m n →₀ ℕ).comapDomain Sum.inl Sum.inl_injective.injOn = 0 := by
    ext j; simp [Finsupp.comapDomain_apply, Finsupp.single_apply]
  have h2 : (fun j : Ix m n => (t + Finsupp.single (Sum.inr k) 1 : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr j)) =
      (fun j => t (Sum.inr j)) + Pi.single k 1 := by
    ext j; simp [Finsupp.single_apply, Pi.single_apply, eq_comm]
  rw [h1, add_zero, h2, ← dvE_mul, dvE_single]
  rfl

theorem op_mul_inl (u : Sym m n) (k : Ix m n) (f : PX m n) : op (u * X (Sum.inl k)) f = X k * op u f := by
  classical
  conv_lhs => rw [u.as_sum, Finset.sum_mul]
  rw [op_sum]
  conv_rhs => rw [op, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [X, monomial_mul, mul_one, op_monomial, opMono_add_inl, mul_smul_comm]

theorem op_mul_inr (u : Sym m n) (k : Ix m n) (f : PX m n) : op (u * X (Sum.inr k)) f = op u (pderiv k f) := by
  classical
  conv_lhs => rw [u.as_sum, Finset.sum_mul]
  rw [op_sum]
  conv_rhs => rw [op]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [X, monomial_mul, mul_one, op_monomial, opMono_add_inr]

theorem op_X_mul (u : Sym m n) : ∀ (k : Ix m n) (g : PX m n),
    op u (X k * g) = X k * op u g + op (pderiv (Sum.inr k) u) g := by
  induction u using MvPolynomial.induction_on with
  | C a => intro k g; simp [op_C, op_zero, mul_smul_comm]
  | add p q hp hq => intro k g; rw [op_add, op_add, hp, hq, map_add (f := _), op_add]; ring
  | mul_X p j hp =>
    intro k g
    rcases j with j | j
    · rw [op_mul_inl, op_mul_inl, hp, pderiv_mul, pderiv_X, op_add, op_mul_inl]
      simp only [Pi.single_apply, Sum.inl.injEq, reduceCtorEq, if_false, mul_zero, op_zero, add_zero]
      ring
    · rw [op_mul_inr, op_mul_inr, pderiv_mul, pderiv_mul, pderiv_X, pderiv_X, op_add_f, op_add, hp, op_mul_inr]
      by_cases h : j = k
      · subst h
        simp only [Pi.single_apply, if_true, mul_one, one_mul]
        ring
      · have h' : (Sum.inr k : Ix m n ⊕ Ix m n) ≠ Sum.inr j := fun e => h (Sum.inr_injective e).symm
        have e1 : ¬ (k = j) := fun e => h e.symm
        have e2 : ¬ ((Sum.inr j : Ix m n ⊕ Ix m n) = Sum.inr k) := fun e => h (Sum.inr_injective e)
        simp only [Pi.single_apply, e1, e2, if_false, zero_mul, mul_zero, op_zero, add_zero, op_zero_f, zero_add]

end PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ComapDomainInlAdd =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FirstFamilySymbolMulVariablePow =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FirstFamilySymbolMulVariablePow", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ComapDomainInlAdd\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PairSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ} {ε : Fin m → Bool}

def Good (ε : Fin m → Bool) (d : ℕ) (r : Sym m n) : Prop := SymbolInFirstFamily ε r ∧ EtaLt r d

theorem good_zero (d : ℕ) : Good ε d (0 : Sym m n) := by
  constructor <;> intro t ht <;> simp at ht

theorem good_add {d : ℕ} {r₁ r₂ : Sym m n} (h₁ : Good ε d r₁) (h₂ : Good ε d r₂) : Good ε d (r₁ + r₂) := by
  classical
  constructor
  · intro t ht k hk
    rcases Finset.mem_union.1 (MvPolynomial.support_add ht) with h | h
    · exact h₁.1 t h k hk
    · exact h₂.1 t h k hk
  · intro t ht
    rcases Finset.mem_union.1 (MvPolynomial.support_add ht) with h | h
    · exact h₁.2 t h
    · exact h₂.2 t h

theorem good_smul {d : ℕ} {r : Sym m n} (a : ℂ) (h : Good ε d r) : Good ε d (a • r) :=
  ⟨fun t ht => h.1 t (MvPolynomial.support_smul ht), fun t ht => h.2 t (MvPolynomial.support_smul ht)⟩

theorem good_sum {ι : Type*} (S : Finset ι) {d : ℕ} (r : ι → Sym m n) (h : ∀ i ∈ S, Good ε d (r i)) :
    Good ε d (∑ i ∈ S, r i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using good_zero d
  | insert a S ha ih =>
    rw [Finset.sum_insert ha]
    exact good_add (h a (Finset.mem_insert_self a S)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem mem_support_mul_monomial {p : Sym m n} {s t' : Ix m n ⊕ Ix m n →₀ ℕ} {a : ℂ}
    (h : t' ∈ (p * monomial s a).support) : ∃ t ∈ p.support, t' = t + s := by
  rw [MvPolynomial.mem_support_iff, coeff_mul_monomial'] at h
  split_ifs at h with hs
  · refine ⟨t' - s, ?_, (tsub_add_cancel_of_le hs).symm⟩
    rw [MvPolynomial.mem_support_iff]
    intro h0; rw [h0, zero_mul] at h; exact h rfl
  · exact absurd rfl h

theorem good_mul_monomial {d e : ℕ} {r : Sym m n} (h : Good ε d r) (s : Ix m n ⊕ Ix m n →₀ ℕ)
    (hs : ∀ k, (s (Sum.inl k) ≠ 0 ∨ s (Sum.inr k) ≠ 0) → inF1 ε k) (he : (∑ k, s (Sum.inr k)) ≤ e) :
    Good ε (d + e) (r * monomial s 1) := by
  constructor
  · intro t' ht' k hk
    obtain ⟨t, ht, rfl⟩ := mem_support_mul_monomial ht'
    simp only [Finsupp.add_apply, ne_eq, Nat.add_eq_zero_iff, not_and_or] at hk
    by_cases h1 : t (Sum.inl k) ≠ 0 ∨ t (Sum.inr k) ≠ 0
    · exact h.1 t ht k h1
    · push_neg at h1
      apply hs k
      rcases hk with hk | hk
      · rcases hk with hk | hk
        · exact absurd h1.1 hk
        · exact Or.inl hk
      · rcases hk with hk | hk
        · exact absurd h1.2 hk
        · exact Or.inr hk
  · intro t' ht'
    obtain ⟨t, ht, rfl⟩ := mem_support_mul_monomial ht'
    simp only [Finsupp.add_apply, Finset.sum_add_distrib]
    exact add_lt_add_of_lt_of_le (h.2 t ht) he

theorem mem_support_pderiv {u : Sym m n} {i : Ix m n ⊕ Ix m n} {t' : Ix m n ⊕ Ix m n →₀ ℕ}
    (h : t' ∈ (pderiv i u).support) : ∃ t ∈ u.support, t i ≠ 0 ∧ t = t' + Finsupp.single i 1 := by
  classical
  have hu : pderiv i u = ∑ t ∈ u.support, monomial (t - Finsupp.single i 1) (AddMonoidAlgebra.coeff u t * (t i : ℂ)) := by
    conv_lhs => rw [u.as_sum]

    rw [map_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [pderiv_monomial]
  rw [MvPolynomial.mem_support_iff, hu, coeff_sum] at h
  obtain ⟨t, ht, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
  rw [coeff_monomial] at hne
  split_ifs at hne with heq
  · have hti : t i ≠ 0 := by
      intro h0; rw [h0] at hne; simp at hne
    refine ⟨t, ht, hti, ?_⟩
    rw [← heq, tsub_add_cancel_of_le]
    rw [Finsupp.single_le_iff]; omega
  · exact absurd rfl hne

theorem good_pderiv {d : ℕ} {u : Sym m n} (hu : SymbolInFirstFamily ε u) (hue : EtaLe u d) (k : Ix m n) :
    Good ε d (pderiv (Sum.inr k) u) := by
  constructor
  · intro t' ht' j hj
    obtain ⟨t, ht, -, rfl⟩ := mem_support_pderiv ht'
    apply hu _ ht j
    simp only [Finsupp.add_apply, ne_eq] at hj ⊢
    omega
  · intro t' ht'
    obtain ⟨t, ht, hti, rfl⟩ := mem_support_pderiv ht'
    have h1 := hue _ ht
    have h3 : ∑ j, t' (Sum.inr j) + 1 ≤ d := by
      simpa [Finsupp.add_apply, Finset.sum_add_distrib, Finsupp.single_apply] using h1
    omega

theorem good_le {d : ℕ} {r : Sym m n} (h : Good ε d r) : EtaLe r d := fun t ht => (h.2 t ht).le

theorem first_family_symbol_mul_variable_pow {u : Sym m n} (hu : SymbolInFirstFamily ε u) {a : Ix m n} (ha : inF1 ε a) (b : ℕ) :
    SymbolInFirstFamily ε (u * X (Sum.inl a) ^ b) ∧ ∀ d, EtaLe u d → EtaLe (u * X (Sum.inl a) ^ b) d := by
  have hs : ∀ k, ((Finsupp.single (Sum.inl a) b : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inl k) ≠ 0 ∨
      (Finsupp.single (Sum.inl a) b : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) ≠ 0) → inF1 ε k := by
    intro k hk
    simp only [Finsupp.single_apply, Sum.inl.injEq, reduceCtorEq, if_false, ne_eq, not_true, or_false] at hk
    split_ifs at hk with h
    · subst h; exact ha
    · exact absurd rfl hk
  have h0 : (∑ k, (Finsupp.single (Sum.inl a) b : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k)) ≤ 0 := by
    simp [Finsupp.single_apply]
  rw [X_pow_eq_monomial]
  refine ⟨?_, fun d hd => ?_⟩
  · intro t ht k hk
    obtain ⟨t0, ht0, rfl⟩ := mem_support_mul_monomial ht
    simp only [Finsupp.add_apply, ne_eq, Nat.add_eq_zero_iff, not_and_or] at hk
    by_cases h1 : t0 (Sum.inl k) ≠ 0 ∨ t0 (Sum.inr k) ≠ 0
    · exact hu t0 ht0 k h1
    · push_neg at h1
      apply hs k
      rcases hk with hk | hk
      · rcases hk with hk | hk
        · exact absurd h1.1 hk
        · exact Or.inl hk
      · rcases hk with hk | hk
        · exact absurd h1.2 hk
        · exact Or.inr hk
  · intro t ht
    obtain ⟨t0, ht0, rfl⟩ := mem_support_mul_monomial ht
    simp only [Finsupp.add_apply, Finset.sum_add_distrib]
    calc _ ≤ d + 0 := add_le_add (hd t0 ht0) h0
      _ = d := add_zero d

end PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FirstFamilySymbolMulVariablePow =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MapDomainInlInr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MapDomainInlInr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.FirstFamilySymbolMulVariablePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ} {ε : Fin m → Bool}

theorem op_sum_f (u : Sym m n) {ι : Type*} (S : Finset ι) (c : ι → ℂ) (h : ι → PX m n) :
    op u (∑ i ∈ S, c i • h i) = ∑ i ∈ S, c i • op u (h i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simp [op_zero_f]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, op_add_f, op_smul_f, ih]

theorem kpow {a : Ix m n} (ha : inF1 ε a) (b : ℕ) : ∀ (d : ℕ) (u : Sym m n), SymbolInFirstFamily ε u → EtaLe u d →
    ∃ r, Good ε d r ∧ ∀ g, op u (X a ^ b * g) = op (u * X (Sum.inl a) ^ b) g + op r g := by
  induction b with
  | zero => intro d u _ _; exact ⟨0, good_zero d, fun g => by simp [op_zero]⟩
  | succ b ih =>
    intro d u hu hue
    obtain ⟨r₁, hr₁, e₁⟩ := ih d u hu hue
    have hdu := good_pderiv hu hue a
    obtain ⟨r₂, hr₂, e₂⟩ := ih d (pderiv (Sum.inr a) u) hdu.1 (good_le hdu)
    have hX : ∀ k, ((Finsupp.single (Sum.inl a) 1 : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inl k) ≠ 0 ∨
        (Finsupp.single (Sum.inl a) 1 : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) ≠ 0) → inF1 ε k := by
      intro k hk
      simp only [Finsupp.single_apply, Sum.inl.injEq, reduceCtorEq, if_false, ne_eq, not_true, or_false] at hk
      split_ifs at hk with h
      · subst h; exact ha
      · exact absurd rfl hk
    have hXb : ∀ k, ((Finsupp.single (Sum.inl a) b : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inl k) ≠ 0 ∨
        (Finsupp.single (Sum.inl a) b : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) ≠ 0) → inF1 ε k := by
      intro k hk
      simp only [Finsupp.single_apply, Sum.inl.injEq, reduceCtorEq, if_false, ne_eq, not_true, or_false] at hk
      split_ifs at hk with h
      · subst h; exact ha
      · exact absurd rfl hk
    have g1 : Good ε d (r₁ * X (Sum.inl a)) := by
      have := good_mul_monomial (e := 0) hr₁ _ hX (by simp [Finsupp.single_apply])
      simpa [X] using this
    have g2 : Good ε d (pderiv (Sum.inr a) u * X (Sum.inl a) ^ b) := by
      have := good_mul_monomial (e := 0) hdu _ hXb (by simp [Finsupp.single_apply])
      simpa [X_pow_eq_monomial] using this
    refine ⟨r₁ * X (Sum.inl a) + pderiv (Sum.inr a) u * X (Sum.inl a) ^ b + r₂, good_add (good_add g1 g2) hr₂, fun g => ?_⟩
    rw [pow_succ', mul_assoc, op_X_mul, e₁, e₂, op_add, op_add, op_mul_inl, pow_succ, ← mul_assoc, op_mul_inl]
    ring

theorem mapDomain_inl_inl (γ : Ix m n →₀ ℕ) (k : Ix m n) :
    (γ.mapDomain Sum.inl : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inl k) = γ k :=
  Finsupp.mapDomain_apply_of_injective Sum.inl_injective γ k

theorem mapDomain_inl_inr (γ : Ix m n →₀ ℕ) (k : Ix m n) :
    (γ.mapDomain Sum.inl : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) = 0 :=
  Finsupp.mapDomain_notin_range γ _ (by simp)

theorem mapDomain_inr_inr (γ : Ix m n →₀ ℕ) (k : Ix m n) :
    (γ.mapDomain Sum.inr : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) = γ k :=
  Finsupp.mapDomain_apply_of_injective Sum.inr_injective γ k

theorem mapDomain_inr_inl (γ : Ix m n →₀ ℕ) (k : Ix m n) :
    (γ.mapDomain Sum.inr : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inl k) = 0 :=
  Finsupp.mapDomain_notin_range γ _ (by simp)

theorem k2 (γ : Ix m n →₀ ℕ) : (∀ k ∈ γ.support, inF1 ε k) → ∀ (d : ℕ) (u : Sym m n), SymbolInFirstFamily ε u → EtaLe u d →
    ∃ r, Good ε d r ∧ ∀ g, op u (monomial γ 1 * g) = op (u * monomial (γ.mapDomain Sum.inl) 1) g + op r g := by
  induction γ using Finsupp.induction with
  | zero => intro _ d u _ _; exact ⟨0, good_zero d, fun g => by simp [monomial_zero', op_zero]⟩
  | single_add a b f haf hb ih =>
    intro hsup d u hu hue
    have hsf : ∀ k ∈ f.support, inF1 ε k := by
      intro k hk
      apply hsup k
      have hka : k ≠ a := fun h => haf (h ▸ hk)
      rw [Finsupp.mem_support_iff] at hk ⊢
      simpa [Finsupp.single_apply, Ne.symm hka] using hk
    have hai : inF1 ε a := by
      apply hsup a
      rw [Finsupp.mem_support_iff]
      simp only [Finsupp.add_apply, Finsupp.single_eq_same, Finsupp.notMem_support_iff.1 haf, add_zero]
      exact hb
    obtain ⟨r₁, hr₁, e₁⟩ := kpow hai b d u hu hue
    have hu' := first_family_symbol_mul_variable_pow hu hai b
    obtain ⟨r₂, hr₂, e₂⟩ := ih hsf d (u * X (Sum.inl a) ^ b) hu'.1 (hu'.2 d hue)
    obtain ⟨r₃, hr₃, e₃⟩ := ih hsf d r₁ hr₁.1 (good_le hr₁)
    have hM : ∀ k, ((f.mapDomain Sum.inl : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inl k) ≠ 0 ∨
        (f.mapDomain Sum.inl : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) ≠ 0) → inF1 ε k := by
      intro k hk
      rw [mapDomain_inl_inl, mapDomain_inl_inr] at hk
      exact hsf k (Finsupp.mem_support_iff.2 (by tauto))
    have g3 : Good ε d (r₁ * monomial (f.mapDomain Sum.inl) 1) := by
      have := good_mul_monomial (e := 0) hr₁ _ hM (by simp [mapDomain_inl_inr])
      simpa using this
    refine ⟨r₂ + r₁ * monomial (f.mapDomain Sum.inl) 1 + r₃, good_add (good_add hr₂ g3) hr₃, fun g => ?_⟩
    rw [monomial_single_add, mul_assoc, e₁, e₂, e₃, Finsupp.mapDomain_add, Finsupp.mapDomain_single,
      monomial_single_add, op_add, op_add]
    have : u * (X (Sum.inl a) ^ b * monomial (Finsupp.mapDomain Sum.inl f) 1) =
        u * X (Sum.inl a) ^ b * monomial (Finsupp.mapDomain Sum.inl f) 1 := by ring
    rw [this]
    ring

theorem op_dvE (w : Sym m n) (δ : Ix m n →₀ ℕ) (f : PX m n) :
    op w (dvE (fun k => δ k) f) = op (w * monomial (δ.mapDomain Sum.inr) 1) f := by
  classical
  conv_rhs => rw [w.as_sum, Finset.sum_mul, op_sum]
  conv_lhs => rw [op]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [monomial_mul, mul_one, op_monomial, opMono_eq, opMono_eq, comapDomain_inl_add]
  have h1 : (δ.mapDomain Sum.inr : Ix m n ⊕ Ix m n →₀ ℕ).comapDomain Sum.inl Sum.inl_injective.injOn = 0 := by
    ext j; simp [Finsupp.comapDomain_apply, mapDomain_inr_inl]
  have h2 : (fun k : Ix m n => (t + δ.mapDomain Sum.inr : Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k)) =
      (fun k => t (Sum.inr k)) + fun k => δ k := by
    ext j; simp [mapDomain_inr_inr]
  rw [h1, add_zero, h2, ← dvE_mul]
  rfl

theorem decomp (t : Ix m n ⊕ Ix m n →₀ ℕ) :
    (t.comapDomain Sum.inl Sum.inl_injective.injOn).mapDomain Sum.inl +
      (t.comapDomain Sum.inr Sum.inr_injective.injOn).mapDomain Sum.inr = t := by
  ext j
  rcases j with j | j
  · simp [mapDomain_inl_inl, mapDomain_inr_inl, Finsupp.comapDomain_apply]
  · simp [mapDomain_inl_inr, mapDomain_inr_inr, Finsupp.comapDomain_apply]

theorem compSt : CompSt := by
  intro m n ε u v d₁ d₂ hu hv hue hve
  classical
  have key : ∀ t ∈ v.support, ∃ r, Good ε (d₁ + d₂) r ∧
      ∀ f, op u (opMono t f) = op (u * monomial t 1) f + op r f := by
    intro t ht
    have hγ : ∀ k ∈ (t.comapDomain Sum.inl Sum.inl_injective.injOn).support, inF1 ε k := by
      intro k hk
      apply hv t ht k
      left
      simpa [Finsupp.comapDomain_apply] using hk
    obtain ⟨r, hr, e⟩ := k2 _ hγ d₁ u hu hue
    have hs : ∀ k, (((t.comapDomain Sum.inr Sum.inr_injective.injOn).mapDomain Sum.inr : Ix m n ⊕ Ix m n →₀ ℕ)
        (Sum.inl k) ≠ 0 ∨ ((t.comapDomain Sum.inr Sum.inr_injective.injOn).mapDomain Sum.inr :
          Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k) ≠ 0) → inF1 ε k := by
      intro k hk
      rw [mapDomain_inr_inl, mapDomain_inr_inr] at hk
      apply hv t ht k
      right
      simpa [Finsupp.comapDomain_apply] using hk
    have he : (∑ k, ((t.comapDomain Sum.inr Sum.inr_injective.injOn).mapDomain Sum.inr :
        Ix m n ⊕ Ix m n →₀ ℕ) (Sum.inr k)) ≤ d₂ := by
      simp only [mapDomain_inr_inr, Finsupp.comapDomain_apply]
      exact hve t ht
    refine ⟨r * monomial ((t.comapDomain Sum.inr Sum.inr_injective.injOn).mapDomain Sum.inr) 1,
      good_mul_monomial hr _ hs he, fun f => ?_⟩
    rw [opMono_eq, e]
    have hδ : (fun k : Ix m n => t (Sum.inr k)) =
        fun k => (t.comapDomain Sum.inr Sum.inr_injective.injOn) k := by
      ext k; simp [Finsupp.comapDomain_apply]
    rw [hδ, op_dvE, op_dvE, mul_assoc, monomial_mul, mul_one, decomp]
  choose! R hR using key
  refine ⟨∑ t ∈ v.support, AddMonoidAlgebra.coeff v t • R t, ?_, ?_, fun f => ?_⟩
  · exact (good_sum _ _ fun t ht => good_smul _ (hR t ht).1).1
  · exact (good_sum _ _ fun t ht => good_smul _ (hR t ht).1).2
  · rw [show op v f = ∑ t ∈ v.support, AddMonoidAlgebra.coeff v t • opMono t f from rfl, op_sum_f]
    have huv : u * v = ∑ t ∈ v.support, AddMonoidAlgebra.coeff v t • (u * monomial t 1) := by
      conv_lhs => rw [v.as_sum]
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [← mul_smul_comm, smul_monomial, smul_eq_mul, mul_one]
    rw [huv, op_sum, op_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun t ht => ?_
    rw [(hR t ht).2, op_smul, op_smul, smul_add]

end PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators

theorem PositivityTheory.Rg.Sw.LC.compSt : PositivityTheory.Rg.Sw.LC.CompSt := PositivityTheory.Rg.Sw.LC.PolynomialDifferentialOperators.compSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MapDomainInlInr =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymmetricFiltrationIffSupported =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymmetricFiltrationIffSupported", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.ProdMapPowSingle\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PairSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.B3

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC PositivityTheory.Rg.Sw.LC.CoreBb

variable {m n : ℕ}

def S1 (ε : Fin m → Bool) : Set ((Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool)) := {v | inF1 ε (Sum.elim id id v)}

theorem symmetric_filtration_iff_supported (ε : Fin m → Bool) (s : Sym m n) : SymbolInFirstFamily ε s ↔ s ∈ supported ℂ (S1 ε) := by
  constructor
  · intro h
    rw [mem_supported]
    intro v hv
    rw [Finset.mem_coe, MvPolynomial.mem_vars_iff_mem_support] at hv
    obtain ⟨t, ht, hvt⟩ := hv
    rw [Finsupp.mem_support_iff] at hvt
    cases v with
    | inl k => exact h t ht k (Or.inl hvt)
    | inr k => exact h t ht k (Or.inr hvt)
  · intro h t ht k hk
    rw [mem_supported] at h
    rcases hk with hk | hk
    · exact h (Finset.mem_coe.2 ((MvPolynomial.mem_vars_iff_mem_support _).2 ⟨t, ht, Finsupp.mem_support_iff.2 hk⟩))
    · exact h (Finset.mem_coe.2 ((MvPolynomial.mem_vars_iff_mem_support _).2 ⟨t, ht, Finsupp.mem_support_iff.2 hk⟩))

theorem symmetric_filtration_mul {ε : Fin m → Bool} {u v : Sym m n} (hu : SymbolInFirstFamily ε u) (hv : SymbolInFirstFamily ε v) : SymbolInFirstFamily ε (u * v) := by
  rw [symmetric_filtration_iff_supported] at *; exact Subalgebra.mul_mem _ hu hv

theorem symmetric_filtration_add {ε : Fin m → Bool} {u v : Sym m n} (hu : SymbolInFirstFamily ε u) (hv : SymbolInFirstFamily ε v) : SymbolInFirstFamily ε (u + v) := by
  rw [symmetric_filtration_iff_supported] at *; exact Subalgebra.add_mem _ hu hv

theorem symmetric_filtration_smul {ε : Fin m → Bool} (c : ℂ) {u : Sym m n} (hu : SymbolInFirstFamily ε u) : SymbolInFirstFamily ε (c • u) := by
  rw [symmetric_filtration_iff_supported] at *; exact Subalgebra.smul_mem _ hu c

theorem symmetric_filtration_zero (ε : Fin m → Bool) : SymbolInFirstFamily ε (0 : Sym m n) := by
  rw [symmetric_filtration_iff_supported]; exact Subalgebra.zero_mem _

theorem symmetric_filtration_one (ε : Fin m → Bool) : SymbolInFirstFamily ε (1 : Sym m n) := by
  rw [symmetric_filtration_iff_supported]; exact Subalgebra.one_mem _

theorem symmetric_filtration_sum {ε : Fin m → Bool} {ι : Type*} (T : Finset ι) (u : ι → Sym m n) (hu : ∀ i ∈ T, SymbolInFirstFamily ε (u i)) :
    SymbolInFirstFamily ε (∑ i ∈ T, u i) := by
  rw [symmetric_filtration_iff_supported]; exact Subalgebra.sum_mem _ fun i hi => (symmetric_filtration_iff_supported ε _).1 (hu i hi)

theorem symmetric_filtration_generator (ε : Fin m → Bool) (v : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool)) (hv : v ∈ S1 ε) :
    SymbolInFirstFamily ε (X v : Sym m n) := by
  rw [symmetric_filtration_iff_supported]; exact (X_mem_supported).2 hv

def ed (t : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) : ℕ := ∑ k, t (Sum.inr k)

theorem ed_add (t₁ t₂ : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) : ed (t₁ + t₂) = ed t₁ + ed t₂ := by
  simp [ed, Finset.sum_add_distrib]

def EtaEq (r : Sym m n) (d : ℕ) : Prop := ∀ t ∈ r.support, ed t = d

def EtaGt (r : Sym m n) (N : ℕ) : Prop := ∀ t ∈ r.support, N < ed t

theorem etaEq_mul {u v : Sym m n} {d₁ d₂ : ℕ} (hu : EtaEq u d₁) (hv : EtaEq v d₂) : EtaEq (u * v) (d₁ + d₂) := by
  classical
  intro t ht
  obtain ⟨t₁, ht₁, t₂, ht₂, rfl⟩ := Finset.mem_add.1 (MvPolynomial.support_mul u v ht)
  rw [ed_add, hu t₁ ht₁, hv t₂ ht₂]

theorem etaEq_add {u v : Sym m n} {d : ℕ} (hu : EtaEq u d) (hv : EtaEq v d) : EtaEq (u + v) d := by
  classical
  intro t ht
  rcases Finset.mem_union.1 (support_add ht) with h | h
  exacts [hu t h, hv t h]

theorem etaEq_zero (d : ℕ) : EtaEq (0 : Sym m n) d := by intro t ht; simp at ht

theorem etaEq_sum {ι : Type*} (T : Finset ι) (u : ι → Sym m n) {d : ℕ} (hu : ∀ i ∈ T, EtaEq (u i) d) :
    EtaEq (∑ i ∈ T, u i) d := Finset.sum_induction _ (fun r => EtaEq r d) (fun _ _ => etaEq_add) (etaEq_zero d) hu

theorem etaEq_one : EtaEq (1 : Sym m n) 0 := by
  intro t ht
  rw [mem_support_iff, coeff_one] at ht
  split_ifs at ht with h
  · subst h
    simp [ed]
  · exact absurd rfl ht

theorem etaEq_X_inl (k : Fin m × Fin n × Bool) : EtaEq (X (Sum.inl k) : Sym m n) 0 := by
  intro t ht
  rw [support_X, Finset.mem_singleton] at ht
  subst ht; simp [ed, Finsupp.single_apply]

theorem etaEq_X_inr (k : Fin m × Fin n × Bool) : EtaEq (X (Sum.inr k) : Sym m n) 1 := by
  intro t ht
  rw [support_X, Finset.mem_singleton] at ht
  subst ht; simp [ed, Finsupp.single_apply]

theorem etaLe_of_eq {r : Sym m n} {d : ℕ} (h : EtaEq r d) : EtaLe r d := fun t ht => le_of_eq (h t ht)

theorem etaLt_mono {r : Sym m n} {d d' : ℕ} (h : EtaLt r d) (hd : d ≤ d') : EtaLt r d' := fun t ht => lt_of_lt_of_le (h t ht) hd

theorem etaLt_add {u v : Sym m n} {d : ℕ} (hu : EtaLt u d) (hv : EtaLt v d) : EtaLt (u + v) d := by
  classical
  intro t ht
  rcases Finset.mem_union.1 (support_add ht) with h | h
  exacts [hu t h, hv t h]

theorem etaLt_zero (d : ℕ) : EtaLt (0 : Sym m n) d := by intro t ht; simp at ht

theorem etaLt_smul (c : ℂ) {u : Sym m n} {d : ℕ} (hu : EtaLt u d) : EtaLt (c • u) d :=
  fun t ht => hu t (support_smul ht)

theorem etaLt_sum {ι : Type*} (T : Finset ι) (u : ι → Sym m n) {d : ℕ} (hu : ∀ i ∈ T, EtaLt (u i) d) :
    EtaLt (∑ i ∈ T, u i) d := Finset.sum_induction _ (fun r => EtaLt r d) (fun _ _ => etaLt_add) (etaLt_zero d) hu

theorem etaLt_mul_left {u v : Sym m n} {d₁ d₂ : ℕ} (hu : EtaLe u d₁) (hv : EtaLt v d₂) : EtaLt (u * v) (d₁ + d₂) := by
  classical
  intro t ht
  obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.1 (support_mul u v ht)
  have h1 := hu a ha
  have h2 := hv b hb
  simp only [Finsupp.add_apply, Finset.sum_add_distrib]
  omega

theorem etaLt_mul_right {u v : Sym m n} {d₁ d₂ : ℕ} (hu : EtaLt u d₁) (hv : EtaLe v d₂) : EtaLt (u * v) (d₁ + d₂) := by
  classical
  intro t ht
  obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.1 (support_mul u v ht)
  have h1 := hu a ha
  have h2 := hv b hb
  simp only [Finsupp.add_apply, Finset.sum_add_distrib]
  omega

theorem etaLe_add_lt {u v : Sym m n} {d : ℕ} (hu : EtaLe u d) (hv : EtaLt v d) : EtaLe (u + v) d := by
  classical
  intro t ht
  rcases Finset.mem_union.1 (support_add ht) with h | h
  exacts [hu t h, (hv t h).le]

theorem etaLt_zero_eq {r : Sym m n} (h : EtaLt r 0) : r = 0 := by
  ext t
  simp only [AddMonoidAlgebra.coeff_zero]
  by_contra hc
  exact Nat.not_lt_zero _ (h t (mem_support_iff.2 hc))

theorem etaLe_pred {r : Sym m n} {N : ℕ} (h : EtaLt r N) : EtaLe r (N - 1) := fun t ht => by
  have := h t ht; omega

theorem etaGt_add {u v : Sym m n} {N : ℕ} (hu : EtaGt u N) (hv : EtaGt v N) : EtaGt (u + v) N := by
  classical
  intro t ht
  rcases Finset.mem_union.1 (support_add ht) with h | h
  exacts [hu t h, hv t h]

theorem etaGt_sum {ι : Type*} (T : Finset ι) (u : ι → Sym m n) {N : ℕ} (hu : ∀ i ∈ T, EtaGt (u i) N) :
    EtaGt (∑ i ∈ T, u i) N := Finset.sum_induction _ (fun r => EtaGt r N) (fun _ _ => etaGt_add) (fun t ht => by simp at ht) hu

theorem eq_zero_of_le_gt {r : Sym m n} {N : ℕ} (h₁ : EtaLe r N) (h₂ : EtaGt r N) : r = 0 := by
  ext t
  simp only [AddMonoidAlgebra.coeff_zero]
  by_contra hc
  have ht := mem_support_iff.2 hc
  have a : ed t ≤ N := h₁ t ht
  have b : N < ed t := h₂ t ht
  omega

def pdeg (ε : Fin m → Bool) (a b : Fin m) : ℕ := (if ε a then 0 else 1) + (if ε b then 1 else 0)

theorem etaEq_pair (ε : Fin m → Bool) (a b : Fin m) : EtaEq (pairSym (n := n) ε a b) (pdeg ε a b) := by
  unfold pairSym pdeg
  apply etaEq_sum
  intro i _
  apply etaEq_mul
  · unfold vecVar
    split_ifs <;> simp [etaEq_X_inl, etaEq_X_inr]
  · unfold covVar
    split_ifs <;> simp [etaEq_X_inl, etaEq_X_inr]

theorem symmetric_filtration_pairing (ε : Fin m → Bool) (a b : Fin m) : SymbolInFirstFamily ε (pairSym (n := n) ε a b) := by
  unfold pairSym
  refine symmetric_filtration_sum _ _ fun i _ => symmetric_filtration_mul ?_ ?_
  · unfold vecVar; split_ifs with h <;> exact symmetric_filtration_generator ε _ (by simp [S1, inF1, h])
  · unfold covVar; split_ifs with h <;> exact symmetric_filtration_generator ε _ (by simp [S1, inF1, h])

theorem op_one (f : PX m n) : op (1 : Sym m n) f = f := by
  rw [← C_1, op_C, one_smul]

theorem op_X_inl (k : Fin m × Fin n × Bool) (f : PX m n) : op (X (Sum.inl k) : Sym m n) f = X k * f := by
  have h := op_mul_X_inl (1 : Sym m n) k f
  rwa [one_mul, op_one] at h

theorem op_X_inr (k : Fin m × Fin n × Bool) (f : PX m n) : op (X (Sum.inr k) : Sym m n) f = pderiv k f := by
  have h := op_mul_X_inr (1 : Sym m n) k f
  rwa [one_mul, op_one] at h

theorem op_sum' {ι : Type*} (T : Finset ι) (u : ι → Sym m n) (f : PX m n) :
    op (∑ i ∈ T, u i) f = ∑ i ∈ T, op (u i) f := by
  classical
  induction T using Finset.induction_on with
  | empty => simp [op_zero]
  | insert a T ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, op_add, ih]

theorem opL_pair (ε : Fin m → Bool) (c : ℝ) (hc : c ≠ 0) (a b : Fin m) :
    ∃ κ : ℂ, opL (pairSym (n := n) ε a b) = κ • firstFamilyOperatorEnd ε c a b := by
  have hc' : (c : ℂ) ≠ 0 := by exact_mod_cast hc
  have key : ∀ f, opL (pairSym (n := n) ε a b) f = ∑ i : Fin n, op (vecVar ε a i * covVar ε b i) f := by
    intro f
    rw [← op_eq_opL]
    exact op_sum' _ _ f
  cases ha : ε a <;> cases hb : ε b
  · refine ⟨1, LinearMap.ext fun f => ?_⟩
    rw [key]
    simp [firstFamilyOperatorEnd, D1, vecVar, covVar, ha, hb, op_mul_X_inl, op_mul_X_inr, op_X_inl, op_X_inr]
  · refine ⟨1 / (2 * (c : ℂ)), LinearMap.ext fun f => ?_⟩
    rw [key]
    simp [firstFamilyOperatorEnd, D1, vecVar, covVar, ha, hb, op_mul_X_inl, op_mul_X_inr, op_X_inl, op_X_inr]
    rw [smul_smul, show ((c : ℂ)⁻¹ * 2⁻¹) * (2 * c) = 1 by field_simp, one_smul]
    exact Finset.sum_congr rfl fun i _ => pderiv_comm' _ _ f
  · refine ⟨-(2 * (c : ℂ)), LinearMap.ext fun f => ?_⟩
    rw [key]
    simp [firstFamilyOperatorEnd, D1, vecVar, covVar, ha, hb, op_mul_X_inl, op_mul_X_inr, op_X_inl, op_X_inr]
    rw [smul_smul, show (2 * (c : ℂ)) * ((c : ℂ)⁻¹ * 2⁻¹) = 1 by field_simp, one_smul]
    exact Finset.sum_congr rfl fun i _ => by ring
  · refine ⟨-1, LinearMap.ext fun f => ?_⟩
    rw [key]
    simp [firstFamilyOperatorEnd, D1, vecVar, covVar, ha, hb, op_mul_X_inl, op_mul_X_inr, op_X_inl, op_X_inr]

theorem symK_pair (ε : Fin m → Bool) (i j : Fin n) (a b : Fin m) : symK ε i j (pairSym (n := n) ε a b) = 0 := by
  unfold pairSym

  rw [map_sum]
  simp only [Derivation.leibniz, smul_eq_mul]
  unfold vecVar covVar
  cases ha : ε a <;> cases hb : ε b <;>
    simp [symK, mkDerivation_X, ha, hb, mul_ite, ite_mul, Finset.sum_add_distrib] <;> ring

theorem pair_comm_K (ε : Fin m → Bool) (a b : Fin m) (i j : Fin n) :
    opL (pairSym (n := n) ε a b) * KopL ε i j = KopL ε i j * opL (pairSym (n := n) ε a b) := by
  refine LinearMap.ext fun f => ?_
  have h := symK_op ε i j (pairSym (n := n) ε a b) f
  rw [symK_pair, op_zero] at h
  simp only [Module.End.mul_apply, ← op_eq_opL]
  exact (sub_eq_zero.1 h.symm).symm

def PA (ε : Fin m → Bool) : Subalgebra ℂ (Module.End ℂ (PX m n)) :=
  Algebra.adjoin ℂ (Set.range fun ab : Fin m × Fin m => opL (pairSym (n := n) ε ab.1 ab.2))

theorem adj_comm_K (ε : Fin m → Bool) (i j : Fin n) {w : Module.End ℂ (PX m n)} (hw : w ∈ PA ε) :
    w * KopL ε i j = KopL ε i j * w := by
  have hle : PA (n := n) ε ≤ Subalgebra.centralizer ℂ {KopL ε i j} := by
    apply Algebra.adjoin_le
    rintro _ ⟨ab, rfl⟩
    rw [SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
    intro g hg
    rw [Set.mem_singleton_iff] at hg
    subst hg
    exact (pair_comm_K ε ab.1 ab.2 i j).symm
  exact ((Subalgebra.mem_centralizer_iff ℂ).1 (hle hw) _ (Set.mem_singleton _)).symm

theorem PA_le (ε : Fin m → Bool) (c : ℝ) (hc : c ≠ 0) :
    PA (n := n) ε ≤ Algebra.adjoin ℂ (Set.range fun ab : Fin m × Fin m => firstFamilyOperatorEnd (n := n) ε c ab.1 ab.2) := by
  apply Algebra.adjoin_le
  rintro _ ⟨ab, rfl⟩
  obtain ⟨κ, hκ⟩ := opL_pair (n := n) ε c hc ab.1 ab.2
  rw [SetLike.mem_coe]
  simp only
  rw [hκ]
  exact Subalgebra.smul_mem _ (Algebra.subset_adjoin (Set.mem_range_self ab)) κ

private theorem pderiv_pow_monomial' (k : Fin m × Fin n × Bool) (e : ℕ) (γ : Fin m × Fin n × Bool →₀ ℕ) (c : ℂ) :
    (((pderiv k : Derivation ℂ (PX m n) (PX m n)) : PX m n →ₗ[ℂ] PX m n) ^ e) (monomial γ c) =
      monomial (γ - Finsupp.single k e) (c * ((γ k).descFactorial e : ℂ)) := by
  induction e with
  | zero => simp
  | succ e ih =>
    rw [pow_succ', Module.End.mul_apply, ih]
    show pderiv k (monomial _ _) = _
    rw [pderiv_monomial]
    congr 1
    · rw [tsub_tsub, ← Finsupp.single_add]
    · rw [Finsupp.tsub_apply, Finsupp.single_eq_same, Nat.descFactorial_succ]
      push_cast
      ring

private theorem list_prod_pderiv_pow_monomial (e : Fin m × Fin n × Bool → ℕ) :
    ∀ (L : List (Fin m × Fin n × Bool)), L.Nodup → ∀ (γ : Fin m × Fin n × Bool →₀ ℕ) (c : ℂ),
      (L.map fun k => ((pderiv k : Derivation ℂ (PX m n) (PX m n)) : PX m n →ₗ[ℂ] PX m n) ^ e k).prod (monomial γ c) =
        monomial (γ - ∑ k ∈ L.toFinset, Finsupp.single k (e k)) (c * ∏ k ∈ L.toFinset, ((γ k).descFactorial (e k) : ℂ)) := by
  classical
  intro L
  induction L with
  | nil =>
    intro _ γ c
    simp
  | cons a L ih =>
    intro hL γ c
    rw [List.nodup_cons] at hL
    have haL : a ∉ L.toFinset := by simpa using hL.1
    rw [List.map_cons, List.prod_cons, Module.End.mul_apply, ih hL.2, pderiv_pow_monomial', List.toFinset_cons,
      Finset.sum_insert haL, Finset.prod_insert haL]
    have h0 : (∑ k ∈ L.toFinset, Finsupp.single k (e k)) a = 0 := by
      rw [Finsupp.finsetSum_apply]
      refine Finset.sum_eq_zero fun k hk => ?_
      rw [Finsupp.single_apply, if_neg]
      rintro rfl
      exact haL hk
    congr 1
    · rw [tsub_tsub, add_comm]
    · rw [Finsupp.tsub_apply, h0, Nat.sub_zero]
      ring

theorem opMono_monomial (t : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool) →₀ ℕ) (γ : Fin m × Fin n × Bool →₀ ℕ) :
    opMono t (monomial γ 1 : PX m n) =
      monomial (t.comapDomain Sum.inl Sum.inl_injective.injOn + (γ - ∑ k, Finsupp.single k (t (Sum.inr k))))
        (∏ k, ((γ k).descFactorial (t (Sum.inr k)) : ℂ)) := by
  classical
  rw [opMono_eq]
  have hD : (Dfun fun k => t (Sum.inr k)) (monomial γ 1 : PX m n) =
      monomial (γ - ∑ k, Finsupp.single k (t (Sum.inr k))) (∏ k, ((γ k).descFactorial (t (Sum.inr k)) : ℂ)) := by
    unfold Dfun
    rw [list_prod_pderiv_pow_monomial _ _ (Finset.nodup_toList _), Finset.toList_toFinset, one_mul]
  rw [hD, monomial_mul, one_mul]

theorem op_inj {s : Sym m n} (h : ∀ f, op s f = 0) : s = 0 := by
  classical
  by_contra hs
  have hne : s.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty, Ne, support_eq_empty]
    exact hs
  obtain ⟨t0, ht0, hmin⟩ := Finset.exists_min_image s.support ed hne
  have h1 := h (monomial (t0.comapDomain Sum.inr Sum.inr_injective.injOn) 1)
  unfold op at h1
  simp only [opMono_monomial] at h1
  have h2 := congrArg (AddMonoidAlgebra.coeff · (t0.comapDomain Sum.inl Sum.inl_injective.injOn)) h1
  simp only [coeff_sum, AddMonoidAlgebra.coeff_zero] at h2
  simp only [MvPolynomial.coeff_smul, coeff_monomial, smul_eq_mul] at h2
  rw [Finset.sum_eq_single t0] at h2
  · rw [if_pos] at h2
    · refine absurd h2 (mul_ne_zero (mem_support_iff.1 ht0) ?_)
      refine Finset.prod_ne_zero_iff.2 fun k _ => ?_
      rw [Finsupp.comapDomain_apply, Nat.descFactorial_self]
      exact_mod_cast Nat.factorial_ne_zero _
    · ext k
      simp [Finsupp.tsub_apply, Finsupp.finsetSum_apply, Finsupp.single_apply]
  · intro b hb hbt
    split_ifs with hc
    · apply mul_eq_zero_of_right
      rw [Finset.prod_eq_zero_iff]
      by_contra hnz
      push_neg at hnz
      have hle : ∀ k, b (Sum.inr k) ≤ t0 (Sum.inr k) := by
        intro k
        have hk := hnz k (Finset.mem_univ _)
        rw [Finsupp.comapDomain_apply] at hk
        by_contra hlt
        exact hk (by exact_mod_cast Nat.descFactorial_eq_zero_iff_lt.2 (by omega))
      have hsum : ed b = ed t0 := le_antisymm (Finset.sum_le_sum fun k _ => hle k) (hmin b hb)
      have heq := (Finset.sum_eq_sum_iff_of_le fun k _ => hle k).1 hsum
      apply hbt
      ext v
      cases v with
      | inr k => exact heq k (Finset.mem_univ _)
      | inl k =>
        have hck := DFunLike.congr_fun hc k
        simp [Finsupp.tsub_apply, Finsupp.finsetSum_apply, Finsupp.single_apply, heq k (Finset.mem_univ _)] at hck
        exact hck
    · rw [mul_zero]
  · intro hn
    exact absurd ht0 hn

theorem closure_prop (hC : CompSt) (ε : Fin m → Bool) {x : Sym m n}
    (hx : x ∈ Submonoid.closure (Set.range fun ab : Fin m × Fin m => pairSym (n := n) ε ab.1 ab.2)) :
    ∃ d, EtaEq x d ∧ SymbolInFirstFamily ε x ∧ ∃ w ∈ PA (n := n) ε, ∃ r : Sym m n, SymbolInFirstFamily ε r ∧ EtaLt r d ∧ ∀ f, w f = op (x + r) f := by
  induction hx using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨ab, rfl⟩ := hx
    exact ⟨_, etaEq_pair ε ab.1 ab.2, symmetric_filtration_pairing ε ab.1 ab.2, opL (pairSym ε ab.1 ab.2),
      Algebra.subset_adjoin ⟨ab, rfl⟩, 0, symmetric_filtration_zero ε, etaLt_zero _, fun f => by rw [add_zero, op_eq_opL]⟩
  | one => exact ⟨0, etaEq_one, symmetric_filtration_one ε, 1, Subalgebra.one_mem _, 0, symmetric_filtration_zero ε, etaLt_zero _,
      fun f => by rw [add_zero, op_one]; rfl⟩
  | mul x y _ _ hx hy =>
    obtain ⟨d₁, he₁, hs₁, w₁, hw₁, r₁, hr₁, hl₁, hf₁⟩ := hx
    obtain ⟨d₂, he₂, hs₂, w₂, hw₂, r₂, hr₂, hl₂, hf₂⟩ := hy
    obtain ⟨r₀, hr₀, hl₀, hf₀⟩ := hC m n ε (x + r₁) (y + r₂) d₁ d₂ (symmetric_filtration_add hs₁ hr₁) (symmetric_filtration_add hs₂ hr₂)
      (etaLe_add_lt (etaLe_of_eq he₁) hl₁) (etaLe_add_lt (etaLe_of_eq he₂) hl₂)
    refine ⟨d₁ + d₂, etaEq_mul he₁ he₂, symmetric_filtration_mul hs₁ hs₂, w₁ * w₂, Subalgebra.mul_mem _ hw₁ hw₂,
      x * r₂ + r₁ * y + r₁ * r₂ + r₀, ?_, ?_, fun f => ?_⟩
    · exact symmetric_filtration_add (symmetric_filtration_add (symmetric_filtration_add (symmetric_filtration_mul hs₁ hr₂) (symmetric_filtration_mul hr₁ hs₂)) (symmetric_filtration_mul hr₁ hr₂)) hr₀
    · refine etaLt_add (etaLt_add (etaLt_add (etaLt_mul_left (etaLe_of_eq he₁) hl₂)
        (etaLt_mul_right hl₁ (etaLe_of_eq he₂))) ?_) hl₀
      exact etaLt_mono (etaLt_mul_right hl₁ (fun t ht => (hl₂ t ht).le)) le_rfl
    · rw [Module.End.mul_apply, hf₂, hf₁, hf₀, ← op_add]
      congr 1; ring

theorem main (hC : CompSt) (hF : FFTSym) (hFFT : PositivityTheory.Rg.Sw.FFT) (ε : Fin m → Bool) :
    ∀ N (s : Sym m n), SymbolInFirstFamily ε s → (∀ i j, symK ε i j s = 0) → EtaLe s N →
      ∃ w ∈ PA (n := n) ε, ∀ f, op s f = w f := by
  classical
  have hLe_add : ∀ {u v : Sym m n} {d : ℕ}, EtaLe u d → EtaLe v d → EtaLe (u + v) d := by
    intro u v d hu hv t ht
    rcases Finset.mem_union.1 (support_add ht) with h | h
    exacts [hu t h, hv t h]
  have hLe_neg : ∀ {u : Sym m n} {d : ℕ}, EtaLe u d → EtaLe (-u) d := fun hu t ht => hu t (by rwa [support_neg] at ht)
  have hLe_sum : ∀ {ι : Type} (T : Finset ι) (u : ι → Sym m n) {d : ℕ}, (∀ i ∈ T, EtaLe (u i) d) →
      EtaLe (∑ i ∈ T, u i) d := fun T u d hu =>
    Finset.sum_induction _ (fun r => EtaLe r d) (fun _ _ => hLe_add) (fun t ht => by simp at ht) hu
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
  intro s hs hK hN
  have hmem := hF hFFT m n ε s hs hK
  have hmem' : s ∈ Submodule.span ℂ (Submonoid.closure (Set.range fun ab : Fin m × Fin m => pairSym (n := n) ε ab.1 ab.2) : Set (Sym m n)) := by
    rw [← Algebra.adjoin_eq_span, Subalgebra.mem_toSubmodule]
    exact hmem
  rw [Submodule.mem_span_set'] at hmem'
  obtain ⟨k, c, g, hsum⟩ := hmem'
  choose d hde hdf w hw r hrf hrl hop using fun i => closure_prop hC ε (SetLike.mem_coe.1 (g i).2)
  have hsT : s = ∑ i ∈ Finset.univ.filter (fun i => d i ≤ N), c i • (g i : Sym m n) := by
    have hsplit := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i => d i ≤ N) (fun i => c i • (g i : Sym m n))
    rw [hsum] at hsplit
    have hz : ∑ i ∈ Finset.univ.filter (fun i => ¬ d i ≤ N), c i • (g i : Sym m n) = 0 := by
      apply eq_zero_of_le_gt (N := N)
      · have he : ∑ i ∈ Finset.univ.filter (fun i => ¬ d i ≤ N), c i • (g i : Sym m n) =
            s + -(∑ i ∈ Finset.univ.filter (fun i => d i ≤ N), c i • (g i : Sym m n)) := by
          rw [← hsplit]
          abel
        rw [he]
        refine hLe_add hN (hLe_neg (hLe_sum _ _ fun i hi => fun t ht => ?_))
        exact (hde i t (support_smul ht)).trans_le (Finset.mem_filter.1 hi).2
      · refine etaGt_sum _ _ fun i hi => fun t ht => ?_
        have e1 : ed t = d i := hde i t (support_smul ht)
        have e2 := (Finset.mem_filter.1 hi).2
        show N < ed t
        omega
    rw [hz, add_zero] at hsplit
    exact hsplit.symm
  have hWmem : (∑ i ∈ Finset.univ.filter (fun i => d i ≤ N), c i • w i) ∈ PA (n := n) ε :=
    Subalgebra.sum_mem _ fun i _ => Subalgebra.smul_mem _ (hw i) _
  set W := ∑ i ∈ Finset.univ.filter (fun i => d i ≤ N), c i • w i with hWdef
  set R := ∑ i ∈ Finset.univ.filter (fun i => d i ≤ N), c i • r i with hRdef
  have hopS : ∀ f, op s f = W f - op R f := by
    intro f
    rw [hsT, op_sum', hRdef, op_sum', hWdef, LinearMap.sum_apply, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [op_smul, op_smul, LinearMap.smul_apply, hop i f, op_add, smul_add, add_sub_cancel_right]
  have hR : ∀ f, op R f = W f - op s f := fun f => by
    rw [hopS]
    abel
  have hRK : ∀ i j, symK ε i j R = 0 := by
    intro i j
    apply op_inj
    intro f
    have hc := adj_comm_K ε i j hWmem
    have hs0 := symK_op ε i j s f
    rw [hK i j, op_zero] at hs0
    rw [symK_op, hR, hR, map_sub]
    have e1 : KopL ε i j (W f) = W (KopL ε i j f) := by
      have := congrArg (fun F : Module.End ℂ (PX m n) => F f) hc
      simpa [Module.End.mul_apply] using this.symm
    rw [e1, sub_eq_zero.1 hs0.symm]
    abel
  have hRf : SymbolInFirstFamily ε R := symmetric_filtration_sum _ _ fun i _ => symmetric_filtration_smul _ (hrf i)
  have hRlt : EtaLt R N := etaLt_sum _ _ fun i hi => etaLt_smul _ (etaLt_mono (hrl i) (Finset.mem_filter.1 hi).2)
  by_cases hN0 : N = 0
  · subst hN0
    have hR0 := etaLt_zero_eq hRlt
    refine ⟨W, hWmem, fun f => ?_⟩
    rw [hopS, hR0, op_zero, sub_zero]
  · obtain ⟨wR, hwR, hwRop⟩ := ih (N - 1) (by omega) R hRf hRK (etaLe_pred hRlt)
    refine ⟨W - wR, Subalgebra.sub_mem _ hWmem hwR, fun f => ?_⟩
    rw [hopS, hwRop, LinearMap.sub_apply]

theorem invOp_of (hC : CompSt) (hF : FFTSym) : InvOp := by
  intro hFFT m n ε c hc s hs hinv
  obtain ⟨w, hw, hf⟩ := main hC hF hFFT ε (s.support.sup ed) s hs hinv fun t ht => Finset.le_sup (f := ed) ht
  exact ⟨w, PA_le ε c hc.ne' hw, fun f _ => hf f⟩

end PositivityTheory.Rg.Sw.LC.B3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymmetricFiltrationIffSupported =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.TransvectionInv =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.TransvectionInv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.PairSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.LC.PolynomialWeightAction

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LC

variable {m n : ℕ}

abbrev FinalTheorems (m n : ℕ) := (Fin n × Fin m) ⊕ (Fin n × Fin m)

def phi (ε : Fin m → Bool) : FinalTheorems m n → (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool)
  | Sum.inl x => if ε x.2 then Sum.inl (x.2, x.1, false) else Sum.inr (x.2, x.1, true)
  | Sum.inr y => if ε y.2 then Sum.inr (y.2, y.1, false) else Sum.inl (y.2, y.1, true)

theorem phi_injective (ε : Fin m → Bool) : Function.Injective (phi (n := n) ε) := by
  rintro (⟨i, a⟩ | ⟨i, a⟩) (⟨j, b⟩ | ⟨j, b⟩) h <;> simp only [phi] at h <;> split_ifs at h <;> simp_all

theorem mem_range_phi (ε : Fin m → Bool) (v : (Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool))
    (h : inF1 ε (Sum.elim id id v)) : v ∈ Set.range (phi ε) := by
  rcases v with ⟨a, i, b⟩ | ⟨a, i, b⟩
  · simp only [inF1, Sum.elim_inl, id] at h
    subst h
    cases hε : ε a
    · exact ⟨Sum.inr (i, a), by simp [phi, hε]⟩
    · exact ⟨Sum.inl (i, a), by simp [phi, hε]⟩
  · simp only [inF1, Sum.elim_inr, id] at h
    subst h
    cases hε : ε a
    · exact ⟨Sum.inl (i, a), by simp [phi, hε]⟩
    · exact ⟨Sum.inr (i, a), by simp [phi, hε]⟩

theorem vars_subset (ε : Fin m → Bool) (s : Sym m n) (hs : SymbolInFirstFamily ε s) :
    (↑s.vars : Set ((Fin m × Fin n × Bool) ⊕ (Fin m × Fin n × Bool))) ⊆ Set.range (phi ε) := by
  intro v hv
  rw [Finset.mem_coe, mem_vars_iff_mem_support] at hv
  obtain ⟨d, hd, hvd⟩ := hv
  apply mem_range_phi
  rcases v with k | k
  · exact hs d hd k (Or.inl (Finsupp.mem_support_iff.mp hvd))
  · exact hs d hd k (Or.inr (Finsupp.mem_support_iff.mp hvd))

theorem rename_vec (ε : Fin m → Bool) (a : Fin m) (i : Fin n) :
    rename (phi ε) (X (Sum.inl (i, a)) : MvPolynomial (FinalTheorems m n) ℂ) = vecVar ε a i := by
  simp only [rename_X, phi, vecVar]; split_ifs <;> rfl

theorem rename_cov (ε : Fin m → Bool) (b : Fin m) (i : Fin n) :
    rename (phi ε) (X (Sum.inr (i, b)) : MvPolynomial (FinalTheorems m n) ℂ) = covVar ε b i := by
  simp only [rename_X, phi, covVar]; split_ifs <;> rfl

def Dsrc (i j : Fin n) : Derivation ℂ (MvPolynomial (FinalTheorems m n) ℂ) (MvPolynomial (FinalTheorems m n) ℂ) :=
  mkDerivation ℂ (Sum.elim (fun x : Fin n × Fin m => if x.1 = j then X (Sum.inl (i, x.2)) else 0)
    (fun y : Fin n × Fin m => if y.1 = i then -X (Sum.inr (j, y.2)) else 0))

theorem Dsrc_inl (i j l : Fin n) (a : Fin m) :
    Dsrc (m := m) i j (X (Sum.inl (l, a))) = if l = j then X (Sum.inl (i, a)) else 0 := by
  simp [Dsrc, mkDerivation_X]

theorem Dsrc_inr (i j l : Fin n) (b : Fin m) :
    Dsrc (m := m) i j (X (Sum.inr (l, b))) = if l = i then -X (Sum.inr (j, b)) else 0 := by
  simp [Dsrc, mkDerivation_X]

theorem symK_rename_X (ε : Fin m → Bool) (i j : Fin n) (v : FinalTheorems m n) :
    symK ε i j (rename (phi ε) (X v)) = rename (phi ε) (Dsrc (m := m) i j (X v)) := by
  rcases v with ⟨l, a⟩ | ⟨l, b⟩
  · rw [Dsrc_inl]
    by_cases hl : l = j <;> cases h : ε a <;> simp [phi, symK, mkDerivation_X, h, hl]
  · rw [Dsrc_inr]
    by_cases hl : l = i <;> cases h : ε b <;> simp [phi, symK, mkDerivation_X, h, hl]

theorem symK_rename (ε : Fin m → Bool) (i j : Fin n) (p : MvPolynomial (FinalTheorems m n) ℂ) :
    symK ε i j (rename (phi ε) p) = rename (phi ε) (Dsrc (m := m) i j p) := by
  refine MvPolynomial.induction_on (motive := fun p => symK ε i j (rename (phi ε) p) =
    rename (phi ε) (Dsrc (m := m) i j p)) p ?_ ?_ ?_
  · intro a
    simp [MvPolynomial.derivation_C]
  · intro p q hp hq
    simp only [map_add (f := _), hp, hq]
  · intro p v hp
    simp only [map_mul, Derivation.leibniz, smul_eq_mul, map_add (f := _), hp, symK_rename_X]

theorem Dsrc_eq_zero (ε : Fin m → Bool) (i j : Fin n) (p : MvPolynomial (FinalTheorems m n) ℂ)
    (h : symK ε i j (rename (phi ε) p) = 0) : Dsrc (m := m) i j p = 0 := by
  rw [symK_rename] at h
  exact rename_injective _ (phi_injective ε) (h.trans (map_zero _).symm)

def act (g : Matrix (Fin n) (Fin n) ℂ) : MvPolynomial (FinalTheorems m n) ℂ →ₐ[ℂ] MvPolynomial (FinalTheorems m n) ℂ :=
  aeval (Sum.elim (fun x : Fin n × Fin m => ∑ k, C (g x.1 k) * X (Sum.inl (k, x.2)))
    (fun y : Fin n × Fin m => ∑ k, C (g⁻¹ k y.1) * X (Sum.inr (k, y.2))))

theorem act_comp (A B : Matrix (Fin n) (Fin n) ℂ) :
    act (m := m) (B * A) = (act A).comp (act B) := by
  apply MvPolynomial.algHom_ext
  rintro (⟨l, a⟩ | ⟨l, b⟩)

  · simp only [act, AlgHom.comp_apply, aeval_X, Sum.elim_inl, map_sum, map_mul, aeval_C,
    MvPolynomial.algebraMap_eq, Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum, mul_assoc]
    rw [Finset.sum_comm]

  · simp only [act, AlgHom.comp_apply, aeval_X, Sum.elim_inr, map_sum, map_mul, aeval_C,
    MvPolynomial.algebraMap_eq, Matrix.mul_inv_rev, Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum,
    mul_assoc]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => ?_
    ring

theorem act_mul (A B : Matrix (Fin n) (Fin n) ℂ) (q : MvPolynomial (FinalTheorems m n) ℂ) :
    act (A * B) q = act B (act A q) := by
  rw [act_comp]; rfl

theorem fix_of_exp (δ : Derivation ℂ (MvPolynomial (FinalTheorems m n) ℂ) (MvPolynomial (FinalTheorems m n) ℂ))
    (φ : MvPolynomial (FinalTheorems m n) ℂ →ₐ[ℂ] MvPolynomial (FinalTheorems m n) ℂ) (c : ℂ)
    (hφ : ∀ v, φ (X v) = X v + C c * δ (X v))
    (hδ : ∀ v, ∃ (w : FinalTheorems m n) (r : ℂ), δ (X v) = C r * X w ∧ δ (X w) = 0)
    (p : MvPolynomial (FinalTheorems m n) ℂ) (hp : δ p = 0) : φ p = p := by
  classical
  let Φ : MvPolynomial (FinalTheorems m n) ℂ →ₐ[ℂ] Polynomial (MvPolynomial (FinalTheorems m n) ℂ) :=
    aeval (fun v => Polynomial.C (X v) + Polynomial.X * Polynomial.C (C c * δ (X v)))
  have hΦδ : ∀ v, Φ (δ (X v)) = Polynomial.C (δ (X v)) := by
    intro v
    obtain ⟨w, r, h1, h2⟩ := hδ v
    rw [h1]
    simp [Φ, h2, MvPolynomial.algebraMap_eq, Polynomial.C_mul]
  have hC : Φ (C c) = Polynomial.C (C c) := by
    simp [Φ, MvPolynomial.algebraMap_eq, Polynomial.algebraMap_apply]
  have hX : ∀ v, Φ (X v) = Polynomial.C (X v) + Polynomial.X * Polynomial.C (C c * δ (X v)) := by
    intro v; simp [Φ]
  have hder : ∀ q, Polynomial.derivative (Φ q) = Φ (C c * δ q) := by
    intro q
    refine MvPolynomial.induction_on (motive := fun q => Polynomial.derivative (Φ q) = Φ (C c * δ q)) q ?_ ?_ ?_
    · intro a
      simp [Φ, MvPolynomial.derivation_C, Polynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]
    · intro p q hp hq
      simp only [map_add (f := _), Polynomial.derivative_add, hp, hq, mul_add]
    · intro p v hp
      rw [map_mul, Polynomial.derivative_mul, hp, Derivation.leibniz, smul_eq_mul, smul_eq_mul]
      simp only [mul_add, map_add (f := _), map_mul, hΦδ, hX, hC, Polynomial.derivative_add, Polynomial.derivative_C,
        Polynomial.derivative_mul, Polynomial.derivative_X, zero_add, one_mul, mul_zero, add_zero, Polynomial.C_mul]
      ring
  have hev1 : ∀ q, Polynomial.eval 1 (Φ q) = φ q := by
    intro q
    refine MvPolynomial.induction_on (motive := fun q => Polynomial.eval 1 (Φ q) = φ q) q ?_ ?_ ?_
    · intro a
      simp [Φ, Polynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]
    · intro p q hp hq
      simp only [map_add (f := _), Polynomial.eval_add, hp, hq]
    · intro p v hp
      rw [map_mul, map_mul, Polynomial.eval_mul, hp, hX, hφ]
      simp
  have hev0 : ∀ q, Polynomial.eval 0 (Φ q) = q := by
    intro q
    refine MvPolynomial.induction_on (motive := fun q => Polynomial.eval 0 (Φ q) = q) q ?_ ?_ ?_
    · intro a
      simp [Φ, Polynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]
    · intro p q hp hq
      simp only [map_add (f := _), Polynomial.eval_add, hp, hq]
    · intro p v hp
      rw [map_mul, Polynomial.eval_mul, hp, hX]
      simp
  have h0 : Polynomial.derivative (Φ p) = 0 := by rw [hder, hp, mul_zero, map_zero]
  have hdeg : (Φ p).natDegree = 0 := Polynomial.derivative_eq_zero.mp h0
  calc φ p = Polynomial.eval 1 (Φ p) := (hev1 p).symm
    _ = Polynomial.eval 0 (Φ p) := by rw [Polynomial.eq_C_of_natDegree_eq_zero hdeg]; simp
    _ = p := hev0 p

theorem transvection_inv (i j : Fin n) (hij : i ≠ j) (c : ℂ) :
    (Matrix.transvection i j c)⁻¹ = Matrix.transvection i j (-c) := by
  apply Matrix.inv_eq_right_inv
  have h := Matrix.transvection_mul_transvection_same (i := i) (j := j) hij c (-c)
  rwa [add_neg_cancel, Matrix.transvection_zero] at h

theorem sum_ite_l (g : Fin n → ℂ) (F : Fin n → MvPolynomial (FinalTheorems m n) ℂ) (j0 : Fin n) :
    ∑ x, C (if j0 = x then g x else 0) * F x = C (g j0) * F j0 := by
  rw [Finset.sum_eq_single j0]
  · simp
  · intro x _ hx; rw [if_neg (Ne.symm hx)]; simp
  · intro h; exact absurd (Finset.mem_univ _) h

theorem sum_ite_r (g : Fin n → ℂ) (F : Fin n → MvPolynomial (FinalTheorems m n) ℂ) (j0 : Fin n) :
    ∑ x, C (if x = j0 then g x else 0) * F x = C (g j0) * F j0 := by
  rw [Finset.sum_eq_single j0]
  · simp
  · intro x _ hx; rw [if_neg hx]; simp
  · intro h; exact absurd (Finset.mem_univ _) h

theorem act_transvection (t : Matrix.TransvectionStruct (Fin n) ℂ) (p : MvPolynomial (FinalTheorems m n) ℂ)
    (hp : Dsrc (m := m) t.j t.i p = 0) : act t.toMatrix p = p := by
  obtain ⟨i0, j0, hij, c⟩ := t
  simp only [Matrix.TransvectionStruct.toMatrix_mk] at hp ⊢
  refine fix_of_exp (Dsrc j0 i0) (act (Matrix.transvection i0 j0 c)) c ?_ ?_ p hp
  · rintro (⟨l, a⟩ | ⟨l, b⟩)
    · rw [Dsrc_inl]
      have hT : ∀ k, Matrix.transvection i0 j0 c l k = (if l = k then 1 else 0) + (if i0 = l ∧ j0 = k then c else 0) := by
        intro k; simp [Matrix.transvection, Matrix.one_apply, Matrix.single_apply]
      simp only [act, aeval_X, Sum.elim_inl, hT]
      by_cases hl : l = i0
      · subst hl
        rw [Fintype.sum_eq_add l j0 hij (fun x hx => by simp [Ne.symm hx.1, Ne.symm hx.2])]
        simp [hij, Ne.symm hij]
      · rw [Fintype.sum_eq_single l (fun x hx => by simp [Ne.symm hx, Ne.symm hl])]
        simp [hl, Ne.symm hl]
    · rw [Dsrc_inr]
      simp only [act, aeval_X, Sum.elim_inr]
      rw [transvection_inv i0 j0 hij]
      have hT : ∀ k, Matrix.transvection i0 j0 (-c) k l = (if k = l then 1 else 0) + (if i0 = k ∧ j0 = l then -c else 0) := by
        intro k; simp [Matrix.transvection, Matrix.one_apply, Matrix.single_apply]
      simp only [hT]
      by_cases hl : l = j0
      · subst hl
        rw [Fintype.sum_eq_add l i0 (Ne.symm hij) (fun x hx => by simp [hx.1, Ne.symm hx.2])]
        simp [hij, Ne.symm hij]
      · rw [Fintype.sum_eq_single l (fun x hx => by simp [hx, Ne.symm hl])]
        simp [hl, Ne.symm hl]
  · rintro (⟨l, a⟩ | ⟨l, b⟩)
    · by_cases hl : l = i0
      · exact ⟨Sum.inl (j0, a), 1, by simp [Dsrc_inl, hl], by simp [Dsrc_inl, Ne.symm hij]⟩
      · exact ⟨Sum.inl (j0, a), 0, by simp [Dsrc_inl, hl], by simp [Dsrc_inl, Ne.symm hij]⟩
    · by_cases hl : l = j0
      · exact ⟨Sum.inr (i0, b), -1, by simp [Dsrc_inr, hl], by simp [Dsrc_inr, hij]⟩
      · exact ⟨Sum.inr (i0, b), 0, by simp [Dsrc_inr, hl], by simp [Dsrc_inr, hij]⟩

def wgt (l : Fin n) (d : FinalTheorems m n →₀ ℕ) : ℤ :=
  ∑ a : Fin m, (d (Sum.inl (l, a)) : ℤ) - ∑ b : Fin m, (d (Sum.inr (l, b)) : ℤ)

theorem Dsrc_diag_X (l : Fin n) (v : FinalTheorems m n) :
    Dsrc (m := m) l l (X v) = C ((wgt l (Finsupp.single v 1) : ℤ) : ℂ) * X v := by
  rcases v with ⟨k, a⟩ | ⟨k, b⟩
  · rw [Dsrc_inl]
    by_cases hk : k = l
    · subst hk; simp [wgt, Finsupp.single_apply]
    · simp [wgt, Finsupp.single_apply, hk, Ne.symm hk]
  · rw [Dsrc_inr]
    by_cases hk : k = l
    · subst hk; simp [wgt, Finsupp.single_apply]
    · simp [wgt, Finsupp.single_apply, hk, Ne.symm hk]

theorem wgt_add (l : Fin n) (d e : FinalTheorems m n →₀ ℕ) : wgt l (d + e) = wgt l d + wgt l e := by
  simp only [wgt, Finsupp.add_apply, Nat.cast_add, Finset.sum_add_distrib]; ring

theorem wgt_single (l : Fin n) (k : ℕ) (v : FinalTheorems m n) :
    wgt l (Finsupp.single v k) = k * wgt l (Finsupp.single v 1) := by
  simp only [wgt, Finsupp.single_apply]
  rw [mul_sub, Finset.mul_sum, Finset.mul_sum]
  congr 1 <;> refine Finset.sum_congr rfl fun x _ => ?_ <;> split_ifs <;> simp

theorem Dsrc_monomial (l : Fin n) (d : FinalTheorems m n →₀ ℕ) (r : ℂ) :
    Dsrc (m := m) l l (monomial d r) = C ((wgt l d : ℤ) : ℂ) * monomial d r := by
  induction d using Finsupp.induction with
  | zero =>
    rw [monomial_zero', MvPolynomial.derivation_C]; simp [wgt]
  | single_add v k f _ hk ih =>
    rw [monomial_single_add, Derivation.leibniz, ih, Derivation.leibniz_pow, Dsrc_diag_X, wgt_add,
      wgt_single l k v]
    have hX : (X v : MvPolynomial (FinalTheorems m n) ℂ) ^ (k - 1) * X v = X v ^ k := by
      rw [← pow_succ, Nat.sub_add_cancel (Nat.pos_of_ne_zero hk)]
    simp only [smul_eq_mul, nsmul_eq_mul, Int.cast_add, Int.cast_mul, Int.cast_natCast, map_add (f := _), map_mul,
      map_natCast]
    calc _ = (k : MvPolynomial (FinalTheorems m n) ℂ) * C ((wgt l (Finsupp.single v 1) : ℤ) : ℂ) * (X v ^ (k - 1) * X v) *
            monomial f r + C ((wgt l f : ℤ) : ℂ) * (X v ^ k * monomial f r) := by ring
      _ = _ := by rw [hX]; ring

theorem coeff_Dsrc (l : Fin n) (p : MvPolynomial (FinalTheorems m n) ℂ) (d : FinalTheorems m n →₀ ℕ) :
    AddMonoidAlgebra.coeff (Dsrc (m := m) l l p) d = ((wgt l d : ℤ) : ℂ) * AddMonoidAlgebra.coeff p d := by
  conv_lhs => rw [p.as_sum]

  rw [map_sum, coeff_sum]
  simp only [Dsrc_monomial, coeff_C_mul, coeff_monomial]
  rw [Finset.sum_eq_single d]
  · simp
  · intro b _ hb; simp [hb]
  · intro hd; simp [MvPolynomial.notMem_support_iff.mp hd]

theorem act_diag (D : Fin n → ℂ) (hD : ∀ l, D l ≠ 0) (p : MvPolynomial (FinalTheorems m n) ℂ)
    (hp : ∀ l, Dsrc (m := m) l l p = 0) : act (Matrix.diagonal D) p = p := by
  have hinv : (Matrix.diagonal D)⁻¹ = Matrix.diagonal (fun l => (D l)⁻¹) := by
    apply Matrix.inv_eq_right_inv
    rw [Matrix.diagonal_mul_diagonal]
    simp [mul_inv_cancel₀ (hD _)]
  let cv : FinalTheorems m n → ℂ := Sum.elim (fun x => D x.1) (fun y => (D y.1)⁻¹)
  have hgen : ∀ v, act (m := m) (Matrix.diagonal D) (X v) = C (cv v) * X v := by
    rintro (⟨l, a⟩ | ⟨l, b⟩)
    · simp only [act, aeval_X, Sum.elim_inl, Matrix.diagonal_apply]
      rw [sum_ite_l (fun _ => D l) (fun x => X (Sum.inl (x, a))) l]
      rfl
    · simp only [act, aeval_X, Sum.elim_inr, hinv, Matrix.diagonal_apply]
      rw [sum_ite_r (fun x => (D x)⁻¹) (fun x => X (Sum.inr (x, b))) l]
      rfl
  have hmono : ∀ (d : FinalTheorems m n →₀ ℕ) (r : ℂ), act (m := m) (Matrix.diagonal D) (monomial d r) =
      C (d.prod fun v k => cv v ^ k) * monomial d r := by
    intro d r
    rw [monomial_eq, map_mul, map_finsuppProd]
    simp only [map_pow, hgen, mul_pow, Finsupp.prod_mul, map_finsuppProd, map_pow]
    have hCr : act (m := m) (Matrix.diagonal D) (C r) = C r := by
      simp [act, MvPolynomial.algebraMap_eq]
    rw [hCr]
    ring
  have hw : ∀ d ∈ p.support, ∀ l, wgt l d = 0 := by
    intro d hd l
    have h := congrArg (AddMonoidAlgebra.coeff · d) (hp l)
    rw [coeff_Dsrc, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h
    have hc : AddMonoidAlgebra.coeff p d ≠ 0 := mem_support_iff.mp hd
    exact_mod_cast (mul_eq_zero.mp h).resolve_right hc
  have hprod : ∀ d ∈ p.support, (d.prod fun v k => cv v ^ k) = 1 := by
    intro d hd
    rw [Finsupp.prod_fintype _ _ (fun v => pow_zero _), Fintype.prod_sum_type]
    simp only [cv, Sum.elim_inl, Sum.elim_inr]
    rw [Fintype.prod_prod_type, Fintype.prod_prod_type, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun l _ => ?_
    dsimp only
    have h := hw d hd l
    simp only [wgt, sub_eq_zero] at h
    rw [Finset.prod_pow_eq_pow_sum, Finset.prod_pow_eq_pow_sum, inv_pow, ← div_eq_mul_inv,
      div_eq_one_iff_eq (pow_ne_zero _ (hD l))]
    congr 1
    exact_mod_cast h
  conv_lhs => rw [p.as_sum]

  rw [map_sum]
  conv_rhs => rw [p.as_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  rw [hmono, hprod d hd, map_one, one_mul]

theorem act_unitary (u : Matrix (Fin n) (Fin n) ℂ) (hu : u ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    (act (m := m) u : MvPolynomial (FinalTheorems m n) ℂ →ₐ[ℂ] MvPolynomial (FinalTheorems m n) ℂ) =
      aeval (Sum.elim (fun x : Fin n × Fin m => ∑ j, C (u x.1 j) * (X (Sum.inl (j, x.2)) : MvPolynomial (FinalTheorems m n) ℂ))
        (fun y : Fin n × Fin m => ∑ j, C (star (u y.1 j)) * X (Sum.inr (j, y.2)))) := by
  have hinv : u⁻¹ = star u := Matrix.inv_eq_right_inv (Matrix.mem_unitaryGroup_iff.mp hu)
  simp only [act, hinv, Matrix.star_apply]

theorem fftSym : FFTSym := by
  intro hFFT m n ε s hs hK
  obtain ⟨p, rfl⟩ := exists_rename_eq_of_vars_subset_range s (phi ε) (phi_injective ε) (vars_subset ε s hs)
  have hD : ∀ i j, Dsrc (m := m) i j p = 0 := fun i j => Dsrc_eq_zero ε i j p (hK i j)
  have hinv : ∀ g : Matrix (Fin n) (Fin n) ℂ, IsUnit g → act g p = p := by
    intro g hg
    refine Matrix.diagonal_transvection_induction (fun M => IsUnit M → act M p = p) g ?_ ?_ ?_ hg
    · intro D _ hU
      apply act_diag D _ p (fun l => hD l l)
      intro l hl
      rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_diagonal] at hU
      exact (Finset.prod_ne_zero_iff.mp hU.ne_zero) l (Finset.mem_univ l) hl
    · intro t _
      exact act_transvection t p (hD t.j t.i)
    · intro A B hA hB hAB
      rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_mul, IsUnit.mul_iff] at hAB
      rw [act_mul, hA ((Matrix.isUnit_iff_isUnit_det A).mpr hAB.1),
        hB ((Matrix.isUnit_iff_isUnit_det B).mpr hAB.2)]
  have hu := hFFT (Fin n) (Fin m) (Fin m) p (fun u hu => by
    rw [← act_unitary u hu]
    exact hinv u ((Matrix.isUnit_iff_isUnit_det u).mpr
      (isUnit_iff_exists_inv.mpr ⟨(star u).det, by
        rw [← Matrix.det_mul, Matrix.mem_unitaryGroup_iff.mp hu, Matrix.det_one]⟩)))
  have h2 : rename (phi ε) p ∈ (Algebra.adjoin ℂ (Set.range fun ab : Fin m × Fin m =>
      ∑ i, (X (Sum.inl (i, ab.1)) : MvPolynomial (FinalTheorems m n) ℂ) * X (Sum.inr (i, ab.2)))).map (rename (phi ε)) :=
    Subalgebra.mem_map.mpr ⟨p, hu, rfl⟩
  rw [AlgHom.map_adjoin, ← Set.range_comp] at h2
  convert h2 using 3
  funext ab
  simp only [Function.comp_apply, map_sum, map_mul, rename_vec, rename_cov, pairSym]

end PositivityTheory.Rg.Sw.LC.PolynomialWeightAction

namespace PositivityTheory.Rg.Sw.LC

theorem fftSym : FFTSym := PolynomialWeightAction.fftSym

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.TransvectionInv =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.InvOp =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.InvOp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.CoreSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.MapDomainInlInr\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.SymmetricFiltrationIffSupported\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.TransvectionInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.LC

theorem invOp : InvOp := B3.invOp_of compSt fftSym

end PositivityTheory.Rg.Sw.LC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.PolynomialDerivatives.InvOp =====
