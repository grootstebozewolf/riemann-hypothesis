module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicWeilRepSchrodingerModelUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerPreservesSchwartzSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticChangeOfGoodModelsIntertwines
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchActionReadingsCompatible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchHeisenbergDerivativesExist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerGoodModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFiniteAdelesMemSpanRestrictedProdu
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearSumEqOfProdFunEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharactersRestrictionEta, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodModelsDifferBySymplecticMatrix, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaModelChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharactersRestrictionEta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharactersRestrictionEta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.WeilExGen

theorem exists_isWeil : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : Base F E), B.IsGood σ → ∀ (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (r s r' s' : ℕ),
    X.IsHerm σ B r s → W.IsSkew σ B r' s' → ∀ M : Model σ X W, M.IsGood B.ψ →
    ∀ χX χW : Chr F E, IsHecke F E χX → IsHecke F E χW →
      ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χX n →
      ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χW d → ∃ om, M.IsWeil B.ψ χX χW om :=
  fun h => h.weilRepresentationExists

end GlobalTheory.WeilExGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharactersRestrictionEta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodModelsDifferBySymplecticMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodModelsDifferBySymplecticMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open scoped Matrix

namespace GlobalTheory

theorem goodModel_coords_rat_symplectic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (ψ : AddChar (AF F) ℂ) (n d : ℕ) (X : Spc F E n) (W : Spc F E d) (M M₁ : Model σ X W), M.IsGood ψ → M₁.IsGood ψ → ∃ a : Matrix ((Fin n × Fin d) ⊕ (Fin n × Fin d)) ((Fin n × Fin d) ⊕ (Fin n × Fin d)) F, aᵀ * Matrix.fromBlocks 0 1 (-1) 0 * a = Matrix.fromBlocks 0 1 (-1) 0 ∧ ∀ u, M₁.co.e u = ((a.map (algebraMap F (AF F)) *ᵥ Sum.elim (M.co.e u).1 (M.co.e u).2) ∘ Sum.inl, (a.map (algebraMap F (AF F)) *ᵥ Sum.elim (M.co.e u).1 (M.co.e u).2) ∘ Sum.inr) := by
  intro F E _ _ _ _ _ σ ψ n d X W M M₁ hM hM₁
  classical
  let ι := algebraMap F (AF F)
  have hι : Function.Injective ι := AdeleRing.algebraMap_injective (𝓞 F) F
  let sp := LinearEquiv.sumArrowLequivProdArrow (Fin n × Fin d) (Fin n × Fin d) (AF F) (AF F)
  let Φ₀ := M.co.e.trans sp.symm
  let Φ₁ := M₁.co.e.trans sp.symm
  have hΦ₀ : ∀ u, Φ₀ u = Sum.elim (M.co.e u).1 (M.co.e u).2 := fun u => rfl
  have hΦ₁ : ∀ u, Φ₁ u = Sum.elim (M₁.co.e u).1 (M₁.co.e u).2 := fun u => rfl
  let A : Matrix ((Fin n × Fin d) ⊕ (Fin n × Fin d)) ((Fin n × Fin d) ⊕ (Fin n × Fin d)) (AF F) :=
    LinearMap.toMatrix' ((Φ₀.symm.trans Φ₁ : _ ≃ₗ[AF F] _) : ((Fin n × Fin d) ⊕ (Fin n × Fin d) → AF F) →ₗ[AF F] _)
  have hA : ∀ u, A *ᵥ Φ₀ u = Φ₁ u := by
    intro u; simp [A, LinearMap.toMatrix'_mulVec]

  have hspan : Submodule.span (AF F) (Set.range (incM F : Matrix (Fin n) (Fin d) E → Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) = ⊤ := by
    rw [eq_top_iff]; intro U _
    rw [Matrix.matrix_eq_sum_single U]
    refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => ?_
    generalize U i j = t
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul a e =>
      have : Matrix.single i j (a ⊗ₜ[F] e : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) = a • incM F (Matrix.single i j e) := by
        ext k l
        simp only [incM, Matrix.single_apply, Matrix.smul_apply, Matrix.map_apply, inclR]
        split_ifs
        · simp [TensorProduct.smul_tmul']
        · simp
      rw [this]; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)
    | add x y hx hy => rw [Matrix.single_add]; exact Submodule.add_mem _ hx hy
  have hspan' : Submodule.span (AF F) (Φ₀.toLinearMap '' Set.range (incM F : Matrix (Fin n) (Fin d) E → Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) = ⊤ := by
    rw [Submodule.span_image, hspan, Submodule.map_top, LinearEquiv.range]
  have hrat0 : ∀ x : Matrix (Fin n) (Fin d) E, ∃ w : (Fin n × Fin d) ⊕ (Fin n × Fin d) → F, Φ₀ (incM F x) = fun i => ι (w i) := by
    intro x; obtain ⟨y, z, h⟩ := hM.rat x
    refine ⟨Sum.elim y z, ?_⟩; funext i; rw [hΦ₀, h]; cases i <;> rfl
  have hrat1 : ∀ x : Matrix (Fin n) (Fin d) E, ∃ w : (Fin n × Fin d) ⊕ (Fin n × Fin d) → F, Φ₁ (incM F x) = fun i => ι (w i) := by
    intro x; obtain ⟨y, z, h⟩ := hM₁.rat x
    refine ⟨Sum.elim y z, ?_⟩; funext i; rw [hΦ₁, h]; cases i <;> rfl
  let G : Set ((Fin n × Fin d) ⊕ (Fin n × Fin d) → F) := {w | ∃ x, Φ₀ (incM F x) = fun i => ι (w i)}
  have hG : Submodule.span F G = ⊤ := by
    by_contra hne
    obtain ⟨f, hf0, hfk⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
    let c : (Fin n × Fin d) ⊕ (Fin n × Fin d) → F := fun i => f (fun j => if i = j then 1 else 0)
    have hfc : ∀ w, f w = ∑ i, w i * c i := by
      intro w; rw [LinearMap.pi_apply_eq_sum_univ f w]; simp [c, smul_eq_mul]
    have hP : ∀ V ∈ Submodule.span (AF F) (Φ₀.toLinearMap '' Set.range (incM F : Matrix (Fin n) (Fin d) E → Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))),
        ∑ i, V i * ι (c i) = 0 := by
      intro V hV
      induction hV using Submodule.span_induction with
      | mem V hV =>
        obtain ⟨_, ⟨x, rfl⟩, rfl⟩ := hV
        obtain ⟨w, hw⟩ := hrat0 x
        have h1 := hfk (Submodule.subset_span (show w ∈ G from ⟨x, hw⟩))
        rw [LinearMap.mem_ker, hfc] at h1

        simp only [LinearEquiv.coe_coe, LinearEquiv.coe_toLinearMap, hw, ← map_mul, ← map_sum, h1, map_zero]
      | zero => simp
      | add x y _ _ hx hy => simp [add_mul, Finset.sum_add_distrib, hx, hy]
      | smul a x _ hx => simp [mul_assoc, ← Finset.mul_sum, hx]
    have hc : ∀ i, c i = 0 := by
      intro i
      have h1 := hP (Pi.single i 1) (by rw [hspan']; trivial)
      simp [Pi.single_apply] at h1
      exact hι (by simpa using h1)
    exact hf0 (LinearMap.ext fun w => by simp [hfc, hc])

  have hrat : ∀ w : (Fin n × Fin d) ⊕ (Fin n × Fin d) → F, ∃ q : (Fin n × Fin d) ⊕ (Fin n × Fin d) → F,
      A *ᵥ (fun i => ι (w i)) = fun i => ι (q i) := by
    intro w
    have hw : w ∈ Submodule.span F G := hG ▸ Submodule.mem_top
    induction hw using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨x, hx⟩ := hw
      obtain ⟨q, hq⟩ := hrat1 x
      exact ⟨q, (congrArg (A *ᵥ ·) hx).symm.trans ((hA _).trans hq)⟩
    | zero => exact ⟨0, by funext i; simp [Matrix.mulVec, dotProduct]⟩
    | add x y _ _ hx hy =>
      obtain ⟨p, hp⟩ := hx; obtain ⟨q, hq⟩ := hy
      refine ⟨p + q, ?_⟩
      have : (fun i => ι ((x + y) i)) = (fun i => ι (x i)) + (fun i => ι (y i)) := by funext i; simp
      rw [this, Matrix.mulVec_add, hp, hq]; funext i; simp
    | smul c x _ hx =>
      obtain ⟨p, hp⟩ := hx
      refine ⟨c • p, ?_⟩
      have : (fun i => ι ((c • x) i)) = ι c • (fun i => ι (x i)) := by funext i; simp
      rw [this, Matrix.mulVec_smul, hp]; funext i; simp
  choose q hq using fun j : (Fin n × Fin d) ⊕ (Fin n × Fin d) => hrat (Pi.single j 1)
  let a : Matrix ((Fin n × Fin d) ⊕ (Fin n × Fin d)) ((Fin n × Fin d) ⊕ (Fin n × Fin d)) F := Matrix.of fun i j => q j i
  have haA : a.map ι = A := by
    ext i j
    have h1 : A *ᵥ Pi.single j 1 = fun i => ι (q j i) := by
      rw [← hq j]; congr 1; funext k; simp [Pi.single_apply]
    have h2 := congrFun h1 i
    rw [Matrix.mulVec_single_one] at h2
    simpa [a] using h2.symm
  have hstd : ∀ w w' : (Fin n × Fin d) ⊕ (Fin n × Fin d) → AF F,
      w ⬝ᵥ (Matrix.fromBlocks 0 1 (-1) 0 *ᵥ w') = (w ∘ Sum.inl) ⬝ᵥ (w' ∘ Sum.inr) - (w' ∘ Sum.inl) ⬝ᵥ (w ∘ Sum.inr) := by
    intro w w'
    rw [Matrix.fromBlocks_mulVec]
    simp [dotProduct, Fintype.sum_sum_type, Matrix.neg_mulVec, mul_comm, sub_eq_add_neg]
  have hform : ∀ u u', Φ₁ u ⬝ᵥ (Matrix.fromBlocks 0 1 (-1) 0 *ᵥ Φ₁ u') = Φ₀ u ⬝ᵥ (Matrix.fromBlocks 0 1 (-1) 0 *ᵥ Φ₀ u') := by
    intro u u'
    rw [hstd, hstd, hΦ₀, hΦ₀, hΦ₁, hΦ₁]
    simp only [Sum.elim_comp_inl, Sum.elim_comp_inr]
    rw [← M.co.form, ← M₁.co.form]
  have hsympA : Aᵀ * Matrix.fromBlocks 0 1 (-1) 0 * A = Matrix.fromBlocks 0 1 (-1) 0 := by
    ext i j
    have key : ∀ N : Matrix ((Fin n × Fin d) ⊕ (Fin n × Fin d)) ((Fin n × Fin d) ⊕ (Fin n × Fin d)) (AF F),
        N i j = Pi.single i 1 ⬝ᵥ (N *ᵥ Pi.single j 1) := by
      intro N; simp [Matrix.mulVec_single_one]
    rw [key (Aᵀ * Matrix.fromBlocks 0 1 (-1) 0 * A), key (Matrix.fromBlocks 0 1 (-1) 0)]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
    have e1 : ∀ s, A *ᵥ s = Φ₁ (Φ₀.symm s) := fun s => by rw [← hA, LinearEquiv.apply_symm_apply]
    rw [e1, e1, hform]
    simp
  refine ⟨a, ?_, ?_⟩
  · apply Matrix.map_injective hι
    simp only [Matrix.map_mul, Matrix.transpose_map, Matrix.fromBlocks_map]
    rw [haA]
    simpa [Matrix.map_zero, Matrix.map_one, Matrix.map_neg] using hsympA
  · intro u
    rw [show a.map (algebraMap F (AF F)) = A from haA, ← hΦ₀, hA, hΦ₁]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodModelsDifferBySymplecticMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaModelChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaModelChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicWeilRepSchrodingerModelUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerPreservesSchwartzSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodModelsDifferBySymplecticMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticChangeOfGoodModelsIntertwines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open scoped Matrix

namespace GlobalTheory.ModelChg

theorem det_ne_zero_of_hasSig {n r s : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (h : HasSig A r s) : A.det ≠ 0 := by
  obtain ⟨hrs, P, hP⟩ := h
  have hu : IsUnit (Matrix.fromBlocks (1 : Matrix (Fin r) (Fin r) ℂ) (0 : Matrix (Fin r) (Fin s) ℂ)
      (0 : Matrix (Fin s) (Fin r) ℂ) (-1 : Matrix (Fin s) (Fin s) ℂ)) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_fromBlocks_zero₂₁]; simp [Matrix.det_neg]
  have h1 := Matrix.rank_of_isUnit _ hu
  have h2 : (Pᵀ * A * P.map star).rank ≤ A.rank :=
    (Matrix.rank_mul_le_left _ _).trans (Matrix.rank_mul_le_right _ _)
  rw [hP, h1] at h2
  simp at h2
  have h3 : A.rank = n := le_antisymm (by simpa using A.rank_le_card_width) (by omega)
  have h4 : LinearMap.range A.mulVecLin = ⊤ :=
    Submodule.eq_top_of_finrank_eq (by rw [Module.finrank_fin_fun]; exact (Matrix.finrank_range_mulVecLin A).trans h3)
  have h5 : Function.Surjective A.mulVec := LinearMap.range_eq_top.mp h4
  exact (Matrix.isUnit_iff_isUnit_det A |>.mp (Matrix.mulVec_surjective_iff_isUnit.mp h5)).ne_zero

theorem det_ne_zero_of_sig {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (B : Base F E) {n r s : ℕ} (J : Matrix (Fin n) (Fin n) E) (c : ℂ) (hc : c ≠ 0)
    (h : ∀ w, HasSig (c • J.map (B.emb w).1) r s) : J.det ≠ 0 := by
  obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace F))
  have h1 := det_ne_zero_of_hasSig (h w)
  rw [Matrix.det_smul] at h1
  intro h0
  apply h1
  rw [show (J.map (B.emb w).1).det = (B.emb w).1 J.det from ((B.emb w).1.map_det J).symm, h0, map_zero, mul_zero]

theorem modelChange (hK : GlobalTheory.FunPr.Hypotheses₂) : GlobalTheory.ThK.ModelChange := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP M₁ om₁ hP₁
  obtain ⟨a, ha, hco⟩ := _root_.GlobalTheory.goodModel_coords_rat_symplectic F E σ B.ψ n d X W M M₁ hP.good hP₁.good
  obtain ⟨e, c, hc, hev, hbij, hθ⟩ :=
    _root_.GlobalTheory.RatWeilOp.exists_intertwiner hK F E σ B n d X W M M₁ r s r' s' hP.base hP.herm hP.skew hP.good hP₁.good a ha hco
  obtain ⟨om₂, hW₂, hint⟩ := _root_.GlobalTheory.ModelTr.exists_isWeil_trans hK F E σ B n d X W M χX χW om r s r' s' hP M₁ hP₁.good e hev hbij
  have hX : X.J.det ≠ 0 :=
    det_ne_zero_of_sig B X.J 1 one_ne_zero (fun w => by simpa using hP.herm.sig w)
  have hWd : W.J.det ≠ 0 := det_ne_zero_of_sig B W.J Complex.I Complex.I_ne_zero hP.skew.sig
  have huniq := _root_.GlobalTheory.WeilSchUnique.weil_unique F E σ hP.base.cm n d X W M₁ B.ψ χX χW hP.base.std hP.herm.herm hX
    hP.skew.skew hWd om₂ om₁ hW₂ hP₁.weil
  refine ⟨e, c, hc, hev, hbij, fun Φ hΦ => ⟨hθ Φ hΦ, fun x => ?_⟩⟩
  rw [hint x Φ hΦ, huniq x (e Φ) (hbij.mapsTo hΦ)]

end GlobalTheory.ModelChg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaModelChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchActionReadingsCompatible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchHeisenbergDerivativesExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerGoodModels\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeCharacterRestriction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharactersRestrictionEta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFiniteAdelesMemSpanRestrictedProdu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaModelChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFinprodSchwartzBruhatFiniteAdel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantFinprodSchwartzBruhatFiniteAdel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.ModelPol

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def finPr {κ : Type} (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) : (κ → Af F) → ℂ :=
  fun y => ∏ᶠ v, φ v fun i => evalV F v (y i)

theorem pure_eq {κ : Type} [Fintype κ] (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    pure f φ = pureA F f (finPr φ) := rfl

theorem finPr_mem {κ : Type} [Fintype κ] (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) (hSB : ∀ v, φ v ∈ SB _)
    (hstd : ∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) : finPr φ ∈ SB _ :=
  ⟨GlobalTheory.WeilM.isLocallyConstant_finprod_evalV φ hSB hstd, GlobalTheory.AdelicCoordSupport.hasCompactSupport_finprod φ hSB hstd⟩

theorem exists_finPr_ne {κ : Type} [Fintype κ] (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) (h0 : ∀ v, φ v ≠ 0)
    (hstd : ∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) : ∃ y, finPr φ y ≠ 0 := by
  have key : ∀ v : Pl F, ∃ p : κ → Fv F v, φ v p ≠ 0 ∧
      (φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 → ∀ i, p i ∈ v.adicCompletionIntegers F) := by
    intro v
    obtain ⟨p, hp⟩ := Function.ne_iff.1 (h0 v)
    refine ⟨p, hp, fun h => ?_⟩
    rw [h] at hp
    exact Set.mem_of_indicator_ne_zero hp
  choose p hp hp' using key
  refine ⟨fun i => ⟨fun v => p v i, ?_⟩, ?_⟩
  · filter_upwards [hstd] with v hv using hp' v hv i
  · exact finprod_induction (fun z : ℂ => z ≠ 0) one_ne_zero (fun a b ha hb => mul_ne_zero ha hb) fun v => hp v

def pt {κ : Type} (x : κ → mixedEmbedding.mixedSpace F) (y : κ → Af F) : κ → AF F :=
  fun i => ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i), y i)

open scoped TensorProduct Matrix in
open NumberField IsDedekindDomain MeasureTheory Filter Topology in
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} in
theorem _root_.GlobalTheory.ThK.ModelPol.pureA_pt {κ : Type}
    (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (g : (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) → ℂ)
    (x : κ → mixedEmbedding.mixedSpace F) (y : κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) :
    _root_.GlobalTheory.WeilM.pureA F f g (_root_.GlobalTheory.ThK.ModelPol.pt x y) = f x * g y := by
  change f (fun i => (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (x i))) * g y = f x * g y
  simp only [RingEquiv.apply_symm_apply]


open scoped Classical in
theorem proj_adm {κ : Type} [Fintype κ] (x : κ → mixedEmbedding.mixedSpace F) (y : κ → Af F) :
    (LinearMap.proj (pt x y) : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) ∈ (adeleClass F).adm κ := by
  intro g _
  refine ⟨g y • (BoundedContinuousFunction.evalCLM ℂ x).comp (SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ ℂ), fun f => ?_⟩
  rw [LinearMap.proj_apply, pureA_pt]
  simp [mul_comm]

section

variable {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem pol_map (M M' : Model σ X W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    (D D' : Matrix (Fin n) (Fin d) (AE F E) → SInf F (Fin n × Fin d) → SInf F (Fin n × Fin d))
    (hD : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M.heisLine ψ u) f f₁ ↔ f₁ = D u f)
    (hD' : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M'.heisLine ψ u) f f₁ ↔ f₁ = D' u f)
    (ei : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) (hb : Function.Bijective ei)
    (hi : ∀ u, At (evI F) u → ∀ f, ei (D u f) = D' u (ei f)) : (M.Pol ψ τ).map ei = M'.Pol ψ τ := by
  have hG : ∀ f, M.IsGauss ψ τ f ↔ M'.IsGauss ψ τ (ei f) := fun f => by
    refine exists_congr fun ε => forall₂_congr fun u u' => forall₃_congr fun hu hu' _ => ⟨fun h g g' hg hg' => ?_, fun h g g' hg hg' => ?_⟩
    · rw [(hD' u hu _ _).1 hg, (hD' u' hu' _ _).1 hg', ← hi u hu, ← hi u' hu',
        h _ _ ((hD u hu _ _).2 rfl) ((hD u' hu' _ _).2 rfl), map_smul]
    · apply hb.1
      rw [(hD u hu _ _).1 hg, (hD u' hu' _ _).1 hg', map_smul, hi u hu, hi u' hu']
      exact h _ _ ((hD' u hu _ _).2 rfl) ((hD' u' hu' _ _).2 rfl)
  apply le_antisymm
  · rw [Submodule.map_le_iff_le_comap]
    refine sInf_le ⟨fun f hf => ?_, fun u hu f hf f₁ h₁ => ?_⟩
    · exact Submodule.mem_sInf.2 fun N hN => hN.1 _ ((hG f).1 hf)
    · refine Submodule.mem_sInf.2 fun N hN => hN.2 u hu (ei f) (Submodule.mem_sInf.1 hf N hN) _ ?_
      rw [hD' u hu, (hD u hu _ _).1 h₁, hi u hu]
  · refine sInf_le ⟨fun g hg => ?_, ?_⟩
    · obtain ⟨f, rfl⟩ := hb.2 g
      exact Submodule.mem_map_of_mem (Submodule.mem_sInf.2 fun N hN => hN.1 _ ((hG f).2 hg))
    · rintro u hu _ ⟨f, hf, rfl⟩ g₁ h₁
      rw [(hD' u hu _ _).1 h₁, ← hi u hu]
      exact Submodule.mem_map_of_mem (Submodule.mem_sInf.2 fun N hN =>
        hN.2 u hu f (Submodule.mem_sInf.1 hf N hN) _ ((hD u hu _ _).2 rfl))

theorem actsD_iff (hA : GlobalTheory.RealLift.ActsLaws) (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (u : Matrix (Fin n) (Fin d) (AE F E))
    (f g : SInf F (Fin n × Fin d)) (h : GlobalTheory.RealLift.SD (fun t => M.co.rho ψ (realAd F t • u)) f g) (f₁ : SInf F (Fin n × Fin d)) :
    ActsD (evI F) (M.heisLine ψ u) f f₁ ↔ f₁ = g := by
  have h1 : ActsD (evI F) (M.heisLine ψ u) f g := (hA F _ f g g).1 _ (fun t => by
    funext x; simp [Model.heisLine, Darboux.rho, schr]) h
  exact ⟨fun h2 => (hA F _ f f₁ g).2.2.1 _ h2 h1, fun e => e ▸ h1⟩

end

theorem exists_chr (B : Base F E) (hB : B.IsGood σ) (m : ℕ) :
    ∃ χ : Chr F E, IsHecke F E χ ∧ ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ m := by
  obtain ⟨χ, hχ, hr⟩ := _root_.GlobalTheory.CMHeckeEta.exists_hecke_resEtaPow_one F E σ B hB
  refine ⟨χ ^ m, ⟨hχ.1.pow m, fun x => ?_⟩, fun a => ?_⟩
  · rw [MonoidHom.pow_apply, hχ.2 x, one_pow]
  · rw [MonoidHom.pow_apply, Circle.coe_pow, hr a]
    split_ifs <;> simp

theorem exists_modelChange_pol : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d r s r' s' : ℕ) (X : Spc F E n) (W : Spc F E d) (M M' : Model σ X W), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' →
    M.IsGood B.ψ → M'.IsGood B.ψ →
    ∃ e : Fn F n d →ₗ[ℂ] Fn F n d, IsEv B M M' 1 1 ∅ e ∧
      ∃ (ei : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d))
        (ev : ∀ v : Pl F, ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n × Fin d → Fv F v) → ℂ),
        Function.Surjective ei ∧ (M.Pol B.ψ B.emb).map (ei : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) = M'.Pol B.ψ B.emb ∧
        (∀ v, ev v (M.vac v) = M'.vac v ∧ (SB _).map (ev v) = SB _) ∧
        ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = M.vac v) → e (pure f φ) = pure (ei f) fun v => ev v (φ v) := by
  intro hK F E _ _ _ _ _ σ B n d r s r' s' X W M M' hB hX hW hM hM'
  classical
  obtain ⟨χX, hcX, rX⟩ := exists_chr B hB n
  obtain ⟨χW, hcW, rW⟩ := exists_chr B hB d
  obtain ⟨om, hom⟩ := GlobalTheory.WeilExGen.exists_isWeil hK F E σ B hB n d X W r s r' s' hX hW M hM χX χW hcX hcW rX rW
  obtain ⟨om', hom'⟩ := GlobalTheory.WeilExGen.exists_isWeil hK F E σ B hB n d X W r s r' s' hX hW M' hM' χX χW hcX hcW rX rW
  obtain ⟨e, -, -, hE, hbij, -⟩ := _root_.GlobalTheory.ModelChg.modelChange hK F E σ B n d X W M χX χW om r s r' s'
    ⟨hB, hX, hW, hM, hcX, hcW, rX, rW, hom⟩ M' om' ⟨hB, hX, hW, hM', hcX, hcW, rX, rW, hom'⟩
  obtain ⟨ei, ev, -, hv, hl⟩ := hE.loc
  have hg : finPr M.vac ∈ SB _ := finPr_mem _ (fun v => (hM.vac v).1) hM.std
  have hg' : finPr M'.vac ∈ SB _ := finPr_mem _ (fun v => (hM'.vac v).1) hM'.std
  obtain ⟨y, hy⟩ := exists_finPr_ne M.vac (fun v => (hM.vac v).2.1) hM.std
  obtain ⟨y', hy'⟩ := exists_finPr_ne M'.vac (fun v => (hM'.vac v).2.1) hM'.std
  have mem : ∀ (f : SInf F (Fin n × Fin d)) g, g ∈ SB (Fin n × Fin d → Af F) → pureA F f g ∈ schA F (Fin n × Fin d) :=
    fun f g h => Submodule.subset_span ⟨f, g, h, rfl⟩
  have hvac : ∀ f : SInf F (Fin n × Fin d), e (pureA F f (finPr M.vac)) = pureA F (ei f) (finPr M'.vac) := fun f => by
    have := hl f M.vac (fun v => (hM.vac v).1) (Eventually.of_forall fun _ => rfl)
    simp only [fun v => (hv v).1] at this
    exact this
  have hinj : Function.Injective ei := (injective_iff_map_eq_zero ei).2 fun f hf => by
    have h1 : e (pureA F f (finPr M.vac)) = e 0 := by
      rw [hvac, hf, map_zero]; funext x; simp [pureA]
    have h2 := hbij.injOn (mem f _ hg) (zero_mem _) h1
    refine SchwartzMap.ext fun x => ?_
    have h3 := congrFun h2 (pt x y)
    rw [pureA_pt] at h3
    exact (mul_eq_zero.1 h3).resolve_right hy
  have hsl : ∀ Φ ∈ schA F (Fin n × Fin d), ∃ f, ∀ x, e Φ (pt x y') = ei f x := by
    intro Φ hΦ
    induction hΦ using Submodule.span_induction with
    | zero => exact ⟨0, fun x => by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨f, hf⟩ := ha
      obtain ⟨g, hg⟩ := hb
      exact ⟨f + g, fun x => by simp [hf, hg]⟩
    | smul c a _ ha =>
      obtain ⟨f, hf⟩ := ha
      exact ⟨c • f, fun x => by simp [hf]⟩
    | mem Φ hΦ =>
      obtain ⟨f, g, hg, rfl⟩ := hΦ
      replace hg := _root_.GlobalTheory.SBSpan.mem_span_restrictedProd F _ g hg
      induction hg using Submodule.span_induction with
      | zero => exact ⟨0, fun x => by
          rw [show pureA F f 0 = 0 from funext fun _ => mul_zero _]; simp⟩
      | add a b _ _ ha hb =>
        obtain ⟨f₁, hf⟩ := ha
        obtain ⟨f₂, hg⟩ := hb
        exact ⟨f₁ + f₂, fun x => by
          rw [show pureA F f (a + b) = pureA F f a + pureA F f b from funext fun _ => mul_add _ _ _]; simp [hf, hg]⟩
      | smul c a _ ha =>
        obtain ⟨f₁, hf⟩ := ha
        exact ⟨c • f₁, fun x => by
          rw [show pureA F f (c • a) = c • pureA F f a from funext fun _ => mul_left_comm _ _ _]; simp [hf]⟩
      | mem p hp =>
        obtain ⟨φ, hφ, hs, rfl⟩ := hp
        have h1 := hl f φ hφ (by filter_upwards [hs, hM.std] with v h1 h2 using h1.trans h2.symm)
        refine ⟨finPr (fun v => ev v (φ v)) y' • f, fun x => ?_⟩
        rw [pure_eq, pure_eq] at h1
        refine (congrFun h1 _).trans ?_
        rw [pureA_pt]
        simp [mul_comm]
  have hsurj : Function.Surjective ei := fun g => by
    obtain ⟨Φ, hΦ, h1⟩ := hbij.surjOn (mem g _ hg')
    obtain ⟨f, hf⟩ := hsl Φ hΦ
    refine ⟨(finPr M'.vac y')⁻¹ • f, ?_⟩
    refine SchwartzMap.ext fun x => ?_
    have h2 := hf x
    rw [h1, pureA_pt] at h2
    rw [map_smul, smul_apply, ← h2, smul_eq_mul]
    field_simp
  obtain ⟨D, hD⟩ := _root_.GlobalTheory.HeisDer.derEx F E σ _ _ _ B.ψ _ _ M.co hB.std
  obtain ⟨D', hD'⟩ := _root_.GlobalTheory.HeisDer.derEx F E σ _ _ _ B.ψ _ _ M'.co hB.std
  have Heisenberg₂ : ∀ u, ∀ Φ ∈ schA F (Fin n × Fin d), e (M.co.rho B.ψ u Φ) = M'.co.rho B.ψ u (e Φ) := by
    intro u Φ hΦ
    have h1 : ∀ m : ℕ, incM F (1 : Matrix (Fin m) (Fin m) E) = 1 := fun m => Matrix.map_one _ (map_zero _) (map_one _)
    have := hE.Heisenberg₂ u Φ hΦ
    rwa [h1, h1, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one] at this
  refine ⟨e, hE, ei, ev, hsurj, ?_, hv, hl⟩
  refine pol_map M M' B.ψ B.emb (fun u f => D u f) (fun u f => D' u f)
    (fun u hu f => actsD_iff _root_.GlobalTheory.RealLift.actsLaws M B.ψ u f _ (hD u hu f).1) (fun u hu f => actsD_iff _root_.GlobalTheory.RealLift.actsLaws M' B.ψ u f _ (hD' u hu f).1)
    _ ⟨hinj, hsurj⟩ fun u hu f => ?_
  refine SchwartzMap.ext fun x => ?_
  have h1 := (hD u hu f).1 _ hg _ (_root_.GlobalTheory.EvAdm.comp_mem_adm F E σ B n d n d X W X W M M' 1 1 ∅ e hM hM' hE _ (proj_adm x y'))
  have h2 := (hD' u hu (ei f)).1 _ hg' _ (proj_adm x y')
  simp only [LinearMap.comp_apply, hvac] at h1
  have heq : (fun (t : ℝ) => (LinearMap.proj (pt x y') : Fn F n d →ₗ[ℂ] ℂ) (e (M.co.rho B.ψ (realAd F t • u) (pureA F f (finPr M.vac))))) =
      (fun t => (LinearMap.proj (pt x y') : Fn F n d →ₗ[ℂ] ℂ) (M'.co.rho B.ψ (realAd F t • u) (pureA F (ei f) (finPr M'.vac)))) := by
    funext t
    rw [Heisenberg₂ _ _ (mem f _ hg), hvac]
  set_option backward.isDefEq.respectTransparency false in
    rw [heq] at h1
  have h3 := h1.unique h2
  rw [LinearMap.proj_apply, LinearMap.proj_apply, pureA_pt, pureA_pt] at h3
  exact mul_right_cancel₀ hy' h3

end GlobalTheory.ThK.ModelPol

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenIntertwinerModels\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearSumEqOfProdFunEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ThK.PureTensIndep

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Filter GlobalTheory.ThK.ModelPol

attribute [local instance] Classical.propDecidable

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem sum_local_eq_zero (vac : ∀ v : Pl F, (κ → Fv F v) → ℂ) (h0 : ∀ v, vac v ≠ 0)
    (hstd : ∀ᶠ v in cofinite, vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1)
    (T : Finset (Pl F)) {m : ℕ} (f : Fin m → SInf F κ) (φ : Fin m → ∀ v : Pl F, (κ → Fv F v) → ℂ)
    (hφ : ∀ i, ∀ v ∉ T, φ i v = vac v) (hs : ∑ i, pure (f i) (φ i) = 0)
    (x : κ → mixedEmbedding.mixedSpace F) (z : ∀ v : T, κ → Fv F v) :
    ∑ i, f i x * ∏ v : T, φ i v (z v) = 0 := by
  classical
  have key : ∀ v : Pl F, ∃ p : κ → Fv F v, vac v p ≠ 0 ∧
      (vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 →
        ∀ i, p i ∈ v.adicCompletionIntegers F) := by
    intro v
    obtain ⟨p, hp⟩ := Function.ne_iff.1 (h0 v)
    refine ⟨p, hp, fun h => ?_⟩
    rw [h] at hp
    exact Set.mem_of_indicator_ne_zero hp
  choose p hp hp' using key
  let w : ∀ v : Pl F, κ → Fv F v := fun v => if h : v ∈ T then z ⟨v, h⟩ else p v
  have hw : ∀ i, ∀ᶠ v in cofinite, w v i ∈ v.adicCompletionIntegers F := by
    intro i
    filter_upwards [hstd, T.finite_toSet.compl_mem_cofinite] with v hv hvT
    have hvT' : v ∉ T := hvT
    simp only [w, dif_neg hvT']
    exact hp' v hv i
  let y : κ → Af F := fun i => ⟨fun v => w v i, hw i⟩
  have hy : ∀ v, (fun i => evalV F v (y i)) = w v := fun _ => rfl
  have hS : {v | vac v ≠ Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1}.Finite :=
    Filter.eventually_cofinite.1 hstd
  have hCfin : (Function.mulSupport fun v => if v ∈ T then (1 : ℂ) else vac v (p v)).Finite := by
    refine hS.subset fun v hv => ?_
    by_cases hvT : v ∈ T
    · simp [hvT] at hv
    · intro he
      apply hv
      simp only [if_neg hvT]
      rw [he, Set.indicator_of_mem (show p v ∈ {x | ∀ i, x i ∈ v.adicCompletionIntegers F} from hp' v he)]
      rfl
  have hC : (∏ᶠ v, if v ∈ T then (1 : ℂ) else vac v (p v)) ≠ 0 :=
    finprod_induction (fun c : ℂ => c ≠ 0) one_ne_zero (fun a b ha hb => mul_ne_zero ha hb) fun v => by
      by_cases hvT : v ∈ T
      · simp [hvT]
      · simp only [if_neg hvT]; exact hp v
  have hval : ∀ i, finPr (φ i) y = (∏ v : T, φ i v (z v)) * ∏ᶠ v, if v ∈ T then (1 : ℂ) else vac v (p v) := by
    intro i
    have e1 : (fun v => φ i v fun j => evalV F v (y j)) =
        fun v => (if v ∈ T then φ i v (w v) else 1) * (if v ∈ T then (1 : ℂ) else vac v (p v)) := by
      funext v
      rw [hy v]
      by_cases hvT : v ∈ T
      · simp [hvT]
      · simp [hvT, hφ i v hvT, w]
    have hAfin : (Function.mulSupport fun v => if v ∈ T then φ i v (w v) else 1).Finite := by
      refine T.finite_toSet.subset fun v hv => ?_
      by_contra h
      exact hv (if_neg h)
    show (∏ᶠ v, φ i v fun j => evalV F v (y j)) = _
    rw [e1, finprod_mul_distrib hAfin hCfin]
    congr 1
    rw [finprod_eq_prod_of_mulSupport_subset (s := T) _ (fun v hv => by
      by_contra h
      exact hv (if_neg h))]
    rw [← Finset.prod_coe_sort T]
    refine Finset.prod_congr rfl fun v _ => ?_
    simp [v.2, w]
  have h1 := congrFun hs (pt x y)
  simp only [Finset.sum_apply, Pi.zero_apply, pure_eq, pureA_pt, hval] at h1
  have h2 : (∑ i, f i x * ∏ v : T, φ i v (z v)) * ∏ᶠ v, (if v ∈ T then (1 : ℂ) else vac v (p v)) = 0 := by
    rw [Finset.sum_mul]
    simpa [mul_assoc] using h1
  exact (mul_eq_zero.1 h2).resolve_right hC

section Forms


variable (F κ) in
def coeL : SInf F κ →ₗ[ℂ] ((κ → mixedEmbedding.mixedSpace F) → ℂ) where
  toFun f := f
  map_add' _ _ := by ext; simp
  map_smul' _ _ := by ext; simp

variable (F κ) in
theorem coeL_injective : Function.Injective (coeL F κ) := fun _ _ h => SchwartzMap.ext (congrFun h)


variable (F κ) in
def Xf (T : Finset (Pl F)) : Option T → Type
  | none => κ → mixedEmbedding.mixedSpace F
  | some v => κ → Fv F v


variable (F κ) in
def Vf (T : Finset (Pl F)) : ∀ l : Option T, Submodule ℂ (Xf F κ T l → ℂ)
  | none => LinearMap.range (coeL F κ)
  | some _ => ⊤

def famOf (T : Finset (Pl F)) (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) : ∀ l, Vf F κ T l
  | none => ⟨coeL F κ f, LinearMap.mem_range_self _ _⟩
  | some v => ⟨φ v, Submodule.mem_top⟩

def back (T : Finset (Pl F)) : Vf F κ T none ≃ₗ[ℂ] SInf F κ :=
  (LinearEquiv.ofInjective _ (coeL_injective F κ)).symm

theorem back_famOf (T : Finset (Pl F)) (f : SInf F κ) (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    back T (famOf T f φ none) = f :=
  (LinearEquiv.symm_apply_eq _).2 (Subtype.ext rfl)

theorem q_add {T : Finset (Pl F)} {v : T} {Q : Type} [AddCommGroup Q] [Module ℂ Q]
    (q : ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q) (a b : Vf F κ T (some v)) :
    q ((a + b : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ) =
      q (a : Xf F κ T (some v) → ℂ) + q (b : Xf F κ T (some v) → ℂ) :=
  q.map_add (a : Xf F κ T (some v) → ℂ) (b : Xf F κ T (some v) → ℂ)

theorem q_smul {T : Finset (Pl F)} {v : T} {Q : Type} [AddCommGroup Q] [Module ℂ Q]
    (q : ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q) (c : ℂ) (b : Vf F κ T (some v)) :
    q ((c • b : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ) = c • q (b : Xf F κ T (some v) → ℂ) :=
  q.map_smul c (b : Xf F κ T (some v) → ℂ)

theorem upd_some {T : Finset (Pl F)} [DecidableEq (Option T)] {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)]
    [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v) (w : ∀ l, Vf F κ T l) (v₀ : T)
    (c : Vf F κ T (some v₀)) :
    (fun v : T => q v ((Function.update w (some v₀) c (some v) : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ)) =
      Function.update (fun v : T => q v (w (some v) : Xf F κ T (some v) → ℂ))
        v₀ (q v₀ (c : Xf F κ T (some v₀) → ℂ)) := by
  funext v
  by_cases h : v = v₀
  · subst h; simp
  · rw [Function.update_of_ne h, Function.update_of_ne (fun e => h (Option.some_injective _ e))]

theorem upd_none {T : Finset (Pl F)} [DecidableEq (Option T)] {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)]
    [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v) (w : ∀ l, Vf F κ T l) (c : Vf F κ T none) :
    (fun v : T => q v ((Function.update w none c (some v) : Vf F κ T (some v)) : Xf F κ T (some v) → ℂ)) =
      fun v : T => q v (w (some v) : Xf F κ T (some v) → ℂ) := by
  funext v
  rw [Function.update_of_ne (Option.some_ne_none v)]

def formOf {T : Finset (Pl F)} {P : Type} [AddCommGroup P] [Module ℂ P] (p : SInf F κ →ₗ[ℂ] P) {Q : Pl F → Type}
    [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v)
    (ℓ : Module.Dual ℂ (P ⊗[ℂ] PiTensorProduct ℂ fun v : T => Q v)) :
    (∀ l, Vf F κ T l) →ₘₗ[ℂ] ℂ where
  toFun w := ℓ (p (back T (w none)) ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (w (some v) : Xf F κ T (some v) → ℂ))
  map_update_add' := by
    intro _ w l a b
    cases l with
    | none =>
      simp only [upd_none, Function.update_self, map_add (f := _), TensorProduct.add_tmul]
    | some v₀ =>
      simp only [upd_some, Function.update_of_ne (Option.some_ne_none v₀).symm, q_add,
        MultilinearMap.map_update_add, TensorProduct.tmul_add, map_add]
  map_update_smul' := by
    intro _ w l a b
    cases l with
    | none =>
      simp only [RingHom.id_apply, upd_none, Function.update_self, map_smul]
      rw [← TensorProduct.smul_tmul', map_smul, smul_eq_mul]
    | some v₀ =>
      simp only [upd_some, Function.update_of_ne (Option.some_ne_none v₀).symm, q_smul,
        MultilinearMap.map_update_smul, RingHom.id_apply, TensorProduct.tmul_smul, map_smul, smul_eq_mul]

theorem formOf_famOf {T : Finset (Pl F)} {P : Type} [AddCommGroup P] [Module ℂ P] (p : SInf F κ →ₗ[ℂ] P)
    {Q : Pl F → Type} [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Fv F v) → ℂ) →ₗ[ℂ] Q v)
    (ℓ : Module.Dual ℂ (P ⊗[ℂ] PiTensorProduct ℂ fun v : T => Q v)) (f : SInf F κ)
    (φ : ∀ v : Pl F, (κ → Fv F v) → ℂ) :
    formOf p q ℓ (famOf T f φ) = ℓ (p f ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => q v (φ v)) := by
  show ℓ (p (back T (famOf T f φ none)) ⊗ₜ[ℂ] _) = _
  rw [back_famOf]
  rfl

end Forms

theorem tmul_sum_eq_zero_of_pure : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (vac : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ),
    (∀ v, vac v ≠ 0) → (∀ᶠ v in Filter.cofinite, vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
    ∀ {P : Type} [AddCommGroup P] [Module ℂ P] (p : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ →ₗ[ℂ] P) (Q : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F) → Type)
    [∀ v, AddCommGroup (Q v)] [∀ v, Module ℂ (Q v)] (q : ∀ v, ((κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ) →ₗ[ℂ] Q v)
    (T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))) (m : ℕ) (f : Fin m → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ)
    (φ : Fin m → ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) → ℂ),
    (∀ i, ∀ v ∉ T, φ i v = vac v) → ∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i) = 0 →
    ∑ i, p (f i) ⊗ₜ[ℂ] (PiTensorProduct.tprod ℂ fun v : T => q v (φ i v)) = 0 := by
  intro F _ _ κ _ vac h0 hstd P _ _ p Q _ _ q T m f φ hφ hs
  have hloc := sum_local_eq_zero vac h0 hstd T f φ hφ hs
  refine (Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun ℓ => ?_
  have key := _root_.GlobalTheory.multilinear_sum_eq_of_prod_fun_eq (Vf F κ T) (formOf p q ℓ) (Finsupp.equivFunOnFinite.symm fun _ : Fin m => (1 : ℂ))
    (fun i => famOf T (f i) (φ i)) (fun _ => 0) (fun z => by
      rw [Finsupp.sum_fintype _ _ (fun _ => zero_mul _), Finsupp.sum_fintype _ _ (fun _ => zero_mul _)]
      simp only [Finsupp.coe_equivFunOnFinite_symm, one_mul, Fintype.prod_option]
      have h1 := hloc (z none) fun v => z (some v)
      simp only [Pi.zero_apply, ZeroMemClass.coe_zero, zero_mul, Finset.sum_const_zero]
      exact h1)
  rw [Finsupp.sum_fintype _ _ (fun _ => zero_mul _), Finsupp.sum_fintype _ _ (fun _ => zero_mul _)] at key
  simp only [Finsupp.coe_equivFunOnFinite_symm, one_mul, MultilinearMap.map_zero, Finset.sum_const_zero,
    formOf_famOf] at key

  rw [map_sum]
  exact key

end GlobalTheory.ThK.PureTensIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TmulSumEqZeroOfPureTensorFunctionZero =====
