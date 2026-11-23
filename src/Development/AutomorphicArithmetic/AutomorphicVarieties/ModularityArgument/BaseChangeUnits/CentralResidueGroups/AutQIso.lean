module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.SolCOfSolDescent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleSubrep, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CentralResidueGroups.AutQIso

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleSubrep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleSubrep", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.IrreducibleSubrep.IsInv :
    {Γ : Type} →
      [inst : Group Γ] → {k : Type} → [inst_1 : Field k] → {a : ℕ} → (Γ →* GL (Fin a) k) → Submodule k (Fin a → k) → Prop :=
    fun {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k)) ↦
      ∀ (g : Γ), ∀ v ∈ W, (↑((ρ : Γ → GL (Fin a) k) g) : Matrix (Fin a) (Fin a) k).mulVec v ∈ W

noncomputable def UpperTheory.Reformulated.B.IrreducibleSubrep.IsIrrSub :
    {Γ : Type} →
      [inst : Group Γ] → {k : Type} → [inst_1 : Field k] → {a : ℕ} → (Γ →* GL (Fin a) k) → Submodule k (Fin a → k) → Prop :=
    fun {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k)) ↦
      W ≠ ⊥ ∧ UpperTheory.Reformulated.B.IrreducibleSubrep.IsInv ρ W ∧ ∀ W' ≤ W, UpperTheory.Reformulated.B.IrreducibleSubrep.IsInv ρ W' → W' = ⊥ ∨ W' = W

noncomputable def UpperTheory.Reformulated.B.IrreducibleSubrep.IsIrr :
    {Γ k : Type} → [inst : Group Γ] → [inst_1 : Field k] → {n : ℕ} → (Γ →* GL (Fin n) k) → Prop :=
    fun {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) ↦ UpperTheory.Reformulated.B.IrreducibleSubrep.IsIrrSub r ⊤

noncomputable def UpperTheory.Reformulated.B.IrreducibleSubrep.RepIso :
    {Γ k : Type} → [inst : Group Γ] → [inst_1 : Field k] → {n : ℕ} → (Γ →* GL (Fin n) k) → (Γ →* GL (Fin n) k) → Prop :=
    fun {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r r' : Γ →* GL (Fin n) k) ↦
      ∃ (g : GL (Fin n) k), ∀ (s : Γ), (r' : Γ → GL (Fin n) k) s = g * (r : Γ → GL (Fin n) k) s * g⁻¹

theorem UpperTheory.Reformulated.B.IrreducibleSubrep.irr_of_iso :
    ∀ {Γ k : Type} [inst : Group Γ] [inst_1 : Field k] {n : ℕ} {r r' : Γ →* GL (Fin n) k},
      UpperTheory.Reformulated.B.IrreducibleSubrep.IsIrr r → UpperTheory.Reformulated.B.IrreducibleSubrep.RepIso r r' → UpperTheory.Reformulated.B.IrreducibleSubrep.IsIrr r' := by
  intro Γ k _ _ n r r' hr hiso
  obtain ⟨hne, -, hmin⟩ := hr
  obtain ⟨g, hg⟩ := hiso
  refine ⟨hne, fun _ _ _ => Submodule.mem_top, fun W' _ hW' => ?_⟩
  have hcomm : ∀ s : Γ, (g : Matrix (Fin n) (Fin n) k) * (r s : Matrix (Fin n) (Fin n) k)
      = (r' s : Matrix (Fin n) (Fin n) k) * (g : Matrix (Fin n) (Fin n) k) := by
    intro s
    rw [← Units.val_mul, ← Units.val_mul, hg s, inv_mul_cancel_right]
  have hsec : ∀ v : Fin n → k, (g : Matrix (Fin n) (Fin n) k).mulVec
      (((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec v) = v := by
    intro v
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  have hinv : UpperTheory.Reformulated.B.IrreducibleSubrep.IsInv r
      (W'.comap (Matrix.mulVecLin (g : Matrix (Fin n) (Fin n) k))) := by
    intro s v hv
    rw [Submodule.mem_comap, Matrix.mulVecLin_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, hcomm, ← Matrix.mulVec_mulVec]
    exact hW' s _ hv
  rcases hmin _ le_top hinv with h | h
  · left
    rw [Submodule.eq_bot_iff] at h ⊢
    intro w hw
    have h0 := h (((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec w) (by
      rw [Submodule.mem_comap, Matrix.mulVecLin_apply, hsec]; exact hw)
    rw [← hsec w, h0, Matrix.mulVec_zero]
  · right
    rw [Submodule.eq_top_iff'] at h ⊢
    intro w
    have h0 := h (((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec w)
    rwa [Submodule.mem_comap, Matrix.mulVecLin_apply, hsec] at h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleSubrep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CentralResidueGroups.AutQIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CentralResidueGroups.AutQIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.SolCOfSolDescent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepIrreducibilityCriterion\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleSubrep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Z.Bc

private theorem irr_of_iso {Γ k : Type} [Group Γ] [Field k] {n : ℕ} {r r' : Γ →* GL (Fin n) k} (h : IsIrr r)
    (e : RepIso r r') : IsIrr r' :=
  _root_.UpperTheory.Reformulated.B.IrreducibleSubrep.irr_of_iso h e

theorem UpperTheory.V.Z.Bc.autQIso :
    AutQIso := by
  intro F Ω _ _ _ _ l _ ι n r r' e H hc K _ _ _ _ _ _ hK hi
  have e' : RepIso (r.comp (AlgEquiv.restrictScalarsHom F : G K Ω →* G F Ω))
      (r'.comp (AlgEquiv.restrictScalarsHom F : G K Ω →* G F Ω)) := by
    obtain ⟨g, hg⟩ := e
    exact ⟨g, fun s => hg _⟩
  obtain ⟨π, h1, -, h3⟩ := H (continuous_of_iso hc e) K hK (irr_of_iso hi e')
  refine ⟨π, h1, (UpperTheory.galoisRep_irreducibility_criterion.1 _ (G K Ω) _ n _).2.1 hi, h3.mono fun w hw => ?_⟩
  obtain ⟨B, hB, hE⟩ := hw
  exact ⟨B, hB, hE.of_iso e'.symm'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CentralResidueGroups.AutQIso =====
