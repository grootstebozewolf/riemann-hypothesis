module

public import Development.DiscreteGroups.GlobalIrreducibility.KUSStable
public import Development.DiscreteGroups.GlobalIrreducibility.MulMemBall
public import Development.DiscreteGroups.GlobalIrreducibility.ExistsBallMem
public import Development.DiscreteGroups.GlobalIrreducibility.RankOneTopLeftZero
public import Development.DiscreteGroups.GlobalIrreducibility.LConvCut
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnipRadStdBlocksTwoNeBotStatement
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Development.DiscreteGroups.GlobalIrreducibility.GoodColUInv
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.GlobalIrreducibility.DotjUpdate, Development.DiscreteGroups.GlobalIrreducibility.DualSumEqZero, Development.DiscreteGroups.GlobalIrreducibility.ExistsAvgNotMem, Development.DiscreteGroups.GlobalIrreducibility.ExistsColChar, Development.DiscreteGroups.GlobalIrreducibility.NeTopOfConj, Development.DiscreteGroups.GlobalIrreducibility.TopLeftElemInv, Development.DiscreteGroups.GlobalIrreducibility.TopLeftXAInv, Development.DiscreteGroups.GlobalIrreducibility.LConvGen

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.DotjUpdate =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.DotjUpdate", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.KUSStable\npublic import Development.DiscreteGroups.GlobalIrreducibility.MulMemBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.Whittaker Matrix DiscreteGroups.sglob.LConvGenM DiscreteGroups.sglob.LConvGenF

namespace DiscreteGroups.sglob.LConvGenR

section Dot

variable {k : Type} [Field k] {n : ℕ}

theorem dotj_add (j : ℕ) (ξ c d : Fin n → k) : dotj j ξ (c + d) = dotj j ξ c + dotj j ξ d := by
  simp only [dotj, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp [mul_add]

theorem dotj_single (j : ℕ) (ξ : Fin n → k) (a : Fin n) (x : k) :
    dotj j ξ (Pi.single a x) = if a.val < j then ξ a * x else 0 := by
  rw [dotj, Finset.sum_eq_single a]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem dotj_update (j : ℕ) (ξ c : Fin n → k) (a : Fin n) (x : k) (hc : c a = 0) :
    dotj j (Function.update ξ a x) c = dotj j ξ c := by
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hi : i = a
  · subst hi; simp [hc]
  · rw [Function.update_of_ne hi]

end Dot

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
variable (π : Representation ℂ (GL (Fin n) k) V) (ψ : AddChar k Circle)

theorem KUS_empty (j : ℕ) (ξ : Fin n → k) : KUS π ψ j ∅ ξ = ⊥ := by
  refine Submodule.span_eq_bot.2 ?_
  rintro _ ⟨c, hc, v, rfl⟩
  have : c = 0 := funext fun r => hc r (Finset.notMem_empty r)
  subst this
  have h0 : dotj j ξ (0 : Fin n → k) = 0 := Finset.sum_eq_zero fun i _ => by split_ifs <;> simp
  rw [colU_zero, h0, AddChar.map_zero_eq_one, Circle.coe_one, one_smul, map_one, Module.End.one_apply, sub_self]

theorem smooth_col (hs : IsSmooth π) (j : ℕ) (hj : j < n) (a : Fin n) (v : V) :
    ∃ s : kˣ, ∀ h ∈ ball s, π (colU j (Pi.single a h)) v = v := by
  by_cases ha : a.val < j
  · have hne : a ≠ (⟨j, hj⟩ : Fin n) := fun e => by
      have := congrArg Fin.val e; simp at this; omega
    have hU : {g : GL (Fin n) k | π g v = v} ∈ nhds (1 : GL (Fin n) k) := (hs v).mem_nhds (by simp)
    have h0 : GlobalTheory.RootUp.elem hne (0 : k) = 1 := Units.ext (by simp [GlobalTheory.RootUp.val_elem])
    have hpre : (GlobalTheory.RootUp.elem hne) ⁻¹' {g : GL (Fin n) k | π g v = v} ∈ nhds (0 : k) :=
      (GlobalTheory.RootUp.continuous_elem hne).continuousAt.preimage_mem_nhds (by rw [h0]; exact hU)
    obtain ⟨s, hs'⟩ := exists_cball_subset hpre
    refine ⟨s, fun h hh => ?_⟩
    rw [colU_single_of_lt j hj ha]
    exact hs' hh
  · exact ⟨1, fun h _ => by rw [colU_single_of_ge j (by omega), map_one, Module.End.one_apply]⟩

end DiscreteGroups.sglob.LConvGenR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.DotjUpdate =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.DualSumEqZero =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.DualSumEqZero", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.MulMemBall\npublic import Development.DiscreteGroups.GlobalIrreducibility.ExistsBallMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.SplitWeil ValuativeRel

namespace DiscreteGroups.sglob.LConvGenF

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {V : Type} [AddCommGroup V] [Module ℂ V]
variable (ψ : AddChar k Circle) (σ : k → V →ₗ[ℂ] V) {c : kˣ} (hc : HasConductor ψ c)


include hc in
theorem dual_sum_eq_zero {s t : kˣ} {b : k} (hbt : b ∈ ball t) (hbs : b ∉ ball s) :
    ∑ f : Q (c * t⁻¹) (c * s⁻¹), ((ψ (-(((Quotient.out f : ↥(ball (c * s⁻¹))) : k) * b)) : Circle) : ℂ) = 0 := by
  obtain ⟨ξ0, hξ0, hne⟩ := hc.exists_ne_one (c * s⁻¹) (x := b)
    (by rw [show c * (c * s⁻¹)⁻¹ = s by rw [mul_inv_rev, inv_inv, mul_comm s, mul_inv_cancel_left]]; exact hbs)
  let φ : k → ℂ := fun ξ => ((ψ (-(ξ * b)) : Circle) : ℂ)
  have hφ : ∀ ξ, ∀ h ∈ ball (c * t⁻¹), φ (ξ + h) = φ ξ := by
    intro ξ h hh
    show ((ψ (-((ξ + h) * b)) : Circle) : ℂ) = ψ (-(ξ * b))
    rw [add_mul, neg_add, ch_add ψ, psi_neg_triv hc hh hbt, Circle.coe_one, mul_one]
  let ξ0' : ↥(ball (c * s⁻¹)) := ⟨ξ0, hξ0⟩
  have shift : ∑ f : Q (c * t⁻¹) (c * s⁻¹), φ ((Quotient.out f : ↥(ball (c * s⁻¹))) : k) =
      φ ξ0 * ∑ f : Q (c * t⁻¹) (c * s⁻¹), φ ((Quotient.out f : ↥(ball (c * s⁻¹))) : k) := by
    rw [Finset.mul_sum]
    rw [← Equiv.sum_comp (Equiv.addRight (QuotientAddGroup.mk ξ0' : Q (c * t⁻¹) (c * s⁻¹)))]
    refine Finset.sum_congr rfl fun f _ => ?_
    rw [Equiv.coe_addRight, apply_out φ hφ (Quotient.out f + ξ0') _
      (by rw [QuotientAddGroup.mk_add, QuotientAddGroup.out_eq'])]
    simp only [φ, AddSubgroup.coe_add, ξ0']
    rw [add_mul, neg_add, ch_add ψ, mul_comm]
  have hne' : φ ξ0 ≠ 1 := by
    intro h1
    apply hne
    have := ch_neg_mul ψ (ξ0 * b)
    simp only [φ] at h1
    rw [h1, one_mul] at this
    exact Circle.coe_eq_one.1 this
  have h2 : (1 - φ ξ0) * ∑ f : Q (c * t⁻¹) (c * s⁻¹), φ ((Quotient.out f : ↥(ball (c * s⁻¹))) : k) = 0 := by
    rw [sub_mul, one_mul, ← shift, sub_self]
  exact (mul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 hne'.symm)


include hc in
theorem sum_avg {s t : kˣ} {x : V} (hx : ∀ h ∈ ball s, σ h x = x) :
    ∑ f : Q (c * t⁻¹) (c * s⁻¹), avg ψ σ s t ((Quotient.out f : ↥(ball (c * s⁻¹))) : k) x =
      ((Fintype.card (Q (c * t⁻¹) (c * s⁻¹)) : ℕ) : ℂ) • x := by
  simp only [avg, LinearMap.sum_apply, LinearMap.smul_apply]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul]
  rw [Finset.sum_eq_single (0 : Q s t)]
  · rw [hx _ out_zero_mem]
    congr 1
    have h1 : ∀ f : Q (c * t⁻¹) (c * s⁻¹), ((ψ (-(((Quotient.out f : ↥(ball (c * s⁻¹))) : k) *
        ((Quotient.out (0 : Q s t) : ↥(ball t)) : k))) : Circle) : ℂ) = 1 := fun f => by
      rw [psi_neg_triv hc (out_mem f) out_zero_mem, Circle.coe_one]
    simp only [h1, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one]
  · intro q _ hq
    rw [dual_sum_eq_zero ψ hc (out_mem q) (fun h => hq ((out_mem_iff q).1 h)), zero_smul]
  · intro h; exact absurd (Finset.mem_univ _) h

end DiscreteGroups.sglob.LConvGenF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.DualSumEqZero =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.ExistsAvgNotMem =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.ExistsAvgNotMem", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.MulMemBall\npublic import Development.DiscreteGroups.GlobalIrreducibility.DualSumEqZero\nimport Development.DiscreteGroups.GlobalIrreducibility.ExistsBallMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.SplitWeil ValuativeRel

namespace DiscreteGroups.sglob.LConvGenF

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {V : Type} [AddCommGroup V] [Module ℂ V]
variable (ψ : AddChar k Circle) (σ : k → V →ₗ[ℂ] V) {c : kˣ} (hc : HasConductor ψ c)

include hc in
theorem exists_avg_notMem (W : Submodule ℂ V) {s t : kˣ} {x : V} (hx : ∀ h ∈ ball s, σ h x = x)
    (hxW : x ∉ W) : ∃ ξ ∈ ball (c * s⁻¹), avg ψ σ s t ξ x ∉ W := by
  by_contra hall
  push Not at hall
  apply hxW
  have hsum := sum_avg ψ σ (c := c) hc (t := t) hx
  have hm : ((Fintype.card (Q (c * t⁻¹) (c * s⁻¹)) : ℕ) : ℂ) • x ∈ W := by
    rw [← hsum]
    exact W.sum_mem fun f _ => hall _ (out_mem f)
  exact (W.smul_mem_iff (card_ne_zero _ _)).1 hm

include hc in
theorem avg_shift {s t : kˣ} {ξ h : k} (hh : h ∈ ball (c * t⁻¹)) : avg ψ σ s t (ξ + h) = avg ψ σ s t ξ := by
  simp only [avg]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [add_mul, neg_add, ch_add ψ, psi_neg_triv hc hh (out_mem q), Circle.coe_one, mul_one]

include hc in
theorem isClosed_notMem (W : Submodule ℂ V) (s t : kˣ) (x : V) :
    IsClosed {ξ : k | avg ψ σ s t ξ x ∉ W} := by
  rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
  intro ξ hξ
  have hU : (fun η => η - ξ) ⁻¹' ((ball (c * t⁻¹) : AddSubgroup k) : Set k) ∈ nhds ξ :=
    ((isOpen_ball _).preimage (continuous_sub_right ξ)).mem_nhds (by simp [(ball _).zero_mem])
  refine Filter.mem_of_superset hU fun η hη => ?_
  have : η = ξ + (η - ξ) := by ring
  simp only [Set.mem_compl_iff, Set.mem_setOf_eq, not_not] at hξ ⊢
  rw [this, avg_shift ψ σ hc hη]
  exact hξ

variable (hadd : ∀ a b, σ (a + b) = σ a * σ b)

include hadd in
theorem key_step (W : Submodule ℂ V) (hW : ∀ a, ∀ w ∈ W, σ a w ∈ W)
    (hsm : ∀ v : V, ∃ s : kˣ, ∀ h ∈ ball s, σ h v = v) {s : kˣ} {x : V} (hs : ∀ h ∈ ball s, σ h x = x) {ξ : k}
    (hξs : ∀ h ∈ ball s, ψ (ξ * h) = 1)
    (hx : x ∈ W ⊔ Submodule.span ℂ {z | ∃ (a : k) (y : V), z = σ a y - ((ψ (ξ * a) : Circle) : ℂ) • y}) :
    ∃ t' : kˣ, valuation k (s : k) ≤ valuation k (t' : k) ∧ avg ψ σ s t' ξ x ∈ W := by
  let P : V → Prop := fun z => ∃ s' t' : kˣ, valuation k (s' : k) ≤ valuation k (s : k) ∧
    valuation k (s : k) ≤ valuation k (t' : k) ∧ ∀ s'' t'' : kˣ, valuation k (s'' : k) ≤ valuation k (s' : k) →
      valuation k (t' : k) ≤ valuation k (t'' : k) → avg ψ σ s'' t'' ξ z ∈ W
  have Padd : ∀ z1 z2, P z1 → P z2 → P (z1 + z2) := by
    rintro z1 z2 ⟨s1, t1, hs1, ht1, h1⟩ ⟨s2, t2, hs2, ht2, h2⟩
    obtain ⟨s', a1, a2⟩ := exists_min s1 s2
    obtain ⟨t', b1, b2⟩ := exists_max t1 t2
    refine ⟨s', t', a1.trans hs1, ht1.trans b1, fun s'' t'' h1' h2' => ?_⟩
    rw [map_add (f := _)]
    exact W.add_mem (h1 _ _ (h1'.trans a1) (b1.trans h2')) (h2 _ _ (h1'.trans a2) (b2.trans h2'))
  have PW : ∀ w ∈ W, P w := fun w hw => ⟨s, s, le_rfl, le_rfl, fun _ _ _ _ => avg_mem ψ σ W hW _ _ _ hw⟩
  have Pspan : ∀ z ∈ Submodule.span ℂ {z | ∃ (a : k) (y : V), z = σ a y - ((ψ (ξ * a) : Circle) : ℂ) • y},
      P z := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨a, y, rfl⟩ := hz
      obtain ⟨sy, hsy⟩ := hsm y
      obtain ⟨ta, hta⟩ := exists_ball_mem a
      obtain ⟨s', a1, a2⟩ := exists_min s sy
      obtain ⟨t', b1, b2⟩ := exists_max s ta
      refine ⟨s', t', a1, b1, fun s'' t'' h1 h2 => ?_⟩
      have hy'' : ∀ h ∈ ball s'', σ h y = y := fun h hh => hsy h (ball_mono (h1.trans a2) hh)
      have hξ'' : ∀ h ∈ ball s'', ψ (ξ * h) = 1 := fun h hh => hξs h (ball_mono (h1.trans a1) hh)
      have ha : a ∈ ball t'' := ball_mono (b2.trans h2) hta
      rw [map_sub, map_smul, ← Module.End.mul_apply, avg_comm ψ σ hadd, Module.End.mul_apply,
        avg_eigen ψ σ hadd hξ'' hy'' ha, sub_self]
      exact W.zero_mem
    | zero => exact PW 0 W.zero_mem
    | add z1 z2 _ _ h1 h2 => exact Padd z1 z2 h1 h2
    | smul r z _ h =>
      obtain ⟨s', t', a1, b1, hz⟩ := h
      exact ⟨s', t', a1, b1, fun s'' t'' h1 h2 => by rw [map_smul]; exact W.smul_mem r (hz _ _ h1 h2)⟩
  obtain ⟨w, hw, y, hy, rfl⟩ := Submodule.mem_sup.1 hx
  obtain ⟨s', t', hs', ht', h⟩ := Padd w y (PW w hw) (Pspan y hy)
  refine ⟨t', ht', ?_⟩
  have h1 := h s' t' le_rfl le_rfl
  have e := avg_level ψ σ hadd (t := t') hs' hξs hs
  have hm : ((Fintype.card (Q s' t') : ℕ) : ℂ) • avg ψ σ s t' ξ (w + y) ∈ W := by
    rw [← e]; exact W.smul_mem _ h1
  exact (W.smul_mem_iff (card_ne_zero _ _)).1 hm


include hc hadd in
theorem exists_character_sup_ne_top (W : Submodule ℂ V) (hW : ∀ a, ∀ w ∈ W, σ a w ∈ W)
    (hsm : ∀ v : V, ∃ s : kˣ, ∀ h ∈ ball s, σ h v = v) (hne : W ≠ ⊤) :
    ∃ ξ : k, W ⊔ Submodule.span ℂ {z | ∃ (a : k) (y : V), z = σ a y - ((ψ (ξ * a) : Circle) : ℂ) • y} ≠ ⊤ := by
  obtain ⟨x, hxW⟩ : ∃ x, x ∉ W := by
    by_contra h
    push Not at h
    exact hne (eq_top_iff.2 fun x _ => h x)
  obtain ⟨s, hs⟩ := hsm x
  let ι := {t : kˣ // valuation k (s : k) ≤ valuation k (t : k)}
  haveI : Nonempty ι := ⟨⟨s, le_rfl⟩⟩
  let C : ι → Set k := fun t => ((ball (c * s⁻¹) : AddSubgroup k) : Set k) ∩ {ξ | avg ψ σ s t.1 ξ x ∉ W}
  have hdir : Directed (· ⊇ ·) C := by
    intro t1 t2
    rcases le_total (valuation k (t1.1 : k)) (valuation k (t2.1 : k)) with h | h
    · exact ⟨t2, fun ξ hξ => ⟨hξ.1, fun hm => hξ.2 (avg_mono_mem ψ σ hadd W hW h (psi_triv hc hξ.1) hs hm)⟩,
        le_rfl⟩
    · exact ⟨t1, le_rfl, fun ξ hξ => ⟨hξ.1, fun hm => hξ.2 (avg_mono_mem ψ σ hadd W hW h (psi_triv hc hξ.1) hs hm)⟩⟩
  have hnon : ∀ t, (C t).Nonempty := fun t => by
    obtain ⟨ξ, h1, h2⟩ := exists_avg_notMem ψ σ hc W (t := t.1) hs hxW
    exact ⟨ξ, h1, h2⟩
  have hcl : ∀ t, IsClosed (C t) := fun t =>
    ((ball _).isClosed_of_isOpen (isOpen_ball _)).inter (isClosed_notMem ψ σ hc W s t.1 x)
  have hcpt : ∀ t, IsCompact (C t) := fun t => (isCompact_cball _).inter_right (isClosed_notMem ψ σ hc W s t.1 x)
  obtain ⟨ξ, hξ⟩ := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed C hdir hnon hcpt hcl
  rw [Set.mem_iInter] at hξ
  have hξs := psi_triv hc (hξ ⟨s, le_rfl⟩).1
  refine ⟨ξ, fun htop => ?_⟩
  obtain ⟨t', ht', hm⟩ := key_step ψ σ hadd W hW hsm hs hξs (x := x) (by rw [htop]; exact Submodule.mem_top)
  exact (hξ ⟨t', ht'⟩).2 hm

end DiscreteGroups.sglob.LConvGenF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.ExistsAvgNotMem =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.ExistsColChar =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.ExistsColChar", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.KUSStable\npublic import Development.DiscreteGroups.GlobalIrreducibility.DotjUpdate\npublic import Development.DiscreteGroups.GlobalIrreducibility.ExistsAvgNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.Whittaker Matrix DiscreteGroups.sglob.LConvGenM DiscreteGroups.sglob.LConvGenF

namespace DiscreteGroups.sglob.LConvGenR

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
variable (π : Representation ℂ (GL (Fin n) k) V) (ψ : AddChar k Circle)

theorem exists_col_char {c : kˣ} (hc : HasConductor ψ c) (hs : IsSmooth π) (j : ℕ) (hj : j < n)
    (h0 : KN π ψ (j + 1) ≠ ⊤) (S : Finset (Fin n)) : ∃ ξ : Fin n → k, KN π ψ (j + 1) ⊔ KUS π ψ j S ξ ≠ ⊤ := by
  induction S using Finset.induction_on with
  | empty => exact ⟨0, by rw [KUS_empty, sup_bot_eq]; exact h0⟩
  | insert a S ha ih =>
    obtain ⟨ξ, hξ⟩ := ih
    let σ : k → V →ₗ[ℂ] V := fun t => π (colU j (Pi.single a t))
    have hadd : ∀ s t, σ (s + t) = σ s * σ t := fun s t => by
      simp only [σ]; rw [Pi.single_add, colU_add, map_mul]
    have hW : ∀ t, ∀ w ∈ KN π ψ (j + 1) ⊔ KUS π ψ j S ξ, σ t w ∈ KN π ψ (j + 1) ⊔ KUS π ψ j S ξ :=
      fun t w hw => W_stable π ψ j S ξ _ hw
    obtain ⟨ξa, hξa⟩ := exists_character_sup_ne_top ψ σ hc hadd _ hW (fun v => smooth_col π hs j hj a v) hξ
    refine ⟨Function.update ξ a ξa, fun htop => hξa (eq_top_iff.2 ?_)⟩
    rw [← htop]
    refine sup_le (le_sup_left.trans le_sup_left) (Submodule.span_le.2 ?_)
    rintro _ ⟨c, hcS, v, rfl⟩
    set cS := Function.update c a 0 with hcS'
    have hcS0 : ∀ r ∉ S, cS r = 0 := by
      intro r hr
      by_cases hra : r = a
      · subst hra; simp [cS]
      · rw [hcS', Function.update_of_ne hra]; exact hcS r (by simp [hra, hr])
    have hsplit : c = Pi.single a (c a) + cS := by
      funext r
      by_cases hra : r = a
      · subst hra; simp [cS]
      · simp [cS, hra, Pi.single_apply]
    have hdot : dotj j (Function.update ξ a ξa) c =
        dotj j (Function.update ξ a ξa) (Pi.single a (c a)) + dotj j ξ cS := by
      conv_lhs => rw [hsplit]
      rw [dotj_add, dotj_update j ξ cS a ξa (by simp [cS])]
    have e : π (colU j c) v - ((ψ (dotj j (Function.update ξ a ξa) c) : Circle) : ℂ) • v =
        σ (c a) (π (colU j cS) v - ((ψ (dotj j ξ cS) : Circle) : ℂ) • v) +
        ((ψ (dotj j ξ cS) : Circle) : ℂ) • (σ (c a) v -
          ((ψ (dotj j (Function.update ξ a ξa) (Pi.single a (c a))) : Circle) : ℂ) • v) := by
      have hcol : π (colU j c) v = σ (c a) (π (colU j cS) v) := by
        conv_lhs => rw [hsplit]
        rw [colU_add, map_mul, Module.End.mul_apply]
      rw [hcol, hdot, AddChar.map_add_eq_mul, Circle.coe_mul, map_sub, map_smul, smul_sub, smul_smul,
        mul_comm ((ψ (dotj j (Function.update ξ a ξa) (Pi.single a (c a))) : Circle) : ℂ)]
      abel
    show _ ∈ _
    rw [e]
    refine Submodule.add_mem _ (Submodule.mem_sup_left (hW _ _ (Submodule.mem_sup_right
      (Submodule.subset_span ⟨cS, hcS0, v, rfl⟩)))) (Submodule.smul_mem _ _ ?_)
    rw [dotj_single]
    by_cases haj : a.val < j
    · rw [if_pos haj, Function.update_self]
      exact Submodule.mem_sup_right (Submodule.subset_span ⟨c a, v, rfl⟩)
    · rw [if_neg haj, AddChar.map_zero_eq_one, Circle.coe_one, one_smul]
      simp only [σ]
      rw [colU_single_of_ge j (by omega), map_one, Module.End.one_apply, sub_self]
      exact Submodule.zero_mem _

end DiscreteGroups.sglob.LConvGenR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.ExistsColChar =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.NeTopOfConj =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.NeTopOfConj", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.KUSStable\npublic import Development.DiscreteGroups.GlobalIrreducibility.RankOneTopLeftZero\nimport Development.DiscreteGroups.GlobalIrreducibility.GoodColUInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.Whittaker Matrix DiscreteGroups.sglob.LConvGenM

namespace DiscreteGroups.sglob.LConvGenR

variable {k : Type} [Field k] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
variable (π : Representation ℂ (GL (Fin n) k) V) (ψ : AddChar k Circle)

theorem univ_supp (c : Fin n → k) : ∀ r ∉ (Finset.univ : Finset (Fin n)), c r = 0 :=
  fun r hr => absurd (Finset.mem_univ r) hr

theorem conj_S (j : ℕ) (hj : j < n) (x : GL (Fin n) k) (hx : TopLeft j (x : Matrix (Fin n) (Fin n) k))
    (hy : TopLeft j ((x⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) (ξ : Fin n → k) {w : V}
    (hw : w ∈ KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ (rowMul j ξ ((x⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k))) :
    π x⁻¹ w ∈ KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ ξ := by
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hw
  rw [map_add (f := _)]
  refine Submodule.add_mem_sup (KN_stable π ψ j _ hy.good (by rw [inv_inv]; exact hx.good) ha) ?_
  refine (Submodule.span_le.2 ?_ : KUS π ψ j Finset.univ (rowMul j ξ ((x⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k))
    ≤ (KUS π ψ j Finset.univ ξ).comap (π x⁻¹)) hb
  rintro _ ⟨c, -, v, rfl⟩
  refine Submodule.subset_span ⟨colMul j ((x⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) c, univ_supp _, π x⁻¹ v, ?_⟩
  rw [map_sub, map_smul, conj_apply, inv_inv, conj_colU j hj x hx hy, dotj_colMul]

theorem ne_top_of_conj (j : ℕ) (hj : j < n) (x : GL (Fin n) k) (hx : TopLeft j (x : Matrix (Fin n) (Fin n) k))
    (hy : TopLeft j ((x⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) (ξ : Fin n → k)
    (h : KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ ξ ≠ ⊤) :
    KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ (rowMul j ξ ((x⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) ≠ ⊤ := by
  intro htop
  apply h
  refine eq_top_iff.2 fun v _ => ?_
  have := conj_S π ψ j hj x hx hy ξ (w := π x v) (by rw [htop]; exact Submodule.mem_top)
  rwa [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] at this

theorem KN_le (j : ℕ) (hj : j < n) (hj1 : 1 ≤ j) (η : Fin n → k) (hη : ∀ c, dotj j η c = c (i0 j hj hj1)) :
    KN π ψ j ≤ KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ η := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨g, hg, v, rfl⟩
  obtain ⟨h1, h2⟩ := peel_N j hj hj1 hg
  set c : Fin n → k := fun i => (g : Matrix (Fin n) (Fin n) k) i ⟨j, hj⟩ with hc
  set n' := colU j (-c) * g with hn'
  have hg' : g = colU j c * n' := by rw [hn', ← mul_assoc, ← colU_add, add_neg_cancel, colU_zero, one_mul]
  have hch : chM ψ j g = chM ψ (j + 1) n' * ((ψ (c (i0 j hj hj1)) : Circle) : ℂ) := by
    rw [chM, chM, h2, AddChar.map_add_eq_mul, Circle.coe_mul]; rfl
  have e : π g v - chM ψ j g • v = π (colU j c) (π n' v - chM ψ (j + 1) n' • v) +
      chM ψ (j + 1) n' • (π (colU j c) v - ((ψ (dotj j η c) : Circle) : ℂ) • v) := by
    rw [hη, hch, map_sub, map_smul, smul_sub, smul_smul]
    conv_lhs => rw [hg', map_mul, Module.End.mul_apply]
    abel
  show _ ∈ _
  rw [e]
  refine Submodule.add_mem_sup (KN_stable π ψ j _ (good_colU j c) (good_colU_inv j c)
    (Submodule.subset_span ⟨n', h1, v, rfl⟩)) (Submodule.smul_mem _ _ (Submodule.subset_span ⟨c, univ_supp c, v, rfl⟩))

theorem twKer_le (j : ℕ) (hj : j < n) (h : ∑ i, ![j, n - j] i = n) (ξ : Fin n → k) (hz : ∀ i : Fin n, i.val < j → ξ i = 0) :
    twKer π (unipRad k (stdBlocks ![j, n - j] h)) 1 ≤ KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ ξ := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨⟨g, hg⟩, v, rfl⟩
  obtain ⟨h1, h2⟩ := peel_rad j hj h hg
  set c : Fin n → k := fun i => (g : Matrix (Fin n) (Fin n) k) i ⟨j, hj⟩ with hc
  set n' := colU j (-c) * g with hn'
  have hg' : g = colU j c * n' := by rw [hn', ← mul_assoc, ← colU_add, add_neg_cancel, colU_zero, one_mul]
  have hch : chM ψ (j + 1) n' = 1 := by rw [chM, h2, AddChar.map_zero_eq_one, Circle.coe_one]
  have hd : dotj j ξ c = 0 := Finset.sum_eq_zero fun i _ => by
    by_cases hi : i.val < j
    · rw [if_pos hi, hz i hi, zero_mul]
    · rw [if_neg hi]
  have e : π g v - (((1 : ↥(unipRad k (stdBlocks ![j, n - j] h)) →* ℂˣ) ⟨g, hg⟩ : ℂˣ) : ℂ) • v =
      π (colU j c) (π n' v - chM ψ (j + 1) n' • v) + (π (colU j c) v - ((ψ (dotj j ξ c) : Circle) : ℂ) • v) := by
    rw [hch, hd, AddChar.map_zero_eq_one, Circle.coe_one, MonoidHom.one_apply, Units.val_one, one_smul,
      map_sub]
    conv_lhs => rw [hg', map_mul, Module.End.mul_apply]
    abel
  show _ ∈ _
  rw [e]
  exact Submodule.add_mem_sup (KN_stable π ψ j _ (good_colU j c) (good_colU_inv j c)
    (Submodule.subset_span ⟨n', h1, v, rfl⟩)) (Submodule.subset_span ⟨c, univ_supp c, v, rfl⟩)

end DiscreteGroups.sglob.LConvGenR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.NeTopOfConj =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.TopLeftElemInv =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.TopLeftElemInv", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.RankOneTopLeftZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.Whittaker Matrix

namespace DiscreteGroups.sglob.LConvGenM

variable {k : Type} [Field k] {n : ℕ}

variable (j : ℕ) (hj : j < n) (hj1 : 1 ≤ j) {p : Fin n} (hp : p.val < j) (hne : p ≠ i0 j hj hj1)
include hp

theorem topLeft_single (y : k) (i l : Fin n) (h : j ≤ i.val ∨ j ≤ l.val) :
    Matrix.single p (i0 j hj hj1) y i l = 0 := by
  have hi0 : (i0 j hj hj1).val < j := by simp [i0]; omega
  rw [Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  omega

theorem topLeft_elem (y : k) : TopLeft j ((GlobalTheory.RootUp.elem hne y : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := by
  intro i l h
  rw [GlobalTheory.RootUp.val_elem, Matrix.add_apply, topLeft_single j hj hj1 hp y i l h, add_zero]

theorem topLeft_elem_inv (y : k) :
    TopLeft j (((GlobalTheory.RootUp.elem hne y)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := by
  intro i l h
  show (1 - Matrix.single p (i0 j hj hj1) y) i l = _
  rw [Matrix.sub_apply, topLeft_single j hj hj1 hp y i l h, sub_zero]

theorem rowMul_elem_inv (ξ : Fin n → k) :
    rowMul j ξ (((GlobalTheory.RootUp.elem hne (-1 : k))⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) (i0 j hj hj1) =
      ξ (i0 j hj hj1) + ξ p := by
  have hi0 : (i0 j hj hj1).val < j := by simp [i0]; omega
  have key : ∀ i : Fin n, (if i.val < j then ξ i *
      (((GlobalTheory.RootUp.elem hne (-1 : k))⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i (i0 j hj hj1) else 0) =
      (if i = i0 j hj hj1 then ξ (i0 j hj hj1) else 0) + (if i = p then ξ p else 0) := by
    intro i
    show (if i.val < j then ξ i * (1 - Matrix.single p (i0 j hj hj1) (-1 : k)) i (i0 j hj hj1) else 0) = _
    rw [Matrix.sub_apply, Matrix.single_apply, Matrix.one_apply]
    by_cases hi : i.val < j
    · rw [if_pos hi]
      by_cases h1 : i = i0 j hj hj1
      · subst h1
        have : ¬ (p = i0 j hj hj1) := hne
        simp [this, Ne.symm hne]
      · by_cases h2 : i = p
        · subst h2; simp [h1]
        · simp [h1, h2, Ne.symm h2]
    · rw [if_neg hi, if_neg (fun e => hi (by rw [e]; exact hi0)), if_neg (fun e => hi (by rw [e]; exact hp)),
        add_zero]
  rw [rowMul, Finset.sum_congr rfl fun i _ => key i, Finset.sum_add_distrib, Finset.sum_ite_eq',
    Finset.sum_ite_eq', if_pos (Finset.mem_univ _), if_pos (Finset.mem_univ _)]

end DiscreteGroups.sglob.LConvGenM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.TopLeftElemInv =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.TopLeftXAInv =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.TopLeftXAInv", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.RankOneTopLeftZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.Whittaker Matrix

namespace DiscreteGroups.sglob.LConvGenM

variable {k : Type} [Field k] {n : ℕ}

section RankOne

variable (j : ℕ) (hj : j < n) (hj1 : 1 ≤ j) (ξ : Fin n → k) (hξ : ξ (i0 j hj hj1) ≠ 0)
include hξ

theorem coef_eq : (ξ (i0 j hj hj1))⁻¹ * (ξ (i0 j hj hj1) - 1) = 1 - (ξ (i0 j hj hj1))⁻¹ := by
  field_simp

def xA : GL (Fin n) k :=
  ⟨1 + R1 j hj hj1 ξ, 1 - (ξ (i0 j hj hj1))⁻¹ • R1 j hj hj1 ξ,
    by rw [add_mul, one_mul, mul_sub, mul_one, Matrix.mul_smul, rankOne_mul_self, smul_smul, rowVector_at_index, coef_eq j hj hj1 ξ hξ,
      sub_smul, one_smul]; abel,
    by rw [sub_mul, one_mul, mul_add, mul_one, Matrix.smul_mul, rankOne_mul_self, smul_smul, rowVector_at_index, coef_eq j hj hj1 ξ hξ,
      sub_smul, one_smul]; abel⟩

theorem topLeft_xA : TopLeft j ((xA j hj hj1 ξ hξ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := by
  intro i l h
  show (1 + R1 j hj hj1 ξ) i l = _
  rw [Matrix.add_apply, rankOne_top_left_zero j hj hj1 ξ i l h, add_zero]

theorem topLeft_xA_inv : TopLeft j (((xA j hj hj1 ξ hξ)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := by
  intro i l h
  show (1 - (ξ (i0 j hj hj1))⁻¹ • R1 j hj hj1 ξ) i l = _
  rw [Matrix.sub_apply, Matrix.smul_apply, rankOne_top_left_zero j hj hj1 ξ i l h, smul_zero, sub_zero]

theorem rowMul_xA_inv (a : Fin n) (ha : a.val < j) :
    rowMul j ξ (((xA j hj hj1 ξ hξ)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) a =
      if a = i0 j hj hj1 then 1 else 0 := by
  have hi0 : (i0 j hj hj1).val < j := by simp [i0]; omega
  have key : ∀ i : Fin n, (if i.val < j then ξ i *
      (((xA j hj hj1 ξ hξ)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i a else 0) =
      (if i = a then ξ a else 0) - (if i = i0 j hj hj1 then vrow j hj hj1 ξ a else 0) := by
    intro i
    show (if i.val < j then ξ i * (1 - (ξ (i0 j hj hj1))⁻¹ • R1 j hj hj1 ξ) i a else 0) = _
    by_cases hi : i.val < j
    · rw [if_pos hi]
      simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, R1, of_apply, one_apply]
      by_cases hia : i = a <;> by_cases hii : i = i0 j hj hj1
      · subst hia; subst hii; simp; field_simp
      · subst hia; simp [hii]
      · subst hii; simp [hia]; field_simp
      · simp [hia, hii]
    · rw [if_neg hi, if_neg (fun e => hi (by rw [e]; exact ha)), if_neg (fun e => hi (by rw [e]; exact hi0))]
      ring
  rw [rowMul, Finset.sum_congr rfl fun i _ => key i, Finset.sum_sub_distrib, Finset.sum_ite_eq',
    Finset.sum_ite_eq', if_pos (Finset.mem_univ _), if_pos (Finset.mem_univ _)]
  simp only [vrow, if_pos ha]
  ring

theorem dotj_xA_inv (c : Fin n → k) :
    dotj j (rowMul j ξ (((xA j hj hj1 ξ hξ)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) c = c (i0 j hj hj1) := by
  have hi0 : (i0 j hj hj1).val < j := by simp [i0]; omega
  rw [dotj, Finset.sum_congr rfl fun a _ => (?_ : _ = if a = i0 j hj hj1 then c a else 0), Finset.sum_ite_eq',
    if_pos (Finset.mem_univ _)]
  by_cases ha : a.val < j
  · rw [if_pos ha, rowMul_xA_inv j hj hj1 ξ hξ a ha]
    split_ifs <;> simp
  · rw [if_neg ha, if_neg (fun e => ha (by rw [e]; exact hi0))]

end RankOne

end DiscreteGroups.sglob.LConvGenM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.TopLeftXAInv =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvGen =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvGen", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.KUSStable\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnipRadStdBlocksTwoNeBotStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\npublic import Development.DiscreteGroups.GlobalIrreducibility.ExistsColChar\npublic import Development.DiscreteGroups.GlobalIrreducibility.NeTopOfConj\npublic import Development.DiscreteGroups.GlobalIrreducibility.TopLeftElemInv\npublic import Development.DiscreteGroups.GlobalIrreducibility.TopLeftXAInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.deprecated false
set_option linter.style.haveILetI false
set_option linter.unusedVariables false
set_option linter.style.longLine false
set_option linter.unusedSimpArgs false

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.Whittaker Matrix DiscreteGroups.sglob.LConvGenM DiscreteGroups.sglob.LConvGenF

namespace DiscreteGroups.sglob.LConvGenR

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
variable (π : Representation ℂ (GL (Fin n) k) V) (ψ : AddChar k Circle)

theorem step {c : kˣ} (hc : HasConductor ψ c) (hcusp : IsCuspidal π) (j : ℕ) (hj : j < n) (hj1 : 1 ≤ j)
    (h0 : KN π ψ (j + 1) ≠ ⊤) : KN π ψ j ≠ ⊤ := by
  obtain ⟨ξ, hξ⟩ := exists_col_char π ψ hc hcusp.1 j hj h0 Finset.univ
  by_cases hz : ∀ i : Fin n, i.val < j → ξ i = 0
  · exfalso
    have h : ∑ i, ![j, n - j] i = n := by simp [Fin.sum_univ_two]; omega
    have htw : twKer π (unipRad k (stdBlocks ![j, n - j] h)) 1 = ⊤ :=
      Submodule.Quotient.subsingleton_iff.1 (hcusp.2 2 ![j, n - j] (stdBlocks ![j, n - j] h)
        (GlobalTheory.T.unipRad_stdBlocks_two_ne_bot' k n j (n - j) h hj1 (by omega)))
    exact hξ (eq_top_iff.2 (by rw [← htw]; exact twKer_le π ψ j hj h ξ hz))
  · push Not at hz
    obtain ⟨p, hp, hpξ⟩ := hz
    obtain ⟨ξ1, h1, hξ1⟩ : ∃ ξ1 : Fin n → k, ξ1 (i0 j hj hj1) ≠ 0 ∧
        KN π ψ (j + 1) ⊔ KUS π ψ j Finset.univ ξ1 ≠ ⊤ := by
      by_cases hi0 : ξ (i0 j hj hj1) = 0
      · have hne : p ≠ i0 j hj hj1 := fun e => hpξ (by rw [e]; exact hi0)
        refine ⟨_, ?_, ne_top_of_conj π ψ j hj (GlobalTheory.RootUp.elem hne (-1 : k))
          (topLeft_elem j hj hj1 hp hne _) (topLeft_elem_inv j hj hj1 hp hne _) ξ hξ⟩
        rw [rowMul_elem_inv j hj hj1 hp hne ξ, hi0, zero_add]
        exact hpξ
      · exact ⟨ξ, hi0, hξ⟩
    have h2 := ne_top_of_conj π ψ j hj (xA j hj hj1 ξ1 h1) (topLeft_xA j hj hj1 ξ1 h1)
      (topLeft_xA_inv j hj hj1 ξ1 h1) ξ1 hξ1
    exact fun htop => h2 (eq_top_iff.2 (by rw [← htop]; exact KN_le π ψ j hj hj1 _ (dotj_xA_inv j hj hj1 ξ1 h1)))

theorem KN_one_ne_top [Nontrivial V] {c : kˣ} (hc : HasConductor ψ c) (hcusp : IsCuspidal π) :
    KN π ψ 1 ≠ ⊤ := by
  have hbase : ∀ m, n ≤ m → KN π ψ m ≠ ⊤ := fun m hm => by rw [KN_top π ψ m hm]; exact bot_ne_top
  have key : ∀ d, d + 1 ≤ n → KN π ψ (n - d) ≠ ⊤ := by
    intro d
    induction d with
    | zero => intro _; exact hbase _ (by omega)
    | succ d ih =>
      intro hd
      refine step π ψ hc hcusp (n - (d + 1)) (by omega) (by omega) ?_
      rw [show n - (d + 1) + 1 = n - d by omega]
      exact ih (by omega)
  by_cases hn : n ≤ 1
  · exact hbase 1 hn
  · have := key (n - 1) (by omega)
    rwa [show n - (n - 1) = 1 by omega] at this

theorem sdS_one (M : Matrix (Fin n) (Fin n) k) : sdS 1 M = ∑ i : Fin n, ∑ l : Fin n with l.val = i.val + 1, M i l := by
  simp only [sdS, Finset.sum_filter]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
  split_ifs with h1 h2 <;> first | rfl | (exfalso; omega)

theorem mem_Nset_one {u : GL (Fin n) k} (hu : u ∈ unipB k (Fin n)) : u ∈ Nset 1 := by
  obtain ⟨h1, h2⟩ := (mem_unipB k).1 hu
  intro i l hil
  have hli : l ≤ i := hil.elim id (fun h => by rw [Fin.le_iff_val_le_val]; omega)
  rcases hli.lt_or_eq with hlt | heq
  · rw [h1 i l hlt, one_apply_ne (ne_of_gt hlt)]
  · rw [heq, h2 i, one_apply_eq]

end DiscreteGroups.sglob.LConvGenR

namespace DiscreteGroups.sglob.LConv

open DiscreteGroups.sglob.LConvGenR

theorem cuspGen : CuspGen := by
  intro k _ _ _ _ ψ hψ hψ1 n V _ _ π hV hcusp
  obtain ⟨c, hc⟩ := exists_hasConductor_of_continuous ψ hψ hψ1
  have hne := KN_one_ne_top π ψ hc hcusp
  obtain ⟨x, hx⟩ : ∃ x, x ∉ KN π ψ 1 := by
    by_contra h
    push Not at h
    exact hne (eq_top_iff.2 fun x _ => h x)
  obtain ⟨f, hfx, hker⟩ := Submodule.exists_le_ker_of_notMem hx
  refine ⟨f, fun h0 => hfx (by rw [h0]; rfl), fun u hu v => ?_⟩
  have hmem : π u v - chM ψ 1 u • v ∈ KN π ψ 1 := Submodule.subset_span ⟨u, mem_Nset_one hu, v, rfl⟩
  have h1 := hker hmem
  rw [LinearMap.mem_ker, map_sub, map_smul, sub_eq_zero] at h1
  rw [h1, smul_eq_mul, chM, sdS_one]
  rfl

end DiscreteGroups.sglob.LConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvGen =====
