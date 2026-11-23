module

public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianDimensionBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticInjectivePlaneCoordinates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLagrangianSubspaceExists, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalModelCoordinates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewDeterminantNeZeroFirstSpace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRestrictedPlane, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicEmbeddedVanishesAdelic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicPlaneVanishesAdelic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewAdaptedPairRestrictionTheta

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianDimensionBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianDimensionBound", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

namespace GlobalTheory

theorem finrank_le_card_of_isotropic_prod_pi (F : Type) [Field F] (κ : Type) [Fintype κ]
    (L : Submodule F ((κ → F) × (κ → F)))
    (hL : ∀ a ∈ L, ∀ b ∈ L, a.1 ⬝ᵥ b.2 = b.1 ⬝ᵥ a.2) :
    Module.finrank F L ≤ Fintype.card κ := by
  classical
  let ω : ((κ → F) × (κ → F)) →ₗ[F] Module.Dual F ((κ → F) × (κ → F)) :=
    LinearMap.mk₂ F (fun b a => a.1 ⬝ᵥ b.2 - b.1 ⬝ᵥ a.2)
      (by intro b b' a; simp [dotProduct_add, add_dotProduct]; ring)
      (by intro c b a; simp [dotProduct_smul, smul_dotProduct]; ring)
      (by intro b a a'; simp [dotProduct_add, add_dotProduct]; ring)
      (by intro c b a; simp [dotProduct_smul, smul_dotProduct]; ring)
  have hω : ∀ b a, ω b a = a.1 ⬝ᵥ b.2 - b.1 ⬝ᵥ a.2 := fun b a => rfl
  have hinj : Function.Injective ω := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro b hb
    have h1 : ∀ i, b.2 i = 0 := by
      intro i
      have := congrArg (fun f => f (Pi.single i 1, 0)) hb
      simpa [hω, single_dotProduct] using this
    have h2 : ∀ i, b.1 i = 0 := by
      intro i
      have := congrArg (fun f => f (0, Pi.single i 1)) hb
      simpa [hω, dotProduct_single] using this
    exact Prod.ext (funext h2) (funext h1)
  let g : L →ₗ[F] L.dualAnnihilator :=
    ((ω.domRestrict L).codRestrict L.dualAnnihilator (by
      intro b
      rw [Submodule.mem_dualAnnihilator]
      intro a ha
      simp only [LinearMap.domRestrict_apply, hω]
      rw [hL a ha b b.2, sub_self]))
  have hg : Function.Injective g := by
    intro x y hxy
    apply Subtype.ext
    apply hinj
    have := congrArg Subtype.val hxy
    simpa [g] using this
  have h1 := LinearMap.finrank_le_finrank_of_injective hg
  have h2 := Subspace.finrank_add_finrank_dualAnnihilator_eq L
  have h3 : Module.finrank F ((κ → F) × (κ → F)) = 2 * Fintype.card κ := by
    rw [Module.finrank_prod, Module.finrank_fintype_fun_eq_card]; ring
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianDimensionBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticInjectivePlaneCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticInjectivePlaneCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.MixedLagr

theorem le_finrank_lagr : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n d d₁ : ℕ) (X : Spc F E n) (W : Spc F E d) (W₁ : Spc F E d₁) (M : Model σ X W) (M₁ : Model σ X W₁) (H' : Plane E d d₁),
    Module.finrank F E = 2 → d = d₁ + 2 → form σ W.J H'.x H'.y = 1 → (∀ u, form σ W.J (H'.ι *ᵥ u) H'.y = 0) →
    (Function.Injective fun z : Matrix (Fin n) (Fin d₁) E => z * H'.ιᵀ) →
    ∀ f : Matrix (Fin n) (Fin d) E →ₗ[F] (Fin n × Fin d → F) × (Fin n × Fin d → F),
      Function.Injective f → (∀ x, hat (f x) = M.co.e (incM F x)) →
    ∀ K : Submodule F (Matrix (Fin n) (Fin d₁) E), Module.finrank F K = n * d₁ → (∀ z ∈ K, (M₁.co.e (incM F z)).1 = 0) →
      n * d ≤ Module.finrank F (lagr M M₁ H') := by
  intro F E _ _ _ _ _ σ n d d₁ X W W₁ M M₁ H' hE hd hxy hιy hι f hf hfe K hK hK0
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)

  let Φ : (Fin n → E) × K →ₗ[F] Matrix (Fin n) (Fin d) E :=
    { toFun := fun p => Matrix.vecMulVec p.1 H'.x + (p.2 : Matrix (Fin n) (Fin d₁) E) * H'.ιᵀ
      map_add' := fun p q => by
        simp only [Prod.fst_add, Prod.snd_add, Submodule.coe_add, Matrix.add_vecMulVec, Matrix.add_mul]; abel
      map_smul' := fun c p => by
        ext i j
        simp [Matrix.vecMulVec_apply, Matrix.mul_apply, Finset.smul_sum, smul_mul_assoc, smul_add] }
  have hΦ : ∀ p, Φ p = Matrix.vecMulVec p.1 H'.x + (p.2 : Matrix (Fin n) (Fin d₁) E) * H'.ιᵀ := fun _ => rfl
  have h1 : incM F (1 : Matrix (Fin n) (Fin n) E) = 1 := by
    ext i j
    by_cases h : i = j
    · subst h; simp [incM]
    · simp [incM, Matrix.one_apply, h]
  have hmem : ∀ p, f (Φ p) ∈ lagr M M₁ H' := by
    intro p
    rw [mem_lagr, hfe, LinearEquiv.symm_apply_apply]
    refine ⟨Matrix.vecMulVec (incV F p.1) (incV F H'.x), ⟨incV F p.1, rfl⟩, incM F (p.2 : Matrix (Fin n) (Fin d₁) E),
      hK0 _ p.2.2, ?_⟩
    rw [h1, Matrix.one_mul, hΦ]
    ext i j

    simp [incM, incV, Matrix.vecMulVec_apply, Matrix.mul_apply, map_sum, map_mul]
  have hform : ∀ (a : E) (u v : Fin d → E), form σ W.J (a • u + v) H'.y = a * form σ W.J u H'.y + form σ W.J v H'.y := by
    intro a u v
    simp [form, add_dotProduct, smul_dotProduct]
  have hinj : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro p hp
    rw [hΦ] at hp
    have hrow : ∀ i, (p.1 i) • H'.x + H'.ι *ᵥ ((p.2 : Matrix (Fin n) (Fin d₁) E) i) = 0 := by
      intro i
      funext j
      have := congrFun (congrFun hp i) j
      simp only [Matrix.add_apply, Matrix.vecMulVec_apply, Matrix.mul_apply, Matrix.transpose_apply,
        Matrix.zero_apply] at this
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Pi.zero_apply]
      rw [← this]
      congr 1
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
    have hy : p.1 = 0 := by
      funext i
      have : form σ W.J ((p.1 i) • H'.x + H'.ι *ᵥ ((p.2 : Matrix (Fin n) (Fin d₁) E) i)) H'.y = form σ W.J 0 H'.y := by
        rw [hrow i]
      rw [hform, hxy, hιy] at this
      simpa [form] using this
    have hz : (p.2 : Matrix (Fin n) (Fin d₁) E) = 0 := by
      apply hι
      simp only
      rw [Matrix.zero_mul, ← hp, hy, Matrix.zero_vecMulVec, zero_add]
    exact Prod.ext hy (Subtype.ext hz)
  let g := (f ∘ₗ Φ).codRestrict (lagr M M₁ H') hmem
  have hg : Function.Injective g := by
    intro p q h
    apply hinj; apply hf
    simpa [g] using congrArg Subtype.val h
  have hle := LinearMap.finrank_le_finrank_of_injective hg
  have hdom : Module.finrank F ((Fin n → E) × K) = n * d := by
    rw [Module.finrank_prod, Module.finrank_pi_fintype, hK]
    simp [hE, hd]
    ring
  omega

end GlobalTheory.MixedLagr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticInjectivePlaneCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLagrangianSubspaceExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLagrangianSubspaceExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.MixedLagr

theorem rat_first_zero_dim : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (M : Model σ X W), Module.finrank F E = 2 →
    ∀ f : Matrix (Fin n) (Fin d) E →ₗ[F] (Fin n × Fin d → F) × (Fin n × Fin d → F),
      Function.Injective f → (∀ x, hat (f x) = M.co.e (incM F x)) →
      ∃ K : Submodule F (Matrix (Fin n) (Fin d) E), Module.finrank F K = n * d ∧ ∀ z ∈ K, (M.co.e (incM F z)).1 = 0 := by
  intro F E _ _ _ _ _ σ n d X W M hE f hf hhat
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  have hdom : Module.finrank F (Matrix (Fin n) (Fin d) E) = n * d * 2 := by
    rw [Module.finrank_matrix, hE]; simp
  have hcod : Module.finrank F ((Fin n × Fin d → F) × (Fin n × Fin d → F)) = n * d * 2 := by
    rw [Module.finrank_prod, Module.finrank_fintype_fun_eq_card]; simp; ring
  have hsurj : Function.Surjective f :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (hdom.trans hcod.symm)).mp hf
  set g := (LinearMap.fst F (Fin n × Fin d → F) (Fin n × Fin d → F)).comp f with hg
  have gsurj : Function.Surjective g := by
    intro y
    obtain ⟨x, hx⟩ := hsurj (y, 0)
    exact ⟨x, by simp [hg, hx]⟩
  refine ⟨LinearMap.ker g, ?_, ?_⟩
  · have h1 := LinearMap.finrank_range_add_finrank_ker g
    rw [LinearMap.range_eq_top.mpr gsurj, finrank_top, Module.finrank_fintype_fun_eq_card, hdom] at h1
    simp at h1
    have : Fintype.card (Fin n × Fin d) = n * d := by simp
    omega
  · intro z hz
    rw [LinearMap.mem_ker] at hz
    rw [← hhat z]
    have hz' : (f z).1 = 0 := by simpa [hg] using hz
    funext i
    simp [hat, hz']

end GlobalTheory.MixedLagr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLagrangianSubspaceExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalModelCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalModelCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.MixedLagr

theorem ratCoord_linear_injective : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (M : Model σ X W),
    (∀ x : Matrix (Fin n) (Fin d) E, ∃ y z : Fin n × Fin d → F,
      M.co.e (incM F x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))) →
    ∃ f : Matrix (Fin n) (Fin d) E →ₗ[F] (Fin n × Fin d → F) × (Fin n × Fin d → F),
      Function.Injective f ∧ ∀ x, hat (f x) = M.co.e (incM F x) := by
  intro F E _ _ _ _ _ σ n d X W M h
  choose y z hyz using h
  have hA : Function.Injective (algebraMap F (AF F)) := AdeleRing.algebraMap_injective (𝓞 F) F
  have hg : ∀ x, hat ((y x, z x) : (Fin n × Fin d → F) × (Fin n × Fin d → F)) = M.co.e (incM F x) :=
    fun x => (hyz x).symm
  have hinj : Function.Injective (hat : (Fin n × Fin d → F) × (Fin n × Fin d → F) → _) := by
    intro a b hab
    simp only [hat, Prod.mk.injEq] at hab
    exact Prod.ext (funext fun i => hA (congrFun hab.1 i)) (funext fun i => hA (congrFun hab.2 i))
  have hadd : ∀ x x' : Matrix (Fin n) (Fin d) E, incM F (x + x') = incM F x + incM F x' := by
    intro x x'
    ext i j
    simp [incM, Matrix.map_apply, map_add (f := _)]
  have hsmul : ∀ (c : F) (x : Matrix (Fin n) (Fin d) E), incM F (c • x) = algebraMap F (AF F) c • incM F x := by
    intro c x
    ext i j
    simp only [incM, Matrix.map_apply, Matrix.smul_apply]
    show (Algebra.TensorProduct.includeRight : E →ₐ[F] _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (c • x i j) =
      algebraMap F (AF F) c • (Algebra.TensorProduct.includeRight : E →ₐ[F] _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (x i j)
    rw [map_smul, algebraMap_smul]
  have hI : Function.Injective (incM F : Matrix (Fin n) (Fin d) E → Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :=
    Matrix.map_injective (Algebra.TensorProduct.includeRight_injective hA)
  refine ⟨{ toFun := fun x => (y x, z x), map_add' := ?_, map_smul' := ?_ }, ?_, hg⟩
  · intro x x'
    apply hinj
    rw [hat_add, hg, hg, hg, hadd, map_add (f := _)]
  · intro c x
    apply hinj
    rw [RingHom.id_apply, hat_smul, hg, hg, hsmul, LinearEquiv.map_smul]
  · intro x x' hx
    apply hI
    apply M.co.e.injective
    rw [← hg, ← hg]
    exact congrArg hat hx

end GlobalTheory.MixedLagr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalModelCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewDeterminantNeZeroFirstSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewDeterminantNeZeroFirstSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.SkewGram

theorem det_ne_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : Base F E) (n : ℕ) (X : Spc F E n) (r s : ℕ), X.IsSkew σ B r s → X.J.det ≠ 0 := by
  intro F E _ _ _ _ _ σ B n X r s h hJ
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  obtain ⟨hrs, A, hA⟩ := h.sig w
  have hM : (Complex.I • X.J.map (B.emb w).1).det = 0 := by
    rw [Matrix.det_smul, ← RingHom.mapMatrix_apply, ← RingHom.map_det, hJ, map_zero, mul_zero]
  let e : Fin r ⊕ Fin s ≃ Fin n := finSumFinEquiv.trans (finCongr hrs)
  let P : Matrix (Fin n) (Fin n) ℂ := A.submatrix id e.symm
  have key : Pᵀ * (Complex.I • X.J.map (B.emb w).1) * P.map star =
      (Matrix.fromBlocks (1 : Matrix (Fin r) (Fin r) ℂ) 0 0 (-1 : Matrix (Fin s) (Fin s) ℂ)).submatrix e.symm e.symm := by
    rw [← hA]; rfl
  have hd := congrArg Matrix.det key
  rw [Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁, Matrix.det_mul, Matrix.det_mul, hM] at hd
  rw [Matrix.det_neg, Matrix.det_one, Matrix.det_one, mul_one, one_mul, mul_zero, zero_mul] at hd
  exact (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)) hd.symm

end GlobalTheory.SkewGram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewDeterminantNeZeroFirstSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRestrictedPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRestrictedPlane", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.MixedLagrGram

theorem hTens_eq_trace {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E)
    {α β : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β]
    (JA : Matrix α α E) (JB : Matrix β β E) (x y : Matrix α β E) :
    hTens c JA JB x y = Matrix.trace (xᵀ * JA * y.map c * JBᵀ) := by
  simp only [hTens, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul]
  conv_rhs => enter [2, j, 2, l]; rw [Finset.sum_comm]
  conv_rhs => enter [2, j]; rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem hTens_restrict {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E)
    {α β γ : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype γ] [DecidableEq γ]
    (JA : Matrix α α E) (JB : Matrix β β E) (JB₁ : Matrix γ γ E) (ι : Matrix β γ E)
    (h : ιᵀ * JB * ι.map c = JB₁) (z z' : Matrix α γ E) :
    hTens c JA JB (z * ιᵀ) (z' * ιᵀ) = hTens c JA JB₁ z z' := by
  rw [hTens_eq_trace, hTens_eq_trace, ← h, Matrix.transpose_mul, Matrix.transpose_transpose,
    Matrix.map_mul, Matrix.transpose_map]
  rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose]
  simp only [Matrix.mul_assoc]
  rw [Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem incM_map_cA {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {m k : Type} (J : Matrix m k E) :
    (incM F J).map (cA σ) = incM F (J.map σ) := by
  ext i j
  simp [incM, cA, inclR]

theorem symp_restrict_gram : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n d d₁ : ℕ) (JX : Matrix (Fin n) (Fin n) E) (JW : Matrix (Fin d) (Fin d) E) (JW₁ : Matrix (Fin d₁) (Fin d₁) E)
    (ι : Matrix (Fin d) (Fin d₁) E), ιᵀ * JW * ι.map σ = JW₁ → ∀ z z' : Matrix (Fin n) (Fin d₁) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      symp (cA σ) (-1) (incM F JX) (incM F JW) (incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F ι)ᵀ)
        (incM F (1 : Matrix (Fin n) (Fin n) E) * z' * (incM F ι)ᵀ) = symp (cA σ) (-1) (incM F JX) (incM F JW₁) z z' := by
  intro F E _ _ _ _ _ σ n d d₁ JX JW JW₁ ι h z z'
  have hA : (incM F ι)ᵀ * incM F JW * (incM F ι).map (cA σ) = incM F JW₁ := by
    rw [incM_map_cA, ← h]
    simp only [incM, Matrix.map_mul, Matrix.transpose_map]
  have h1 : incM F (1 : Matrix (Fin n) (Fin n) E) = 1 := by
    simp only [incM, Matrix.map_one _ (map_zero _) (map_one _)]
  rw [h1, Matrix.one_mul, Matrix.one_mul]
  simp only [symp]
  rw [hTens_restrict _ _ _ _ _ hA]

end GlobalTheory.MixedLagrGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRestrictedPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicEmbeddedVanishesAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicEmbeddedVanishesAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.MixedLagr

theorem symplectic_isotropic_embedded_vanishes : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n d d₁ : ℕ) (JX : Matrix (Fin n) (Fin n) E) (JW : Matrix (Fin d) (Fin d) E) (H' : Plane E d d₁),
    (∀ u, form σ JW (H'.ι *ᵥ u) H'.x = 0) → ∀ u ∈ (iso0 n H' : Set (Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))),
      ∀ z : Matrix (Fin n) (Fin d₁) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
        symp (cA σ) (-1) (incM F JX) (incM F JW) (incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) u = 0 := by
  intro F E _ _ _ _ _ σ n d d₁ JX JW H' hH u hu z
  obtain ⟨y, rfl⟩ := hu
  have hm : ∀ m, ∑ j, ∑ l, H'.ι j m * JW j l * σ (H'.x l) = 0 := by
    intro m
    have := hH (Pi.single m 1)
    simp only [form, Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at this
    rw [← this]
    exact Finset.sum_congr rfl fun j _ => by rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun l _ => by ring
  have hm' : ∀ m, ∑ j, ∑ l, inclR (F := F) (AF F) (H'.ι j m) * inclR (F := F) (AF F) (JW j l) * inclR (F := F) (AF F) (σ (H'.x l)) = 0 := fun m => by
    have := congrArg (inclR (F := F) (AF F)) (hm m)

    simpa only [map_sum, map_mul, map_zero] using this
  have hc : ∀ e : E, cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := fun e => by simp [cA, inclR]
  have h1 : (incM F (1 : Matrix (Fin n) (Fin n) E)) = 1 := by simp [incM]
  unfold symp
  suffices h : hTens (cA σ) (incM F JX) (incM F JW) (incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) (Matrix.vecMulVec y (incV F H'.x)) = 0 by
    rw [h, mul_zero, map_zero]
  rw [h1, Matrix.one_mul]
  simp only [hTens, Matrix.mul_apply, Matrix.transpose_apply, incM, Matrix.map_apply, Matrix.vecMulVec_apply, incV, map_mul, hc]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun k _ => ?_
  calc _ = ∑ m, (z i m * inclR (F := F) (AF F) (JX i k) * cA σ (y k)) *
        ∑ j, ∑ l, inclR (F := F) (AF F) (H'.ι j m) * inclR (F := F) (AF F) (JW j l) * inclR (F := F) (AF F) (σ (H'.x l)) := by
        simp only [Finset.mul_sum, Finset.sum_mul]
        conv_lhs => arg 2; ext j; rw [Finset.sum_comm]
        conv_lhs => rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => ?_
        ring
    _ = 0 := Finset.sum_eq_zero fun m _ => by rw [hm' m, mul_zero]
end GlobalTheory.MixedLagr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicEmbeddedVanishesAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicPlaneVanishesAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicPlaneVanishesAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.MixedLagr
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.MixedLagr

theorem hTens_vecMulVec {R A : Type} [CommRing R] [CommRing A] [Algebra R A] (c : A →ₐ[R] A)
    {α β : Type} [Fintype α] [Fintype β] (JA : Matrix α α A) (JB : Matrix β β A) (a a' : α → A) (x x' : β → A) :
    hTens c JA JB (Matrix.vecMulVec a x) (Matrix.vecMulVec a' x') =
      (∑ i, ∑ k, a i * JA i k * c (a' k)) * ∑ j, ∑ l, x j * JB j l * c (x' l) := by
  simp only [hTens, Matrix.vecMulVec_apply, map_mul]
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem symplectic_isotropic_plane_vanishes (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n d d₁ : ℕ) (JX : Matrix (Fin n) (Fin n) E) (JW : Matrix (Fin d) (Fin d) E) (H' : Plane E d d₁) :
    form σ JW H'.x H'.x = 0 → ∀ u ∈ (iso0 n H' : Set (Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))),
      ∀ u' ∈ (iso0 n H' : Set (Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))), symp (cA σ) (-1) (incM F JX) (incM F JW) u u' = 0 := by
  rintro h0 u ⟨a, rfl⟩ u' ⟨a', rfl⟩
  have hc : ∀ x : E, cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := fun x => rfl
  have h : ∑ j, ∑ l, incV F H'.x j * incM F JW j l * cA σ (incV F H'.x l) = 0 := by
    have h1 := congrArg (inclR (F := F) (AF F)) h0
    rw [map_zero] at h1
    rw [← h1]

    simp only [form, incV, incM, Matrix.map_apply, hc, dotProduct, Matrix.mulVec, Finset.mul_sum, map_sum, map_mul, mul_assoc]
  rw [symp, hTens_vecMulVec, h, mul_zero, mul_zero, map_zero]

end GlobalTheory.MixedLagr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicPlaneVanishesAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewAdaptedPairRestrictionTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewAdaptedPairRestrictionTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianDimensionBound\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulTransposeInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticInjectivePlaneCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLagrangianSubspaceExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalModelCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewDeterminantNeZeroFirstSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormRestrictedPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicEmbeddedVanishesAdelic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticIsotropicPlaneVanishesAdelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.MixedLagr

theorem exists_ratLagr : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (d₁ : ℕ) (W₁ : Spc F E d₁) (H' : Plane E d d₁) (i₀ i₁ : ℕ) (M₁ : Model σ X W₁) (om₁ : Rep σ X W₁) (r₁ s₁ : ℕ),
      H'.IsAdapted σ B W W₁ i₀ i₁ → IsPair B M₁ χX χW om₁ r s r₁ s₁ →
      ∃ L : Submodule F ((Fin n × Fin d → F) × (Fin n × Fin d → F)), (∀ a ∈ L, ∀ b ∈ L, a.1 ⬝ᵥ b.2 = b.1 ⬝ᵥ a.2) ∧
        Module.finrank F L = Fintype.card (Fin n × Fin d) ∧
        ∀ (t : AF F), ∀ w ∈ L, ∃ u ∈ (iso0 n H' : Set (Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))), ∃ z : Matrix (Fin n) (Fin d₁) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
          (M₁.co.e z).1 = 0 ∧ ∀ φ : Fn F n d,
            schr B.ψ (t • ((fun i => algebraMap F (AF F) (w.1 i)), (fun i => algebraMap F (AF F) (w.2 i)))) φ =
              M.co.rho B.ψ u (M.co.rho B.ψ (incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) φ) := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP d₁ W₁ H' i₀ i₁ M₁ om₁ r₁ s₁ hH hP₁

  have hD : ∀ p q, symp (cA σ) (-1) (incM F X.J) (incM F W.J) p q =
      (M.co.e p).1 ⬝ᵥ (M.co.e q).2 - (M.co.e q).1 ⬝ᵥ (M.co.e p).2 := M.co.form
  have hcross := _root_.GlobalTheory.MixedLagr.symplectic_isotropic_embedded_vanishes F E σ n d d₁ X.J W.J H' (fun u => (hH.orth u).1)
  have hiso : ∀ a ∈ lagr M M₁ H', ∀ b ∈ lagr M M₁ H', a.1 ⬝ᵥ b.2 = b.1 ⬝ᵥ a.2 := by
    intro a ha b hb
    obtain ⟨u, hu, z, hz, hea⟩ := ha
    obtain ⟨u', hu', z', hz', heb⟩ := hb
    have ea : hat a = M.co.e (u + incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) := by
      rw [← hea, LinearEquiv.apply_symm_apply]
    have eb : hat b = M.co.e (u' + incM F (1 : Matrix (Fin n) (Fin n) E) * z' * (incM F H'.ι)ᵀ) := by
      rw [← heb, LinearEquiv.apply_symm_apply]
    have h1 := _root_.GlobalTheory.MixedLagr.symplectic_isotropic_plane_vanishes F E σ n d d₁ X.J W.J H' hH.xx u hu u' hu'
    have h2 := hcross u' hu' z
    have h3 := hcross u hu z'
    have h4 := _root_.GlobalTheory.MixedLagrGram.symp_restrict_gram F E σ n d d₁ X.J W.J W₁.J H'.ι hH.gram z z'
    change symp (cA σ) (-1) (incM F X.J) (incM F W.J)
      (incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ)
      (incM F (1 : Matrix (Fin n) (Fin n) E) * z' * (incM F H'.ι)ᵀ) =
      symp (cA σ) (-1) (incM F X.J) (incM F W₁.J) z z' at h4
    rw [M₁.co.form, hz, hz', zero_dotProduct, zero_dotProduct, sub_zero] at h4
    change symp (cA σ) (-1) (incM F X.J) (incM F W.J) _ _ = 0 at h4
    change symp (cA σ) (-1) (incM F X.J) (incM F W.J) u u' = 0 at h1
    change symp (cA σ) (-1) (incM F X.J) (incM F W.J)
      (incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) u' = 0 at h2
    change symp (cA σ) (-1) (incM F X.J) (incM F W.J)
      (incM F (1 : Matrix (Fin n) (Fin n) E) * z' * (incM F H'.ι)ᵀ) u = 0 at h3
    rw [hD] at h1 h2 h3 h4
    apply (AdeleRing.algebraMap_injective (𝓞 F) F)
    have ha1 : (fun i => algebraMap F (AF F) (a.1 i)) = (hat a).1 := rfl
    have ha2 : (fun i => algebraMap F (AF F) (a.2 i)) = (hat a).2 := rfl
    have hb1 : (fun i => algebraMap F (AF F) (b.1 i)) = (hat b).1 := rfl
    have hb2 : (fun i => algebraMap F (AF F) (b.2 i)) = (hat b).2 := rfl
    rw [RingHom.map_dotProduct, RingHom.map_dotProduct]
    simp only [Function.comp_def]
    rw [ha1, ha2, hb1, hb2, ea, eb]
    simp only [map_add (f := _), Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
    linear_combination h1 + h2 - h3 + h4
  refine ⟨lagr M M₁ H', hiso, ?_, ?_⟩
  ·
    have hrat := _root_.GlobalTheory.MixedLagr.ratCoord_linear_injective F E σ n d X W M hP.good.rat
    have hrat₁ := _root_.GlobalTheory.MixedLagr.ratCoord_linear_injective F E σ n d₁ X W₁ M₁ hP₁.good.rat
    obtain ⟨f, hf, hfe⟩ := hrat
    obtain ⟨f₁, hf₁, hfe₁⟩ := hrat₁
    have h2 : Module.finrank F E = 2 := hP.base.cm.2.2.1
    obtain ⟨K, hK, hKz⟩ := _root_.GlobalTheory.MixedLagr.rat_first_zero_dim F E σ n d₁ X W₁ M₁ h2 f₁ hf₁ hfe₁
    have hinj := mul_transpose_injective F E σ n d d₁ W.J W₁.J H'.ι hH.gram
      (_root_.GlobalTheory.SkewGram.det_ne_zero F E σ B d₁ W₁ r₁ s₁ hP₁.skew)
    refine le_antisymm ?_ ?_
    · exact _root_.GlobalTheory.finrank_le_card_of_isotropic_prod_pi F _ _ hiso
    · rw [Fintype.card_prod, Fintype.card_fin, Fintype.card_fin]
      exact _root_.GlobalTheory.MixedLagr.le_finrank_lagr F E σ n d d₁ X W W₁ M M₁ H' h2 hH.rank hH.xy (fun u => (hH.orth u).2) hinj f hf hfe K hK hKz
  ·
    intro t w hw
    obtain ⟨u, ⟨y, rfl⟩, z, hz, he⟩ := hw
    have ew : hat w = M.co.e (Matrix.vecMulVec y (incV F H'.x) + incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) := by
      rw [← he, LinearEquiv.apply_symm_apply]
    refine ⟨Matrix.vecMulVec (t • y) (incV F H'.x), ⟨t • y, rfl⟩, t • z, by simp [hz], fun φ => ?_⟩
    have h0 := hcross _ ⟨t • y, rfl⟩ (t • z)
    change symp (cA σ) (-1) (incM F X.J) (incM F W.J)
      (incM F (1 : Matrix (Fin n) (Fin n) E) * (t • z) * (incM F H'.ι)ᵀ)
      (Matrix.vecMulVec (t • y) (incV F H'.x)) = 0 at h0
    rw [hD] at h0
    rw [Darboux.rho, Darboux.rho, schr_comp, ← map_add (f := _)]
    have hs : (M.co.e (Matrix.vecMulVec (t • y) (incV F H'.x))).1 ⬝ᵥ
          (M.co.e (incM F (1 : Matrix (Fin n) (Fin n) E) * (t • z) * (incM F H'.ι)ᵀ)).2 -
        (M.co.e (incM F (1 : Matrix (Fin n) (Fin n) E) * (t • z) * (incM F H'.ι)ᵀ)).1 ⬝ᵥ
          (M.co.e (Matrix.vecMulVec (t • y) (incV F H'.x))).2 = 0 := by linear_combination -h0
    rw [hs, mul_zero, AddChar.map_zero_eq_one, one_smul]
    have hm : Matrix.vecMulVec (t • y) (incV F H'.x) + incM F (1 : Matrix (Fin n) (Fin n) E) * (t • z) * (incM F H'.ι)ᵀ =
        t • (Matrix.vecMulVec y (incV F H'.x) + incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F H'.ι)ᵀ) := by
      rw [smul_add, Matrix.smul_vecMulVec, Matrix.mul_smul, Matrix.smul_mul]
    rw [hm, LinearEquiv.map_smul, ← ew]
    rfl

end GlobalTheory.MixedLagr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewAdaptedPairRestrictionTheta =====
