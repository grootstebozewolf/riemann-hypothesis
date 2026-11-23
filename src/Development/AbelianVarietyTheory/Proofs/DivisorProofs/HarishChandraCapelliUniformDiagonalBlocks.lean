module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis
public import Mathlib.RingTheory.Polynomial.IsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteModuleGradedQuantumDet
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkEquivInl
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetPolyMapMonic
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffsZeroOfLev
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFiniteMod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMonicOperatorPolynomials, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanAdjoin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMapOfSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraCapelliUniformDiagonalBlocks

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\npublic import Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffsZeroOfLev\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix IsMulCommutative
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.DescB
open GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.LeviHC

namespace GlobalTheory.LeviHC

theorem monicFactorFinite : MonicFactorFinite := by
  intro N _ _ p q hp hq hpp hqq hpq v hfin
  rcases subsingleton_or_nontrivial N with hN | hN
  · infer_instance
  obtain ⟨d, c₀, hcd, hpc₀⟩ := hp
  obtain ⟨e, b₀, hbe, hqb₀⟩ := hq
  set T := Algebra.adjoin ℂ (Set.range fun u => p u * q u) with hT
  set Wsp := Submodule.span ℂ {y | ∃ a ∈ T, y = a v} with hWsp
  let s : Set (Module.End ℂ N) := Set.range p ∪ Set.range q
  have hcomm : ∀ a ∈ s, ∀ b ∈ s, a * b = b * a := by
    rintro a (⟨u, rfl⟩ | ⟨u, rfl⟩) b (⟨u', rfl⟩ | ⟨u', rfl⟩)
    · exact hpp u u'
    · exact hpq u u'
    · exact (hpq u' u).symm
    · exact hqq u u'
  let S := Algebra.adjoin ℂ s
  have : IsMulCommutative S := Algebra.isMulCommutative_adjoin ℂ fun a ha b hb _ => hcomm a ha b hb

  let c : ℕ → Module.End ℂ N := fun i => if i < d + 1 then c₀ i else 0
  let b : ℕ → Module.End ℂ N := fun i => if i < e + 1 then b₀ i else 0
  have hpc : ∀ u, p u = ∑ i ∈ Finset.range (d + 1), u ^ i • c i := fun u => by
    rw [hpc₀ u]; exact Finset.sum_congr rfl fun i hi => by
      show _ = u ^ i • (if i < d + 1 then c₀ i else 0); rw [ite_eq_left (Finset.mem_range.1 hi)]
  have hqb : ∀ u, q u = ∑ i ∈ Finset.range (e + 1), u ^ i • b i := fun u => by
    rw [hqb₀ u]; exact Finset.sum_congr rfl fun i hi => by
      show _ = u ^ i • (if i < e + 1 then b₀ i else 0); rw [ite_eq_left (Finset.mem_range.1 hi)]
  have hpS : Submodule.span ℂ (Set.range p) ≤ Subalgebra.toSubmodule S :=
    Submodule.span_le.2 fun x hx => Algebra.subset_adjoin (Or.inl hx)
  have hqS : Submodule.span ℂ (Set.range q) ≤ Subalgebra.toSubmodule S :=
    Submodule.span_le.2 fun x hx => Algebra.subset_adjoin (Or.inr hx)
  have hcS : ∀ i, c i ∈ S := fun i => by
    by_cases h : i < d + 1
    · show (if i < d + 1 then c₀ i else 0) ∈ S
      rw [ite_eq_left h]; exact hpS (coeff_mem_span hpc₀ h)
    · show (if i < d + 1 then c₀ i else 0) ∈ S
      rw [ite_eq_right h]; exact S.zero_mem
  have hbS : ∀ i, b i ∈ S := fun i => by
    by_cases h : i < e + 1
    · show (if i < e + 1 then b₀ i else 0) ∈ S
      rw [ite_eq_left h]; exact hqS (coeff_mem_span hqb₀ h)
    · show (if i < e + 1 then b₀ i else 0) ∈ S
      rw [ite_eq_right h]; exact S.zero_mem
  let c' : ℕ → S := fun i => ⟨c i, hcS i⟩
  let b' : ℕ → S := fun i => ⟨b i, hbS i⟩
  let P : Polynomial S := ∑ i ∈ Finset.range (d + 1), Polynomial.monomial i (c' i)
  let Q : Polynomial S := ∑ i ∈ Finset.range (e + 1), Polynomial.monomial i (b' i)
  have hPe : ∀ u, ((P.eval (algebraMap ℂ S u) : S) : Module.End ℂ N) = p u := fun u => by
    rw [hpc u]
    simp only [P, Polynomial.eval_finsetSum, Polynomial.eval_monomial]
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, Algebra.commutes, map_pow]
  have hQe : ∀ u, ((Q.eval (algebraMap ℂ S u) : S) : Module.End ℂ N) = q u := fun u => by
    rw [hqb u]
    simp only [Q, Polynomial.eval_finsetSum, Polynomial.eval_monomial]
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, Algebra.commutes, map_pow]
  have hPc : ∀ i, i < d + 1 → P.coeff i = c' i := fun i hi => by
    simp only [P, Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply]
    rw [Finset.sum_ite_eq', ite_eq_left (Finset.mem_range.2 hi)]
  have hPm : P.Monic := by
    refine Polynomial.monic_of_degree_le d ?_ ?_
    · refine (Polynomial.degree_sum_le _ _).trans (Finset.sup_le fun i hi => ?_)
      exact (Polynomial.degree_monomial_le _ _).trans (by exact_mod_cast Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))
    · rw [hPc d (Nat.lt_succ_self d)]
      exact Subtype.ext (by simp [c', c, hcd])
  have hQm : Q.Monic := by
    refine Polynomial.monic_of_degree_le e ?_ ?_
    · refine (Polynomial.degree_sum_le _ _).trans (Finset.sup_le fun i hi => ?_)
      exact (Polynomial.degree_monomial_le _ _).trans (by exact_mod_cast Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))
    · simp only [Q, Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply]
      rw [Finset.sum_ite_eq', ite_eq_left (Finset.mem_range.2 (Nat.lt_succ_self e))]
      exact Subtype.ext (by simp [b', b, hbe])

  let R : Subalgebra ℂ S :=
    Algebra.adjoin ℂ (Set.range fun u => P.eval (algebraMap ℂ S u) * Q.eval (algebraMap ℂ S u))
  have hRT : ∀ r ∈ R, ((r : S) : Module.End ℂ N) ∈ T := by
    intro r hr
    have hle : R ≤ Subalgebra.comap S.val T := Algebra.adjoin_le (by
      rintro _ ⟨u, rfl⟩
      show ((P.eval (algebraMap ℂ S u) * Q.eval (algebraMap ℂ S u) : S) : Module.End ℂ N) ∈ T
      rw [Subalgebra.coe_mul, hPe, hQe]
      exact Algebra.subset_adjoin ⟨u, rfl⟩)
    exact hle hr

  have hPQR : ∀ k, (P * Q).coeff k ∈ R := by
    intro k
    by_cases hk : k < (P * Q).natDegree + 1
    · have hf : ∀ u, (P * Q).eval (algebraMap ℂ S u) =
          ∑ i ∈ Finset.range ((P * Q).natDegree + 1), u ^ i • (P * Q).coeff i := fun u => by
        rw [Polynomial.eval_eq_sum_range]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Algebra.smul_def, map_pow, mul_comm]
      have h1 := coeff_mem_span hf hk
      have h2 : Submodule.span ℂ (Set.range fun u => (P * Q).eval (algebraMap ℂ S u)) ≤ Subalgebra.toSubmodule R := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨u, rfl⟩
        show Polynomial.eval (algebraMap ℂ S u) (P * Q) ∈ R
        rw [Polynomial.eval_mul]
        exact Algebra.subset_adjoin ⟨u, rfl⟩
      exact h2 h1
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)]
      exact R.zero_mem
  have hlift : P * Q ∈ Polynomial.lifts (algebraMap R S) :=
    (Polynomial.lifts_iff_coeff_lifts (f := algebraMap R S) (P * Q)).2 fun k => ⟨⟨_, hPQR k⟩, rfl⟩
  obtain ⟨F, hF, -, hFm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hlift (hPm.mul hQm)

  let C : Set S := c' '' (Finset.range (d + 1) : Set ℕ)
  have hCf : C.Finite := (Finset.range (d + 1)).finite_toSet.image c'
  have hCi : ∀ x ∈ C, IsIntegral R x := by
    rintro _ ⟨i, hi, rfl⟩
    have := Polynomial.isIntegral_coeff_of_dvd F P hFm hPm (by rw [hF]; exact dvd_mul_right P Q) i
    rwa [hPc i (Finset.mem_range.1 hi)] at this
  obtain ⟨G, hG⟩ := fg_adjoin_of_finite hCf hCi

  let B : Subalgebra ℂ S := (Algebra.adjoin R C).restrictScalars ℂ
  have hpB : Algebra.adjoin ℂ (Set.range fun u => P.eval (algebraMap ℂ S u)) ≤ B := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨u, rfl⟩
    simp only [P, Polynomial.eval_finsetSum, Polynomial.eval_monomial]
    refine B.sum_mem fun i hi => B.mul_mem ?_ (B.pow_mem (B.algebraMap_mem u) _)
    exact (Subalgebra.mem_restrictScalars _).2 (Algebra.subset_adjoin ⟨i, hi, rfl⟩)
  have hmap : Algebra.adjoin ℂ (Set.range p) =
      (Algebra.adjoin ℂ (Set.range fun u => P.eval (algebraMap ℂ S u))).map S.val := by
    rw [AlgHom.map_adjoin, ← Set.range_comp]
    exact congrArg (fun f => Algebra.adjoin ℂ (Set.range f)) (funext fun u => (hPe u).symm)

  let Xs : Submodule ℂ N := ⨆ g : (G : Set S), (Wsp.map ((g : S) : Module.End ℂ N) : Submodule ℂ N)
  have : FiniteDimensional ℂ Wsp := hfin
  have key : ∀ x ∈ Submodule.span R (G : Set S), ∀ t ∈ T, ((x : S) : Module.End ℂ N) (t v) ∈ Xs := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem g hg =>
      intro t ht
      have h1 : t v ∈ Wsp := Submodule.subset_span ⟨t, ht, rfl⟩
      exact (le_iSup (fun g : (G : Set S) => (Wsp.map ((g : S) : Module.End ℂ N) : Submodule ℂ N)) ⟨g, hg⟩)
        (Submodule.mem_map_of_mem h1)
    | zero =>
      intro t _
      rw [Subalgebra.coe_zero, LinearMap.zero_apply]
      exact Xs.zero_mem
    | add x y _ _ ihx ihy =>
      intro t ht
      rw [Subalgebra.coe_add, LinearMap.add_apply]
      exact Xs.add_mem (ihx t ht) (ihy t ht)
    | smul a x _ ih =>
      intro t ht
      have e1 : (a • x : S) = x * (a : S) := by rw [Algebra.smul_def, mul_comm]; rfl
      rw [e1, Subalgebra.coe_mul, mul_apply_eq_comp]
      have := ih _ (T.mul_mem (hRT a a.2) ht)
      rwa [mul_apply_eq_comp] at this
  refine Submodule.finiteDimensional_of_le (S₂ := Xs) (Submodule.span_le.2 ?_)
  rintro _ ⟨a, ha, rfl⟩
  rw [hmap] at ha
  obtain ⟨x, hx, rfl⟩ := Subalgebra.mem_map.1 ha
  have hx' : x ∈ Submodule.span R (G : Set S) := by
    rw [hG]; exact (Subalgebra.mem_restrictScalars _).1 (hpB hx)
  have := key x hx' 1 T.one_mem
  simpa using this

end GlobalTheory.LeviHC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFiniteMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFiniteMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffsZeroOfLev\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.DescB
open GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.LeviHC

noncomputable section

namespace GlobalTheory.LeviHC.QuotMonic

variable {M : Type} [AddCommGroup M] [Module ℂ M] (M' K : Submodule ℂ M)

def stabAlg : Subalgebra ℂ (Module.End ℂ M) where
  carrier := {f | ∀ x ∈ M', f x ∈ M' ∧ (x ∈ K → f x ∈ K)}
  mul_mem' := fun {f g} hf hg x hx => ⟨(hf _ (hg x hx).1).1, fun hk => (hf _ (hg x hx).1).2 ((hg x hx).2 hk)⟩
  add_mem' := fun {f g} hf hg x hx => ⟨M'.add_mem (hf x hx).1 (hg x hx).1, fun hk => K.add_mem ((hf x hx).2 hk) ((hg x hx).2 hk)⟩
  algebraMap_mem' := fun r x hx => ⟨by simpa [Module.algebraMap_end_apply] using M'.smul_mem r hx,
    fun hk => by simpa [Module.algebraMap_end_apply] using K.smul_mem r hk⟩

variable {M' K}

def restrictQ (f : stabAlg M' K) : Module.End ℂ (M' ⧸ K.comap M'.subtype) :=
  (K.comap M'.subtype).mapQ (K.comap M'.subtype) (f.1.restrict fun x hx => (f.2 x hx).1) fun x hx => by
    simp only [Submodule.mem_comap, Submodule.coe_subtype, LinearMap.restrict_apply] at hx ⊢
    exact (f.2 x x.2).2 hx


variable (M' K) in
def quotRep : stabAlg M' K →ₐ[ℂ] Module.End ℂ (M' ⧸ K.comap M'.subtype) where
  toFun := restrictQ
  map_one' := by
    refine LinearMap.ext fun y => Submodule.Quotient.induction_on _ y fun x => ?_
    rfl
  map_mul' f g := by
    refine LinearMap.ext fun y => Submodule.Quotient.induction_on _ y fun x => ?_
    rfl
  map_zero' := by
    refine LinearMap.ext fun y => Submodule.Quotient.induction_on _ y fun x => ?_
    rfl
  map_add' f g := by
    refine LinearMap.ext fun y => Submodule.Quotient.induction_on _ y fun x => ?_
    rfl
  commutes' r := by
    refine LinearMap.ext fun y => Submodule.Quotient.induction_on _ y fun x => ?_
    rfl


variable (M' K) in
def quotIncl : (M' ⧸ K.comap M'.subtype) →ₗ[ℂ] M ⧸ K :=
  (K.comap M'.subtype).liftQ (K.mkQ ∘ₗ M'.subtype) fun x hx => by simpa using hx

theorem quotIncl_injective : Function.Injective (quotIncl M' K) := by
  rw [← LinearMap.ker_eq_bot]
  exact Submodule.ker_liftQ_eq_bot _ _ _ fun x hx => by simpa using hx

theorem quotIncl_quotRep (b : stabAlg M' K) (v : M) (hv : v ∈ M') :
    quotIncl M' K (quotRep M' K b (Submodule.Quotient.mk ⟨v, hv⟩)) = K.mkQ (b.1 v) := rfl

end GlobalTheory.LeviHC.QuotMonic

namespace GlobalTheory.LeviHC.QuotMonic


open Algebra in
theorem monicFactorFiniteMod_of (H : MonicFactorFinite) : MonicFactorFiniteMod := by
  intro M _ _ M' K c p q hp hq hpp hqq hpq hM hK hc v hv hfin
  classical
  set S := stabAlg M' K
  have hpB : ∀ u, p u ∈ S := fun u x hx => ⟨(hM u x hx).2.1, fun hk => (hK u x hk).1⟩
  have hqB : ∀ u, q u ∈ S := fun u x hx => ⟨(hM u x hx).2.2, fun hk => (hK u x hk).2⟩
  have hcB : ∀ u, c u ∈ S := fun u x hx => ⟨(hM u x hx).1, fun hk =>
    (K.sub_mem_iff_left (hK u _ (hK u x hk).2).1).1 (hc u x hx)⟩
  let pS : ℂ → S := fun u => ⟨p u, hpB u⟩
  let qS : ℂ → S := fun u => ⟨q u, hqB u⟩
  let cS : ℂ → S := fun u => ⟨c u, hcB u⟩
  let ρ := quotRep M' K

  have poly : ∀ (r : ℂ → Module.End ℂ M) (hr : ∀ u, r u ∈ S),
      (∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, r u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i) →
      ∃ (d : ℕ) (a : ℕ → Module.End ℂ (M' ⧸ K.comap M'.subtype)), a d = 1 ∧
        ∀ u, ρ ⟨r u, hr u⟩ = ∑ i ∈ Finset.range (d + 1), u ^ i • a i := by
    intro r hr ⟨d, a, ha1, hra⟩
    have haB : ∀ i < d + 1, a i ∈ S := fun i hi =>
      (Subalgebra.mem_toSubmodule S).1 ((Submodule.span_le.2 (by rintro _ ⟨u, rfl⟩; exact hr u))
        (coeff_mem_span hra hi))
    let a' : ℕ → S := fun i => if h : a i ∈ S then ⟨a i, h⟩ else 0
    have ha' : ∀ i < d + 1, (a' i).1 = a i := fun i hi => by simp [a', haB i hi]
    refine ⟨d, fun i => ρ (a' i), ?_, fun u => ?_⟩
    · have : a' d = 1 := Subtype.ext ((ha' d (Nat.lt_succ_self d)).trans ha1)
      show ρ (a' d) = 1
      rw [this, map_one]
    · have e : (⟨r u, hr u⟩ : S) = ∑ i ∈ Finset.range (d + 1), u ^ i • a' i := by
        apply Subtype.ext
        change r u = _
        rw [hra u]

        rw [show ((∑ i ∈ Finset.range (d + 1), u ^ i • a' i : S) : Module.End ℂ M) = ∑ i ∈ Finset.range (d + 1), u ^ i • (a' i : Module.End ℂ M) from
        map_sum S.val.toLinearMap (fun i => u ^ i • a' i) _ |>.trans (Finset.sum_congr rfl fun i _ => map_smul S.val.toLinearMap _ _)]
        exact Finset.sum_congr rfl fun i hi => by rw [ha' i (Finset.mem_range.1 hi)]

      rw [e, map_sum]
      exact Finset.sum_congr rfl fun i _ => map_smul _ _ _
  have hcS : ∀ u, ρ (cS u) = ρ (pS u) * ρ (qS u) := fun u => by
    rw [← map_mul]
    refine LinearMap.ext fun y => Submodule.Quotient.induction_on _ y fun x => ?_
    obtain ⟨x, hx⟩ := x
    change Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    rw [Submodule.Quotient.eq]
    simpa using hc u x hx

  have hval : ∀ (r : ℂ → Module.End ℂ M) (hr : ∀ u, r u ∈ S),
      (adjoin ℂ (Set.range fun u => (⟨r u, hr u⟩ : S))).map S.val = adjoin ℂ (Set.range r) := by
    intro r hr
    rw [AlgHom.map_adjoin, ← Set.range_comp]
    rfl
  have hrho : ∀ (s : ℂ → S), adjoin ℂ (Set.range fun u => ρ (s u)) = (adjoin ℂ (Set.range s)).map ρ := by
    intro s
    rw [AlgHom.map_adjoin, ← Set.range_comp]
    rfl
  set v' : M' ⧸ K.comap M'.subtype := Submodule.Quotient.mk ⟨v, hv⟩
  have hj := quotIncl_injective (M' := M') (K := K)
  have key := H (M' ⧸ K.comap M'.subtype) (fun u => ρ (pS u)) (fun u => ρ (qS u)) (poly p hpB hp) (poly q hqB hq)
    (fun u u' => (show Commute (pS u) (pS u') from Subtype.ext (hpp u u').eq).map ρ)
    (fun u u' => (show Commute (qS u) (qS u') from Subtype.ext (hqq u u').eq).map ρ)
    (fun u u' => (show Commute (pS u) (qS u') from Subtype.ext (hpq u u').eq).map ρ) v' ?_
  ·
    haveI := key
    unfold FinMod
    refine Submodule.finiteDimensional_of_le (?_ : _ ≤ Submodule.map (quotIncl M' K)
      (Submodule.span ℂ {y | ∃ a ∈ adjoin ℂ (Set.range fun u => ρ (pS u)), y = a v'}))
    rw [Submodule.map_span]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, ha, rfl⟩
    rw [← hval p hpB] at ha
    obtain ⟨b, hb, rfl⟩ := Subalgebra.mem_map.1 ha
    refine Submodule.subset_span ⟨ρ b v', ⟨ρ b, ?_, rfl⟩, quotIncl_quotRep b v hv⟩
    rw [hrho pS]
    exact Subalgebra.mem_map.2 ⟨b, hb, rfl⟩
  · haveI : FiniteDimensional ℂ (Submodule.span ℂ {y : M ⧸ K | ∃ a ∈ adjoin ℂ (Set.range c), y = K.mkQ (a v)}) := hfin
    set T := Submodule.span ℂ {y | ∃ a ∈ adjoin ℂ (Set.range fun u => ρ (pS u) * ρ (qS u)), y = a v'}
    have hle : T.map (quotIncl M' K) ≤
        Submodule.span ℂ {y : M ⧸ K | ∃ a ∈ adjoin ℂ (Set.range c), y = K.mkQ (a v)} := by
      rw [Submodule.map_span]
      refine Submodule.span_le.2 ?_
      rintro _ ⟨_, ⟨a, ha, rfl⟩, rfl⟩
      have e : (fun u => ρ (pS u) * ρ (qS u)) = fun u => ρ (cS u) := funext fun u => (hcS u).symm
      rw [e, hrho cS] at ha
      obtain ⟨b, hb, rfl⟩ := Subalgebra.mem_map.1 ha
      refine Submodule.subset_span ⟨b.1, ?_, quotIncl_quotRep b v hv⟩
      rw [← hval c hcB]
      exact Subalgebra.mem_map.2 ⟨b, hb, rfl⟩
    haveI := Submodule.finiteDimensional_of_le hle
    exact LinearEquiv.finiteDimensional (Submodule.equivMapOfInjective _ hj T).symm

end GlobalTheory.LeviHC.QuotMonic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFiniteMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMonicOperatorPolynomials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMonicOperatorPolynomials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteModuleGradedQuantumDet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicFactorFiniteMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LeviHC
open Formalism.REAL (GlRel qdet)

noncomputable section

namespace GlobalTheory.LeviHC.FactorMod

variable {M : Type} [AddCommGroup M] [Module ℂ M]

theorem finMod_mono {K₁ K₂ : Submodule ℂ M} (h : K₁ ≤ K₂) {A : Subalgebra ℂ (Module.End ℂ M)} {v : M}
    (hf : FinMod K₁ A v) : FinMod K₂ A v := by
  unfold FinMod at *
  have e : Submodule.span ℂ {y : M ⧸ K₂ | ∃ a ∈ A, y = K₂.mkQ (a v)} =
      (Submodule.span ℂ {y : M ⧸ K₁ | ∃ a ∈ A, y = K₁.mkQ (a v)}).map (Submodule.factor h) := by
    rw [Submodule.map_span]
    congr 1
    ext y
    simp only [Set.mem_setOf_eq, Set.mem_image]
    constructor
    · rintro ⟨a, ha, rfl⟩
      exact ⟨K₁.mkQ (a v), ⟨a, ha, rfl⟩, Submodule.factor_mk h _⟩
    · rintro ⟨_, ⟨a, ha, rfl⟩, rfl⟩
      exact ⟨a, ha, Submodule.factor_mk h _⟩
  rw [e]
  infer_instance

theorem comm_of_mem_adjoin {s : Set (Module.End ℂ M)} {f b : Module.End ℂ M} (hb : b ∈ Algebra.adjoin ℂ s)
    (h : ∀ g ∈ s, Commute f g) : Commute f b := by
  have hle : Algebra.adjoin ℂ s ≤ Subalgebra.centralizer ℂ {f} :=
    Algebra.adjoin_le fun g hg => (Subalgebra.mem_centralizer_iff ℂ).2 fun y hy => by
      rw [Set.mem_singleton_iff.1 hy]; exact (h g hg)
  exact (((Subalgebra.mem_centralizer_iff ℂ).1 (hle hb)) f rfl)

def core (K : Submodule ℂ M) (S : Subalgebra ℂ (Module.End ℂ M)) : Submodule ℂ M where
  carrier := {x | ∀ b ∈ S, b x ∈ K}
  add_mem' := fun hx hy b hb => by rw [map_add (f := _)]; exact K.add_mem (hx b hb) (hy b hb)
  zero_mem' := fun b _ => by rw [map_zero]; exact K.zero_mem
  smul_mem' := fun c x hx b hb => by rw [map_smul]; exact K.smul_mem c (hx b hb)

theorem core_le (K : Submodule ℂ M) (S : Subalgebra ℂ (Module.End ℂ M)) : core K S ≤ K := fun x hx => by
  simpa using hx 1 S.one_mem

theorem finMod_factor : ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (M' K : Submodule ℂ M) (c p q : ℂ → Module.End ℂ M),
 (∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, p u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i) →
 (∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, q u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i) →
 (∀ u u', Commute (p u) (p u')) → (∀ u u', Commute (q u) (q u')) → (∀ u u', Commute (p u) (q u')) → (∀ u u', Commute (c u) (q u')) →
 (∀ u, ∀ x ∈ M', c u x ∈ M' ∧ p u x ∈ M' ∧ q u x ∈ M') → (∀ u, ∀ x ∈ K, p u x ∈ K) →
 (∀ u, ∀ x ∈ M', c u x - p u (q u x) ∈ K) →
 ∀ v ∈ M', FinMod ⊥ (Algebra.adjoin ℂ (Set.range c)) v → FinMod K (Algebra.adjoin ℂ (Set.range p)) v := by
  intro M _ _ M' K c p q hp hq hpp hqq hpq hcq hM hK hrel v hv hfin
  set S := Algebra.adjoin ℂ (Set.range q) with hS

  have cb : ∀ u, ∀ b ∈ S, Commute (c u) b := fun u b hb =>
    comm_of_mem_adjoin hb (by rintro _ ⟨u', rfl⟩; exact hcq u u')
  have pb : ∀ u, ∀ b ∈ S, Commute (p u) b := fun u b hb =>
    comm_of_mem_adjoin hb (by rintro _ ⟨u', rfl⟩; exact hpq u u')
  have qb : ∀ u, ∀ b ∈ S, Commute (q u) b := fun u b hb =>
    comm_of_mem_adjoin hb (by rintro _ ⟨u', rfl⟩; exact hqq u u')

  have hSM : ∀ b ∈ S, ∀ x ∈ M', b x ∈ M' := by
    have hle : S ≤ GlobalTheory.LeviHC.MidBlock.stab M' :=
      Algebra.adjoin_le (by rintro _ ⟨u, rfl⟩ x hx; exact (hM u x hx).2.2)
    intro b hb x hx
    exact hle hb x hx
  set K' := core K S
  have hK'p : ∀ u, ∀ x ∈ K', p u x ∈ K' ∧ q u x ∈ K' := by
    intro u x hx
    refine ⟨fun b hb => ?_, fun b hb => ?_⟩
    · have e : b (p u x) = p u (b x) := by
        have := (pb u b hb).eq
        exact (congrArg (fun f : Module.End ℂ M => f x) this).symm
      rw [e]; exact hK u _ (hx b hb)
    · have : b * q u ∈ S := S.mul_mem hb (Algebra.subset_adjoin ⟨u, rfl⟩)
      exact hx _ this
  have hrel' : ∀ u, ∀ x ∈ M', c u x - p u (q u x) ∈ K' := by
    intro u x hx b hb
    have e1 : b (c u x) = c u (b x) := (congrArg (fun f : Module.End ℂ M => f x) (cb u b hb).eq).symm
    have e2 : b (q u x) = q u (b x) := (congrArg (fun f : Module.End ℂ M => f x) (qb u b hb).eq).symm
    have e3 : b (p u (q u x)) = p u (b (q u x)) :=
      (congrArg (fun f : Module.End ℂ M => f (q u x)) (pb u b hb).eq).symm
    rw [map_sub, e1, e3, e2]
    exact hrel u _ (hSM b hb x hx)
  have h1 : FinMod K' (Algebra.adjoin ℂ (Set.range c)) v := finMod_mono bot_le hfin
  have h2 := GlobalTheory.LeviHC.QuotMonic.monicFactorFiniteMod_of GlobalTheory.LeviHC.monicFactorFinite M M' K' c p q hp hq hpp hqq hpq
    hM hK'p hrel' v hv h1
  exact finMod_mono (core_le K S) h2

end GlobalTheory.LeviHC.FactorMod

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMonicOperatorPolynomials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanAdjoin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanAdjoin", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

open Polynomial

namespace GlobalTheory.CycSpanFin

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem commute_aeval_left {x y : Module.End ℂ V} (h : Commute x y) (p : ℂ[X]) : Commute (aeval x p) y := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _)]; exact hp.add_left hq
  | monomial n a => rw [aeval_monomial]; exact (Algebra.commute_algebraMap_left a y).mul_left (h.pow_left n)

theorem coeff_mem_span_fin {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ} {a : ℕ → M} {p : ℂ → M}
    (hp : ∀ u, p u = ∑ i ∈ Finset.range (n + 1), u ^ i • a i) {i : ℕ} (hi : i < n + 1) :
    a i ∈ Submodule.span ℂ (Set.range fun j : Fin (n + 1) => p ((j : ℕ) : ℂ)) := by
  rw [← Subspace.forall_mem_dualAnnihilator_apply_eq_zero_iff]
  intro φ hφ
  set Q : ℂ[X] := ∑ j ∈ Finset.range (n + 1), monomial j (φ (a j)) with hQdef
  have hev : ∀ u, Q.eval u = φ (p u) := by
    intro u

    rw [hp, map_sum]
    simp only [Q, Polynomial.eval_finsetSum, eval_monomial]
    exact Finset.sum_congr rfl fun j _ => by rw [map_smul, smul_eq_mul, mul_comm]
  have hdeg : Q.natDegree ≤ n := by
    apply natDegree_sum_le_of_forall_le
    intro j hj
    exact (natDegree_monomial_le _).trans (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj))
  have h0 : Q = 0 := by
    refine Polynomial.eq_zero_of_natDegree_lt_card_of_eval_eq_zero Q
      (f := fun j : Fin (n + 1) => ((j : ℕ) : ℂ)) (Nat.cast_injective.comp Fin.val_injective) ?_ ?_
    · intro j
      rw [hev]
      exact (Submodule.mem_dualAnnihilator φ).1 hφ _ (Submodule.subset_span ⟨j, rfl⟩)
    · simpa using Nat.lt_succ_of_le hdeg
  have hcoeff : Q.coeff i = 0 := by rw [h0, Polynomial.coeff_zero]
  rw [hQdef, Polynomial.finsetSum_coeff,
    Finset.sum_eq_single_of_mem i (Finset.mem_range.2 hi), Polynomial.coeff_monomial_same] at hcoeff
  · exact hcoeff
  · intro j _ hji
    exact Polynomial.coeff_monomial_of_ne _ hji.symm

def stabAlg (N : Submodule ℂ V) : Subalgebra ℂ (Module.End ℂ V) where
  carrier := {T | ∀ v ∈ N, T v ∈ N}
  mul_mem' ha hb v hv := ha _ (hb v hv)
  add_mem' ha hb v hv := N.add_mem (ha v hv) (hb v hv)
  algebraMap_mem' r v hv := by
    rw [Module.algebraMap_end_apply]
    exact N.smul_mem r hv

def ext (T : Module.End ℂ V) (d : ℕ) (N : Submodule ℂ V) : Submodule ℂ V :=
  ⨆ k : Fin (d + 1), N.map (T ^ (k : ℕ))

theorem le_ext (T : Module.End ℂ V) (d : ℕ) (N : Submodule ℂ V) : N ≤ ext T d N := fun v hv =>
  Submodule.mem_iSup_of_mem (0 : Fin (d + 1)) ⟨v, hv, by simp⟩

theorem pow_mem_ext (T : Module.End ℂ V) {d k : ℕ} (hk : k ≤ d) {N : Submodule ℂ V} {v : V} (hv : v ∈ N) :
    (T ^ k) v ∈ ext T d N :=
  Submodule.mem_iSup_of_mem (⟨k, by omega⟩ : Fin (d + 1)) (Submodule.mem_map_of_mem hv)

theorem aeval_mem_ext (T : Module.End ℂ V) {Q : ℂ[X]} (hQ : Q ≠ 0) {N : Submodule ℂ V}
    (hN : ∀ v ∈ N, aeval T Q v = 0) (p : ℂ[X]) {v : V} (hv : v ∈ N) : aeval T p v ∈ ext T Q.natDegree N := by
  set Q' := Q * C Q.leadingCoeff⁻¹ with hQ'
  have hm : Q'.Monic := monic_mul_leadingCoeff_inv hQ
  have hdeg : Q'.natDegree = Q.natDegree := by
    rw [hQ', natDegree_mul_C (inv_ne_zero (leadingCoeff_ne_zero.2 hQ))]
  have hQ'v : aeval T Q' v = 0 := by
    rw [hQ', mul_comm, map_mul, mul_apply_eq_comp, hN v hv, map_zero]
  have hsplit : p = p %ₘ Q' + (p /ₘ Q') * Q' := by
    rw [mul_comm]; exact (modByMonic_add_div p Q').symm
  rw [hsplit, map_add (f := _), LinearMap.add_apply, map_mul, mul_apply_eq_comp, hQ'v, map_zero, add_zero]
  have hlt : (p %ₘ Q').natDegree < Q.natDegree + 1 := by
    have := natDegree_modByMonic_le p hm
    omega
  rw [aeval_eq_sum_range' hlt, LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun i hi => ?_
  rw [LinearMap.smul_apply]
  exact Submodule.smul_mem _ _ (pow_mem_ext T (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)) hv)

theorem ext_stable (T : Module.End ℂ V) {Q : ℂ[X]} (hQ : Q ≠ 0) {N : Submodule ℂ V}
    (hN : ∀ v ∈ N, aeval T Q v = 0) : ∀ v ∈ ext T Q.natDegree N, T v ∈ ext T Q.natDegree N := by
  have : ext T Q.natDegree N ≤ (ext T Q.natDegree N).comap T := by
    unfold ext
    refine iSup_le fun k => ?_
    intro y hy
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hy
    rw [Submodule.mem_comap]
    change T ((T ^ (k : ℕ)) x) ∈ ext T Q.natDegree N
    have := aeval_mem_ext T hQ hN (X ^ ((k : ℕ) + 1)) hx
    rwa [map_pow, aeval_X, pow_succ', mul_apply_eq_comp] at this
  exact fun v hv => this hv

theorem ext_stable_comm (T S : Module.End ℂ V) (d : ℕ) (hST : Commute S T) {N : Submodule ℂ V}
    (hS : ∀ v ∈ N, S v ∈ N) : ∀ v ∈ ext T d N, S v ∈ ext T d N := by
  have : ext T d N ≤ (ext T d N).comap S := by
    unfold ext
    refine iSup_le fun k => ?_
    intro y hy
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hy
    rw [Submodule.mem_comap]
    change S ((T ^ (k : ℕ)) x) ∈ ext T d N
    have h := congrArg (fun F : Module.End ℂ V => F x) (hST.pow_right (k : ℕ)).eq
    simp only [mul_apply_eq_comp] at h
    rw [h]
    exact pow_mem_ext T (Nat.lt_succ_iff.1 k.2) (hS x hx)
  exact fun v hv => this hv

theorem ext_kill (T R : Module.End ℂ V) (d : ℕ) (hRT : Commute R T) {N : Submodule ℂ V}
    (hN : ∀ v ∈ N, R v = 0) : ∀ v ∈ ext T d N, R v = 0 := by
  have : ext T d N ≤ LinearMap.ker R := by
    unfold ext
    refine iSup_le fun k => ?_
    intro y hy
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hy
    rw [LinearMap.mem_ker]
    have h := congrArg (fun F : Module.End ℂ V => F x) (hRT.pow_right (k : ℕ)).eq
    simp only [mul_apply_eq_comp] at h
    rw [h, hN x hx, map_zero]
  exact fun v hv => this hv

theorem exists_stable (a : ℕ → Module.End ℂ V) (Q : ℕ → ℂ[X]) (hc : ∀ i j, Commute (a i) (a j))
    (hQ : ∀ j, Q j ≠ 0) (w : V) (hw : ∀ j, aeval (a j) (Q j) w = 0) : ∀ m : ℕ, ∃ N : Submodule ℂ V,
      FiniteDimensional ℂ N ∧ w ∈ N ∧ (∀ j < m, ∀ v ∈ N, a j v ∈ N) ∧ (∀ j, ∀ v ∈ N, aeval (a j) (Q j) v = 0) := by
  intro m
  induction m with
  | zero =>
    exact ⟨Submodule.span ℂ {w}, inferInstance, Submodule.mem_span_singleton_self w, by simp, fun j v hv => by
      obtain ⟨r, rfl⟩ := Submodule.mem_span_singleton.1 hv
      rw [map_smul, hw, smul_zero]⟩
  | succ m ih =>
    obtain ⟨N, hf, hwN, hst, hk⟩ := ih
    refine ⟨ext (a m) (Q m).natDegree N, ?_, le_ext _ _ _ hwN, ?_, ?_⟩
    · unfold ext
      infer_instance
    · intro j hj
      rcases Nat.lt_succ_iff_lt_or_eq.1 hj with h | h
      · exact ext_stable_comm (a m) (a j) _ (hc j m) (hst j h)
      · subst j
        exact ext_stable (a m) (hQ m) (hk m)
    · intro j
      exact ext_kill (a m) _ _ (commute_aeval_left (hc j m) _) (hk j)

theorem finiteDimensional_span_adjoin : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (n : ℕ) (c : ℕ → Module.End ℂ V)
    (g : ℂ → Module.End ℂ V), (∀ u, g u = ∑ i ∈ Finset.range (n + 1), u ^ i • c i) → (∀ u u', Commute (g u) (g u')) →
    ∀ (w : V) (P : ℂ → Polynomial ℂ), (∀ u, P u ≠ 0) → (∀ u, Polynomial.aeval (g u) (P u) w = 0) →
    FiniteDimensional ℂ (Submodule.span ℂ {y | ∃ b ∈ Algebra.adjoin ℂ (Set.range g), y = b w}) := by
  intro V _ _ n c g hg hc w P hP hw
  obtain ⟨N, hf, hwN, hst, -⟩ := exists_stable (fun j : ℕ => g (j : ℂ)) (fun j => P (j : ℂ))
    (fun i j => hc _ _) (fun j => hP _) w (fun j => hw _) (n + 1)
  have hgS : ∀ u, g u ∈ stabAlg N := by
    intro u
    have hspan : Submodule.span ℂ (Set.range fun j : Fin (n + 1) => g ((j : ℕ) : ℂ)) ≤
        Subalgebra.toSubmodule (stabAlg N) :=
      Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact fun v hv => hst j j.2 v hv)
    apply hspan
    rw [hg u]
    exact Submodule.sum_mem _ fun i hi =>
      Submodule.smul_mem _ _ (coeff_mem_span_fin hg (Finset.mem_range.1 hi))
  have hA : Algebra.adjoin ℂ (Set.range g) ≤ stabAlg N :=
    Algebra.adjoin_le (by rintro _ ⟨u, rfl⟩; exact hgS u)
  have hle : Submodule.span ℂ {y | ∃ b ∈ Algebra.adjoin ℂ (Set.range g), y = b w} ≤ N :=
    Submodule.span_le.2 (by rintro _ ⟨b, hb, rfl⟩; exact hA hb w hwN)
  exact Submodule.finiteDimensional_of_le hle

end GlobalTheory.CycSpanFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanAdjoin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMapOfSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMapOfSum", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteModuleGradedQuantumDet\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LeviHC
open Formalism.REAL (GlRel qdet)

noncomputable section

namespace GlobalTheory.LeviHC.MidThree

open GlobalTheory.LeviHC.MidBlock (stab mem_stab glComm comm_qdet)
open Polynomial

section Alg

variable {A : Type} [Ring A] [Algebra ℂ A]

theorem polyMap_of_sum {ι : Type} (s : Finset ι) (f : ι → ℂ[X]) (a : ι → A) (d : ℕ) (k₀ : ι) (hk₀ : k₀ ∈ s)
    (hm : (f k₀).Monic) (hd : (f k₀).natDegree = d) (hlt : ∀ k ∈ s, k ≠ k₀ → (f k).natDegree < d) :
    ∃ b : ℕ → A, b d = a k₀ ∧ ∀ u, ∑ k ∈ s, (f k).eval u • a k = ∑ i ∈ Finset.range (d + 1), u ^ i • b i := by
  refine ⟨fun i => ∑ k ∈ s, (f k).coeff i • a k, ?_, fun u => ?_⟩
  · show ∑ k ∈ s, (f k).coeff d • a k = a k₀
    rw [Finset.sum_eq_single_of_mem k₀ hk₀ fun k hk hne => by
      rw [coeff_eq_zero_of_natDegree_lt (hlt k hk hne), zero_smul]]
    rw [← hd, hm.coeff_natDegree, one_smul]
  · simp only [Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k hk => ?_
    have hk' : (f k).natDegree < d + 1 := by
      by_cases h : k = k₀
      · rw [h, hd]; omega
      · have := hlt k hk h; omega
    rw [eval_eq_sum_range' hk', Finset.sum_smul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, mul_comm]

theorem monic_shift {p : ℂ → A} (t : ℂ)
    (hp : ∃ (d : ℕ) (a : ℕ → A), a d = 1 ∧ ∀ u, p u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i) :
    ∃ (d : ℕ) (a : ℕ → A), a d = 1 ∧ ∀ u, p (u - t) = ∑ i ∈ Finset.range (d + 1), u ^ i • a i := by
  obtain ⟨d, a, ha, hp⟩ := hp
  have hdeg : ∀ i, ((X - C t) ^ i).natDegree = i := fun i => by
    rw [(monic_X_sub_C t).natDegree_pow, natDegree_X_sub_C, mul_one]
  obtain ⟨b, hb, e⟩ := polyMap_of_sum (Finset.range (d + 1)) (fun i => (X - C t) ^ i) a d d
    (Finset.self_mem_range_succ d) ((monic_X_sub_C t).pow d) (hdeg d) fun k hk hne => by
      rw [hdeg]; have := Finset.mem_range.1 hk; omega
  refine ⟨d, b, hb.trans ha, fun u => ?_⟩
  rw [hp, ← e]
  simp

end Alg

end GlobalTheory.LeviHC.MidThree

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMapOfSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraCapelliUniformDiagonalBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraCapelliUniformDiagonalBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkEquivInl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMonicOperatorPolynomials\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMapOfSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetPolyMapMonic\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteModuleGradedQuantumDet\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

noncomputable section

namespace GlobalTheory.LeviHC.CapAlg

open GlobalTheory.LeviHC.MidBlock (stab mem_stab comm_qdet qdet_map)

theorem twoBlocks : ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (r m : ℕ) (X : Fin (r + m) → Fin (r + m) → Module.End ℂ M), Formalism.REAL.GlRel X → ∀ M' K : Submodule ℂ M, (∀ i j, ∀ x ∈ M', X i j x ∈ M') → (∀ (p : Fin r) (q : Fin m), ∀ x ∈ M', X (Fin.castAdd m p) (Fin.natAdd r q) x ∈ K) → (∀ p q : Fin r, ∀ x ∈ K, X (Fin.castAdd m p) (Fin.castAdd m q) x ∈ K) → (∀ p q : Fin m, ∀ x ∈ K, X (Fin.natAdd r p) (Fin.natAdd r q) x ∈ K) → ∀ v ∈ M', GlobalTheory.LeviHC.FinMod ⊥ (Algebra.adjoin ℂ (Set.range (Formalism.REAL.qdet X))) v → GlobalTheory.LeviHC.FinMod K (Algebra.adjoin ℂ (Set.range (Formalism.REAL.qdet fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)))) v ∧ GlobalTheory.LeviHC.FinMod K (Algebra.adjoin ℂ (Set.range (Formalism.REAL.qdet fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)))) v := by
  intro M _ _ r m X hX M' K hM hup hK1 hK2 v hv hfin
  let X' : Fin (r + m) → Fin (r + m) → stab M' := fun a b => ⟨X a b, mem_stab.2 (hM a b)⟩
  have hX' : Formalism.REAL.GlRel X' := by
    intro a b c d
    apply Subtype.ext
    have := hX a b c d
    split_ifs at this ⊢ <;> simpa [X'] using this
  have inj1 : Function.Injective (Fin.castAdd m : Fin r → Fin (r + m)) :=
    fun a b h => Fin.ext (by simpa using congrArg Fin.val h)
  have inj2 : Function.Injective (Fin.natAdd r : Fin m → Fin (r + m)) :=
    fun a b h => Fin.ext (by simpa using congrArg Fin.val h)
  have hX1 : Formalism.REAL.GlRel fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q) :=
    GlobalTheory.CapHC.glRel_restrict hX _ inj1
  have hX2 : Formalism.REAL.GlRel fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q) :=
    GlobalTheory.CapHC.glRel_restrict hX _ inj2
  set q₁ : ℂ → Module.End ℂ M := fun u => Formalism.REAL.qdet (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)) u
    with hq₁
  set q₂ : ℂ → Module.End ℂ M := fun u => Formalism.REAL.qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u
    with hq₂
  have e : ∀ u, ∀ x ∈ M', Formalism.REAL.qdet X u x - q₂ u (q₁ (u - m) x) ∈ K := by
    intro u x hx
    have h := GlobalTheory.LeviHC.MidBlock.upperSpan_maps (K := K) X' (fun p q x hx => hup p q x hx)
      (GlobalTheory.CapHC.two_block X' hX' u) x hx
    change (stab M').val (_ - _ * _) x ∈ K at h
    rw [map_sub, map_mul, qdet_map, qdet_map, qdet_map] at h
    exact h
  have c12 : ∀ u u', Commute (q₁ u) (q₂ u') := fun u u' => (GlobalTheory.CapHC.qdet_comm hX u' u).symm
  have c11 : ∀ u u', Commute (q₁ u) (q₁ u') := fun u u' =>
    comm_qdet (fun a b => Formalism.REAL.qDetCentral _ r _ hX1 u a b) u'
  have c22 : ∀ u u', Commute (q₂ u) (q₂ u') := fun u u' =>
    comm_qdet (fun a b => Formalism.REAL.qDetCentral _ m _ hX2 u a b) u'
  have constantCoeff_threeGroupsFirstVariables_eq_zero : ∀ u u', Commute (Formalism.REAL.qdet X u) (q₁ u') := fun u u' =>
    comm_qdet (fun a b => Formalism.REAL.qDetCentral _ _ _ hX u _ _) u'
  have constantCoeff_threeGroupsSecondVariables_eq_zero : ∀ u u', Commute (Formalism.REAL.qdet X u) (q₂ u') := fun u u' =>
    comm_qdet (fun a b => Formalism.REAL.qDetCentral _ _ _ hX u _ _) u'
  have mon1 : ∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, q₁ u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i := by
    obtain ⟨c, hc1, hc⟩ := GlobalTheory.qdet_polyMap_monic (Module.End ℂ M) r (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q))
    exact ⟨r, c, hc1, hc⟩
  have mon2 : ∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, q₂ u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i := by
    obtain ⟨c, hc1, hc⟩ := GlobalTheory.qdet_polyMap_monic (Module.End ℂ M) m (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q))
    exact ⟨m, c, hc1, hc⟩
  have mon1' := GlobalTheory.LeviHC.MidThree.monic_shift (m : ℂ) mon1
  have sM : ∀ {n : ℕ} (f : Fin n → Fin (r + m)) (u : ℂ), ∀ x ∈ M',
      Formalism.REAL.qdet (fun p q : Fin n => X (f p) (f q)) u x ∈ M' :=
    fun f u => mem_stab.1 (GlobalTheory.LeviHC.MidBlock.qdet_mem (stab M') (fun a b => mem_stab.2 (hM _ _)) u)
  have sMX : ∀ u, ∀ x ∈ M', Formalism.REAL.qdet X u x ∈ M' :=
    fun u => mem_stab.1 (GlobalTheory.LeviHC.MidBlock.qdet_mem (stab M') (fun a b => mem_stab.2 (hM a b)) u)
  have sK1 : ∀ u, ∀ x ∈ K, q₁ u x ∈ K :=
    fun u => mem_stab.1 (GlobalTheory.LeviHC.MidBlock.qdet_mem (stab K) (fun a b => mem_stab.2 (hK1 a b)) u)
  have sK2 : ∀ u, ∀ x ∈ K, q₂ u x ∈ K :=
    fun u => mem_stab.1 (GlobalTheory.LeviHC.MidBlock.qdet_mem (stab K) (fun a b => mem_stab.2 (hK2 a b)) u)
  have hr1 : Set.range (fun u => q₁ (u - m)) = Set.range q₁ := by
    ext y
    constructor
    · rintro ⟨u, rfl⟩; exact ⟨_, rfl⟩
    · rintro ⟨u, rfl⟩; exact ⟨u + m, by simp⟩
  refine ⟨?_, ?_⟩
  · have h := GlobalTheory.LeviHC.FactorMod.finMod_factor M M' K (Formalism.REAL.qdet X) (fun u => q₁ (u - m)) q₂ mon1' mon2
      (fun u u' => c11 _ _) c22 (fun u u' => c12 _ _) constantCoeff_threeGroupsSecondVariables_eq_zero
      (fun u x hx => ⟨sMX u x hx, sM _ _ x hx, sM _ _ x hx⟩) (fun u x hx => sK1 _ x hx)
      (fun u x hx => by
        have h := e u x hx
        have hc := LinearMap.congr_fun (c12 (u - m) u).eq x
        simp only [Module.End.mul_apply] at hc
        rwa [hc]) v hv hfin
    rwa [hr1] at h
  · exact GlobalTheory.LeviHC.FactorMod.finMod_factor M M' K (Formalism.REAL.qdet X) q₂ (fun u => q₁ (u - m)) mon2 mon1'
      c22 (fun u u' => c11 _ _) (fun u u' => (c12 _ _).symm) (fun u u' => constantCoeff_threeGroupsFirstVariables_eq_zero _ _)
      (fun u x hx => ⟨sMX u x hx, sM _ _ x hx, sM _ _ x hx⟩) (fun u x hx => sK2 _ x hx) e v hv hfin

theorem finDim : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (n : ℕ) (c : ℕ → Module.End ℂ V) (g : ℂ → Module.End ℂ V), (∀ u, g u = ∑ i ∈ Finset.range (n + 1), u ^ i • c i) → (∀ u u', Commute (g u) (g u')) → ∀ (w : V) (P : ℂ → Polynomial ℂ), (∀ u, P u ≠ 0) → (∀ u, Polynomial.aeval (g u) (P u) w = 0) → FiniteDimensional ℂ (Submodule.span ℂ {y | ∃ b ∈ Algebra.adjoin ℂ (Set.range g), y = b w}) := _root_.GlobalTheory.CycSpanFin.finiteDimensional_span_adjoin

theorem exists_poly {V : Type} [AddCommGroup V] [Module ℂ V] (K : Submodule ℂ V) (A : Subalgebra ℂ (Module.End ℂ V))
    {T : Module.End ℂ V} (hT : T ∈ A) (w : V) (hf : FinMod K A w) :
    ∃ p : Polynomial ℂ, p ≠ 0 ∧ Polynomial.aeval T p w ∈ K := by
  unfold FinMod at hf
  set W := Submodule.span ℂ {y : V ⧸ K | ∃ a ∈ A, y = K.mkQ (a w)}
  let f : ℕ → W := fun k => ⟨K.mkQ ((T ^ k) w), Submodule.subset_span ⟨T ^ k, A.pow_mem hT k, rfl⟩⟩
  have hnli : ¬ LinearIndependent ℂ f := Module.Finite.not_linearIndependent_of_infinite f
  obtain ⟨s, c, hs, i, hi, hci⟩ := not_linearIndependent_iff.1 hnli
  refine ⟨∑ k ∈ s, Polynomial.monomial k (c k), fun h0 => hci ?_, ?_⟩
  · have := congrArg (fun p : Polynomial ℂ => p.coeff i) h0
    simpa [Polynomial.finsetSum_coeff, Polynomial.coeff_monomial, Finsupp.single_apply, hi] using this
  · have ev : (Polynomial.aeval T (∑ k ∈ s, Polynomial.monomial k (c k))) w = ∑ k ∈ s, c k • (T ^ k) w := by

      simp [map_sum, Polynomial.aeval_monomial, Module.algebraMap_end_apply]
    have := congrArg Subtype.val hs
    simp only [Submodule.coe_sum, Submodule.coe_smul, f, ZeroMemClass.coe_zero] at this

    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, ev, map_sum]
    simpa using this

def liftHom (I : Type) (M : Type) [AddCommGroup M] [Module ℂ M] : Module.End ℂ M →ₐ[ℂ] Module.End ℂ (I → M) where
  toFun f := f.compLeft I
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' c := by
    ext g i
    simp [Module.algebraMap_end_apply]

theorem glRel_map {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (φ : A →ₐ[ℂ] B) {n : ℕ}
    {X : Fin n → Fin n → A} (hX : Formalism.REAL.GlRel X) : Formalism.REAL.GlRel fun i j => φ (X i j) := by
  intro a b c d
  have := congrArg φ (hX a b c d)
  simp only [map_sub, map_mul] at this
  rw [this]
  split_ifs <;> simp

theorem stab_aeval {M : Type} [AddCommGroup M] [Module ℂ M] {K : Submodule ℂ M} {T : Module.End ℂ M}
    (hT : ∀ x ∈ K, T x ∈ K) (p : Polynomial ℂ) : ∀ x ∈ K, Polynomial.aeval T p x ∈ K := by
  have h : Polynomial.aeval T p ∈ stab K :=
    Algebra.adjoin_le (s := {T}) (by rintro _ rfl; exact mem_stab.2 hT) (Polynomial.aeval_mem_adjoin_singleton ℂ T)
  exact mem_stab.1 h

theorem core (M : Type) [AddCommGroup M] [Module ℂ M] (r m : ℕ) (X : Fin (r + m) → Fin (r + m) → Module.End ℂ M)
    (hX : Formalism.REAL.GlRel X) (M' K : Submodule ℂ M) (hM : ∀ i j, ∀ x ∈ M', X i j x ∈ M')
    (hup : ∀ (p : Fin r) (q : Fin m), ∀ x ∈ M', X (Fin.castAdd m p) (Fin.natAdd r q) x ∈ K)
    (hK1 : ∀ p q : Fin r, ∀ x ∈ K, X (Fin.castAdd m p) (Fin.castAdd m q) x ∈ K)
    (hK2 : ∀ p q : Fin m, ∀ x ∈ K, X (Fin.natAdd r p) (Fin.natAdd r q) x ∈ K)
    (Q : ℂ → Polynomial ℂ) (hQ : ∀ u, Q u ≠ 0) :
    ∃ q : ℂ → Polynomial ℂ, (∀ u, q u ≠ 0) ∧ ∀ v ∈ M', (∀ u, Polynomial.aeval (Formalism.REAL.qdet X u) (Q u) v = 0) →
      ∀ u, Polynomial.aeval (Formalism.REAL.qdet (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)) u) (q u) v ∈ K ∧
        Polynomial.aeval (Formalism.REAL.qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u) (q u) v ∈ K := by

  let I := {v : M // v ∈ M' ∧ ∀ u, Polynomial.aeval (Formalism.REAL.qdet X u) (Q u) v = 0}
  let φ := liftHom I M
  let Y : Fin (r + m) → Fin (r + m) → Module.End ℂ (I → M) := fun i j => φ (X i j)
  have hY : Formalism.REAL.GlRel Y := glRel_map φ hX
  let M'' : Submodule ℂ (I → M) := Submodule.pi Set.univ fun _ => M'
  let K'' : Submodule ℂ (I → M) := Submodule.pi Set.univ fun _ => K
  have memM : ∀ g : I → M, g ∈ M'' ↔ ∀ i, g i ∈ M' := fun g => by simp [M'', Submodule.mem_pi]
  have memK : ∀ g : I → M, g ∈ K'' ↔ ∀ i, g i ∈ K := fun g => by simp [K'', Submodule.mem_pi]
  let w : I → M := fun i => i.1
  have hw : w ∈ M'' := (memM w).2 fun i => i.2.1
  have hqY : ∀ {n : ℕ} (f : Fin n → Fin (r + m)) (u : ℂ),
      Formalism.REAL.qdet (fun p q => Y (f p) (f q)) u = φ (Formalism.REAL.qdet (fun p q => X (f p) (f q)) u) :=
    fun f u => (qdet_map φ _ u).symm
  have hq0 : ∀ u, Formalism.REAL.qdet Y u = φ (Formalism.REAL.qdet X u) := fun u => (qdet_map φ X u).symm

  have hfin : FinMod ⊥ (Algebra.adjoin ℂ (Set.range (Formalism.REAL.qdet Y))) w := by
    obtain ⟨c, -, hc⟩ := GlobalTheory.qdet_polyMap_monic (Module.End ℂ M) (r + m) X
    have hd := finDim (I → M) (r + m) (fun i => φ (c i)) (Formalism.REAL.qdet Y)
      (fun u => by rw [hq0 u]; simp only [hc u, map_sum, map_smul])
      (fun u u' => by
        rw [hq0 u, hq0 u']
        exact (comm_qdet (fun a b => Formalism.REAL.qDetCentral _ _ _ hX u a b) u').map φ)
      w Q hQ (fun u => by
        rw [hq0 u, Polynomial.aeval_algHom_apply]
        funext i
        exact i.2.2 u)
    unfold FinMod
    have e : Submodule.span ℂ {y : (I → M) ⧸ (⊥ : Submodule ℂ (I → M)) |
        ∃ a ∈ Algebra.adjoin ℂ (Set.range (Formalism.REAL.qdet Y)), y = (⊥ : Submodule ℂ (I → M)).mkQ (a w)} =
        (Submodule.span ℂ {y | ∃ b ∈ Algebra.adjoin ℂ (Set.range (Formalism.REAL.qdet Y)), y = b w}).map
          (⊥ : Submodule ℂ (I → M)).mkQ := by
      rw [Submodule.map_span]
      congr 1
      ext y
      simp only [Set.mem_setOf_eq, Set.mem_image]
      constructor
      · rintro ⟨a, ha, rfl⟩; exact ⟨a w, ⟨a, ha, rfl⟩, rfl⟩
      · rintro ⟨_, ⟨a, ha, rfl⟩, rfl⟩; exact ⟨a, ha, rfl⟩
    rw [e]
    infer_instance
  obtain ⟨h1, h2⟩ := twoBlocks (I → M) r m Y hY M'' K''
    (fun i j g hg => (memM _).2 fun k => hM i j _ ((memM g).1 hg k))
    (fun p q g hg => (memK _).2 fun k => hup p q _ ((memM g).1 hg k))
    (fun p q g hg => (memK _).2 fun k => hK1 p q _ ((memK g).1 hg k))
    (fun p q g hg => (memK _).2 fun k => hK2 p q _ ((memK g).1 hg k)) w hw hfin
  have P1 : ∀ u, ∃ p : Polynomial ℂ, p ≠ 0 ∧ Polynomial.aeval
      (Formalism.REAL.qdet (fun p q : Fin r => Y (Fin.castAdd m p) (Fin.castAdd m q)) u) p w ∈ K'' :=
    fun u => exists_poly K'' _ (Algebra.subset_adjoin (Set.mem_range_self u)) w h1
  have P2 : ∀ u, ∃ p : Polynomial ℂ, p ≠ 0 ∧ Polynomial.aeval
      (Formalism.REAL.qdet (fun p q : Fin m => Y (Fin.natAdd r p) (Fin.natAdd r q)) u) p w ∈ K'' :=
    fun u => exists_poly K'' _ (Algebra.subset_adjoin (Set.mem_range_self u)) w h2
  choose p₁ hp₁ hk₁ using P1
  choose p₂ hp₂ hk₂ using P2
  refine ⟨fun u => p₁ u * p₂ u, fun u => mul_ne_zero (hp₁ u) (hp₂ u), fun v hv hQv u => ?_⟩
  let i : I := ⟨v, hv, hQv⟩
  have e1 : Polynomial.aeval (Formalism.REAL.qdet (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)) u) (p₁ u) v ∈ K := by
    have := (memK _).1 (hk₁ u) i
    rwa [hqY (fun p => Fin.castAdd m p) u, Polynomial.aeval_algHom_apply] at this
  have e2 : Polynomial.aeval (Formalism.REAL.qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u) (p₂ u) v ∈ K := by
    have := (memK _).1 (hk₂ u) i
    rwa [hqY (fun p => Fin.natAdd r p) u, Polynomial.aeval_algHom_apply] at this
  have s1 : ∀ x ∈ K, Formalism.REAL.qdet (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)) u x ∈ K :=
    mem_stab.1 (GlobalTheory.LeviHC.MidBlock.qdet_mem (stab K) (fun a b => mem_stab.2 (hK1 a b)) u)
  have s2 : ∀ x ∈ K, Formalism.REAL.qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u x ∈ K :=
    mem_stab.1 (GlobalTheory.LeviHC.MidBlock.qdet_mem (stab K) (fun a b => mem_stab.2 (hK2 a b)) u)
  refine ⟨?_, ?_⟩ <;> dsimp only
  · rw [mul_comm, Polynomial.aeval_mul, Module.End.mul_apply]
    exact stab_aeval s1 _ _ e1
  · rw [Polynomial.aeval_mul, Module.End.mul_apply]
    exact stab_aeval s2 _ _ e2

theorem qdet_cast {A : Type} [Ring A] [Algebra ℂ A] {k m : ℕ} (h : k = m) (Z : Fin m → Fin m → A) (u : ℂ) :
    Formalism.REAL.qdet (fun p q : Fin k => Z (Fin.cast h p) (Fin.cast h q)) u = Formalism.REAL.qdet Z u := by
  subst h; rfl

theorem capalg : ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (a r : ℕ) (hr : r ≤ a) (X : Fin a → Fin a → Module.End ℂ M), Formalism.REAL.GlRel X → ∀ M' K : Submodule ℂ M, (∀ i j, ∀ x ∈ M', X i j x ∈ M') → (∀ i j : Fin a, (i : ℕ) < r → r ≤ (j : ℕ) → ∀ x ∈ M', X i j x ∈ K) → (∀ i j : Fin a, ((i : ℕ) < r ↔ (j : ℕ) < r) → ∀ x ∈ K, X i j x ∈ K) → ∀ Q : ℂ → Polynomial ℂ, (∀ u, Q u ≠ 0) → ∃ q : ℂ → Polynomial ℂ, (∀ u, q u ≠ 0) ∧ ∀ v ∈ M', (∀ u, Polynomial.aeval (Formalism.REAL.qdet X u) (Q u) v = 0) → ∀ u, Polynomial.aeval (Formalism.REAL.qdet (fun p p' : Fin r => X (GlobalTheory.LeviGA.blkEquiv hr (Sum.inl p)) (GlobalTheory.LeviGA.blkEquiv hr (Sum.inl p'))) u) (q u) v ∈ K ∧ Polynomial.aeval (Formalism.REAL.qdet (fun p p' : Fin (a - r) => X (GlobalTheory.LeviGA.blkEquiv hr (Sum.inr p)) (GlobalTheory.LeviGA.blkEquiv hr (Sum.inr p'))) u) (q u) v ∈ K := by
  intro M _ _ a r hr X hX M' K hM hup hK Q hQ
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hr
  obtain ⟨q, hq, h⟩ := core M r m X hX M' K hM
    (fun p q x hx => hup _ _ (by simp) (by simp) x hx)
    (fun p q x hx => hK _ _ (by simp) x hx) (fun p q x hx => hK _ _ (by simp) x hx) Q hQ
  refine ⟨q, hq, fun v hv hQv u => ?_⟩
  obtain ⟨h1, h2⟩ := h v hv hQv u
  have e1 : (fun p p' : Fin r => X (GlobalTheory.LeviGA.blkEquiv hr (Sum.inl p)) (GlobalTheory.LeviGA.blkEquiv hr (Sum.inl p'))) =
      fun p q => X (Fin.castAdd m p) (Fin.castAdd m q) := by
    funext p p'
    congr 1 <;> exact Fin.ext (by simp)
  have hm : r + m - r = m := by omega
  have e2 : (fun p p' : Fin (r + m - r) => X (GlobalTheory.LeviGA.blkEquiv hr (Sum.inr p)) (GlobalTheory.LeviGA.blkEquiv hr (Sum.inr p'))) =
      fun p p' => (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) (Fin.cast hm p) (Fin.cast hm p') := by
    funext p p'
    congr 1 <;> exact Fin.ext (by simp)
  have e3 : Formalism.REAL.qdet (fun p p' : Fin (r + m - r) => X (GlobalTheory.LeviGA.blkEquiv hr (Sum.inr p))
      (GlobalTheory.LeviGA.blkEquiv hr (Sum.inr p'))) u = Formalism.REAL.qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u := by
    rw [e2]; exact qdet_cast hm (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u
  rw [e1, e3]
  exact ⟨h1, h2⟩

end GlobalTheory.LeviHC.CapAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraCapelliUniformDiagonalBlocks =====
