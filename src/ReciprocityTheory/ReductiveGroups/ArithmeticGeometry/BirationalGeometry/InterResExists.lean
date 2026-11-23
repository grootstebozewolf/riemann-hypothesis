module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjHyp
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.LogResStC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ConeChart
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.SchemeRes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterAlgRes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper
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
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjLogResCOfCR, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterResExists

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjLogResCOfCR =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjLogResCOfCR", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjHyp\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LogResStC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial

namespace ReciprocityTheory.AnForm.R

namespace FinalTheorems

def GFLogStC : Prop :=
  ∀ (X : Scheme.{0}) [IsNoetherian X], (∃ f : X ⟶ Spec (CommRingCat.of ℂ), LocallyOfFiniteType f) →
    QE X → IsReduced X → FFinRes X →
    ∀ B : TopologicalSpace.Closeds X, Sing X ⊆ B → interior (B : Set X) = ∅ → LogResStC X B

theorem gfLogStC_of_CR (h : GFLogStCR.{0}) : GFLogStC := fun X _ _ a b c B d e => h X a b c B d e

end FinalTheorems

def ProjLogResC : Prop :=
  ∀ (K : Type) [Fintype K] [Nonempty K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (hP : IsMultiHomogIdeal P), IsMultiHomogIdeal D → P.IsRadical →
    (∀ (p : (k : K) → ι k) (y : (Σ k, ι k) → ℂ), (∀ h ∈ chartIdeal P p, eval y h = 0) →
      ¬ IsRegularLocalRing (chartLocRing P p y) → ∀ f ∈ D, eval y f = 0) →
    (∀ q ∈ P.minimalPrimes, IsRelevant q → ¬ D ≤ q) → FinalTheorems.LogResStC (projX P hP) (projB P D hP)

theorem projLogResC_of_C (hC : FinalTheorems.GFLogStC) (hQ : FinalTheorems.FinTypeQE) : ProjLogResC :=
  fun _ _ _ _ _ P _ hP hD hrad hsing hmin => by
    have hft : LocallyOfFiniteType (toSpecC hP) := by
      classical
      let := segreGraded hP
      let A := MvPolynomial ((k : _) → _) ℂ ⧸ segreIdeal P
      have : Algebra.FiniteType ℂ A :=
        Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ ℂ (segreIdeal P))
          (Ideal.Quotient.mkₐ_surjective ℂ _)
      have : IsScalarTower ℂ (segreGrading P 0) A :=
        IsScalarTower.of_algebraMap_eq fun c => by
          rw [← SetLike.GradeZero.coe_algebraMap (segreGrading P) c]
          rfl
      have : Algebra.FiniteType (segreGrading P 0) A :=
        Algebra.FiniteType.of_restrictScalars_finiteType ℂ (segreGrading P 0) A
      have hsurj : Function.Surjective (algebraMap ℂ (segreGrading P 0)) := by
        rintro ⟨x, hx⟩
        obtain ⟨q, hq, rfl⟩ := Submodule.mem_map.1 hx
        have hq' : q.IsHomogeneous 0 := (mem_homogeneousSubmodule 0 q).1 hq
        refine ⟨q.coeff 0, ?_⟩
        apply Subtype.ext
        rw [SetLike.GradeZero.coe_algebraMap]
        by_cases h0 : q = 0
        · subst q
          simp
        · have hCq : q = C (q.coeff 0) := totalDegree_eq_zero_iff_eq_C.1 (hq'.totalDegree h0)
          show _ = (Ideal.Quotient.mkₐ ℂ (segreIdeal P)) q
          nth_rewrite 2 [hCq]
          exact ((Ideal.Quotient.mkₐ ℂ _).commutes (q.coeff 0)).symm
      have hbase : LocallyOfFiniteType
          (Spec.map (CommRingCat.ofHom (algebraMap ℂ (segreGrading P 0)))) := by
        rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)]
        exact RingHom.FiniteType.of_surjective _ hsurj
      have hproj : LocallyOfFiniteType (Proj.toSpecZero (segreGrading P)) := inferInstance
      exact @locallyOfFiniteType_comp _ _ _ (Proj.toSpecZero (segreGrading P)) _ hproj hbase
    exact hC (projX P hP) ⟨toSpecC hP, hft⟩
      (qe_projX hP hQ) (isReduced_projX hP hrad) (fFinRes_projX hP) _
      (sing_subset_projB hP hD hQ hsing) (interior_projB hP hD hmin)

theorem projLogResC_of_CR (hC : FinalTheorems.GFLogStCR.{0}) (hQ : FinalTheorems.FinTypeQE) : ProjLogResC :=
  projLogResC_of_C (FinalTheorems.gfLogStC_of_CR hC) hQ

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjLogResCOfCR =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterResExists =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterResExists", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjLogResCOfCR\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ConeChart\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.SchemeRes\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterAlgRes\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial

theorem pC_eq_map {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) :
    pC P = Ideal.map (MvPolynomial.map (Int.castRingHom ℂ)) P := rfl

theorem resExists_of_projLogRes (hL : ReciprocityTheory.AnForm.R.ProjLogResC) (hQ : ReciprocityTheory.AnForm.R.FinalTheorems.FinTypeQE)
    (h1 : PCRadicalStatement) (h2 : PCEquidimStatement) (h3 : PCMinContractStatement)
    (h4 : JacNotInPStatement) (h5 : PCContractStatement) : ResExistsStatement := by
  intro K _ ι _ P J e hP hJ hJP
  have hK : Nonempty K := hP.1
  have hprime : P.IsPrime := hP.2.1.1
  have hPhom : IsMultiHomogIdeal P := hP.2.1.2.1
  obtain ⟨s, G, hGhom, hGspan, hminor⟩ := h4 K ι P e hP
  set c := Fintype.card (Σ k, ι k) - (e + Fintype.card K) with hc
  set Jac : Ideal (MRing ι) := Ideal.span (jacMinors G c) with hJac
  classical
  have isMultiHomog_mul_birational_geometry {f g : MRing ι} {a b : K → ℕ} (hf : IsMultiHomog f a)
      (hg : IsMultiHomog g b) : IsMultiHomog (f * g) (a + b) := by
    classical
    intro m hm k
    obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul f g hm)
    simp only [Finsupp.add_apply, Finset.sum_add_distrib, Pi.add_apply]
    rw [hf m1 hm1 k, hg m2 hm2 k]


  have isMultiHomog_finset_prod' {β : Type} (s : Finset β) (f : β → MRing ι) (a : β → K → ℕ)
      (h : ∀ x ∈ s, IsMultiHomog (f x) (a x)) : IsMultiHomog (∏ x ∈ s, f x) (∑ x ∈ s, a x) := by
    classical
    revert h
    refine Finset.induction_on s ?_ ?_
    · intro _ m hm k
      rw [Finset.prod_empty] at hm
      have hm0 : m = 0 := by
        by_contra hne
        rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_one, if_neg (Ne.symm hne)] at hm
        exact hm rfl
      subst hm0
      simp
    · intro x s hx ih h
      rw [Finset.prod_insert hx, Finset.sum_insert hx]
      exact isMultiHomog_mul_birational_geometry (h x (Finset.mem_insert_self x s))
        (ih fun y hy => h y (Finset.mem_insert_of_mem hy))

  have isMultiHomog_finset_sum {β : Type} (s : Finset β) (f : β → MRing ι) (a : K → ℕ)
      (h : ∀ x ∈ s, IsMultiHomog (f x) a) : IsMultiHomog (∑ x ∈ s, f x) a := by
    classical
    intro m hm k
    obtain ⟨x, hx, hm'⟩ := Finset.mem_biUnion.mp (MvPolynomial.support_sum hm)
    exact h x hx m hm' k

  have isMultiHomog_zsmul (c : ℤ) {f : MRing ι} {a : K → ℕ} (h : IsMultiHomog f a) :
      IsMultiHomog (c • f) a := fun m hm k => h m (MvPolynomial.support_smul hm) k

  have isMultiHomog_pderiv_and_one_le_of_pderiv_ne_zero (v : Σ k, ι k) {p : MRing ι} {d : K → ℕ}
      (h : IsMultiHomog p d) :
      IsMultiHomog (MvPolynomial.pderiv v p) (fun k => d k - if k = v.1 then 1 else 0) ∧
        (MvPolynomial.pderiv v p ≠ 0 → 1 ≤ d v.1) := by
    classical
    have key : ∀ m, m ∈ (MvPolynomial.pderiv v p).support → ∀ k, ∑ i, m ⟨k, i⟩ + (if k = v.1 then 1 else 0) = d k := by
      intro m hm k
      rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_pderiv] at hm
      have hm' : m + Finsupp.single v 1 ∈ p.support := by
        rw [MvPolynomial.mem_support_iff]
        intro h0
        exact hm (by rw [h0, zero_mul])
      rw [← h _ hm' k]
      simp only [Finsupp.add_apply, Finset.sum_add_distrib]
      congr 1
      obtain ⟨k0, i0⟩ := v
      by_cases hk : k = k0
      · subst hk
        simp [Finsupp.single_apply, Sigma.mk.inj_iff]
      · simp [Finsupp.single_apply, Sigma.mk.inj_iff, Ne.symm hk, hk]
    refine ⟨fun m hm k => ?_, fun hne => ?_⟩
    · have := key m hm k
      beta_reduce
      omega
    · obtain ⟨m, hm⟩ := MvPolynomial.ne_zero_iff.mp hne
      have := key m (MvPolynomial.mem_support_iff.mpr hm) v.1
      rw [if_pos rfl] at this
      omega

  have isMultiHomog_det_pderiv {s c : ℕ} (G : Fin s → MRing ι) (hG : ∀ i, ∃ a, IsMultiHomog (G i) a)
      (a : Fin c → Fin s) (b : Fin c → Σ k, ι k) :
      ∃ d, IsMultiHomog (Matrix.det (Matrix.of fun i j => MvPolynomial.pderiv (b j) (G (a i)))) d := by
    classical
    choose d hd using hG
    refine ⟨fun k => (∑ i, d (a i) k) - ∑ j, (if k = (b j).1 then 1 else 0), ?_⟩
    rw [Matrix.det_apply]
    refine isMultiHomog_finset_sum _ _ _ fun σ _ => ?_
    rw [Units.smul_def]
    refine isMultiHomog_zsmul _ ?_
    simp only [Matrix.of_apply]
    by_cases h0 : ∃ i, MvPolynomial.pderiv (b i) (G (a (σ i))) = 0
    · obtain ⟨i, hi⟩ := h0
      rw [Finset.prod_eq_zero (Finset.mem_univ i) hi]
      intro m hm
      simp at hm
    · push_neg at h0
      have hle : ∀ i ∈ (Finset.univ : Finset (Fin c)), ∀ k,
          (if k = (b i).1 then 1 else 0) ≤ d (a (σ i)) k := by
        intro i _ k
        split_ifs with hk
        · subst hk
          exact (isMultiHomog_pderiv_and_one_le_of_pderiv_ne_zero (b i) (hd (a (σ i)))).2 (h0 i)
        · exact Nat.zero_le _
      have hp := isMultiHomog_finset_prod' Finset.univ (fun i => MvPolynomial.pderiv (b i) (G (a (σ i))))
        (fun i k => d (a (σ i)) k - if k = (b i).1 then 1 else 0)
        (fun i _ => (isMultiHomog_pderiv_and_one_le_of_pderiv_ne_zero (b i) (hd (a (σ i)))).1)
      convert hp using 1
      funext k
      rw [Finset.sum_apply, Finset.sum_tsub_distrib _ (fun i hi => hle i hi k)]
      congr 1
      exact (Equiv.sum_comp σ (fun i => d (a i) k)).symm
  have hJacHom : IsMultiHomogIdeal Jac := by
    refine ⟨jacMinors G c, ?_, rfl⟩
    rintro f ⟨a, b, rfl⟩
    exact isMultiHomog_det_pderiv G hGhom a b
  have hJ'hom : IsMultiHomogIdeal (J * Jac) := isMultiHomogIdeal_mul hJ hJacHom
  have hJ'P : ¬ J * Jac ≤ P := by
    intro h
    rcases hprime.mul_le.mp h with h1' | h1'
    · exact hJP h1'
    · exact hminor h1'
  refine ⟨J * Jac, Ideal.mul_le_left, hJ'hom, hJ'P, ?_⟩
  have hGC : ∀ i, ∃ a, ReciprocityTheory.AnForm.R.IsMultiHomog (map (Int.castRingHom ℂ) (G i)) a := by
    intro i
    obtain ⟨a, ha⟩ := hGhom i
    exact ⟨a, fun m hm k => ha m (support_map_subset _ _ hm) k⟩
  have hspanC : Ideal.span (Set.range fun i => map (Int.castRingHom ℂ) (G i)) = pC P := by
    rw [pC_eq_map, ← hGspan, Ideal.map_span, ← Set.range_comp]
    rfl
  have hsing : ∀ (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ),
      (∀ h ∈ ReciprocityTheory.AnForm.R.chartIdeal (pC P) p, eval z h = 0) →
      ¬ IsRegularLocalRing (ReciprocityTheory.AnForm.R.locAt (ReciprocityTheory.AnForm.R.chartIdeal (pC P) p) z) →
      ∀ f ∈ pC (J * Jac), eval z f = 0 := by
    intro p z hz hnreg f hf
    have hminC : ∀ (a : Fin c → Fin s) (b : Fin c → Σ k, ι k),
        eval z (Matrix.det (Matrix.of fun i j =>
          pderiv (b j) (map (Int.castRingHom ℂ) (G (a i))))) = 0 := by
      intro a b
      by_contra hne
      exact hnreg (ReciprocityTheory.AnForm.R.isRegularLocalRing_locAt_chart (pC P) e (h2 K ι P e hP)
        (fun i => map (Int.castRingHom ℂ) (G i)) hGC hspanC p z hz a b hne)
    have hle : pC (J * Jac) ≤ RingHom.ker (eval z : MRingOver ℂ ι →+* ℂ) := by
      rw [pC_eq_map, Ideal.map_mul]
      refine le_trans Ideal.mul_le_right ?_
      rw [hJac, Ideal.map_span, Ideal.span_le]
      rintro _ ⟨d, ⟨a, b, rfl⟩, rfl⟩
      rw [SetLike.mem_coe, RingHom.mem_ker, RingHom.map_det]
      have hmat : (MvPolynomial.map (Int.castRingHom ℂ)).mapMatrix
          (Matrix.of fun i j => pderiv (b j) (G (a i))) =
          Matrix.of fun i j => pderiv (b j) (map (Int.castRingHom ℂ) (G (a i))) := by
        ext i j
        simp [pderiv_map]
      rw [hmat]
      exact hminC a b
    exact RingHom.mem_ker.mp (hle hf)
  have hcomp : ∀ Q ∈ (pC P).minimalPrimes, ReciprocityTheory.AnForm.R.IsRelevant Q →
      ¬ pC (J * Jac) ≤ Q := by
    intro Q hQ _ hle
    apply hJ'P
    rw [← h3 K ι P e hP Q hQ]
    exact le_trans Ideal.le_comap_map (Ideal.comap_mono hle)
  have hdim : ∀ (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ),
      (∀ h ∈ ReciprocityTheory.AnForm.R.chartIdeal (pC P) p, eval z h = 0) →
      ringKrullDim (ReciprocityTheory.AnForm.R.locAt (ReciprocityTheory.AnForm.R.chartIdeal (pC P) p) z) = e :=
    fun p z hz => ReciprocityTheory.AnForm.R.ringKrullDim_locAt_chart (pC P) (isMultiHomogIdeal_pC hPhom) e
      (h2 K ι P e hP) p z hz
  obtain ⟨R⟩ := ReciprocityTheory.AnForm.R.algRes_of_logResStC hQ (pC P) (pC (J * Jac)) e
    (isMultiHomogIdeal_pC hPhom) (h1 K ι P e hP) (isMultiHomogIdeal_pC hJ'hom) hcomp hsing hdim
    (hL K ι (pC P) (pC (J * Jac)) (isMultiHomogIdeal_pC hPhom) (isMultiHomogIdeal_pC hJ'hom)
      (h1 K ι P e hP) hsing hcomp)
  exact nonempty_anLogRes_of_algRes P (J * Jac) e hJ'hom hJ'P (h5 K ι P e hP) R

theorem resExists (hC : ReciprocityTheory.AnForm.R.FinalTheorems.GFLogStCR.{0}) (hQ : ReciprocityTheory.AnForm.R.FinalTheorems.FinTypeQE)
    (h1 : PCRadicalStatement) (h2 : PCEquidimStatement) (h3 : PCMinContractStatement)
    (h4 : JacNotInPStatement) (h5 : PCContractStatement) : ResExistsStatement :=
  resExists_of_projLogRes (ReciprocityTheory.AnForm.R.projLogResC_of_CR hC hQ) hQ h1 h2 h3 h4 h5

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterResExists =====
