module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosedPointGeometricFibresFinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IoOfLeOneIff, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsModelPresentingDivisor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IoOfLeOneIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IoOfLeOneIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosedPointGeometricFibresFinite\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad
open Formalism.MainNotions.DIV.Cons (intO)
open GlobalTheory.TrueGeo

namespace GlobalTheory.ShFam.Pad

variable {F : Type} [Field F] [NumberField F]

theorem residueCharacteristic_prime (v : HeightOneSpectrum (𝓞 F)) : (resP v).Prime := by
  haveI := v.isMaximal
  haveI : Finite (𝓞 F ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ v.ne_bot
  letI : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field _
  exact CharP.char_is_prime (𝓞 F ⧸ v.asIdeal) _

theorem residueCharacteristic_mem (v : HeightOneSpectrum (𝓞 F)) : ((resP v : ℕ) : 𝓞 F) ∈ v.asIdeal := by
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  exact ringChar.Nat.cast_ringChar

theorem ioOf_le_one_iff (p : ℕ) [Fact p.Prime] {v : HeightOneSpectrum (𝓞 F)} (hv : (p : 𝓞 F) ∈ v.asIdeal) (ε : Ext v) :
    ∀ a, ‖ioOf p ε a‖ ≤ 1 ↔ a ∈ ε.O := by
  obtain ⟨j, hj⟩ := GlobalTheory.PlaceBridge.exists_embedding (l := p) F (AlgebraicClosure F) v ε.O hv
    (GlobalTheory.TrueGeo.ExtConj.lies_over ε)
  have h : ∃ io : AlgebraicClosure F →+* ℂ_[p], ∀ a, ‖io a‖ ≤ 1 ↔ a ∈ ε.O :=
    ⟨(algebraMap (PadicAlgCl p) ℂ_[p]).comp j, fun a => by
      rw [hj, RingHom.comp_apply, ← PadicComplex.coe_eq, PadicComplex.norm_extends]⟩
  exact Classical.epsilon_spec h

theorem log_w_eq (p : ℕ) [hp : Fact p.Prime] {v : HeightOneSpectrum (𝓞 F)} (ε : Ext v)
    (io : AlgebraicClosure F →+* ℂ_[p]) (h : ∀ a, ‖io a‖ ≤ 1 ↔ a ∈ ε.O) (a : AlgebraicClosure F) :
    Real.log (ε.w a) = (-Real.log (ε.w p) / Real.log p) * Real.log ‖io a‖ := by
  let u : AbsoluteValue (AlgebraicClosure F) ℝ := (NormedField.toAbsoluteValue ℂ_[p]).comp io.injective
  have hu (x) : u x = ‖io x‖ := rfl
  have he : u.IsEquiv ε.w := AbsoluteValue.isEquiv_iff_lt_one_iff.2 fun x => by
    rcases eq_or_ne x 0 with rfl | hx
    · simp
    · have h1 : u x⁻¹ ≤ 1 ↔ ε.w x⁻¹ ≤ 1 := by rw [hu, h, ε.mem_O]
      rw [map_inv₀, map_inv₀, inv_le_one₀ (u.pos hx), inv_le_one₀ (ε.w.pos hx)] at h1
      rw [← not_le, ← not_le, h1]
  obtain ⟨c, hc, hce⟩ := AbsoluteValue.isEquiv_iff_exists_rpow_eq.1 he
  have hw (x) : Real.log (ε.w x) = c * Real.log ‖io x‖ := by
    rw [← congrFun hce x, hu]
    rcases eq_or_ne x 0 with rfl | hx
    · simp [Real.zero_rpow hc.ne']
    · exact Real.log_rpow (norm_pos_iff.2 ((map_ne_zero io).2 hx)) c
  have hn : ‖io p‖ = (p : ℝ)⁻¹ := by
    rw [map_natCast, ← Padic.norm_p, ← PadicComplex.norm_extends']
    simp
  have hl : Real.log p ≠ 0 := (Real.log_pos (by exact_mod_cast hp.out.one_lt)).ne'
  rw [hw, hw, hn, Real.log_inv]
  field_simp

theorem ioOf_spec : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (ε : Ext v), ∃ hp : (resP v).Prime, haveI := Fact.mk hp; (∀ a, ‖ioOf (resP v) ε a‖ ≤ 1 ↔ a ∈ ε.O) ∧ ∀ a, Real.log (ε.w a) = (-Real.log (ε.w (resP v)) / Real.log (resP v)) * Real.log ‖ioOf (resP v) ε a‖ := fun _ _ _ v ε =>
  ⟨residueCharacteristic_prime v, by
    haveI := Fact.mk (residueCharacteristic_prime v)
    exact ⟨ioOf_le_one_iff _ (residueCharacteristic_mem v) ε, log_w_eq _ ε _ (ioOf_le_one_iff _ (residueCharacteristic_mem v) ε)⟩⟩

end GlobalTheory.ShFam.Pad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IoOfLeOneIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsModelPresentingDivisor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsModelPresentingDivisor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IoOfLeOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.LocM GlobalTheory.TrueGeo GlobalTheory.Cartier GlobalTheory.ProjVar
open Formalism.MainNotions.DIV.Cons (intO)

namespace GlobalTheory.LineNorm

section Closure

variable {F : Type} [Field F] [NumberField F] {Y : Var F}

omit [NumberField F] in
theorem isEqn_sum {α : Type} (s : Finset α) {Δ : α → Y.Dv} {t : α → Y.Fnˣ} (y : Y.X)
    (h : ∀ a, (Δ a).IsEqn y (t a)) : (∑ a ∈ s, Δ a).IsEqn y (∏ a ∈ s, t a) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact CartierDiv.isEqn_zero y
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact (h a).add ih

end Closure

section Steps

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {X : Scheme.{0}}
  {t : SAB H X} {F : Type} [Field F] [NumberField F] {Y : Var F}


open Classical in
def mixLog (ρ : Y.X ⟶ X) {m : ℕ}
    (f : ∀ y : Y.X, Fin m → (Sp (DualNumber (Y.X.presheaf.stalk y)) ⟶ t.G.left)) (b : ℕ → Bool) (i : Fin m) : PtFn Y :=
  fun v ε y =>
    if hp : (resP v).Prime then
      haveI := Fact.mk hp
      let ψ : Y.X.presheaf.stalk (below y.1) →+* ℂ_[resP v] := (ioOf (resP v) ε).comp (Scheme.stalkClosedPointTo y.1).hom
      (-Real.log (ε.w (resP v)) / Real.log (resP v)) *
        Real.log (GlobalTheory.ShFam.Pad.grNorm t (spMap ψ ≫ stalkPt Y (below y.1) ≫ ρ)
          (lat t (resP v) (spMap ψ ≫ stalkPt Y (below y.1) ≫ ρ) (b (resP v)))
          (fun l => spMap (dualMap ψ) ≫ f (below y.1) l) i)
    else 0

end Steps

section Flags

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {Z : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Model Xo c β} {F : Type} [Field F] [NumberField F] {e : F ≃+* c.F} (C : FlagCpt Z e)

abbrev fr (y : C.Y.X) := (C.gr_spec y).choose_spec.choose

abbrev dg (y : C.Y.X) : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → C.Y.Fnˣ := (C.gr_spec y).choose_spec.choose_spec.choose

omit [NumberField F] in
theorem fr_spec (y : C.Y.X) : (fr C y).Tri (algebraMap (C.Y.X.presheaf.stalk y) C.Y.X.functionField) C.f0 (dg C y) ∧
    ∀ τ i, (C.gr τ i).IsEqn y (dg C y τ i) := (C.gr_spec y).choose_spec.choose_spec.choose_spec





open Classical in
def symLog (b : ℕ → Bool) (st : ((E →+* ℂ) × ℕ) ⊕ ℕ) : PtFn C.Y := fun v ε y =>
  if hp : (resP v).Prime then
    haveI := Fact.mk hp
    let ψ : C.Y.X.presheaf.stalk (below y.1) →+* ℂ_[resP v] := (ioOf (resP v) ε).comp (Scheme.stalkClosedPointTo y.1).hom
    (-Real.log (ε.w (resP v)) / Real.log (resP v)) *
      lnStep Z.t (spMap ψ ≫ stalkPt C.Y (below y.1) ≫ C.π ≫ genι Z)
        (fun τ i => spMap (dualMap ψ) ≫ (C.gr_spec (below y.1)).choose_spec.choose.v τ i) (resP v) (b (resP v)) st
  else 0


open Classical in
def lgCopy (w : Sym E →₀ ℤ) (v : HeightOneSpectrum (𝓞 F)) (ε : Ext v) (y : AlgPt C.Y) : ℝ :=
  if hp : (resP v).Prime then
    haveI := Fact.mk hp
    let f := (C.gr_spec (below y.1)).choose_spec.choose
    let t := (C.gr_spec (below y.1)).choose_spec.choose_spec.choose
    let ψ : C.Y.X.presheaf.stalk (below y.1) →+* ℂ_[resP v] := (ioOf (resP v) ε).comp (Scheme.stalkClosedPointTo y.1).hom
    Real.log (ε.w (valAt y.1 (((∏ x : Letter Dw, t x.1 x.2 ^ expo Dw w x) *
        (eqn (divOf C (expo Dw w)) (below y.1))⁻¹ : C.Y.Fnˣ) : C.Y.Fn))) +
      (-Real.log (ε.w (resP v)) / Real.log (resP v)) *
        w.sum fun a n => (n : ℝ) * lnStep Z.t (spMap ψ ≫ stalkPt C.Y (below y.1) ≫ C.π ≫ genι Z)
          (fun τ i => spMap (dualMap ψ) ≫ f.v τ i) (resP v) (a.1 (resP v)) a.2.2
  else 0

theorem lgOf_eq_lgCopy : @lgOf = @lgCopy := rfl

theorem mul_finsupp_sum {α : Type} (w : α →₀ ℤ) (c : ℝ) (g : α → ℝ) :
    c * w.sum (fun a n => (n : ℝ) * g a) = ∑ a ∈ w.support, (w a : ℝ) * (c * g a) := by
  simp only [Finsupp.sum, Finset.mul_sum]
  exact Finset.sum_congr rfl fun a _ => mul_left_comm _ _ _

theorem lgCopy_eq (w : Sym E →₀ ℤ) (v : HeightOneSpectrum (𝓞 F)) (ε : Ext v) (y : AlgPt C.Y) :
    lgCopy C w v ε y = Real.log (ε.w (valAt y.1 (((∏ x : Letter Dw, dg C (below y.1) x.1 x.2 ^ expo Dw w x) *
      (eqn (divOf C (expo Dw w)) (below y.1))⁻¹ : C.Y.Fnˣ) : C.Y.Fn))) +
      ∑ a ∈ w.support, (w a : ℝ) * symLog C a.1 a.2.2 v ε y := by
  obtain ⟨hp, -⟩ := GlobalTheory.ShFam.Pad.ioOf_spec F v ε
  simp only [lgCopy, symLog, dif_pos hp]
  refine congrArg₂ (fun a b : ℝ => a + b) rfl ?_
  refine (mul_finsupp_sum _ _ _).trans ?_
  refine Finset.sum_congr rfl fun a _ => ?_
  refine congrArg _ (congrArg _ ?_)
  rfl


end Flags

end GlobalTheory.LineNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsModelPresentingDivisor =====
