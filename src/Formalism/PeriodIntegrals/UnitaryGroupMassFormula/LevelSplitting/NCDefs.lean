module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.LinearAlgebra.Span.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.RatVMemSpan
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.CompVInvMulVec
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.ContinuousAtPlace
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ClosedStep
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemidirectExistsOfParts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.ConjDefs
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Polynomial.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MulVecSpanStable, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOfExistSMeasKf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasurableSetBorelOfIsClosed, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasAll, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ProdHaar, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.NCDefs

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MulVecSpanStable =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MulVecSpanStable", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Span.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.LevelKSplit.W.Loc

open Submodule

variable {O B : Type} [CommRing O] [CommRing B] [Algebra O B] {n r : ℕ}



theorem mulVec_span_stable (A : Matrix (Fin n) (Fin n) B) (G : Set (Fin n → B))
    (hG : ∀ x ∈ G, A.mulVec x ∈ span O G) : ∀ x ∈ span O G, A.mulVec x ∈ span O G := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx => exact hG x hx
  | zero => simp
  | add x y _ _ hx hy => rw [Matrix.mulVec_add]; exact add_mem hx hy
  | smul a x _ hx => rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ a hx

private theorem sep_lemma' (c v : Fin r → Fin n → B)
    (h : ∀ a b, c b ⬝ᵥ v a = if a = b then 1 else 0) (g : Fin n → B)
    (hg : g ∈ span B (Set.range v)) : g = ∑ a, (c a ⬝ᵥ g) • v a := by
  induction hg using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a', rfl⟩ := hx
    simp [h]
  | zero => simp
  | add x y _ _ hx hy =>
    simp only [dotProduct_add, add_smul, Finset.sum_add_distrib]
    rw [← hx, ← hy]
  | smul s x _ hx =>
    simp only [dotProduct_smul, smul_eq_mul, mul_smul]
    rw [← Finset.smul_sum, ← hx]

private theorem units_eq_of_res_eq_of_le_iSup (c v : Fin r → Fin n → B) (h : ∀ a b, c b ⬝ᵥ v a = 0) (g : Fin n → B)
    (hg : g ∈ span B (Set.range v)) (b : Fin r) : c b ⬝ᵥ g = 0 := by
  induction hg using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a', rfl⟩ := hx
    exact h _ _
  | zero => simp
  | add x y _ _ hx hy => rw [dotProduct_add, hx, hy, add_zero]
  | smul s x _ hx => rw [dotProduct_smul, hx, smul_zero]

theorem sep (e f ce cf : Fin r → Fin n → B)
    (hee : ∀ a b, ce b ⬝ᵥ e a = 0)
    (hef : ∀ a b, ce b ⬝ᵥ f a = if a = b then 1 else 0)
    (hfe : ∀ a b, cf b ⬝ᵥ e a = if a = b then 1 else 0)
    (GX GW GY : Set (Fin n → B))
    (hGX : GX ⊆ span B (Set.range e)) (hGY : GY ⊆ span B (Set.range f))
    (hGW : ∀ w ∈ GW, ∀ b, ce b ⬝ᵥ w = 0 ∧ cf b ⬝ᵥ w = 0)
    (z y : Fin n → B) (hz : ∀ b, ce b ⬝ᵥ z = 0 ∧ cf b ⬝ᵥ z = 0)
    (hy : y ∈ span O (GX ∪ GW ∪ GY)) (hzy : z - y ∈ span B (Set.range e)) :
    z ∈ span O (GX ∪ GW ∪ GY) := by
  rw [Submodule.span_union, Submodule.span_union] at hy
  obtain ⟨s, hs, u, hu, rfl⟩ := Submodule.mem_sup.mp hy
  obtain ⟨x, hx, w, hw, rfl⟩ := Submodule.mem_sup.mp hs
  have hxB : x ∈ span B (Set.range e) :=
    Submodule.span_le.mpr hGX (Submodule.span_le_restrictScalars O B GX hx)
  have huB : u ∈ span B (Set.range f) :=
    Submodule.span_le.mpr hGY (Submodule.span_le_restrictScalars O B GY hu)
  have hwW' : ∀ v ∈ span O GW, ∀ b, ce b ⬝ᵥ v = 0 ∧ cf b ⬝ᵥ v = 0 := by
    intro v0 hv0 b
    induction hv0 using Submodule.span_induction with
    | mem v hv => exact hGW v hv b
    | zero => simp
    | add v v' _ _ h1 h2 => simp [dotProduct_add, h1.1, h1.2, h2.1, h2.2]
    | smul o v _ h1 => simp [dotProduct_smul, h1.1, h1.2]
  have hwW := hwW' w hw
  have hceu : ∀ b, ce b ⬝ᵥ u = 0 := by
    intro b
    have h2 : ce b ⬝ᵥ (z - (x + w + u)) = 0 := units_eq_of_res_eq_of_le_iSup ce e hee _ hzy b
    have h3 : ce b ⬝ᵥ x = 0 := units_eq_of_res_eq_of_le_iSup ce e hee _ hxB b
    rw [dotProduct_sub, dotProduct_add, dotProduct_add, (hz b).1, h3, (hwW b).1] at h2
    linear_combination -h2
  have hu0 : u = 0 := by
    rw [sep_lemma' ce f hef u huB]
    simp [hceu]
  have hzy' := sep_lemma' cf e hfe _ hzy
  have hxe := sep_lemma' cf e hfe x hxB
  have hcoef : ∀ a, cf a ⬝ᵥ (z - (x + w + u)) = -(cf a ⬝ᵥ x) := by
    intro a
    rw [hu0, dotProduct_sub, dotProduct_add, dotProduct_add, (hz a).2, (hwW a).2, dotProduct_zero]
    ring
  have hzx : z - (x + w + u) = -x := by
    rw [hzy']
    simp_rw [hcoef, neg_smul, Finset.sum_neg_distrib]
    rw [← hxe]
  rw [hu0, add_zero, sub_eq_iff_eq_add] at hzx
  rw [hzx, neg_add_cancel_left]
  exact Submodule.span_mono (fun v hv => Or.inl (Or.inr hv)) hw

end PI.LevelKSplit.W.Loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MulVecSpanStable =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOfExistSMeasKf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOfExistSMeasKf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MulVecSpanStable\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.RatVMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.Split

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain PI.LevelKSplit
  PI.LevelKSplit.W.Glob
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

theorem stab_of (hJ : IsHermND σ J) (hinv : ∀ x, σ (σ x) = x) {r : ℕ} (P : Frame E n r) (T : F)
    (hP : P.IsStd σ J T) (ΛX ΛW ΛY : Set (Fin n → E)) (hA : Adapted F E σ n J P ΛX ΛW ΛY)
    (k g : HA (Af F) σ J) (hk : k ∈ Hsub (Af F) σ J P) (hg : g ∈ Kf σ J (ΛX ∪ ΛW ∪ ΛY))
    (hgk : ∀ w ∈ ΛW, lin (Af F) σ J g (ratV (F := F) (Af F) w) -
      lin (Af F) σ J k (ratV (F := F) (Af F) w) ∈ spanR (F := F) (Af F) P.e Set.univ)
    (v : HeightOneSpectrum (𝓞 F)) :
    ∀ x ∈ latLoc (E := E) v (ΛX ∪ ΛW ∪ ΛY),
      Matrix.mulVec ((compV v (incAf σ J k) : GL (Fin n) (Fv F v ⊗[F] E)) :
        Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) x ∈ latLoc (E := E) v (ΛX ∪ ΛW ∪ ΛY) := by
  have hgv := (mem_Kf _ g).1 hg v
  have hL : latLoc (E := E) v (ΛX ∪ ΛW ∪ ΛY) = Submodule.span (v.adicCompletionIntegers F)
      (ratV (F := F) (Fv F v) '' ΛX ∪ ratV (F := F) (Fv F v) '' ΛW ∪
        ratV (F := F) (Fv F v) '' ΛY) := by
    rw [latLoc, Set.image_union, Set.image_union]
  have hXfix : ∀ x ∈ ΛX, lin (Af F) σ J k (ratV (F := F) (Af F) x) = ratV (F := F) (Af F) x :=
    fun x hx => lin_fix_span k P.e (H_fix_e P k hk) _ (ratV_mem_span P.e x (hA.1 x hx))
  have hYfix : ∀ x ∈ ΛY, lin (Af F) σ J k (ratV (F := F) (Af F) x) = ratV (F := F) (Af F) x :=
    fun x hx => lin_fix_span k P.f (H_fix_f P k hk) _ (ratV_mem_span P.f x (hA.2.1 x hx))
  intro x hx
  rw [hL] at hx ⊢
  refine Loc.mulVec_span_stable _ _ ?_ x hx
  rintro _ ((⟨l, hl, rfl⟩ | ⟨l, hl, rfl⟩) | ⟨l, hl, rfl⟩)
  · rw [← phiV_ratV v l, compV_mulVec, hXfix l hl, phiV_ratV]
    exact Submodule.subset_span (Or.inl (Or.inl ⟨l, hl, rfl⟩))
  · have hy : Matrix.mulVec ((compV v (incAf σ J g) : GL (Fin n) (Fv F v ⊗[F] E)) :
        Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) (ratV (F := F) (Fv F v) l) ∈
          Submodule.span (v.adicCompletionIntegers F)
            (ratV (F := F) (Fv F v) '' ΛX ∪ ratV (F := F) (Fv F v) '' ΛW ∪
              ratV (F := F) (Fv F v) '' ΛY) := by
      rw [← hL]
      refine (hgv _).1 ?_
      rw [hL]
      exact Submodule.subset_span (Or.inl (Or.inr ⟨l, hl, rfl⟩))
    refine Loc.sep (fun a => ratV (F := F) (Fv F v) (P.e a))
      (fun a => ratV (F := F) (Fv F v) (P.f a)) (fun b => covR (Fv F v) σ J (P.e b))
      (fun b => covR (Fv F v) σ J (P.f b)) ?_ ?_ ?_ _ _ _ ?_ ?_ ?_ _ _ ?_ hy ?_
    · intro a b
      rw [covR_ratV, hP.1 b a, map_zero]
    · intro a b
      rw [covR_ratV, hP.2.2.1 b a]
      by_cases hab : a = b
      · subst hab; simp
      · rw [if_neg (Ne.symm hab), if_neg hab, map_zero]
    · intro a b
      rw [covR_ratV, hE_swap hJ hinv, hP.2.2.1 a b]
      split_ifs <;> simp
    · rintro _ ⟨x, hx, rfl⟩
      exact ratV_mem_span P.e x (hA.1 x hx)
    · rintro _ ⟨x, hx, rfl⟩
      exact ratV_mem_span P.f x (hA.2.1 x hx)
    · rintro _ ⟨w, hw, rfl⟩ b
      rw [covR_ratV, covR_ratV, (hA.2.2 w hw b).1, (hA.2.2 w hw b).2, map_zero]
      simp
    · intro b
      rw [← phiV_ratV v l, compV_mulVec, ← phiV_cov, ← phiV_cov,
        (H_perp P k hk l (hA.2.2 l hl) b).1, (H_perp P k hk l (hA.2.2 l hl) b).2, map_zero]
      simp
    · rw [← phiV_ratV v l, compV_mulVec, compV_mulVec]
      have : ((fun i => phiV v (lin (Af F) σ J k (ratV (F := F) (Af F) l) i)) -
          fun i => phiV v (lin (Af F) σ J g (ratV (F := F) (Af F) l) i)) =
          fun i => phiV v ((lin (Af F) σ J k (ratV (F := F) (Af F) l) -
            lin (Af F) σ J g (ratV (F := F) (Af F) l)) i) := by
        funext i; simp
      rw [this]
      apply phiV_span
      rw [← neg_sub]
      exact Submodule.neg_mem _ (hgk l hl)
  · rw [← phiV_ratV v l, compV_mulVec, hYfix l hl, phiV_ratV]
    exact Submodule.subset_span (Or.inr ⟨l, hl, rfl⟩)

theorem splitK_level : SplitK F E σ n J := by
  intro hJ hinv r P T hP ΛX ΛW ΛY hA m h hm hh hmh
  have hNm : ∀ m' : HA (Af F) σ J, m' ∈ Nsub (Af F) σ J P → ∀ y, InXperp (Af F) σ J P y →
      lin (Af F) σ J m' y - y ∈ spanR (F := F) (Af F) P.e Set.univ :=
    fun m' hm' y hy => hm'.2 y hy
  have hperp : ∀ w ∈ ΛW, ∀ k : HA (Af F) σ J, k ∈ Hsub (Af F) σ J P →
      InXperp (Af F) σ J P (lin (Af F) σ J k (ratV (F := F) (Af F) w)) := by
    intro w hw k hk a
    rw [hR_ratV_left]
    exact (H_perp P k hk w (hA.2.2 w hw) a).1
  have h1 : ∀ w ∈ ΛW, lin (Af F) σ J (m * h) (ratV (F := F) (Af F) w) -
      lin (Af F) σ J h (ratV (F := F) (Af F) w) ∈ spanR (F := F) (Af F) P.e Set.univ := by
    intro w hw
    rw [lin_mul]
    exact hNm m hm _ (hperp w hw h hh)
  have h2 : ∀ w ∈ ΛW, lin (Af F) σ J (m * h)⁻¹ (ratV (F := F) (Af F) w) -
      lin (Af F) σ J h⁻¹ (ratV (F := F) (Af F) w) ∈ spanR (F := F) (Af F) P.e Set.univ := by
    intro w hw
    rw [mul_inv_rev, lin_mul, ← map_sub]
    have hp := hperp w hw 1 (Subgroup.one_mem _)
    rw [lin_one] at hp
    have hx := hNm m⁻¹ (Subgroup.inv_mem _ hm) _ hp
    rw [lin_fix_span h⁻¹ P.e (H_fix_e P _ (Subgroup.inv_mem _ hh)) _ (by rwa [spanR_univ] at hx)]
    exact hx
  rw [mem_Kf]
  intro v x
  have s1 := stab_of hJ hinv P T hP ΛX ΛW ΛY hA h (m * h) hh hmh h1 v
  have s2 := stab_of hJ hinv P T hP ΛX ΛW ΛY hA h⁻¹ (m * h)⁻¹ (Subgroup.inv_mem _ hh)
    (Subgroup.inv_mem _ hmh) h2 v
  constructor
  · exact s1 x
  · intro hx
    have := s2 _ hx
    rwa [map_inv, map_inv, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this

theorem level_split_all : SplitKAll := by
  intro F E _ _ _ _ _ σ _ M J _
  exact splitK_level

theorem levelSAll_of_existS_measKf (h1 : ExistSAll) (h2 : MeasKfAll) : LevelSAll :=
  levelSAll_of h1 h2 level_split_all

end PI.LevelKSplit.W.Split
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOfExistSMeasKf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasurableSetBorelOfIsClosed =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasurableSetBorelOfIsClosed", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.CompVInvMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.Meas

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory PI.LevelKSplit
open scoped TensorProduct

theorem measurableSet_borel_of_isClosed {X : Type} [TopologicalSpace X] {s : Set X}
    (h : IsClosed s) : MeasurableSet[borel X] s := by
  have : MeasurableSet[borel X] sᶜ := MeasurableSpace.measurableSet_generateFrom h.isOpen_compl
  simpa using this.compl

theorem lattice_borel : LatBorel := by
  classical
  intro F E _ _ _ _ _ n v Λ
  have hE := countable_nf E
  have hfd : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  let _ : MeasurableSpace (Fin n → Fv F v ⊗[F] E) := borel _
  have hT2 : T2Space (Fv F v ⊗[F] E) := by
    obtain ⟨ι, _, ⟨h⟩⟩ := PI.AdicCompletionValuation.exists_homeomorph_tens (F := F) (E := E) (Fv F v)
    exact h.isEmbedding.t2Space
  have hO : CompactSpace (v.adicCompletionIntegers F) :=
    isCompact_iff_compactSpace.mp (PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v)
  set S : Set (Fin n → Fv F v ⊗[F] E) := ratV (F := F) (Fv F v) '' Λ with hS
  have hSc : Countable S := ((Set.to_countable Λ).image _).to_subtype
  have hL : (latLoc (E := E) v Λ : Set (Fin n → Fv F v ⊗[F] E)) =
      ⋃ T : Finset S, (Submodule.span (v.adicCompletionIntegers F)
        (Set.range fun i : T => ((i : S) : Fin n → Fv F v ⊗[F] E)) : Set _) := by
    ext x
    simp only [SetLike.mem_coe, Set.mem_iUnion]
    constructor
    · intro hx
      obtain ⟨T', hT'S, hxT'⟩ := Submodule.mem_span_finite_of_mem_span hx
      refine ⟨T'.subtype (· ∈ S), ?_⟩
      have : (Set.range fun i : T'.subtype (· ∈ S) => ((i : S) : Fin n → Fv F v ⊗[F] E)) =
          (T' : Set (Fin n → Fv F v ⊗[F] E)) := by
        ext y
        constructor
        · rintro ⟨i, rfl⟩
          exact Finset.mem_subtype.1 i.2
        · intro hy
          exact ⟨⟨⟨y, hT'S hy⟩, Finset.mem_subtype.2 hy⟩, rfl⟩
      rw [this]
      exact hxT'
    · rintro ⟨T, hxT⟩
      refine Submodule.span_mono ?_ hxT
      rintro _ ⟨i, rfl⟩
      exact (i : S).2
  rw [hL]
  refine MeasurableSet.iUnion fun T => measurableSet_borel_of_isClosed (IsCompact.isClosed ?_)
  rw [← Fintype.range_linearCombination]
  have hc : Continuous (Fintype.linearCombination (v.adicCompletionIntegers F)
      fun i : T => ((i : S) : Fin n → Fv F v ⊗[F] E)) := by
    have : (Fintype.linearCombination (v.adicCompletionIntegers F)
        fun i : T => ((i : S) : Fin n → Fv F v ⊗[F] E)) =
        fun c : T → v.adicCompletionIntegers F => ∑ i : T, ((c i : v.adicCompletionIntegers F) : Fv F v) • ((i : S) : Fin n → Fv F v ⊗[F] E) := by
      funext c
      rw [Fintype.linearCombination_apply]
      rfl
    rw [this]
    refine continuous_finsetSum _ fun i _ => ?_
    have h1 : Continuous fun c : T → v.adicCompletionIntegers F =>
        ((c i : v.adicCompletionIntegers F) : Fv F v) :=
      continuous_subtype_val.comp (continuous_apply i)
    exact h1.smul continuous_const
  exact isCompact_range hc

end PI.LevelKSplit.W.Meas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasurableSetBorelOfIsClosed =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasAll =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasAll", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.CompVInvMulVec\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.ContinuousAtPlace\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.LevelSAllOfExistSMeasKf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasurableSetBorelOfIsClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.LevelKSplit.W.MeasAll

theorem maximal_compact_measurable : PI.LevelKSplit.W.MeasKfAll :=
  PI.LevelKSplit.W.Meas.measKf_of PI.LevelKSplit.W.Cont.continuous_at_place
    PI.LevelKSplit.W.Meas.lattice_borel

theorem levelSAll_of_exist (h1 : PI.LevelKSplit.W.ExistSAll) : PI.LevelKSplit.LevelSAll :=
  PI.LevelKSplit.W.Split.levelSAll_of_existS_measKf h1 maximal_compact_measurable

end PI.LevelKSplit.W.MeasAll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasAll =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ProdHaar =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ProdHaar", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ClosedStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolSemiDirect.W

open MeasureTheory

theorem product_haar_measure_holds : ProdHaarG := by
  intro X _ _ _ _ K N H hS hK hN hH hC μN hμN μH hμH
  obtain ⟨hnorm, e, he⟩ := hS
  obtain ⟨_, _, _, _⟩ := hK
  obtain ⟨_, _, _, _⟩ := hN
  obtain ⟨_, _, _, _⟩ := hH
  have hem : Measurable e := e.continuous.measurable
  have hPF : ProdF K N H ((μN.prod μH).map e) μN μH := by
    intro f hf
    have h1 : Measurable (fun k : K => f (k : X)) := hf.comp measurable_subtype_coe
    rw [lintegral_map h1 hem, lintegral_prod (fun p => f ((e p : K) : X)) (h1.comp hem).aemeasurable]
    simp only [he]
  refine ⟨(μN.prod μH).map e, ?_, hPF⟩
  have hLI : (Measure.map e (μN.prod μH)).IsMulLeftInvariant := by
    constructor
    intro k
    set p0 := e.symm k with hp0
    have hk : (k : X) = (p0.1 : X) * (p0.2 : X) := by
      rw [← he, hp0, Homeomorph.apply_symm_apply]
    let T : N × H → N × H := fun p => e.symm (k * e p)
    have hTc : Continuous T := e.symm.continuous.comp (continuous_const.mul e.continuous)
    have hTm : Measurable T := hTc.measurable
    let A : N → N := fun m => ⟨(p0.1 : X) * ((p0.2 : X) * (m : X) * (p0.2 : X)⁻¹),
      N.mul_mem p0.1.2 (hnorm _ p0.2.2 _ m.2)⟩
    let C : N → N := fun m => ⟨(p0.2 : X) * (m : X) * (p0.2 : X)⁻¹, hnorm _ p0.2.2 _ m.2⟩
    have hT : ∀ p : N × H, T p = (A p.1, p0.2 * p.2) := by
      intro p
      apply e.injective
      simp only [T, Homeomorph.apply_symm_apply]
      apply Subtype.ext
      rw [Subgroup.coe_mul, he, he, hk]
      simp only [A, Subgroup.coe_mul]
      group
    have hTAB : T = Prod.map A (fun h => p0.2 * h) := funext fun p => hT p
    have hAm : Measurable A := by
      have hA1 : A = fun m => (T (m, 1)).1 := funext fun m => by rw [hT]
      rw [hA1]
      first
        | exact (continuous_fst.comp (hTc.comp (continuous_id.prodMk continuous_const))).measurable
        | exact (continuous_fst.comp (hTc.comp (continuous_id.prod_mk continuous_const))).measurable
    have hCA : C = fun m => p0.1⁻¹ * A m := funext fun m => Subtype.ext (by
      simp only [A, C, Subgroup.coe_mul, Subgroup.coe_inv]
      group)
    have hCm : Measurable C := by
      rw [hCA]
      exact (measurable_const_mul _).comp hAm
    have hCinv : Measure.map C μN = μN := by
      ext S hS
      rw [Measure.map_apply hCm hS]
      obtain ⟨B, hB, rfl⟩ := hS
      have key := hC μN hμN (p0.2 : X) p0.2.2 (B.indicator 1) (measurable_one.indicator hB)
      have e1 : ∫⁻ n, B.indicator 1 ((p0.2 : X) * (n : X) * (p0.2 : X)⁻¹) ∂μN =
          μN (C ⁻¹' (Subtype.val ⁻¹' B)) := by
        rw [← lintegral_indicator_one (hCm (measurable_subtype_coe hB))]
        first
          | rfl
          | (congr 1; funext n; simp [Set.indicator_apply, C])
      have e2 : ∫⁻ n, B.indicator 1 (n : X) ∂μN = μN (Subtype.val ⁻¹' B) := by
        rw [← lintegral_indicator_one (measurable_subtype_coe hB)]
        first
          | rfl
          | (congr 1; funext n; simp [Set.indicator_apply])
      rw [← e1, key, e2]
    have hA : Measure.map A μN = μN := by
      have hAC : A = (fun m => p0.1 * m) ∘ C :=
        funext fun m => Subtype.ext (by simp only [A, C, Function.comp_apply, Subgroup.coe_mul])
      rw [hAC, ← Measure.map_map (measurable_const_mul _) hCm, hCinv, map_mul_left_eq_self]
    have hB : Measure.map (fun h : H => p0.2 * h) μH = μH := map_mul_left_eq_self μH p0.2
    calc Measure.map (k * ·) (Measure.map e (μN.prod μH))
        = Measure.map ((k * ·) ∘ e) (μN.prod μH) := by
          rw [Measure.map_map (measurable_const_mul k) hem]
      _ = Measure.map (e ∘ T) (μN.prod μH) := by
          congr 1
          funext p
          simp [T]
      _ = Measure.map e (Measure.map T (μN.prod μH)) := by rw [Measure.map_map hem hTm]
      _ = Measure.map e (μN.prod μH) := by
          rw [hTAB, ← Measure.map_prod_map _ _ hAm (measurable_const_mul _), hA, hB]
  have hFC : IsFiniteMeasureOnCompacts (Measure.map e (μN.prod μH)) := by
    constructor
    intro C hCc
    rw [Measure.map_apply hem hCc.measurableSet]
    exact (e.isCompact_preimage.mpr hCc).measure_lt_top
  have hOP : (Measure.map e (μN.prod μH)).IsOpenPosMeasure := by
    constructor
    intro U hU hne
    rw [Measure.map_apply hem hU.measurableSet]
    exact (hU.preimage e.continuous).measure_ne_zero _ (hne.preimage e.surjective)
  exact ⟨⟩

end PI.VolSemiDirect.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ProdHaar =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.NCDefs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.NCDefs", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.SemidirectExistsOfParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.ConjDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.MeasAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.ProdHaar\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LevelKSplit.W.NC

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory PI.LevelKSplit
open PI.LevelKSplit.W.ExS PI.LevelKSplit.W.CD
open scoped TensorProduct

section Gen

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) {r : ℕ} (P : Frame E M r)

theorem hR_add_right {r0 : ℕ} (P0 : Frame E M r0) (u x y : Fin M → R ⊗[F] E) : hR R σ J u (x + y) = hR R σ J u x + hR R σ J u y := by
  simp [hR, Formalism.UG.hform, mul_add, Finset.sum_add_distrib]

theorem hR_neg_right {r0 : ℕ} (P0 : Frame E M r0) (u x : Fin M → R ⊗[F] E) : hR R σ J u (-x) = -hR R σ J u x := by
  simp [hR, Formalism.UG.hform, mul_neg, Finset.sum_neg_distrib]

def Wp : AddSubgroup (Fin M → R ⊗[F] E) where
  carrier := {w | (∀ a, hR R σ J (ratV (F := F) R (P.e a)) w = 0) ∧
    (∀ a, hR R σ J (ratV (F := F) R (P.f a)) w = 0)}
  zero_mem' := by
    refine ⟨fun a => ?_, fun a => ?_⟩ <;> simp [hR, Formalism.UG.hform]
  add_mem' := by
    rintro x y ⟨hx1, hx2⟩ ⟨hy1, hy2⟩
    refine ⟨fun a => ?_, fun a => ?_⟩
    · rw [hR_add_right R σ J P, hx1, hy1, add_zero]
    · rw [hR_add_right R σ J P, hx2, hy2, add_zero]
  neg_mem' := by
    rintro x ⟨hx1, hx2⟩
    refine ⟨fun a => ?_, fun a => ?_⟩
    · rw [hR_neg_right R σ J P, hx1, neg_zero]
    · rw [hR_neg_right R σ J P, hx2, neg_zero]

def pWp (x : Fin M → R ⊗[F] E) : Fin M → R ⊗[F] E :=
  x - ∑ a, hR R σ J (ratV (F := F) R (P.f a)) x • ratV (F := F) R (P.e a)
    - ∑ a, hR R σ J (ratV (F := F) R (P.e a)) x • ratV (F := F) R (P.f a)

def yH (g : HA R σ J) : Fin r → Fin M → R ⊗[F] E :=
  fun a => pWp R σ J P (lin R σ J g (ratV (F := F) R (P.f a)))

def FixXp : Subgroup (HA R σ J) where
  carrier := {g | ∀ v, InXperp R σ J P v → lin R σ J g v = v}
  one_mem' := fun v _ => lin_one R σ J v
  mul_mem' := by
    intro g h hg hh v hv
    simp only [Set.mem_ofPred_eq] at *
    rw [lin_mul, hh v hv, hg v hv]
  inv_mem' := by
    intro g hg v hv
    simp only [Set.mem_ofPred_eq] at *
    conv_lhs => rw [← hg v hv]
    exact lin_inv_lin R σ J g v

def LevelUnipotentSubgroup : Subgroup (HA R σ J) := Nsub R σ J P ⊓ stabT R σ J P.e

def Zsub : Subgroup (HA R σ J) := Nsub R σ J P ⊓ FixXp R σ J P

end Gen

section Ext

variable (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E]
  (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)

def NCoord : Prop :=
  IsHermND σ J → (∀ x, σ (σ x) = x) → ∀ (r : ℕ) (P : Frame E M r) (T : F), P.IsStd σ J T →
  ∃ (A Z : Subgroup (HA (Af F) σ J))
    (Ψ : (A × ((Fin r → Wp (Af F) σ J P) × Z)) ≃ₜ Nsub (Af F) σ J P),
    IsClosed (A : Set (HA (Af F) σ J)) ∧ IsClosed (Z : Set (HA (Af F) σ J)) ∧
    (∀ n0 : Nsub (Af F) σ J P, ∃ (a0 : A) (t : A → (Fin r → Wp (Af F) σ J P))
      (c : A × (Fin r → Wp (Af F) σ J P) → Z),
      Continuous t ∧ Continuous c ∧ ∀ u y z, n0 * Ψ (u, y, z) = Ψ (a0 * u, y + t u, c (u, y) * z)) ∧
    ∀ h ∈ Hsub (Af F) σ J P, ∀ u y z, ∃ y' : Fin r → Wp (Af F) σ J P,
      (∀ a, (y' a : Fin M → Af F ⊗[F] E) = lin (Af F) σ J h (y a)) ∧
      h * (Ψ (u, y, z) : HA (Af F) σ J) * h⁻¹ = (Ψ (u, y', z) : HA (Af F) σ J)

def NCAsm : Prop := NCoord F E σ M J → ModV F E σ M J → ConjNH F E σ M J

end Ext

def NCoordAll : Prop := ForAllCM fun F E _ _ _ _ σ M J => NCoord F E σ M J
def NCAsmAll : Prop := ForAllCM fun F E _ _ _ _ σ M J => NCAsm F E σ M J

theorem conjNHAll_of (hC : NCoordAll) (hV : ModVAll) (hA : NCAsmAll) : ConjNHAll := by
  intro F E _ _ _ _ _ σ hCM M J hJ
  exact hA F E σ hCM M J hJ (hC F E σ hCM M J hJ) (hV F E σ hCM M J hJ)

theorem levelSAll_of_parts (hS : SemiNHSAll) (hC : NCoordAll) (hV : ModVAll) (hA : NCAsmAll) :
    PI.LevelKSplit.LevelSAll :=
  PI.LevelKSplit.W.MeasAll.levelSAll_of_exist
    (PI.LevelKSplit.W.ExS.existSAll_of PI.VolSemiDirect.W.product_haar_measure_holds (fun _ _ _ => inferInstance) hS
      (conjNHAll_of hC hV hA))

end PI.LevelKSplit.W.NC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelSplitting.NCDefs =====
