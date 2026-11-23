module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqISupFockDeg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixPartEqBotOfLt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqISupFockDeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqISupFockDeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndLine

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {n d : ℕ} {Y : Spc F E n} {W : Spc F E d}

def fockDeg (M : Model σ Y W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    (k : ℕ) : Submodule ℂ (SInf F (Fin n × Fin d)) :=
  Nat.rec (motive := fun _ => Submodule ℂ (SInf F (Fin n × Fin d))) (Submodule.span ℂ {f₀ | M.IsGauss ψ τ f₀})
    (fun _ N => N ⊔ Submodule.span ℂ {f₁ | ∃ u, At (evI F) u ∧ ∃ f ∈ N, ActsD (evI F) (M.heisLine ψ u) f f₁}) k

theorem fockDeg_zero (M : Model σ Y W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w) :
    fockDeg M ψ τ 0 = Submodule.span ℂ {f₀ | M.IsGauss ψ τ f₀} := rfl

theorem fockDeg_succ (M : Model σ Y W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (k : ℕ) :
    fockDeg M ψ τ (k + 1) = fockDeg M ψ τ k ⊔ Submodule.span ℂ {f₁ | ∃ u, At (evI F) u ∧ ∃ f ∈ fockDeg M ψ τ k,
      ActsD (evI F) (M.heisLine ψ u) f f₁} := rfl

def lowDegInf (B : Base F E) (M : Model σ Y W) {P : Type} [AddCommGroup P] [Module ℂ P]
    (p : SInf F (Fin n × Fin d) →ₗ[ℂ] P) : ℕ :=
  sInf {k | ∃ f ∈ fockDeg M B.ψ B.emb k, p f ≠ 0}

def lowPartInf (B : Base F E) (M : Model σ Y W) {P : Type} [AddCommGroup P] [Module ℂ P]
    (p : SInf F (Fin n × Fin d) →ₗ[ℂ] P) : Submodule ℂ P :=
  (fockDeg M B.ψ B.emb (lowDegInf B M p)).map p

theorem fockDeg_mono (M : Model σ Y W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w) :
    Monotone (fockDeg M ψ τ) :=
  monotone_nat_of_le_succ fun _ => le_sup_left

theorem fockDeg_le_pol (M : Model σ Y W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (k : ℕ) :
    fockDeg M ψ τ k ≤ M.Pol ψ τ := by
  induction k with
  | zero => exact Submodule.span_le.2 fun f hf => Submodule.mem_sInf.2 fun N hN => hN.1 f hf
  | succ k ih =>
    refine sup_le ih (Submodule.span_le.2 ?_)
    rintro f₁ ⟨u, hu, f, hf, hd⟩
    exact Submodule.mem_sInf.2 fun N hN => hN.2 u hu f (Submodule.mem_sInf.1 (ih hf) N hN) f₁ hd

theorem pol_eq_iSup_fockDeg (M : Model σ Y W) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, EmbOver E w) :
    M.Pol ψ τ = ⨆ k, fockDeg M ψ τ k := by
  refine le_antisymm (sInf_le ⟨fun f₀ hf₀ => ?_, fun u hu f hf f₁ hd => ?_⟩) (iSup_le (fockDeg_le_pol M ψ τ))
  · exact Submodule.mem_iSup_of_mem 0 (Submodule.subset_span hf₀)
  · obtain ⟨k, hk⟩ := (Submodule.mem_iSup_of_directed _ (fockDeg_mono M ψ τ).directed_le).1 hf
    exact Submodule.mem_iSup_of_mem (k + 1)
      (Submodule.mem_sup_right (Submodule.subset_span ⟨u, hu, f, hk, hd⟩))

theorem lowPartInf_ne_bot (B : Base F E) (M : Model σ Y W) {P : Type} [AddCommGroup P] [Module ℂ P]
    (p : SInf F (Fin n × Fin d) →ₗ[ℂ] P) (h : ∃ f ∈ M.Pol B.ψ B.emb, p f ≠ 0) : lowPartInf B M p ≠ ⊥ := by
  obtain ⟨f, hf, hp⟩ := h
  rw [pol_eq_iSup_fockDeg] at hf
  obtain ⟨k, hk⟩ := (Submodule.mem_iSup_of_directed _ (fockDeg_mono M B.ψ B.emb).directed_le).1 hf
  have hne : {k | ∃ f ∈ fockDeg M B.ψ B.emb k, p f ≠ 0}.Nonempty := ⟨k, f, hk, hp⟩
  obtain ⟨g, hg, hpg⟩ := Nat.sInf_mem hne
  intro hbot
  exact hpg ((Submodule.eq_bot_iff _).1 hbot (p g) ⟨g, hg, rfl⟩)

end GlobalTheory.IndLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqISupFockDeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixPartEqBotOfLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixPartEqBotOfLt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqISupFockDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndLine

open NumberField GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {n d : ℕ} {Y : Spc F E n} {W : Spc F E d}

def IsKFix (B : Base F E) (om : Rep σ Y W) (f : SInf F (Fin n × Fin d)) : Prop :=
  ∀ k ∈ KInf σ Y B.emb, Acts (evI F) (om (k, 1)) f f

def fixPart (B : Base F E) (M : Model σ Y W) (om : Rep σ Y W) (m : ℕ) : Submodule ℂ (SInf F (Fin n × Fin d)) :=
  Submodule.span ℂ {f | f ∈ fockDeg M B.ψ B.emb m ∧ IsKFix B om f}

def fixDeg (B : Base F E) (M : Model σ Y W) (om : Rep σ Y W) : ℕ :=
  sInf {m | ∃ f ∈ fockDeg M B.ψ B.emb m, f ≠ 0 ∧ IsKFix B om f}

def KStabUp (B : Base F E) (om : Rep σ Y W) (H : Submodule ℂ (SInf F (Fin n × Fin d))) : Prop :=
  ∀ k ∈ KInf σ W B.emb, ∀ f ∈ H, ∀ f₁ : SInf F (Fin n × Fin d), Acts (evI F) (om (1, k)) f f₁ → f₁ ∈ H

theorem fixPart_le_pol (B : Base F E) (M : Model σ Y W) (om : Rep σ Y W) (m : ℕ) :
    fixPart B M om m ≤ M.Pol B.ψ B.emb :=
  Submodule.span_le.2 fun _ hf => fockDeg_le_pol M B.ψ B.emb m hf.1

theorem fixPart_eq_bot_of_lt (B : Base F E) (M : Model σ Y W) (om : Rep σ Y W) {m : ℕ} (hm : m < fixDeg B M om) :
    fixPart B M om m = ⊥ := by
  rw [fixPart, Submodule.span_eq_bot]
  intro f hf
  by_contra h
  exact Nat.notMem_of_lt_sInf hm ⟨f, hf.1, h, hf.2⟩

end GlobalTheory.IndLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixPartEqBotOfLt =====
