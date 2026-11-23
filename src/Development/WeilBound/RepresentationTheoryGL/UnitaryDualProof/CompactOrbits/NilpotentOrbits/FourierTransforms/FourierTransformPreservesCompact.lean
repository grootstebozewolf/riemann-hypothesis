module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.EInjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoxInvariantSnd
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.TraceNilpotentConeProjection
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
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
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.AutomorphicForms.MeasuresModulus
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.RealTestFunctionApply, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.CharacteristicFunctionIntegralApply, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.DistribHaarCharAdU, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.FourierTransformPreservesCompact

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.RealTestFunctionApply =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.RealTestFunctionApply", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.EInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil.Four.Phi2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  (Z : Subalgebra k (Matrix (Fin n) (Fin n) k))

def Dl : Matrix (Fin n) (Fin n) k →ₗ[k] (Fin (d Z) → k) where
  toFun := D Z
  map_add' := D_add Z
  map_smul' := D_smul Z

abbrev TT : Type := ↥(LinearMap.ker (Dl Z)) × (Fin n → k)

theorem continuous_E : Continuous (E Z) := by
  have e : E Z = fun u => ∑ j, u j • ee Z j := funext (E_apply Z)
  rw [e]
  fun_prop

theorem continuous_D : Continuous (D Z) :=
  continuous_pi fun j => (continuous_const.matrix_mul continuous_id).matrix_trace

theorem continuous_Pr : Continuous (Pr Z) :=
  (continuous_E Z).comp (continuous_const.matrix_mulVec (continuous_D Z))

variable {Z}
variable (hZ : CR Z) (h : Hyp Z)

def Hb : Sp k n ≃ₜ TT Z × (Fin (d Z) → k) where
  toFun p := ((⟨p.1 - Pr Z p.1, by show D Z _ = 0; exact D_sub_Pr hZ h _⟩, p.2), D Z p.1)
  invFun q := (q.1.1.1 + E Z ((G Z)⁻¹ *ᵥ q.2), q.1.2)
  left_inv p := by
    ext1
    · show p.1 - Pr Z p.1 + E Z ((G Z)⁻¹ *ᵥ D Z p.1) = p.1
      rw [← Pr, sub_add_cancel]
    · rfl
  right_inv q := by
    obtain ⟨⟨⟨y, hy⟩, v⟩, w⟩ := q
    have hy' : D Z y = 0 := hy
    have hPy : Pr Z (y + E Z ((G Z)⁻¹ *ᵥ w)) = E Z ((G Z)⁻¹ *ᵥ w) := by
      rw [Pr_add, Pr_of_D hZ h hy', Pr_E hZ h, zero_add]
    have hDx : D Z (y + E Z ((G Z)⁻¹ *ᵥ w)) = w := by
      rw [D_add, hy', zero_add, D_E, mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det hZ h)), one_mulVec]
    refine Prod.ext (Prod.ext (Subtype.ext ?_) rfl) hDx
    show y + E Z ((G Z)⁻¹ *ᵥ w) - Pr Z (y + E Z ((G Z)⁻¹ *ᵥ w)) = y
    rw [hPy, add_sub_cancel_right]
  continuous_toFun := by
    refine Continuous.prodMk (Continuous.prodMk (Continuous.subtype_mk ?_ _) continuous_snd)
      ((continuous_D Z).comp continuous_fst)
    exact continuous_fst.sub ((continuous_Pr Z).comp continuous_fst)
  continuous_invFun := by
    refine Continuous.prodMk ?_ (continuous_snd.comp continuous_fst)
    exact (continuous_subtype_val.comp (continuous_fst.comp continuous_fst)).add
      ((continuous_E Z).comp (continuous_const.matrix_mulVec continuous_snd))

def Gm : (Fin (d Z) → k) ≃ₜ (Fin (d Z) → k) where
  toFun u := G Z *ᵥ u
  invFun u := (G Z)⁻¹ *ᵥ u
  left_inv u := by
    show (G Z)⁻¹ *ᵥ (G Z *ᵥ u) = u
    rw [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det hZ h)), one_mulVec]
  right_inv u := by
    show G Z *ᵥ ((G Z)⁻¹ *ᵥ u) = u
    rw [mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det hZ h)), one_mulVec]
  continuous_toFun := continuous_const.matrix_mulVec continuous_id
  continuous_invFun := continuous_const.matrix_mulVec continuous_id

def F1 : TT Z × (Fin (d Z) → k) ≃ₜ Sp k n := ((Homeomorph.refl (TT Z)).prodCongr (Gm hZ h)).trans (Hb hZ h).symm

theorem real_test_function_apply (q : TT Z × (Fin (d Z) → k)) : F1 hZ h q = (q.1.1.1 + E Z q.2, q.1.2) := by
  show (q.1.1.1 + E Z ((G Z)⁻¹ *ᵥ (G Z *ᵥ q.2)), q.1.2) = _
  rw [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det hZ h)), one_mulVec]

end PositivityTheory.RgUd.T.Nil.Four.Phi2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.RealTestFunctionApply =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.CharacteristicFunctionIntegralApply =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.CharacteristicFunctionIntegralApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoxInvariantSnd\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.RealTestFunctionApply\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil.Four.Phi2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  {Z : Subalgebra k (Matrix (Fin n) (Fin n) k)}
  [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure]
  (hZ : CR Z) (h : Hyp Z)

include hZ h

def phi0 (f : Sp k n → ℂ) : Sp k n → ℂ :=
  fun p => GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ : Fin (d Z) => ν) (fun q => f (F1 hZ h q)) (Hb hZ h p)

theorem characteristic_function_integral_apply (f : Sp k n → ℂ) (p : Sp k n) :
    phi0 ψ ν hZ h f p = ∫ u, f (p.1 - Pr Z p.1 + E Z u, p.2) * (ψ (u ⬝ᵥ D Z p.1) : ℂ) ∂(Measure.pi fun _ => ν) := by
  have key : ∀ x : Fin (d Z) → k, ((G Z)⁻¹ * G Z) *ᵥ x = x := fun x => by
    rw [← Matrix.mulVec_mulVec]
    exact (Gm hZ h).symm_apply_apply x
  simp [phi0, GlobalTheory.SplitDict.pf, F1, Hb, Gm, key]

theorem test_vector_mem_schwartz_bruhat {c : kˣ} (hc : HasConductor ψ c) {f : Sp k n → ℂ} (hf : f ∈ supportedIn (Set.univ : Set (Sp k n))) :
    phi0 ψ ν hZ h f ∈ supportedIn (Set.univ : Set (Sp k n)) := by
  have hg : (fun q => f (F1 hZ h q)) ∈ SB (TT Z × (Fin (d Z) → k)) :=
    ⟨hf.1.1.comp_continuous (F1 hZ h).continuous, hf.1.2.comp_homeomorph (F1 hZ h)⟩
  have hpf := GlobalTheory.SplitDict.pf_mem_SB (Measure.pi fun _ : Fin (d Z) => ν) hc hg
  refine ⟨⟨?_, ?_⟩, Set.subset_univ _⟩
  · exact hpf.1.comp_continuous (Hb hZ h).continuous
  · exact hpf.2.comp_homeomorph (Hb hZ h)

theorem integrable_slice (hψ : Continuous ψ) {f : Sp k n → ℂ} (hf : f ∈ supportedIn (Set.univ : Set (Sp k n)))
    (p : Sp k n) :
    Integrable (fun u => f (p.1 - Pr Z p.1 + E Z u, p.2) * (ψ (u ⬝ᵥ D Z p.1) : ℂ)) (Measure.pi fun _ => ν) := by
  have key : ∀ x : Fin (d Z) → k, ((G Z)⁻¹ * G Z) *ᵥ x = x := fun x => by
    rw [← Matrix.mulVec_mulVec]
    exact (Gm hZ h).symm_apply_apply x
  have hslice : (fun x => f (p.1 - Pr Z p.1 + E Z x, p.2)) = fun x => (f ∘ F1 hZ h) ((Hb hZ h p).1, x) := by
    funext x
    simp [F1, Hb, Gm, key]
  have hg : HasCompactSupport (f ∘ F1 hZ h) := hf.1.2.comp_homeomorph _
  have hfc : Continuous f := hf.1.1.continuous
  have hcs : HasCompactSupport (fun x => f (p.1 - Pr Z p.1 + E Z x, p.2)) := by
    refine HasCompactSupport.intro (hg.isCompact.image continuous_snd) ?_
    intro x hx
    rw [congrFun hslice x]
    by_contra hne
    exact hx ⟨((Hb hZ h p).1, x), subset_tsupport _ hne, rfl⟩
  refine Continuous.integrable_of_hasCompactSupport ?_ (hcs.mul_right (f' := fun u => (ψ (u ⬝ᵥ D Z p.1) : ℂ)))
  have h1 : Continuous (fun x => f (p.1 - Pr Z p.1 + E Z x, p.2)) := by
    rw [hslice]
    exact (hfc.comp (F1 hZ h).continuous).comp (Continuous.prodMk_right _)
  have h2 : Continuous (fun u : Fin (d Z) → k => (ψ (u ⬝ᵥ D Z p.1) : ℂ)) := by
    fun_prop
  exact h1.mul h2

def phiS (hψ : Continuous ψ) : (supportedIn (Set.univ : Set (Sp k n))) →ₗ[ℂ] (Sp k n → ℂ) where
  toFun f := phi0 ψ ν hZ h f.1
  map_add' f g := by
    funext p
    simp only [Submodule.coe_add, Pi.add_apply, characteristic_function_integral_apply, add_mul]
    exact integral_add (integrable_slice ψ ν hZ h hψ f.2 p) (integrable_slice ψ ν hZ h hψ g.2 p)
  map_smul' c f := by
    funext p
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, characteristic_function_integral_apply, mul_assoc, RingHom.id_apply]
    exact integral_const_mul _ _

end PositivityTheory.RgUd.T.Nil.Four.Phi2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.CharacteristicFunctionIntegralApply =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.DistribHaarCharAdU =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.DistribHaarCharAdU", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.TraceNilpotentConeProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil.Four.Phi2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  {Z : Subalgebra k (Matrix (Fin n) (Fin n) k)}

def adL {g : GL (Fin n) k} (hg : g ∈ Gz Z) : (Fin (d Z) → k) →ₗ[k] (Fin (d Z) → k) where
  toFun u := (bas Z).equivFun ⟨g.val * E Z u * g⁻¹.val, conj_mem_nilpotent_cone hg (E_mem Z u)⟩
  map_add' u u' := by
    rw [← map_add (f := _)]
    congr 1
    ext1
    simp [E_add, mul_add, add_mul]
  map_smul' c u := by
    rw [← map_smul]
    congr 1
    ext1
    simp [E_smul]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem E_adL {g : GL (Fin n) k} (hg : g ∈ Gz Z) (u : Fin (d Z) → k) :
    E Z (adL hg u) = g.val * E Z u * g⁻¹.val := by
  simp [adL, E]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem trace_conj (g : GL (Fin n) k) (A : Matrix (Fin n) (Fin n) k) : trace (g.val * A * g⁻¹.val) = trace A := by
  rw [trace_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem dot_conj {g : GL (Fin n) k} (hg : g ∈ Gz Z) (u : Fin (d Z) → k) (x : Matrix (Fin n) (Fin n) k) :
    adL hg u ⬝ᵥ D Z (g.val * x * g⁻¹.val) = u ⬝ᵥ D Z x := by
  rw [dot_D, dot_D, E_adL]
  have : g.val * E Z u * g⁻¹.val * (g.val * x * g⁻¹.val) = g.val * (E Z u * x) * g⁻¹.val := by
    simp only [mul_assoc, Units.inv_mul_cancel_left]
  rw [this, trace_conj]

def adM {g : GL (Fin n) k} (hg : g ∈ Gz Z) : Matrix (Fin (d Z)) (Fin (d Z)) k := LinearMap.toMatrix' (adL hg)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem adM_mulVec {g : GL (Fin n) k} (hg : g ∈ Gz Z) (u : Fin (d Z) → k) : adM hg *ᵥ u = adL hg u :=
  LinearMap.toMatrix'_mulVec _ _

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem dot_G (u u' : Fin (d Z) → k) : u ⬝ᵥ (G Z *ᵥ u') = trace (E Z u * E Z u') := by
  rw [← D_E, dot_D]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem gram_adM {g : GL (Fin n) k} (hg : g ∈ Gz Z) : (adM hg)ᵀ * G Z * adM hg = G Z := by
  have key : ∀ u u', u ⬝ᵥ (((adM hg)ᵀ * G Z * adM hg) *ᵥ u') = u ⬝ᵥ (G Z *ᵥ u') := by
    intro u u'
    rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose, adM_mulVec, adM_mulVec, dot_G,
      dot_G, E_adL, E_adL]
    have : g.val * E Z u * g⁻¹.val * (g.val * E Z u' * g⁻¹.val) = g.val * (E Z u * E Z u') * g⁻¹.val := by
      simp only [mul_assoc, Units.inv_mul_cancel_left]
    rw [this, trace_conj]
  ext i j
  have := key (Pi.single i 1) (Pi.single j 1)
  simpa [single_dotProduct, mulVec_single_one] using this

variable (hZ : CR Z) (h : Hyp Z)
include hZ h

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem det_adM_sq {g : GL (Fin n) k} (hg : g ∈ Gz Z) : (adM hg).det ^ 2 = 1 := by
  have h1 := congrArg Matrix.det (gram_adM hg)
  rw [det_mul, det_mul, det_transpose] at h1
  have h2 : ((adM hg).det ^ 2 - 1) * (G Z).det = 0 := by linear_combination h1
  rcases mul_eq_zero.1 h2 with h3 | h3
  · linear_combination h3
  · exact absurd h3 (G_det hZ h)

def adU {g : GL (Fin n) k} (hg : g ∈ Gz Z) : GL (Fin (d Z)) k :=
  Matrix.nonsingInvUnit (adM hg) (Ne.isUnit fun h0 => by
    have := det_adM_sq hZ h hg
    rw [h0] at this
    norm_num at this)

theorem distribHaarChar_adU {g : GL (Fin n) k} (hg : g ∈ Gz Z) :
    (distribHaarChar k (Matrix.GeneralLinearGroup.det (adU hZ h hg)) : NNReal) = 1 := by
  set u := Matrix.GeneralLinearGroup.det (adU hZ h hg)
  have hu : u ^ 2 = 1 := Units.ext (by
    simp only [Units.val_pow_eq_pow_val, Units.val_one, u, Matrix.GeneralLinearGroup.val_det_apply]
    exact det_adM_sq hZ h hg)
  have h2 : (distribHaarChar k u) ^ 2 = 1 := by rw [← map_pow, hu, map_one]
  exact (pow_eq_one_iff_of_nonneg (by positivity) two_ne_zero).1 h2

end PositivityTheory.RgUd.T.Nil.Four.Phi2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.DistribHaarCharAdU =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.FourierTransformPreservesCompact =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.FourierTransformPreservesCompact", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.CharacteristicFunctionIntegralApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.DistribHaarCharAdU\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil.Four.Phi2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  {Z : Subalgebra k (Matrix (Fin n) (Fin n) k)}

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem Pr_mem (x : Matrix (Fin n) (Fin n) k) : Pr Z x ∈ B0 Z := E_mem Z _

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem quadratic_form_vanishes_nilpotent {w : Matrix (Fin n) (Fin n) k} (hw : w ∈ B0 Z) : qL Z w = 0 := LinearMap.mem_ker.1 hw.2

variable [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure]
  (hZ : CR Z) (h : Hyp Z)

include hZ h

theorem fourier_transform_vanishes_on_fibre (f : Sp k n → ℂ) {y : Fin (Module.finrank k Z) → k} (hf0 : ∀ q ∈ Fib Z y, f q = 0) {p : Sp k n}
    (hp : p ∈ Fib Z y) : phi0 ψ ν hZ h f p = 0 := by
  rw [characteristic_function_integral_apply]
  have hz : ∀ u, f (p.1 - Pr Z p.1 + E Z u, p.2) = 0 := by
    intro u
    apply hf0
    obtain ⟨⟨hB, hq⟩, -⟩ := hp
    have hw : E Z u - Pr Z p.1 ∈ B0 Z := Submodule.sub_mem _ (E_mem Z u) (Pr_mem _)
    have hw1 : E Z u - Pr Z p.1 ∈ BzL Z := (Submodule.mem_inf.mp hw).1
    have hw2 : qL Z (E Z u - Pr Z p.1) = 0 := quadratic_form_vanishes_nilpotent hw
    have heq : p.1 - Pr Z p.1 + E Z u = p.1 + (E Z u - Pr Z p.1) := by abel
    refine ⟨⟨?_, ?_⟩, Set.mem_univ _⟩
    · show p.1 - Pr Z p.1 + E Z u ∈ BzL Z
      rw [heq]
      exact (BzL Z).add_mem hB hw1
    · have hadd := (qL Z).map_add p.1 (E Z u - Pr Z p.1)
      rw [hw2, add_zero] at hadd
      show qZ Z (p.1 - Pr Z p.1 + E Z u) = y
      rw [heq]
      exact hadd.trans hq
  simp [hz]

theorem fourier_transform_equivariant {g : GL (Fin n) k} (hg : g ∈ Gz Z) (f : Sp k n → ℂ) (p : Sp k n) :
    phi0 ψ ν hZ h (fun q => f (act g q)) p = phi0 ψ ν hZ h f (act g p) := by
  have hdet : (adM hg).det ≠ 0 := by
    intro h0
    have := det_adM_sq hZ h hg
    rw [h0] at this
    simp at this
  have hU : IsUnit (adM hg).det := isUnit_iff_ne_zero.mpr hdet
  let e : (Fin (d Z) → k) ≃ᵐ (Fin (d Z) → k) :=
    { toFun := fun u => adM hg *ᵥ u
      invFun := fun u => (adM hg)⁻¹ *ᵥ u
      left_inv := fun u => by simp [mulVec_mulVec, nonsing_inv_mul _ hU]
      right_inv := fun u => by simp [mulVec_mulVec, mul_nonsing_inv _ hU]
      measurable_toFun := (continuous_const.matrix_mulVec continuous_id).measurable
      measurable_invFun := (continuous_const.matrix_mulVec continuous_id).measurable }
  have hmap : Measure.map e (Measure.pi fun _ : Fin (d Z) => ν) = Measure.pi fun _ => ν := by
    have := GlobalTheory.WeilM.smul_map_mulVec_pi ν (adM hg) (GeneralLinearGroup.det (adU hZ h hg)) rfl
    rw [distribHaarChar_adU] at this
    show Measure.map (fun u => adM hg *ᵥ u) _ = _
    simpa using this
  rw [characteristic_function_integral_apply, characteristic_function_integral_apply]
  conv_rhs => rw [← hmap, e.measurableEmbedding.integral_map]
  congr 1
  funext u
  have he : e u = adL hg u := adM_mulVec hg u
  simp only [act]
  rw [he, E_adL, Pr_conj hZ h hg, dot_conj]
  congr 3
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul]

theorem fourier_transform_preserves_compact {c : kˣ} (hc : HasConductor ψ c) {f : Sp k n → ℂ} (hf : f ∈ supportedIn (UU : Set (Sp k n))) :
    phi0 ψ ν hZ h f ∈ supportedIn (UU : Set (Sp k n)) := by
  have hm := test_vector_mem_schwartz_bruhat ψ ν hZ h hc (f := f) ⟨hf.1, Set.subset_univ _⟩
  refine ⟨hm.1, ?_⟩
  intro p hp
  by_contra hp2
  apply hp
  have h0 : p.2 = 0 := by
    by_contra hne
    exact hp2 hne
  rw [characteristic_function_integral_apply]
  have hz : ∀ u, f (p.1 - Pr Z p.1 + E Z u, p.2) = 0 := by
    intro u
    by_contra hne
    exact hf.2 hne h0
  simp [hz]

def Refl (p : Sp k n) : Sp k n := (p.1 - (2 : k) • Pr Z p.1, p.2)

omit [MeasurableSpace k] [BorelSpace k] [ν.IsAddHaarMeasure] in
theorem Refl_Refl (p : Sp k n) : Refl (Z := Z) (Refl (Z := Z) p) = p := by
  have hPP : Pr Z (Pr Z p.1) = Pr Z p.1 := Pr_E hZ h _
  have hP : Pr Z (p.1 - (2 : k) • Pr Z p.1) = - Pr Z p.1 := by
    rw [sub_eq_add_neg, Pr_add, ← neg_smul, Pr_smul, hPP]
    module
  obtain ⟨x, v⟩ := p
  simp only [Refl] at hP ⊢
  rw [hP]
  ext <;> simp

theorem partial_fourier_first_coordinates (q : TT Z × (Fin (d Z) → k)) : Hb hZ h (F1 hZ h q) = (q.1, G Z *ᵥ q.2) := by
  simp only [F1, Homeomorph.trans_apply, Homeomorph.apply_symm_apply]
  rfl

def Gu : GL (Fin (d Z)) k := Matrix.nonsingInvUnit (G Z) (Ne.isUnit (G_det hZ h))

theorem pf_G (F : TT Z × (Fin (d Z) → k) → ℂ) (z : TT Z × (Fin (d Z) → k)) :
    ∫ u, F (z.1, G Z *ᵥ u) * (ψ (u ⬝ᵥ z.2) : ℂ) ∂(Measure.pi fun _ => ν) =
      ((distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu hZ h)) : ℝ) : ℂ)⁻¹ *
        GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν) F (z.1, (G Z)⁻¹ *ᵥ z.2) := by
  have hU : IsUnit (G Z).det := isUnit_iff_ne_zero.mpr (G_det hZ h)
  set c := distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu hZ h)) with hcdef
  have hc : c ≠ 0 := by
    intro h0
    have := map_mul (distribHaarChar k) (Matrix.GeneralLinearGroup.det (Gu hZ h))
      (Matrix.GeneralLinearGroup.det (Gu hZ h))⁻¹
    rw [mul_inv_cancel, map_one, ← hcdef, h0, zero_mul] at this
    exact zero_ne_one this.symm
  let e : (Fin (d Z) → k) ≃ᵐ (Fin (d Z) → k) :=
    { toFun := fun u => G Z *ᵥ u
      invFun := fun u => (G Z)⁻¹ *ᵥ u
      left_inv := fun u => by simp [mulVec_mulVec, nonsing_inv_mul _ hU]
      right_inv := fun u => by simp [mulVec_mulVec, mul_nonsing_inv _ hU]
      measurable_toFun := (continuous_const.matrix_mulVec continuous_id).measurable
      measurable_invFun := (continuous_const.matrix_mulVec continuous_id).measurable }
  have hsm := GlobalTheory.WeilM.smul_map_mulVec_pi ν (G Z) (Matrix.GeneralLinearGroup.det (Gu hZ h)) rfl
  rw [← hcdef] at hsm
  have hc0 : (c : ENNReal) ≠ 0 := ENNReal.coe_ne_zero.mpr hc
  have hct : (c : ENNReal) ≠ ⊤ := ENNReal.coe_ne_top
  have hmap : Measure.map e (Measure.pi fun _ : Fin (d Z) => ν) = (c : ENNReal)⁻¹ • Measure.pi fun _ => ν := by
    show Measure.map (G Z).mulVec _ = _
    conv_rhs => rw [← hsm]
    rw [smul_smul, ENNReal.inv_mul_cancel hc0 hct, one_smul]
  let H : (Fin (d Z) → k) → ℂ := fun x => F (z.1, x) * (ψ (x ⬝ᵥ (G Z)⁻¹ *ᵥ z.2) : ℂ)
  have hH : ∀ u, F (z.1, G Z *ᵥ u) * (ψ (u ⬝ᵥ z.2) : ℂ) = H (e u) := by
    intro u
    show _ = F (z.1, G Z *ᵥ u) * (ψ ((G Z *ᵥ u) ⬝ᵥ (G Z)⁻¹ *ᵥ z.2) : ℂ)
    rw [dotProduct_mulVec, vecMul_mulVec, ← Matrix.mulVec_transpose, G_symm, mul_nonsing_inv _ hU,
      transpose_one, one_mulVec]
  rw [integral_congr_ae (ae_of_all _ hH), ← e.measurableEmbedding.integral_map, hmap, integral_smul_measure]
  simp [GlobalTheory.SplitDict.pf, H]

end PositivityTheory.RgUd.T.Nil.Four.Phi2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.FourierTransforms.FourierTransformPreservesCompact =====
