module

public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.NumberTheory.LocalField.Basic
public import GroundTheory.AutomorphicForms.MeasuresModulus
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureSubgroupRelIndexMul
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Presheaf
import GroundTheory.AutomorphicForms.GLnLocal
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.HaarMeasureGL, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.Imports

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.HaarMeasureGL =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.HaarMeasureGL", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureSubgroupRelIndexMul\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import GroundTheory.AutomorphicForms.MeasuresModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Module ValuativeRel MeasureTheory

namespace PositivityTheory.RgUd.T.Nil.Orb.BModbound

theorem measure_eq_relIndex_mul' (G : Type) [AddGroup G] [MeasurableSpace G] [MeasurableAdd G]
    (μ : MeasureTheory.Measure G) [μ.IsAddLeftInvariant] (H K : AddSubgroup G) (hHK : H ≤ K)
    (hH : MeasurableSet (H : Set G)) (hi : H.relIndex K ≠ 0) :
    μ (K : Set G) = (H.relIndex K : ENNReal) * μ (H : Set G) := by
  apply GlobalTheory.CompanionTheory.HaarIndex.measure_eq_relIndex_mul <;> assumption

theorem relIndex_ne_zero_of_isCompact_of_isOpen' {X : Type} [TopologicalSpace X] [AddCommGroup X]
    [IsTopologicalAddGroup X] (A H : AddSubgroup X) (hA : IsCompact (A : Set X)) (hH : IsOpen (H : Set X))
    (_hle : H ≤ A) : H.relIndex A ≠ 0 := by
  haveI : CompactSpace A := isCompact_iff_compactSpace.mp hA
  have hopen : IsOpen ((H.addSubgroupOf A : AddSubgroup A) : Set A) :=
    hH.preimage continuous_subtype_val
  haveI : Finite (A ⧸ H.addSubgroupOf A) :=
    AddSubgroup.quotient_finite_of_isOpen _ hopen
  exact AddSubgroup.index_ne_zero_of_finite

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ratio_pi {d : ℕ} (X' Y' : AddSubgroup (Fin d → k)) (hXc : IsCompact (X' : Set (Fin d → k)))
    (hXo : IsOpen (X' : Set (Fin d → k))) (L : (Fin d → k) ≃ₗ[k] (Fin d → k))
    (hY : (Y' : Set (Fin d → k)) = L '' (X' : Set (Fin d → k))) :
    (X' ⊓ Y').relIndex X' ≠ 0 ∧ (X' ⊓ Y').relIndex Y' ≠ 0 ∧
      ((X' ⊓ Y').relIndex Y' : ℝ) / ((X' ⊓ Y').relIndex X' : ℝ) =
        (distribHaarChar k (LinearEquiv.det L) : ℝ) := by
  have hLc : Continuous L := L.toLinearMap.continuous_on_pi
  have hLsc : Continuous L.symm := L.symm.toLinearMap.continuous_on_pi
  have hYeq : (Y' : Set (Fin d → k)) = L.symm ⁻¹' (X' : Set (Fin d → k)) := by
    rw [hY]
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      simpa using hx
    · intro h
      exact ⟨L.symm y, h, by simp⟩
  have hYo : IsOpen (Y' : Set (Fin d → k)) := hYeq ▸ hXo.preimage hLsc
  have hYc : IsCompact (Y' : Set (Fin d → k)) := hY ▸ hXc.image hLc
  have hJo : IsOpen ((X' ⊓ Y' : AddSubgroup (Fin d → k)) : Set (Fin d → k)) := by
    rw [AddSubgroup.coe_inf]; exact hXo.inter hYo
  have n1 := relIndex_ne_zero_of_isCompact_of_isOpen' X' (X' ⊓ Y') hXc hJo inf_le_left
  have n2 := relIndex_ne_zero_of_isCompact_of_isOpen' Y' (X' ⊓ Y') hYc hJo inf_le_right
  refine ⟨n1, n2, ?_⟩
  borelize (Fin d → k)
  let μ : Measure (Fin d → k) := Measure.addHaar
  have e1 := measure_eq_relIndex_mul' _ μ (X' ⊓ Y') X' inf_le_left hJo.measurableSet n1
  have e2 := measure_eq_relIndex_mul' _ μ (X' ⊓ Y') Y' inf_le_right hJo.measurableSet n2
  have e3 : μ (Y' : Set (Fin d → k)) = distribHaarChar (Fin d → k) L * μ (X' : Set (Fin d → k)) := by
    rw [distribHaarChar_mul μ L, hY]
    rfl
  rw [GroundTheory.Automorphic.Measures.distribHaarChar_pi_eq] at e3
  have hJ0 : μ ((X' ⊓ Y' : AddSubgroup (Fin d → k)) : Set (Fin d → k)) ≠ 0 :=
    hJo.measure_ne_zero μ ⟨0, (X' ⊓ Y').zero_mem⟩
  have hJt : μ ((X' ⊓ Y' : AddSubgroup (Fin d → k)) : Set (Fin d → k)) ≠ ⊤ :=
    ne_top_of_le_ne_top hXc.measure_lt_top.ne (measure_mono (by simp [AddSubgroup.coe_inf]))
  have key : ((X' ⊓ Y').relIndex Y' : ENNReal) =
      (distribHaarChar k (LinearEquiv.det L) : ENNReal) * ((X' ⊓ Y').relIndex X' : ENNReal) := by
    have h := e3
    rw [e1, e2, ← mul_assoc] at h
    exact (ENNReal.mul_left_inj hJ0 hJt).1 h
  have key' := congrArg ENNReal.toReal key
  rw [ENNReal.toReal_mul] at key'
  simp only [ENNReal.toReal_natCast, ENNReal.coe_toReal] at key'
  rw [key', mul_div_assoc, div_self (by exact_mod_cast n1), mul_one]

end PositivityTheory.RgUd.T.Nil.Orb.BModbound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.HaarMeasureGL =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.Imports", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.HaarMeasureGL\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Module ValuativeRel MeasureTheory

namespace PositivityTheory.RgUd.T.Nil.Orb.BModbound

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem ratio (V : Submodule k (Matrix (Fin n) (Fin n) k)) (γ : ValueGroupWithZero k) (hγ : γ ≠ 0)
    (φ : V ≃ₗ[k] V) (X Y : AddSubgroup (Matrix (Fin n) (Fin n) k))
    (hX : ∀ y, y ∈ X ↔ y ∈ V ∧ ∀ i j, valuation k (y i j) ≤ γ)
    (hY : ∀ y, y ∈ Y ↔ ∃ x : V, (x : Matrix (Fin n) (Fin n) k) ∈ X ∧ ((φ x : V) : Matrix (Fin n) (Fin n) k) = y) :
    (X ⊓ Y).relIndex X ≠ 0 ∧ (X ⊓ Y).relIndex Y ≠ 0 ∧
      ((X ⊓ Y).relIndex Y : ℝ) / ((X ⊓ Y).relIndex X : ℝ) = (distribHaarChar k (LinearEquiv.det φ) : ℝ) := by
  classical
  let e : V ≃ₗ[k] (Fin (Module.finrank k V) → k) := (Module.finBasis k V).equivFun
  let ι : (Fin (Module.finrank k V) → k) →ₗ[k] Matrix (Fin n) (Fin n) k := V.subtype ∘ₗ e.symm.toLinearMap
  have hι : ∀ c, ι c = ((e.symm c : V) : Matrix (Fin n) (Fin n) k) := fun c => rfl
  have hιinj : Function.Injective ι := fun a b h => e.symm.injective (Subtype.ext h)
  let L : (Fin (Module.finrank k V) → k) ≃ₗ[k] (Fin (Module.finrank k V) → k) := (e.symm.trans φ).trans e
  have hdet : LinearEquiv.det L = LinearEquiv.det φ := LinearEquiv.det_conj φ e
  let X' := X.comap ι.toAddMonoidHom
  let Y' := Y.comap ι.toAddMonoidHom
  have hXV : ∀ y ∈ X, y ∈ V := fun y hy => ((hX y).1 hy).1
  have hYV : ∀ y ∈ Y, y ∈ V := by
    intro y hy
    obtain ⟨x, -, rfl⟩ := (hY y).1 hy
    exact (φ x).2
  have hmap : ∀ W : AddSubgroup (Matrix (Fin n) (Fin n) k), (∀ y ∈ W, y ∈ V) →
      (W.comap ι.toAddMonoidHom).map ι.toAddMonoidHom = W := by
    intro W hW
    ext y
    constructor
    · rintro ⟨c, hc, rfl⟩
      exact hc
    · intro hy
      refine ⟨e ⟨y, hW y hy⟩, ?_, ?_⟩
      · show ι (e ⟨y, hW y hy⟩) ∈ W
        rw [hι, LinearEquiv.symm_apply_apply]
        exact hy
      · show ι (e ⟨y, hW y hy⟩) = y
        rw [hι, LinearEquiv.symm_apply_apply]
  have hinf : (X ⊓ Y).comap ι.toAddMonoidHom = X' ⊓ Y' := AddSubgroup.comap_inf _ _ _
  have i1 : (X ⊓ Y).relIndex X = (X' ⊓ Y').relIndex X' := by
    rw [← hinf, AddSubgroup.relIndex_comap, hmap X hXV]
  have i2 : (X ⊓ Y).relIndex Y = (X' ⊓ Y').relIndex Y' := by
    rw [← hinf, AddSubgroup.relIndex_comap, hmap Y hYV]

  have hιc : Continuous ι := ι.continuous_on_pi
  let B : Set (Matrix (Fin n) (Fin n) k) := {M | ∀ i j, valuation k (M i j) ≤ γ}
  have hXset : (X' : Set (Fin (Module.finrank k V) → k)) = ι ⁻¹' B := by
    ext c
    show ι c ∈ X ↔ ∀ i j, valuation k (ι c i j) ≤ γ
    rw [hX]
    exact ⟨fun h => h.2, fun h => ⟨by rw [hι]; exact (e.symm c).2, h⟩⟩
  have hBo : IsOpen B := by
    have : B = ⋂ i, ⋂ j, (fun M : Matrix (Fin n) (Fin n) k => M i j) ⁻¹' {x : k | valuation k x ≤ γ} := by
      ext M; simp [B]
    rw [this]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      (GroundTheory.Automorphic.GLnLocal.isOpen_valuation_le k hγ).preimage (continuous_id.matrix_elem i j)
  have hBc : IsCompact B := by
    have h : IsCompact (Set.univ.pi fun _ : Fin n => Set.univ.pi fun _ : Fin n => {x : k | valuation k x ≤ γ}) :=
      isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k γ
    have hs : B = (Set.univ.pi fun _ : Fin n => Set.univ.pi fun _ : Fin n => {x : k | valuation k x ≤ γ}) := by
      ext M
      constructor
      · intro h i _ j _
        exact h i j
      · intro h i j
        exact h i (Set.mem_univ _) j (Set.mem_univ _)
    rw [hs]; exact h
  have hXo : IsOpen (X' : Set (Fin (Module.finrank k V) → k)) := hXset ▸ hBo.preimage hιc
  obtain ⟨ρ, hρ⟩ := ι.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.mpr hιinj)
  let cl : (Fin n × Fin n → k) →ₗ[k] Matrix (Fin n) (Fin n) k :=
    { toFun := fun f => Matrix.of fun i j => f (i, j)
      map_add' := fun f g => by ext; simp
      map_smul' := fun c f => by ext; simp }
  have hρc : Continuous ρ := by
    have h1 : (ρ : Matrix (Fin n) (Fin n) k → _) = (ρ ∘ₗ cl) ∘ (fun M p => M p.1 p.2) := by
      funext M
      simp only [Function.comp_apply, LinearMap.coe_comp]
      congr 1
    rw [h1]
    exact (ρ ∘ₗ cl).continuous_on_pi.comp (continuous_pi fun p => continuous_id.matrix_elem p.1 p.2)
  have hsub : (X' : Set (Fin (Module.finrank k V) → k)) ⊆ ρ '' B := by
    intro c hc
    rw [hXset] at hc
    exact ⟨ι c, hc, LinearMap.congr_fun hρ c⟩
  have hXc : IsCompact (X' : Set (Fin (Module.finrank k V) → k)) :=
    (hBc.image hρc).of_isClosed_subset (AddSubgroup.isClosed_of_isOpen X' hXo) hsub
  have hYset : (Y' : Set (Fin (Module.finrank k V) → k)) = L '' (X' : Set _) := by
    ext c
    show ι c ∈ Y ↔ _
    rw [hY]
    constructor
    · rintro ⟨x, hx, hxc⟩
      refine ⟨e x, ?_, ?_⟩
      · show ι (e x) ∈ X
        rw [hι, LinearEquiv.symm_apply_apply]; exact hx
      · have h1 : φ x = e.symm c := Subtype.ext (by rw [hxc, hι])
        show e (φ (e.symm (e x))) = c
        rw [LinearEquiv.symm_apply_apply, h1, LinearEquiv.apply_symm_apply]
    · rintro ⟨c0, hc0, rfl⟩
      refine ⟨e.symm c0, hc0, ?_⟩
      show ((φ (e.symm c0) : V) : Matrix (Fin n) (Fin n) k) = ι (e (φ (e.symm c0)))
      rw [hι, LinearEquiv.symm_apply_apply]
  obtain ⟨n1, n2, hr⟩ := ratio_pi X' Y' hXc hXo L hYset
  rw [i1, i2]
  exact ⟨n1, n2, by rw [hr, hdet]⟩

end PositivityTheory.RgUd.T.Nil.Orb.BModbound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.Imports =====
