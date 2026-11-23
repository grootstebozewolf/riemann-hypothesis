module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVBAndClsDetOfShortExact
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoGenResMapSmulHom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsEffAddNsmulDiv
import Development.AbelianVarietyTheory.Definitions.Divisors.ToNatLengthEqRangeAddRange
import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppInjectiveOfFrames, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcDensEqOfGram

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppInjectiveOfFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppInjectiveOfFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVBAndClsDetOfShortExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsEffAddNsmulDiv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToNatLengthEqRangeAddRange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.Vert GlobalTheory.Vert.Model GlobalTheory.VB
open GlobalTheory.Twist (resM resM_resM resM_self app_resM)
open GlobalTheory.QCoh (appLinear appLinear_apply)

namespace GlobalTheory.SubPull

theorem app_injective_of_frames {X : Scheme.{0}} {F E : X.Modules} (φ : F ⟶ E) {U V : X.Opens}
    {ι κ : Type} [Fintype ι] [Fintype κ] {e : ι → Γ(F, U)} {b : ι ⊕ κ → Γ(E, U)}
    (he : IsFrame e) (hb : IsFrame b) (hφ : ∀ j, φ.app U (e j) = b (.inl j)) (h : V ≤ U) :
    Function.Injective (φ.app V) := by
  have li : LinearIndependent Γ(X, V) (appLinear φ V ∘ he.basis h) := by
    have := (hb.basis h).linearIndependent.comp Sum.inl Sum.inl_injective
    convert this using 1
    funext j
    simp only [Function.comp_apply, IsFrame.basis_apply, appLinear_apply, app_resM, hφ]
  have : Function.Injective (appLinear φ V) := by
    refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
    have h0 := Fintype.linearIndependent_iff.1 li ((he.basis h).repr x) (by
      rw [← hx]
      conv_rhs => rw [← (he.basis h).sum_repr x]

      simp only [map_sum, map_smul, Function.comp_apply])
    exact (he.basis h).ext_elem fun j => by simp [h0 j]
  exact this

theorem isSubbundle_pullback : ∀ (X Y : Scheme.{0}) (f : Y ⟶ X) (F E : X.Modules) (i : F ⟶ E) (r : ℕ), IsVB F r → IsSubbundle i → IsSubbundle ((Scheme.Modules.pullback f).map i) := by
  intro X Y f F E i r hF ⟨hm, s, hs⟩
  have hS : (ShortComplex.mk i (cokernel.π i) (cokernel.condition i)).ShortExact :=
    { exact := ShortComplex.exact_cokernel i }
  refine ⟨QCoh.mono_of_locally_app_injective _ fun W y hy => ?_, s,
    (hs.pullback f).of_iso (PreservesCokernel.iso (Scheme.Modules.pullback f) i)⟩
  have h₁ : SheafOfModules.IsQuasicoherent
      (ShortComplex.mk i (cokernel.π i) (cokernel.condition i)).X₁ := hF.isQuasicoherent
  have h₂ : SheafOfModules.IsQuasicoherent
      (ShortComplex.mk i (cokernel.π i) (cokernel.condition i)).X₂ :=
    (VBExt.isVB_and_cls_det_of_shortExact X _ r s hS hF hs).1.isQuasicoherent
  obtain ⟨c, hc⟩ := VBExt.exists_adaptedChart hS hF hs (f y)
  refine ⟨W ⊓ f ⁻¹ᵁ c.U, ⟨hy, hc⟩, inf_le_left, ?_⟩
  exact app_injective_of_frames _ (c.he.pullback f)
    ((VBExt.isFrame_sumElim hS c.he c.ht).pullback f)
    (fun j => QCoh.pullback_map_app_pullbackSections f i _ _) inf_le_right

end GlobalTheory.SubPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppInjectiveOfFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcDensEqOfGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcDensEqOfGram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoGenResMapSmulHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppInjectiveOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Points GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.HermFrame GlobalTheory.ChartGlue
open GlobalTheory.Twist (resM resM_resM resM_self app_resM)
open GlobalTheory.QCoh (pullbackSections)
open GlobalTheory.VBExt (AdaptedChart)
open ReciprocityTheory.L2DbarEstimates (V)
open Limits (cokernel)

namespace GlobalTheory

namespace Vert.Flag

variable {X Y : Scheme.{0}} {E : X.Modules} {N : ℕ} (fl : Flag E N) (π : Y ⟶ X)

def pull : Flag ((Scheme.Modules.pullback π).obj E) N where
  F i := (Scheme.Modules.pullback π).obj (fl.F i)
  ι i := (Scheme.Modules.pullback π).map (fl.ι i)
  isSubbundle i := SubPull.isSubbundle_pullback X Y π _ _ _ i (fl.isVB i) (fl.isSubbundle i)
  isVB i := (fl.isVB i).pullback π
  step i := (Scheme.Modules.pullback π).map (fl.step i)
  step_ι i := by rw [← Functor.map_comp, fl.step_ι]
  isIso_last := inferInstance

end Vert.Flag

namespace VMetric

variable {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {σ : k →+* ℂ}
  {E : X.Modules} {r : ℕ} (fl : Vert.Flag E r) (π : Y ⟶ X) (i : Fin r)

variable {fl π i}

end VMetric

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcDensEqOfGram =====
