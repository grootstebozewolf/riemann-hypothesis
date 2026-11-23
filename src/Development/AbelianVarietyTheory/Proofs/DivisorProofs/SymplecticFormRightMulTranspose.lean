module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaneZeroInsertionLinearApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRightMulTranspose

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaneZeroInsertionLinearApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaneZeroInsertionLinearApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.PlaneEv

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {n d d₁ : ℕ}

def idx (hd : d = d₁ + 2) : Fin n × Fin d ≃ Fin n × Fin d₁ ⊕ Fin n × Fin 2 :=
  ((Equiv.refl (Fin n)).prodCongr ((finCongr hd).trans finSumFinEquiv.symm)).trans (Equiv.prodSumDistrib _ _ _)

def ins0 {R : Type} [Zero R] (hd : d = d₁ + 2) (x : Fin n × Fin d₁ → R) : Fin n × Fin d → R :=
  fun k => Sum.elim x 0 (idx hd k)

section Ins

variable {R : Type} (hd : d = d₁ + 2)

@[simp] theorem planeZeroInsertion_apply_inl [Zero R] (x : Fin n × Fin d₁ → R) (p : Fin n × Fin d₁) :
    ins0 hd x ((idx hd).symm (Sum.inl p)) = x p := by
  simp [ins0]

@[simp] theorem planeZeroInsertion_apply_inr [Zero R] (x : Fin n × Fin d₁ → R) (p : Fin n × Fin 2) :
    ins0 hd x ((idx hd).symm (Sum.inr p)) = 0 := by
  simp [ins0]

theorem ins0_zero [Zero R] : ins0 hd (0 : Fin n × Fin d₁ → R) = 0 := by
  funext k; simp only [ins0]; rcases idx hd k with p | p <;> rfl

theorem ins0_add [AddZeroClass R] (x y : Fin n × Fin d₁ → R) : ins0 hd (x + y) = ins0 hd x + ins0 hd y := by
  funext k; simp only [ins0, Pi.add_apply]; rcases idx hd k with p | p <;> simp

theorem ins0_smul {S : Type} [Zero R] [SMulZeroClass S R] (c : S) (x : Fin n × Fin d₁ → R) :
    ins0 hd (c • x) = c • ins0 hd x := by
  funext k; simp only [ins0, Pi.smul_apply]; rcases idx hd k with p | p <;> simp

theorem ins0_map {R' : Type} [Zero R] [Zero R'] (g : R → R') (hg : g 0 = 0) (x : Fin n × Fin d₁ → R) :
    (fun k => g (ins0 hd x k)) = ins0 hd (fun p => g (x p)) := by
  funext k; simp only [ins0]; rcases idx hd k with p | p <;> simp [hg]

theorem ins0_dotProduct [NonUnitalNonAssocSemiring R] (x : Fin n × Fin d₁ → R) (b : Fin n × Fin d → R) :
    ins0 hd x ⬝ᵥ b = x ⬝ᵥ fun p => b ((idx hd).symm (Sum.inl p)) := by
  simp only [dotProduct]
  rw [← (idx hd).symm.sum_comp, Fintype.sum_sum_type]
  simp

theorem ins0_dotProduct_ins0 [NonUnitalNonAssocSemiring R] (x y : Fin n × Fin d₁ → R) :
    ins0 hd x ⬝ᵥ ins0 hd y = x ⬝ᵥ y := by
  rw [ins0_dotProduct]; simp

end Ins

open scoped Classical

variable (F : Type) [Field F] [NumberField F]

def insertZerosCLM (hd : d = d₁ + 2) :
    (Fin n × Fin d₁ → mixedEmbedding.mixedSpace F) →L[ℝ] (Fin n × Fin d → mixedEmbedding.mixedSpace F) :=
  LinearMap.toContinuousLinearMap
    { toFun := ins0 hd
      map_add' := ins0_add hd
      map_smul' := fun c x => ins0_smul hd c x }

@[simp] theorem planeZeroInsertionLinear_apply (hd : d = d₁ + 2) (x : Fin n × Fin d₁ → mixedEmbedding.mixedSpace F) :
    insertZerosCLM F hd x = ins0 hd x := rfl

theorem norm_le_ins0 (hd : d = d₁ + 2) (x : Fin n × Fin d₁ → mixedEmbedding.mixedSpace F) : ‖x‖ ≤ ‖ins0 hd x‖ := by
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun p => ?_
  have := norm_le_pi_norm (ins0 hd x) ((idx hd).symm (Sum.inl p))
  rwa [planeZeroInsertion_apply_inl] at this

def ei (hd : d = d₁ + 2) : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d₁) :=
  SchwartzMap.compCLM ℂ (insertZerosCLM F hd).hasTemperateGrowth
    ⟨1, 1, fun x => by
      have := norm_le_ins0 F hd x
      simp only [planeZeroInsertionLinear_apply, pow_one, one_mul]
      linarith [norm_nonneg (ins0 hd x)]⟩

@[simp] theorem ei_apply (hd : d = d₁ + 2) (f : SInf F (Fin n × Fin d)) (x : Fin n × Fin d₁ → mixedEmbedding.mixedSpace F) :
    ei F hd f x = f (ins0 hd x) := rfl

variable {F}

def ev (hd : d = d₁ + 2) (v : Pl F) : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n × Fin d₁ → Fv F v) → ℂ :=
  LinearMap.funLeft ℂ ℂ (ins0 hd)

@[simp] theorem ev_apply (hd : d = d₁ + 2) (v : Pl F) (φ : (Fin n × Fin d → Fv F v) → ℂ) (x : Fin n × Fin d₁ → Fv F v) :
    ev hd v φ x = φ (ins0 hd x) := rfl


variable (F) in
def evA (hd : d = d₁ + 2) : Fn F n d →ₗ[ℂ] Fn F n d₁ := LinearMap.funLeft ℂ ℂ (ins0 hd)

@[simp] theorem evA_apply (hd : d = d₁ + 2) (Φ : Fn F n d) (x : Fin n × Fin d₁ → AF F) : evA F hd Φ x = Φ (ins0 hd x) := rfl

theorem ei_ne_zero (hd : d = d₁ + 2) : ei (n := n) F hd ≠ 0 := by
  classical
  intro h
  let b : ContDiffBump (0 : Fin n × Fin d → mixedEmbedding.mixedSpace F) := ⟨1, 2, one_pos, one_lt_two⟩
  have hs : HasCompactSupport (fun x => ((b x : ℝ) : ℂ)) := b.hasCompactSupport.comp_left (g := fun t : ℝ => (t : ℂ)) (by simp)
  have hc : ContDiff ℝ (⊤ : ℕ∞) (fun x => ((b x : ℝ) : ℂ)) := Complex.ofRealCLM.contDiff.comp b.contDiff
  have h1 := congrArg (fun T : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d₁) => T (hs.toSchwartzMap hc) 0) h
  have h2 : b 0 = 1 := b.one_of_mem_closedBall (by simp [b])
  simp [ins0_zero, h2] at h1

theorem evA_pure (hd : d = d₁ + 2) (f : SInf F (Fin n × Fin d)) (φ : ∀ v : Pl F, (Fin n × Fin d → Fv F v) → ℂ) :
    evA F hd (pure f φ) = pure (ei F hd f) fun v => ev hd v (φ v) := by
  funext x
  simp only [evA_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, ei_apply, ev_apply]
  rw [ins0_map hd (evI F) (by
    show InfiniteAdeleRing.ringEquiv_mixedSpace F (0 : AF F).1 = 0
    rw [show (0 : AF F).1 = 0 from rfl, map_zero])]
  congr 1
  congr 1
  funext v
  rw [ins0_map hd (evFin F v) (map_zero _)]

end GlobalTheory.ThK.PlaneEv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaneZeroInsertionLinearApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRightMulTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRightMulTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaneZeroInsertionLinearApply\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.PlaneEv

namespace GlobalTheory.SympRight

theorem hTens_eq_trace' {R S : Type} [CommRing R] [CommRing S] [Algebra R S] (c : S →ₐ[R] S)
    {α β : Type} [Fintype α] [Fintype β] (JA : Matrix α α S) (JB : Matrix β β S) (x y : Matrix α β S) :
    hTens c JA JB x y = Matrix.trace (xᵀ * JA * y.map c * JBᵀ) := by
  simp only [hTens, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  conv_lhs => enter [2, i]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => ?_
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  ring

theorem symp_mul_transpose_right : ∀ {R S : Type} [CommRing R] [CommRing S] [Algebra R S] (c : S →ₐ[R] S) (ξ : S)
    {α β β' : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype β'] [DecidableEq β']
    (JA : Matrix α α S) (JB : Matrix β β S) (Q : Matrix β β' S) (z z' : Matrix α β' S),
    symp c ξ JA JB (z * Qᵀ) (z' * Qᵀ) = symp c ξ JA (Qᵀ * JB * Q.map c) z z' := by
  intro R S _ _ _ c ξ α β β' _ _ _ _ _ _ JA JB Q z z'
  simp only [symp, hTens_eq_trace']
  congr 2
  rw [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.map_mul, Matrix.transpose_map,
    Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose]
  simp only [Matrix.mul_assoc]
  rw [Matrix.trace_mul_comm Q]
  simp only [Matrix.mul_assoc]

end GlobalTheory.SympRight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRightMulTranspose =====
