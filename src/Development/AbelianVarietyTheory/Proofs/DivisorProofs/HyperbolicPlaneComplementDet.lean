module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermUnipotentIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPurelyImaginaryElement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicPlaneComplementDet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermUnipotentIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermUnipotentIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.UnipCT
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem topFacts (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) :
    IsTopologicalGroup (UA σ J) ∧ LocallyCompactSpace (UA σ J) ∧ SecondCountableTopology (UA σ J) ∧ T2Space (UA σ J) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_adele F
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  haveI : LocallyCompactSpace (AE F E) := e.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (AE F E) := e.secondCountableTopology
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) (AE F E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → AE F E))
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) (AE F E))ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isClosedEmbedding.locallyCompactSpace
  haveI : LocallyCompactSpace (GL (Fin n) (AE F E)) :=
    Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) (AE F E)) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → AE F E))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) (AE F E))ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  haveI : SecondCountableTopology (GL (Fin n) (AE F E)) :=
    Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : T2Space (GL (Fin n) (AE F E)) := Units.isEmbedding_embedProduct.t2Space
  have hcA : Continuous (cA (F := F) σ) := by
    exact IsModuleTopology.continuous_of_linearMap (cA (F := F) σ).toLinearMap
  have hc : IsClosed (UG (cA σ) (incM F J) : Set (GL (Fin n) (AE F E))) := by
    have hv : Continuous fun g : GL (Fin n) (AE F E) => (g : Matrix (Fin n) (Fin n) (AE F E)) :=
      Units.continuous_val
    exact isClosed_eq (((hv.matrix_transpose.matrix_mul continuous_const).matrix_mul
      (hv.matrix_map hcA))) continuous_const
  exact ⟨inferInstance, hc.isClosedEmbedding_subtypeVal.locallyCompactSpace,
    hc.isClosedEmbedding_subtypeVal.isEmbedding.secondCountableTopology, inferInstance⟩

theorem mat_mul' {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (g h : UA σ J) : mat (g * h) = mat g * mat h := rfl

theorem mat_inv_mul' {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (g : UA σ J) : mat g⁻¹ * mat g = 1 := by
  show (g.1⁻¹ * g.1 : GL (Fin n) (AE F E)).1 = 1
  simp

theorem isClosed_line {d : ℕ} (x : Fin d → E) :
    IsClosed (Set.range fun a : AE F E => a • incV F x) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  by_cases hx : x = 0
  · subst hx
    have h0 : incV F (0 : Fin d → E) = 0 := by ext i; simp [incV]
    have : (Set.range fun a : AE F E => a • incV F (0 : Fin d → E)) = {0} := by
      ext v; simp [h0, eq_comm]
    rw [this]; exact isClosed_singleton
  · obtain ⟨i, hi⟩ := Function.ne_iff.1 hx
    set c : AE F E := inclR (F := F) (AF F) (x i)⁻¹
    have hxc : inclR (F := F) (AF F) (x i) * c = 1 := by
      rw [← map_mul, mul_inv_cancel₀ hi, map_one]
    have : (Set.range fun a : AE F E => a • incV F x) = {v | v = (v i * c) • incV F x} := by
      ext v
      simp only [Set.mem_range, Set.mem_setOf_eq]
      constructor
      · rintro ⟨a, rfl⟩
        congr 1
        simp only [Pi.smul_apply, smul_eq_mul, incV]
        rw [mul_assoc, hxc, mul_one]
      · intro h; exact ⟨_, h.symm⟩
    rw [this]
    exact isClosed_eq continuous_id (((continuous_apply i).mul continuous_const).smul continuous_const)


variable (σ) in
def unipSet {d d₁ : ℕ} (W : Spc F E d) (H' : Plane E d d₁) : Subgroup (UA σ W.J) where
  carrier := {u | mat u *ᵥ incV F H'.x = incV F H'.x ∧
    ∀ z, ∃ a : AE F E, mat u *ᵥ (incM F H'.ι *ᵥ z) = incM F H'.ι *ᵥ z + a • incV F H'.x}
  one_mem' := by
    refine ⟨by simp [mat], fun z => ⟨0, by simp [mat]⟩⟩
  mul_mem' := by
    rintro u v ⟨hu1, hu2⟩ ⟨hv1, hv2⟩
    refine ⟨by rw [mat_mul', ← Matrix.mulVec_mulVec, hv1, hu1], fun z => ?_⟩
    obtain ⟨a, ha⟩ := hu2 z
    obtain ⟨b, hb⟩ := hv2 z
    refine ⟨a + b, ?_⟩
    rw [mat_mul', ← Matrix.mulVec_mulVec, hb, Matrix.mulVec_add, Matrix.mulVec_smul, hu1, ha, add_smul, add_assoc]
  inv_mem' := by
    rintro u ⟨hu1, hu2⟩
    have h1 : mat u⁻¹ *ᵥ incV F H'.x = incV F H'.x := by
      conv_lhs => rw [← hu1]
      rw [Matrix.mulVec_mulVec, mat_inv_mul', Matrix.one_mulVec]
    refine ⟨h1, fun z => ?_⟩
    obtain ⟨a, ha⟩ := hu2 z
    refine ⟨-a, ?_⟩
    have h2 : mat u⁻¹ *ᵥ (mat u *ᵥ (incM F H'.ι *ᵥ z)) = incM F H'.ι *ᵥ z := by
      rw [Matrix.mulVec_mulVec, mat_inv_mul', Matrix.one_mulVec]
    rw [ha, Matrix.mulVec_add, Matrix.mulVec_smul, h1] at h2
    rw [neg_smul, ← sub_eq_add_neg, eq_sub_iff_add_eq]; exact h2

theorem unip_eq {d d₁ : ℕ} (σ : E →ₐ[F] E) (W : Spc F E d) (H' : Plane E d d₁) : unip σ W H' = unipSet σ W H' :=
  le_antisymm ((Subgroup.closure_le _).2 fun _ h => h) fun _ h => Subgroup.subset_closure h

theorem isClosed_unip {d d₁ : ℕ} (σ : E →ₐ[F] E) (W : Spc F E d) (H' : Plane E d d₁) :
    IsClosed ((unip σ W H' : Subgroup (UA σ W.J)) : Set (UA σ W.J)) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  have hm : Continuous fun g : UA σ W.J => mat g := Units.continuous_val.comp continuous_subtype_val
  rw [unip_eq]
  have hS : ((unipSet σ W H' : Subgroup (UA σ W.J)) : Set (UA σ W.J)) = {u | mat u *ᵥ incV F H'.x = incV F H'.x} ∩
      ⋂ z, {u : UA σ W.J | ∃ a : AE F E, mat u *ᵥ (incM F H'.ι *ᵥ z) = incM F H'.ι *ᵥ z + a • incV F H'.x} := by
    ext u; simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq]; rfl
  rw [hS]
  refine (isClosed_eq (hm.matrix_mulVec continuous_const) continuous_const).inter (isClosed_iInter fun z => ?_)
  have : {u : UA σ W.J | ∃ a : AE F E, mat u *ᵥ (incM F H'.ι *ᵥ z) = incM F H'.ι *ᵥ z + a • incV F H'.x} =
      (fun u : UA σ W.J => mat u *ᵥ (incM F H'.ι *ᵥ z) - incM F H'.ι *ᵥ z) ⁻¹' Set.range fun a : AE F E => a • incV F H'.x := by
    ext u; simp only [Set.mem_setOf_eq, Set.mem_preimage, Set.mem_range]
    exact exists_congr fun a => by rw [eq_sub_iff_add_eq', eq_comm]
  rw [this]
  exact (isClosed_line H'.x).preimage ((hm.matrix_mulVec continuous_const).sub continuous_const)

theorem countable_ratU {n : ℕ} (J : Matrix (Fin n) (Fin n) E) : Countable (ratU σ J) := by
  haveI : Countable E := (Module.finBasis ℚ E).equivFun.injective.countable
  haveI : Countable (Matrix (Fin n) (Fin n) E) := inferInstanceAs (Countable (Fin n → Fin n → E))
  haveI : Countable (GL (Fin n) E) :=
    Function.Injective.countable (f := fun g : GL (Fin n) E => (g.1, g.inv)) fun g h hgh => Units.ext (congrArg Prod.fst hgh)
  have hr : Set.Countable (((Matrix.GeneralLinearGroup.map (n := Fin n) (inclR (F := F) (E := E) (AF F))).range :
      Subgroup (GL (Fin n) (AE F E))) : Set (GL (Fin n) (AE F E))) := by
    rw [MonoidHom.coe_range]; exact Set.countable_range _
  haveI := hr.to_subtype
  exact Function.Injective.countable (f := fun g : ratU σ J => (⟨g.1.1, g.2⟩ : (Matrix.GeneralLinearGroup.map (n := Fin n) (inclR (F := F) (E := E) (AF F))).range))
    fun g h hgh => by
      apply Subtype.ext; apply Subtype.ext
      simpa using congrArg Subtype.val hgh

end GlobalTheory.UnipCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermUnipotentIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPurelyImaginaryElement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPurelyImaginaryElement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.ThK.SquareIntegrability

namespace GlobalTheory.CMImag

theorem exists_imag_ne_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∃ c : E, c ≠ 0 ∧ σ c = -c := by
  intro F E _ _ _ _ _ σ h
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hconj : ∀ x, τ (σ x) = star (τ x) := h.2.2.2 τ
  have hinv : ∀ x, σ (σ x) = x := fun x => by
    apply τ.injective
    rw [hconj, hconj, star_star]
  have hne : ∃ x, σ x ≠ x := by
    by_contra hall
    push_neg at hall
    have hTC := h.2.1
    apply NumberField.IsTotallyComplex.complexEmbedding_not_isReal τ
    rw [NumberField.ComplexEmbedding.isReal_iff]
    ext x
    have := hconj x
    rw [hall x] at this
    simpa [NumberField.ComplexEmbedding.conjugate_coe_eq] using this.symm
  obtain ⟨x, hx⟩ := hne
  refine ⟨x - σ x, sub_ne_zero.mpr (Ne.symm hx), ?_⟩
  rw [map_sub, hinv, neg_sub]

end GlobalTheory.CMImag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPurelyImaginaryElement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicPlaneComplementDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicPlaneComplementDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermUnipotentIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPurelyImaginaryElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.UnipCocptForm
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem form_swap (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (hskew : ∀ i j, σ (J j i) = -J i j)
    (hσ : ∀ x, σ (σ x) = x) (a b : Fin n → E) : form σ J a b = -σ (form σ J b a) := by

  simp only [form, dotProduct, Matrix.mulVec, map_sum, map_mul, hσ, hskew, Finset.mul_sum, ← Finset.sum_neg_distrib]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem form_sum (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {ι : Type} [Fintype ι] (g : ι → E)
    (v : ι → Fin n → E) (u : Fin n → E) : form σ J (∑ k, g k • v k) u = ∑ k, g k * form σ J (v k) u := by
  simp only [form, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum, mul_assoc]
  exact Finset.sum_comm

theorem form_add (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (a b u : Fin n → E) :
    form σ J (a + b) u = form σ J a u + form σ J b u := by
  simp only [form, add_dotProduct]

theorem form_smul (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (t : E) (a u : Fin n → E) :
    form σ J (t • a) u = t * form σ J a u := by
  simp only [form, smul_dotProduct, smul_eq_mul]

theorem form_col (σ : E →ₐ[F] E) {n n₁ : ℕ} (J : Matrix (Fin n) (Fin n) E) (ι : Matrix (Fin n) (Fin n₁) E)
    (j l : Fin n₁) : form σ J (ι *ᵥ Pi.single j 1) (ι *ᵥ Pi.single l 1) = (ιᵀ * J * ι.map σ) j l := by
  rw [Matrix.mulVec_single_one, Matrix.mulVec_single_one]
  simp only [form, dotProduct, Matrix.mulVec, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul, Finset.mul_sum, mul_assoc]
  exact Finset.sum_comm

theorem decomp (σ : E →ₐ[F] E) {n n₁ : ℕ} (J : Matrix (Fin n) (Fin n) E) (J₁ : Matrix (Fin n₁) (Fin n₁) E)
    (x y : Fin n → E) (ι : Matrix (Fin n) (Fin n₁) E) (hskew : ∀ i j, σ (J j i) = -J i j) (hσ : ∀ x, σ (σ x) = x)
    (hn : n = n₁ + 2) (hxx : form σ J x x = 0) (hyy : form σ J y y = 0) (hxy : form σ J x y = 1)
    (horth : ∀ u, form σ J (ι *ᵥ u) x = 0 ∧ form σ J (ι *ᵥ u) y = 0) (hg : ιᵀ * J * ι.map σ = J₁) (hJ₁ : J₁.det ≠ 0)
    (v : Fin n → E) : ∃ (α β : E) (z : Fin n₁ → E), v = α • x + β • y + ι *ᵥ z := by
  let b : Fin 2 ⊕ Fin n₁ → Fin n → E := Sum.elim ![x, y] fun j => ι *ᵥ Pi.single j 1
  have hyx : form σ J y x = -1 := by rw [form_swap σ J hskew hσ, hxy, map_one]
  have hxι : ∀ l, form σ J x (ι *ᵥ Pi.single l 1) = 0 := fun l => by
    rw [form_swap σ J hskew hσ, (horth _).1, map_zero, neg_zero]
  have hyι : ∀ l, form σ J y (ι *ᵥ Pi.single l 1) = 0 := fun l => by
    rw [form_swap σ J hskew hσ, (horth _).2, map_zero, neg_zero]
  have hli : LinearIndependent E b := by
    rw [Fintype.linearIndependent_iff]
    intro g hs
    have pair : ∀ u, ∑ k, g k * form σ J (b k) u = 0 := fun u => by
      rw [← form_sum, hs]; simp [form]
    have h1 := pair y
    have h2 := pair x
    simp only [Fintype.sum_sum_type, Fin.sum_univ_two, b, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
      Matrix.cons_val_one, hxy, hyy, hxx, hyx, (horth _).1, (horth _).2, mul_zero, mul_one, Finset.sum_const_zero,
      add_zero, zero_add] at h1 h2
    have h0 : g (Sum.inl 0) = 0 := h1
    have h1' : g (Sum.inl 1) = 0 := by simpa using h2
    have h3 : (fun j => g (Sum.inr j)) ᵥ* J₁ = 0 := by
      funext l
      have := pair (ι *ᵥ Pi.single l 1)
      simp only [Fintype.sum_sum_type, Fin.sum_univ_two, b, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
        Matrix.cons_val_one, hxι, hyι, h0, h1', zero_mul, zero_add, form_col, hg] at this
      simpa [Matrix.vecMul, dotProduct] using this
    have h4 : (fun j => g (Sum.inr j)) = 0 := by
      by_contra hne
      exact hJ₁ (Matrix.exists_vecMul_eq_zero_iff.1 ⟨_, hne, h3⟩)
    rintro (k | k)
    · fin_cases k
      · exact h0
      · exact h1'
    · exact congrFun h4 k
  have hsp := hli.span_eq_top_of_card_eq_finrank (by simp [hn]; omega)
  have hv : v ∈ Submodule.span E (Set.range b) := hsp ▸ Submodule.mem_top
  obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hv
  refine ⟨g (Sum.inl 0), g (Sum.inl 1), fun j => g (Sum.inr j), ?_⟩
  rw [← hg, Fintype.sum_sum_type, Fin.sum_univ_two]
  simp only [b, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero, Matrix.cons_val_one]
  congr 1
  ext i
  simp [Matrix.mulVec, dotProduct, Finset.sum_apply, Matrix.mulVec_single_one, mul_comm]

open GlobalTheory.UAut GlobalTheory.SiegelSet GlobalTheory.ThK.SquareIntegrability

theorem cA_inclR (σ : E →ₐ[F] E) (e : E) : cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := by
  simp [cA, inclR, Algebra.TensorProduct.includeRight_apply]

theorem incV_mulVec {n m : ℕ} (A : Matrix (Fin n) (Fin m) E) (z : Fin m → E) :
    incV F (A *ᵥ z) = incM F A *ᵥ incV F z := by
  ext i
  exact RingHom.map_mulVec (inclR (F := F) (AF F)) A z i

theorem key (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {n n₁ : ℕ} (J : Matrix (Fin n) (Fin n) E)
    (J₁ : Matrix (Fin n₁) (Fin n₁) E) (x y : Fin n → E) (ι : Matrix (Fin n) (Fin n₁) E)
    (hskew : ∀ i j, σ (J j i) = -J i j) (hn : n = n₁ + 2) (hxx : form σ J x x = 0) (hyy : form σ J y y = 0)
    (hxy : form σ J x y = 1) (horth : ∀ u, form σ J (ι *ᵥ u) x = 0 ∧ form σ J (ι *ᵥ u) y = 0)
    (hg : ιᵀ * J * ι.map σ = J₁) (hJ₁ : J₁.det ≠ 0) (c : E) (hc : c ≠ 0)
    (M : Matrix (Fin n) (Fin n) (AE F E)) (hU : Mᵀ * incM F J * M.map (cA σ) = incM F J) :
    ((M - 1) * adMat F (Matrix.of fun i (_ : Fin 1) => x i) = 0 ∧
      adMat F (Formalism.UG.cT (σ : E →+* E) (Matrix.of fun i (_ : Fin 1) => x i) * (c • J.map σ)) * (M - 1) = 0 ∧
      ∀ v : Fin n → E, (Formalism.UG.cT (σ : E →+* E) (Matrix.of fun i (_ : Fin 1) => x i) * (c • J.map σ)) *ᵥ v = 0 →
        ∃ a : Fin 1 → AF F ⊗[F] E, (M - 1) *ᵥ (fun i => inclR (F := F) (AF F) (v i)) =
          adMat F (Matrix.of fun i (_ : Fin 1) => x i) *ᵥ a) ↔
    (M *ᵥ incV F x = incV F x ∧ ∀ z, ∃ a : AE F E, M *ᵥ (incM F ι *ᵥ z) = incM F ι *ᵥ z + a • incV F x) := by
  set C : Matrix (Fin n) (Fin 1) E := Matrix.of fun i (_ : Fin 1) => x i with hCdef
  set X : Fin n → AE F E := incV F x with hXdef
  set w : Fin n → E := J *ᵥ fun i => σ (x i) with hwdef
  have hC : ∀ a : Fin 1 → AE F E, adMat F C *ᵥ a = a 0 • X := by
    intro a; ext i
    simp [hCdef, hXdef, adMat, Matrix.mulVec, dotProduct, incV, mul_comm]
  have hMC : (M - 1) * adMat F C = 0 ↔ M *ᵥ X = X := by
    constructor
    · intro h
      have h2 := congrArg (· *ᵥ (fun _ : Fin 1 => (1 : AE F E))) h
      simp only [← Matrix.mulVec_mulVec, hC, one_smul, Matrix.zero_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec] at h2
      exact sub_eq_zero.1 h2
    · intro h
      have hX0 : (M - 1) *ᵥ X = 0 := by rw [Matrix.sub_mulVec, Matrix.one_mulVec, h, sub_self]
      ext i j
      have := congrFun hX0 i
      simpa [Matrix.mul_apply, hCdef, hXdef, adMat, Matrix.mulVec, dotProduct, incV] using this
  have hrow : Formalism.UG.cT (σ : E →+* E) C * (c • J.map σ) = Matrix.of fun (_ : Fin 1) j => -c * w j := by
    ext o j
    simp only [Formalism.UG.cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul,
      hCdef, Matrix.of_apply, hwdef, Matrix.mulVec, dotProduct, AlgHom.coe_toRingHom, hskew, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  have hrowv : ∀ v : Fin n → E, (Matrix.of fun (_ : Fin 1) j => -c * w j) *ᵥ v = fun _ => -c * form σ J v x := by
    intro v; ext o
    change (fun j => -c * w j) ⬝ᵥ v = -c * (v ⬝ᵥ w)
    simp only [dotProduct, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring
  rw [hrow, hMC]
  have hX0 : ∀ h : M *ᵥ X = X, (M - 1) *ᵥ X = 0 := fun h => by rw [Matrix.sub_mulVec, Matrix.one_mulVec, h, sub_self]
  constructor
  · rintro ⟨hx, -, h3⟩
    refine ⟨hx, ?_⟩
    have hj : ∀ j : Fin n₁, ∃ a : Fin 1 → AE F E,
        (M - 1) *ᵥ (fun i => inclR (F := F) (AF F) ((ι *ᵥ Pi.single j 1) i)) = adMat F C *ᵥ a :=
      fun j => h3 _ (by rw [hrowv, (horth _).1]; ext; simp)
    choose a ha using hj
    have hcol : (M - 1) * incM F ι = Matrix.of fun i j => a j 0 * X i := by
      ext i j
      have := congrFun (ha j) i
      rw [hC] at this
      simp only [Matrix.mulVec_single_one] at this
      simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct, incM, Matrix.transpose_apply, mul_comm] using this
    intro z
    refine ⟨∑ j, a j 0 * z j, ?_⟩
    have h4 : (M - 1) *ᵥ (incM F ι *ᵥ z) = (∑ j, a j 0 * z j) • X := by
      rw [Matrix.mulVec_mulVec, hcol]
      ext i
      simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
      exact Finset.sum_congr rfl fun j _ => by ring
    calc M *ᵥ (incM F ι *ᵥ z) = incM F ι *ᵥ z + (M - 1) *ᵥ (incM F ι *ᵥ z) := by
          rw [Matrix.sub_mulVec, Matrix.one_mulVec]; abel
      _ = _ := by rw [h4]
  · rintro ⟨hx, hz⟩
    refine ⟨hx, ?_, ?_⟩
    · have hMσ : M.map (cA σ) *ᵥ incV F (fun i => σ (x i)) = incV F (fun i => σ (x i)) := by
        ext i
        have := RingHom.map_mulVec (cA σ).toRingHom M X i
        rw [hx] at this
        simp only [Function.comp_def, hXdef, incV, cA_inclR, AlgHom.coe_toRingHom] at this ⊢
        exact this.symm
      have hW : incM F J *ᵥ incV F (fun i => σ (x i)) = incV F w := by rw [hwdef, incV_mulVec]
      have hMW : Mᵀ *ᵥ incV F w = incV F w := by
        rw [← hW]
        conv_lhs => rw [← hMσ]
        rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
        first | rw [hU] | rw [← Matrix.mul_assoc, hU]
      have hW0 : (M - 1)ᵀ *ᵥ incV F w = 0 := by
        rw [Matrix.transpose_sub, Matrix.transpose_one, Matrix.sub_mulVec, Matrix.one_mulVec, hMW, sub_self]
      ext o k
      have := congrFun hW0 k
      simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply, incV, Pi.zero_apply] at this
      simp only [Matrix.mul_apply, adMat, Matrix.map_apply, Matrix.of_apply, map_mul, map_neg, Matrix.zero_apply]
      calc ∑ j, -inclR (F := F) (AF F) c * inclR (F := F) (AF F) (w j) * (M - 1) j k
          = -inclR (F := F) (AF F) c * ∑ j, (M - 1) j k * inclR (F := F) (AF F) (w j) := by
            rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
        _ = 0 := by rw [this, mul_zero]
    · intro v hv
      rw [hrowv] at hv
      have hvx : form σ J v x = 0 := by
        have := congrFun hv 0
        simpa [hc] using this
      obtain ⟨α, β, z, rfl⟩ := decomp σ J J₁ x y ι hskew hσ hn hxx hyy hxy horth hg hJ₁ v
      have hyx : form σ J y x = -1 := by rw [form_swap σ J hskew hσ, hxy, map_one]
      have hβ : β = 0 := by
        rw [form_add, form_add, form_smul, form_smul, hxx, hyx, (horth z).1] at hvx
        simpa using hvx
      subst hβ
      obtain ⟨a, ha⟩ := hz (incV F z)
      refine ⟨fun _ => a, ?_⟩
      rw [hC]
      have e1 : (fun i => inclR (F := F) (AF F) ((α • x + (0 : E) • y + ι *ᵥ z) i)) =
          inclR (F := F) (AF F) α • X + incM F ι *ᵥ incV F z := by
        rw [← incV_mulVec]; ext i; simp [hXdef, incV]
      rw [e1, Matrix.mulVec_add, Matrix.mulVec_smul, hX0 hx, smul_zero, zero_add, Matrix.sub_mulVec, Matrix.one_mulVec, ha]
      simp

end GlobalTheory.UnipCocptForm

namespace GlobalTheory.UnipCocptForm
open GlobalTheory.UAut GlobalTheory.SiegelSet GlobalTheory.ThK.SquareIntegrability
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem isHermND_smul' (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (hskew : ∀ i j, σ (J j i) = -J i j)
    (hJ : J.det ≠ 0) (hσ : ∀ x, σ (σ x) = x) (c : E) (hc : c ≠ 0) (hcs : σ c = -c) : IsHermND σ (c • J.map σ) := by
  refine ⟨fun i j => ?_, ?_⟩
  · have h1 : σ (J i j) = -J j i := hskew j i
    simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, map_mul, hcs, hσ, h1]
    ring
  · have e : (J.map σ).det = (σ : E →+* E) J.det := by rw [RingHom.map_det]; rfl
    rw [Matrix.det_smul, e]
    exact mul_ne_zero (pow_ne_zero _ hc) ((map_ne_zero _).2 hJ)

theorem isIsoCols_smul_map_of_isotropic_pair (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E)
    (hxx : form σ J x x = 0) (hxy : form σ J x y = 1) (hσ : ∀ x, σ (σ x) = x) (c : E) :
    IsIsoCols σ (c • J.map σ) (Matrix.of fun i (_ : Fin 1) => x i) := by
  refine ⟨?_, ?_⟩
  · refine linearIndependent_unique_iff.2 fun h => ?_
    have h0 : x = 0 := funext fun i => congrFun h i
    rw [h0] at hxy
    simp [form] at hxy
  · ext i j
    have h2 : c * σ (form σ J x x) = 0 := by rw [hxx, map_zero, mul_zero]
    rw [Matrix.zero_apply, ← h2]

    simp only [form, dotProduct, Matrix.mulVec, map_sum, map_mul, hσ, Formalism.UG.cT, Matrix.mul_apply, Matrix.transpose_apply,
    Matrix.map_apply, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, Matrix.zero_apply, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    simp only [AlgHom.coe_toRingHom]
    ring

theorem cocompact_of_mem (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) {n n₁ : ℕ} (Y : Spc F E n) (H : Plane E n n₁)
    (c : E) (hc : c ≠ 0)
    (hN : IsHermND σ (c • Y.J.map σ)) (hI : IsIsoCols σ (c • Y.J.map σ) (Matrix.of fun i (_ : Fin 1) => H.x i))
    (hmem : ∀ g : UA σ Y.J, g ∈ unip σ Y H ↔
      toGAd (sigma_sigma hcm) Y.J hc g ∈ unipRad σ (c • Y.J.map σ) (Matrix.of fun i (_ : Fin 1) => H.x i)) :
    ∃ K : Set (unip σ Y H), IsCompact K ∧ ∀ u : unip σ Y H, ∃ γ ∈ (ratU σ Y.J).subgroupOf (unip σ Y H), γ * u ∈ K := by
  set C : Matrix (Fin n) (Fin 1) E := Matrix.of fun i (_ : Fin 1) => H.x i with hCdef
  let e := toGAd (sigma_sigma hcm) Y.J hc
  have hes : Continuous e.symm := by
    apply Continuous.subtype_mk
    exact continuous_subtype_val
  obtain ⟨K, hK, hs⟩ := cocompact_unipRad hcm hN hI
  let φ : unipRad σ (c • Y.J.map σ) C → unip σ Y H := fun u =>
    ⟨e.symm u.1, (hmem _).2 (by rw [e.apply_symm_apply]; exact u.2)⟩
  have hφ : Continuous φ := (hes.comp continuous_subtype_val).subtype_mk _
  refine ⟨φ '' K, hK.image hφ, fun u => ?_⟩
  obtain ⟨γ, hγ, hk⟩ := hs ⟨e u.1, (hmem u.1).1 u.2⟩
  refine ⟨φ γ, ?_, ⟨_, hk, ?_⟩⟩
  · obtain ⟨v, -, hv2⟩ := Subgroup.mem_map.1 (Subgroup.mem_subgroupOf.1 (Subgroup.mem_subgroupOf.1 hγ))
    exact Subgroup.mem_subgroupOf.2 (Subgroup.mem_subgroupOf.2 ⟨v, hv2⟩)
  · apply Subtype.ext
    show e.symm (γ.1 * e u.1) = e.symm γ.1 * u.1
    rw [map_mul, e.symm_apply_apply]

end GlobalTheory.UnipCocptForm

namespace GlobalTheory.UnipCocptForm
open GlobalTheory.UAut GlobalTheory.SiegelSet GlobalTheory.ThK.SquareIntegrability
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem mem_unip_iff (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {n n₁ : ℕ} (Y : Spc F E n)
    (J₁ : Matrix (Fin n₁) (Fin n₁) E) (H : Plane E n n₁)
    (hskew : ∀ i j, σ (Y.J j i) = -Y.J i j) (hn : n = n₁ + 2) (hxx : form σ Y.J H.x H.x = 0)
    (hyy : form σ Y.J H.y H.y = 0) (hxy : form σ Y.J H.x H.y = 1)
    (horth : ∀ u, form σ Y.J (H.ι *ᵥ u) H.x = 0 ∧ form σ Y.J (H.ι *ᵥ u) H.y = 0)
    (hg : H.ιᵀ * Y.J * H.ι.map σ = J₁) (hJ₁ : J₁.det ≠ 0) (c : E) (hc : c ≠ 0) (g : UA σ Y.J) :
    g ∈ unip σ Y H ↔ toGAd hσ Y.J hc g ∈ unipRad σ (c • Y.J.map σ) (Matrix.of fun i (_ : Fin 1) => H.x i) := by
  have hU : ∀ g : UA σ Y.J, (mat g)ᵀ * incM F Y.J * (mat g).map (cA σ) = incM F Y.J := fun g => g.2
  rw [GlobalTheory.UnipCT.unip_eq]
  constructor
  · intro hm
    apply Subgroup.subset_closure
    exact (key σ hσ Y.J J₁ H.x H.y H.ι hskew hn hxx hyy hxy horth hg hJ₁ c hc (mat g) (hU g)).2 hm
  · intro hm
    have hle : unipRad σ (c • Y.J.map σ) (Matrix.of fun i (_ : Fin 1) => H.x i) ≤
        (GlobalTheory.UnipCT.unipSet σ Y H).map (toGAd hσ Y.J hc).toMonoidHom := by
      refine (Subgroup.closure_le _).2 fun h hh => ?_
      rw [SetLike.mem_coe, Subgroup.mem_map_equiv]
      exact (key σ hσ Y.J J₁ H.x H.y H.ι hskew hn hxx hyy hxy horth hg hJ₁ c hc
        (mat ((toGAd hσ Y.J hc).symm h)) (hU _)).1 hh
    have := hle hm
    rwa [Subgroup.mem_map_equiv, MulEquiv.symm_apply_apply] at this

end GlobalTheory.UnipCocptForm

theorem GlobalTheory.UnipCocptForm.cocompact_unip_form : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n n₁ : ℕ} (Y : Spc F E n) (Y₁ : Spc F E n₁) (H : Plane E n n₁), IsCMExt F E σ →
    (∀ i j, σ (Y.J j i) = -Y.J i j) → n = n₁ + 2 → form σ Y.J H.x H.x = 0 → form σ Y.J H.y H.y = 0 → form σ Y.J H.x H.y = 1 →
    (∀ u, form σ Y.J (H.ι *ᵥ u) H.x = 0 ∧ form σ Y.J (H.ι *ᵥ u) H.y = 0) → H.ιᵀ * Y.J * H.ι.map σ = Y₁.J → Y.J.det ≠ 0 →
    Y₁.J.det ≠ 0 →
    ∃ K : Set (unip σ Y H), IsCompact K ∧ ∀ u : unip σ Y H, ∃ γ ∈ (ratU σ Y.J).subgroupOf (unip σ Y H), γ * u ∈ K := by
  intro F E _ _ _ _ _ σ n n₁ Y Y₁ H hcm hskew hn hxx hyy hxy horth hg hJ hJ₁
  obtain ⟨c, hc, hcs⟩ := GlobalTheory.CMImag.exists_imag_ne_zero F E σ hcm
  have hσ := GlobalTheory.SiegelSet.sigma_sigma hcm
  exact GlobalTheory.UnipCocptForm.cocompact_of_mem σ hcm Y H c hc
    (GlobalTheory.UnipCocptForm.isHermND_smul' σ Y.J hskew hJ hσ c hc hcs)
    (GlobalTheory.UnipCocptForm.isIsoCols_smul_map_of_isotropic_pair σ Y.J H.x H.y hxx hxy hσ c)
    (GlobalTheory.UnipCocptForm.mem_unip_iff σ hσ Y Y₁.J H hskew hn hxx hyy hxy horth hg hJ₁ c hc)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperbolicPlaneComplementDet =====
