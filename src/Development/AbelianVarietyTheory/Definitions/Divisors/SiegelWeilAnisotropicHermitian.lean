module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow
public import Development.AbelianVarietyTheory.Definitions.Foundations.MemSiegelOfIffRightAct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsGenericIffIsGenericFor
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ComplementaryThetaInert
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.AutomorphicFormsFiniteUnitaryIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.GeometricLemmaFiltration
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LanglandsSquareIntegrable, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsRationalDblCoord, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelWeilAnisotropicHermitian, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelEisensteinDoubled, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviBlockCentreFinite, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreFiniteUnitary, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreInducedUnitary, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinResidueLine, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.RallisTowerUnitary, Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LanglandsSquareIntegrable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LanglandsSquareIntegrable", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.StdPar

namespace GlobalTheory.Published

def LanglandsSquareIntegrable : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
      ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y →
        ∀ (K : Subgroup (GAd σ J)), IsMaxCpt σ J K →
          ∀ (T : Finset (Fin r)) (φ : GAd σ J → ℂ), IsAutOn σ J X Y T K φ →
            (IsSqIntOn σ J X Y T φ ↔ ∀ S, T ⊆ S → ∀ s, IsCuspExp σ J X Y S K φ s → NegExp S T s)

def LanglandsLemmaUnitary : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
      ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y →
        ∀ (K : Subgroup (GAd σ J)), IsMaxCpt σ J K →
          ∀ (T : Finset (Fin r)) (φ : GAd σ J → ℂ), IsAutOn σ J X Y T K φ →
            (∀ S, T ⊆ S → ∃! φc, IsCuspComp σ J X Y S K φ φc) ∧
            ((∀ S, T ⊆ S → IsCuspComp σ J X Y S K φ 0) → φ = 0) ∧
            (φ ≠ 0 → ∃ S, T ⊆ S ∧ ∃ s, IsCuspExp σ J X Y S K φ s)

def AutomorphicFormsUnitary : Prop := LanglandsSquareIntegrable ∧ LanglandsLemmaUnitary

end GlobalTheory.Published

namespace GlobalTheory.StdPar

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin r) E} {K : Subgroup (GAd σ J)} {φ : GAd σ J → ℂ}

theorem isSqInt_iff (H : GlobalTheory.Published.LanglandsSquareIntegrable) (h : IsCMExt F E σ) (hJ : IsHermND σ J)
    (hW : IsWittFrame σ J X Y) (hK : IsMaxCpt σ J K) (hφ : IsAut σ J K φ) :
    IsSqInt σ J φ ↔ ∀ S s, IsCuspExp σ J X Y S K φ s → ∀ k ∈ S, ∑ i with i ≤ k, (s i).re < 0 := by
  simpa only [isSqIntOn_empty, negExp_empty, Finset.empty_subset, forall_const] using
    H F E σ h n J hJ r X Y hW K hK ∅ φ (isAutOn_empty.2 hφ)


end GlobalTheory.StdPar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LanglandsSquareIntegrable =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsRationalDblCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsRationalDblCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemSiegelOfIffRightAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.Doubling

namespace GlobalTheory.SWAniso

section Coord

variable {R A : Type} [CommRing R] [CommRing A] [Algebra R A] [Invertible (2 : R)] {n m : ℕ}


end Coord

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n m : ℕ}


end GlobalTheory.SWAniso

namespace GlobalTheory.Published

def SiegelWeilAnisotropicCM : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) →
  ∀ B : Base F E, IsCharAF F B.ψ →
  ∀ (n m : ℕ), 1 ≤ n → n < m →
  ∀ X : Spc F E n, IsHermND σ X.J → X.L.IsLattice E →
    (∀ y, y ∈ X.L ↔ ∀ x ∈ X.L, IsIntegral ℤ (form σ X.J y x)) → (∀ w, IsCartan (X.J.map (B.emb w).1) (X.θ w)) →
  ∀ X₂ : Spc F E (n + n), X₂.J = dblGram finSumFinEquiv X.J → X₂.L = sumLat finSumFinEquiv X.L X.L →
    (∀ w, X₂.θ w = blkMat finSumFinEquiv (X.θ w) (-X.θ w)) →
  ∀ W : Spc F E m, (∀ i j, σ (W.J j i) = -W.J i j) → (∀ x, form σ W.J x x = 0 → x = 0) →
  ∀ co : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X₂.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W.J)) (Fin (n + n) × Fin m),
    (∀ x : Matrix (Fin (n + n)) (Fin m) E, ∃ y z : Fin (n + n) × Fin m → F,
      co.e ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))) →
    (∀ u, (∀ j, uᵀ j ∈ diagSub (AE F E) finSumFinEquiv) → (co.e u).1 = 0) →
    (∀ u, (∀ j, uᵀ j ∈ antiSub (AE F E) finSumFinEquiv) → (co.e u).2 = 0) →
  ∀ χ : Chr F E, IsHecke F E χ → ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ m →
  ∀ om : Rep σ X₂ W, IsUWeilPair (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) B.ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X₂.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W.J) co 1 χ om →
  ∀ K : Subgroup (UA σ X₂.J), IsStab B K →
    IwasawaOf finSumFinEquiv (UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X₂.J)).subtype (absE F E) K →
  ∀ Φ ∈ schA F (Fin (n + n) × Fin m), FiniteDimensional ℂ (Submodule.span ℂ {Ψ | ∃ k ∈ K, Ψ = om (k, 1) Φ}) →
  ∀ (ν : Measure (UA σ W.J)) (𝓕 : Set (UA σ W.J)), ν.IsHaarMeasure → IsFundamentalDomain (ratU σ W.J) 𝓕 ν →
    let P : Subgroup (UA σ X₂.J) := siegelOf finSumFinEquiv (UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X₂.J)).subtype
    let s₀ : ℂ := ((m : ℂ) - (n : ℂ)) / 2
    let f : ℂ → UA σ X₂.J → ℂ :=
      flatOf finSumFinEquiv (UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X₂.J)).subtype (absE F E) K (fun g => om (g, 1) Φ 0) s₀
    (∀ g, IntegrableOn (fun h => theta om Φ g h) 𝓕 ν) ∧
    (∀ s : ℂ, (n : ℝ) / 2 < s.re →
      AutomorphicL2Unitary.LeftInv (P ⊓ ratU σ X₂.J) (f s) ∧ ∀ g, Eis.CosetConv P (ratU σ X₂.J) (f s) g) ∧
    ∀ g, Cont.HolValueAt (fun s => Eis.cosetSum P (ratU σ X₂.J) (f s) g) s₀ (⨍ h in 𝓕, theta om Φ g h ∂ν)

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsRationalDblCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelWeilAnisotropicHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelWeilAnisotropicHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemSiegelOfIffRightAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.Doubling

namespace GlobalTheory.Published

def SiegelWeilAnisotropicHermitian : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) →
  ∀ B : Base F E, IsCharAF F B.ψ →
  ∀ (n m : ℕ), 1 ≤ n → 1 ≤ m →
  ∀ W : Spc F E n, (∀ i j, σ (W.J j i) = -W.J i j) → W.L.IsLattice E →
    (∀ y, y ∈ W.L ↔ ∀ x ∈ W.L, ∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E (o * form σ W.J y x))) →
    (∀ w, IsCartan (Complex.I • W.J.map (B.emb w).1) (W.θ w)) →
  ∀ W₂ : Spc F E (n + n), W₂.J = dblGram finSumFinEquiv W.J → W₂.L = sumLat finSumFinEquiv W.L W.L →
    (∀ w, W₂.θ w = blkMat finSumFinEquiv (W.θ w) (-W.θ w)) →
  ∀ X : Spc F E m, (∀ i j, σ (X.J j i) = X.J i j) → (∀ x, form σ X.J x x = 0 → x = 0) →
  ∀ co : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W₂.J)) (Fin m × Fin (n + n)),
    (∀ x : Matrix (Fin m) (Fin (n + n)) E, ∃ y z : Fin m × Fin (n + n) → F,
      co.e ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))) →
    (∀ u, (∀ i, u i ∈ diagSub (AE F E) finSumFinEquiv) → (co.e u).1 = 0) →
    (∀ u, (∀ i, u i ∈ antiSub (AE F E) finSumFinEquiv) → (co.e u).2 = 0) →
  ∀ χ : Chr F E, IsHecke F E χ → ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ m →
  ∀ om : Rep σ X W₂, IsUWeilPair (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) B.ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) X.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W₂.J) co χ 1 om →
  ∀ K : Subgroup (UA σ W₂.J), IsStab B K → IwasawaOf finSumFinEquiv (UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W₂.J)).subtype (absE F E) K →
  ∀ Φ ∈ schA F (Fin m × Fin (n + n)), FiniteDimensional ℂ (Submodule.span ℂ {Ψ | ∃ k ∈ K, Ψ = om (1, k) Φ}) →
  ∀ (ν : Measure (UA σ X.J)) (𝓕 : Set (UA σ X.J)), ν.IsHaarMeasure → IsFundamentalDomain (ratU σ X.J) 𝓕 ν →
    let P : Subgroup (UA σ W₂.J) := siegelOf finSumFinEquiv (UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W₂.J)).subtype
    let s₀ : ℂ := ((m : ℂ) - (n : ℂ)) / 2
    let f : ℂ → UA σ W₂.J → ℂ :=
      flatOf finSumFinEquiv (UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) W₂.J)).subtype (absE F E) K (fun g => om (1, g) Φ 0) s₀
    (∀ g, IntegrableOn (fun h => theta om Φ h g) 𝓕 ν) ∧
    (∀ s : ℂ, (n : ℝ) / 2 < s.re →
      AutomorphicL2Unitary.LeftInv (P ⊓ ratU σ W₂.J) (f s) ∧ ∀ g, Eis.CosetConv P (ratU σ W₂.J) (f s) g) ∧
    ∀ g, Cont.HolValueAt (fun s => Eis.cosetSum P (ratU σ W₂.J) (f s) g) s₀
      ((if n < m then 1 else 2 : ℂ) * ⨍ h in 𝓕, theta om Φ h g ∂ν)

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelWeilAnisotropicHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelEisensteinDoubled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelEisensteinDoubled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemSiegelOfIffRightAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.Doubling

namespace GlobalTheory.Published

def SiegelEisensteinDoubled : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) →
  ∀ (B : Base F E) (n : ℕ), 1 ≤ n →
  ∀ W : Spc F E n, (∀ i j, σ (W.J j i) = -W.J i j) → W.L.IsLattice E →
    (∀ y, y ∈ W.L ↔ ∀ x ∈ W.L, ∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E (o * form σ W.J y x))) →
    (∀ w, IsCartan (Complex.I • W.J.map (B.emb w).1) (W.θ w)) →
  ∀ W₂ : Spc F E (n + n), W₂.J = dblGram finSumFinEquiv W.J → W₂.L = sumLat finSumFinEquiv W.L W.L →
    (∀ w, W₂.θ w = blkMat finSumFinEquiv (W.θ w) (-W.θ w)) →
  ∀ K : Subgroup (UA σ W₂.J), IsStab B K → IwasawaOf finSumFinEquiv (UG (cA σ) (incM F W₂.J)).subtype (absE F E) K →
  ∀ χ : Chr F E, IsHecke F E χ →
  ∀ (s₁ : ℂ) (φ : UA σ W₂.J → ℂ), φ ∈ degPSOf finSumFinEquiv (UG (cA σ) (incM F W₂.J)).subtype (absE F E) K χ s₁ →
    let P : Subgroup (UA σ W₂.J) := siegelOf finSumFinEquiv (UG (cA σ) (incM F W₂.J)).subtype
    let f : ℂ → UA σ W₂.J → ℂ := flatOf finSumFinEquiv (UG (cA σ) (incM F W₂.J)).subtype (absE F E) K φ s₁
    ∃ Ei : ℂ → UA σ W₂.J → ℂ,
      (∀ s : ℂ, (n : ℝ) / 2 < s.re → ∀ g,
        Eis.CosetConv P (ratU σ W₂.J) (f s) g ∧ Ei s g = Eis.cosetSum P (ratU σ W₂.J) (f s) g) ∧
      ∀ s₀ : ℂ, ∃ (k : ℕ) (r : ℝ) (H : ℂ → UA σ W₂.J → ℂ), 0 < r ∧
        (∀ s ∈ Metric.ball s₀ r, s ≠ s₀ → ∀ g, H s g = (s - s₀) ^ k * Ei s g) ∧
        (∀ g, DifferentiableOn ℂ (fun s => H s g) (Metric.ball s₀ r)) ∧
        ContinuousOn (fun x : ℂ × UA σ W₂.J => H x.1 x.2) (Metric.ball s₀ r ×ˢ Set.univ) ∧
        ∃ (C : ℝ) (N : ℕ), ∀ s ∈ Metric.ball s₀ r, ∀ g, ‖H s g‖ ≤ C * (ht g : ℝ) ^ N

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelEisensteinDoubled =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviBlockCentreFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviBlockCentreFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open Formalism.UG (cT)
open scoped TensorProduct

namespace GlobalTheory.Published

def LeviBlockCentreFinite : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
    ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ (K : Subgroup (GAd σ J)), IsMaxCpt σ J K →
    ∀ (S : Finset (Fin r)) (l d : ℕ) (h : l + d ≤ r) (ι : GlobalTheory.CuspRep.GA E d →* GAd σ J) (Xb Yb : Matrix (Fin n) (Fin d) E),
      Xb = X.submatrix id (fun j => ⟨l + j.val, by omega⟩) → Yb = Y.submatrix id (fun j => ⟨l + j.val, by omega⟩) →
      (∃ (Φ : AF F ⊗[F] E ≃+* AdeleRing (𝓞 E) E) (j : Ainf F ⊗[F] E ≃+* InfiniteAdeleRing E),
        Continuous Φ ∧ Continuous Φ.symm ∧ (∀ x : E, j ((1 : Ainf F) ⊗ₜ[F] x) = algebraMap E (InfiniteAdeleRing E) x) ∧
        (∀ z, Φ z = (j (GlobalTheory.LFun.infTens F E z), GlobalTheory.LFun.finAdEquiv F E (GlobalTheory.LFun.finTens F E z))) ∧
        ∀ g : GlobalTheory.CuspRep.GA E d, (matHom _ σ J (ι g)).1 =
          1 + adMat F Xb * (g.1.map Φ.symm - 1) * adMat F (cT (σ : E →+* E) Yb * J) +
            adMat F Yb * (cT (sigR (AF F) σ) ((g⁻¹).1.map Φ.symm) - 1) * adMat F (cT (σ : E →+* E) Xb * J)) →
      1 ≤ d → (∀ j : Fin r, l ≤ j.val → j.val + 1 < l + d → j ∉ S) → (∃ k ∈ S, k.val + 1 = l + d) →
      (l = 0 ∨ ∃ p ∈ S, p.val + 1 = l) →
      ∀ (φ : GAd σ J → ℂ), GlobalTheory.StdPar.IsAutOn σ J X Y S K φ → ∀ g₀ : GAd σ J,
        ∀ f : GlobalTheory.CuspRep.Sm E d, (∀ x, f.1 x = φ (ι x * g₀)) →
          FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (GlobalTheory.CuspRep.Sm E d) => z f) '' GlobalTheory.CuspRep.Zalg E d))

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviBlockCentreFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreFiniteUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreFiniteUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.Published

def LeviCentreFiniteUnitary : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n n₁ : ℕ}
    (Y : Spc F E n) (Y₁ : Spc F E n₁) (H : Plane E n n₁), IsCMExt F E σ →
    (∀ i j, σ (Y.J j i) = -Y.J i j) → n = n₁ + 2 → form σ Y.J H.x H.x = 0 → form σ Y.J H.y H.y = 0 → form σ Y.J H.x H.y = 1 →
    (∀ u, form σ Y.J (H.ι *ᵥ u) H.x = 0 ∧ form σ Y.J (H.ι *ᵥ u) H.y = 0) → H.ιᵀ * Y.J * H.ι.map σ = Y₁.J → Y.J.det ≠ 0 →
    Y₁.J.det ≠ 0 → ∀ ψ : UA σ Y.J → ℂ, (∀ u ∈ unip σ Y H, ∀ x, ψ (u * x) = ψ x) →
    ∀ c : E, c ≠ 0 → IsHermND σ (c • Y.J.map σ) → IsHermND σ (c • Y₁.J.map σ) →
    (∀ φ : GAd σ (c • Y.J.map σ) → ℂ, (∀ (g : UA σ Y.J) (g' : GAd σ (c • Y.J.map σ)), g.1 = g'.1 → φ g' = ψ g) →
      GlobalTheory.UAut.IsSm σ (c • Y.J.map σ) φ ∧
        FiniteDimensional ℂ (Submodule.span ℂ {u | ∃ z, GlobalTheory.UAut.IsCentral σ (c • Y.J.map σ) z ∧ u = GlobalTheory.UAut.dop z φ})) →
    ∀ (h : UA σ Y.J) (g : UA σ Y₁.J → ℂ), (∀ h₁ m, IsLevi (W₁ := Y₁) H 1 h₁ m → g h₁ = ψ (m * h)) →
    ∀ φ₁ : GAd σ (c • Y₁.J.map σ) → ℂ, (∀ (g₁ : UA σ Y₁.J) (g' : GAd σ (c • Y₁.J.map σ)), g₁.1 = g'.1 → φ₁ g' = g g₁) →
      FiniteDimensional ℂ (Submodule.span ℂ {u | ∃ z, GlobalTheory.UAut.IsCentral σ (c • Y₁.J.map σ) z ∧ u = GlobalTheory.UAut.dop z φ₁})

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreFiniteUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreInducedUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreInducedUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.Published

def LeviCentreInducedUnitary : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n n₁ : ℕ}
    (Y : Spc F E n) (Y₁ : Spc F E n₁) (H : Plane E n n₁), IsCMExt F E σ →
    (∀ i j, σ (Y.J j i) = -Y.J i j) → n = n₁ + 2 → form σ Y.J H.x H.x = 0 → form σ Y.J H.y H.y = 0 → form σ Y.J H.x H.y = 1 →
    (∀ u, form σ Y.J (H.ι *ᵥ u) H.x = 0 ∧ form σ Y.J (H.ι *ᵥ u) H.y = 0) → H.ιᵀ * Y.J * H.ι.map σ = Y₁.J →
    ∀ ψ : UA σ Y.J → ℂ, (∀ u ∈ unip σ Y H, ∀ x, ψ (u * x) = ψ x) →
    ∀ χ : Chr F E, Continuous (fun t : (AE F E)ˣ => (χ t : ℂ)) →
    (∀ t m, IsLevi (W₁ := Y₁) H t 1 m → ∀ x, ψ (m * x) = (χ t : ℂ) * ψ x) →
    ∀ c : E, c ≠ 0 → IsHermND σ (c • Y.J.map σ) → IsHermND σ (c • Y₁.J.map σ) →
    ∀ φ : GAd σ (c • Y.J.map σ) → ℂ, (∀ (g : UA σ Y.J) (g' : GAd σ (c • Y.J.map σ)), g.1 = g'.1 → φ g' = ψ g) →
      GlobalTheory.UAut.IsSm σ (c • Y.J.map σ) φ →
    ∀ V : Submodule ℂ (GAd σ (c • Y₁.J.map σ) → ℂ), FiniteDimensional ℂ V → (∀ v ∈ V, GlobalTheory.UAut.IsSm σ (c • Y₁.J.map σ) v) →
      (∀ v ∈ V, ∀ z, GlobalTheory.UAut.IsCentral σ (c • Y₁.J.map σ) z → GlobalTheory.UAut.dop z v ∈ V) →
    ∀ Kc : Set (UA σ Y.J), (∀ x : UA σ Y.J, ∃ u ∈ unip σ Y H, ∃ t h₁ m, IsLevi (W₁ := Y₁) H t h₁ m ∧ ∃ k ∈ Kc, x = u * m * k) →
      (∀ k ∈ Kc, ∃ v ∈ V, ∀ (h₁ : UA σ Y₁.J) (m : UA σ Y.J) (g' : GAd σ (c • Y₁.J.map σ)),
        IsLevi (W₁ := Y₁) H 1 h₁ m → h₁.1 = g'.1 → v g' = ψ (m * k)) →
      FiniteDimensional ℂ (Submodule.span ℂ {u | ∃ z, GlobalTheory.UAut.IsCentral σ (c • Y.J.map σ) z ∧ u = GlobalTheory.UAut.dop z φ})

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreInducedUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinResidueLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinResidueLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open GlobalTheory.Doubling (absE)
open scoped TensorProduct NNReal

namespace GlobalTheory.Published


open GlobalTheory.EisLine in
def EisensteinResidueLine : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    Algebra.Unramified (𝓞 F) (𝓞 E) →
    ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
      ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsWittFrame σ J X Y →
      ∀ (x : Matrix (Fin n) (Fin 1) E), x = X.submatrix id (fun _ => 0) →
      ∀ (L : Submodule (𝓞 E) (Fin n → E)) (a : GL (Fin n) (AF F ⊗[F] E)), IsAdapted σ J X Y L a →
      ∀ h : GAd σ J → ℝ,
        (∀ g, ∃ p, ∃ l : (AF F ⊗[F] E)ˣ, (matHom _ σ J p).1 * adMat F x = l.1 • adMat F x ∧
          ∃ k ∈ levelAll σ J L a, g = p * k) →
        (∀ p, ∀ l : (AF F ⊗[F] E)ˣ, (matHom _ σ J p).1 * adMat F x = l.1 • adMat F x →
          ∀ k ∈ levelAll σ J L a, h (p * k) = absE F E l) →
      ∀ T : Set (ratPts σ J), (∀ γ : ratPts σ J, ∃! t, t ∈ T ∧ ∃ l : (AF F ⊗[F] E)ˣ,
            (matHom _ σ J (γ * t⁻¹ : ratPts σ J).1).1 * adMat F x = l.1 • adMat F x) →
      ∃ R : ℂ, R ≠ 0 ∧ ∀ g : GAd σ J,
        Tendsto (fun s : ℂ => (s - ((n : ℂ) - 1) / 2) * ∑' t : T, (h (t.1.1 * g) : ℂ) ^ (s + ((n : ℂ) - 1) / 2))
          (𝓝[{s : ℂ | ((n : ℝ) - 1) / 2 < s.re}] (((n : ℂ) - 1) / 2)) (𝓝 R)

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinResidueLine =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.RallisTowerUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.RallisTowerUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.Published

def RallisTowerUnitary : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ ψ : AddChar (AF F) ℂ, IsCharAF F ψ →
  ∀ (n m : ℕ) (JX : Matrix (Fin n) (Fin n) E) (JW : Matrix (Fin m) (Fin m) E),
    (∀ i j, σ (JX j i) = JX i j) → JX.det ≠ 0 → (∀ i j, σ (JW j i) = -JW i j) → JW.det ≠ 0 →
  ∀ χX χW : Chr F E, IsHecke F E χX → IsHecke F E χW →
    ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χX n →
    ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χW m →
  ∀ f : UA σ JW → ℂ,
    (∃ (c₀ : E) (K : Subgroup (GAd σ (c₀ • JW.map σ))) (φ : GAd σ (c₀ • JW.map σ) → ℂ), IsHermND σ (c₀ • JW.map σ) ∧
      GlobalTheory.UAut.IsMaxCpt σ (c₀ • JW.map σ) K ∧ GlobalTheory.UAut.IsAut σ (c₀ • JW.map σ) K φ ∧
      GlobalTheory.SiegelSet.IsCuspidal σ (c₀ • JW.map σ) φ ∧
      ∀ (h : UA σ JW) (h' : GAd σ (c₀ • JW.map σ)), h.1 = h'.1 → φ h' = f h) →
    (∀ (n₁ k : ℕ) (J₁ : Matrix (Fin n₁) (Fin n₁) E), 1 ≤ k → n₁ + 2 * k = n → (∀ i j, σ (J₁ j i) = J₁ i j) → J₁.det ≠ 0 →
      ∀ co₁ : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) J₁) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) JW)) (Fin n₁ × Fin m),
        (∀ x : Matrix (Fin n₁) (Fin m) E, ∃ y z : Fin n₁ × Fin m → F,
          co₁.e ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))) →
      ∀ om₁ : UA σ J₁ × UA σ JW →* Module.End ℂ ((Fin n₁ × Fin m → AF F) → ℂ),
        IsUWeilPair (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) J₁) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) JW) co₁ χX χW om₁ →
      ∀ Φ₁ ∈ schA F (Fin n₁ × Fin m), ∀ (g : UA σ J₁) (μ : Measure (UA σ JW)) (𝓕 : Set (UA σ JW)), μ.IsHaarMeasure →
        IsFundamentalDomain (ratU σ JW) 𝓕 μ → ∫ h in 𝓕, f h * (starRingEnd ℂ) (thetaSum F (om₁ (g, h) Φ₁)) ∂μ = 0) →
  ∀ co : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) JX) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) JW)) (Fin n × Fin m),
    (∀ x : Matrix (Fin n) (Fin m) E, ∃ y z : Fin n × Fin m → F,
      co.e ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i))) →
  ∀ om : UA σ JX × UA σ JW →* Module.End ℂ ((Fin n × Fin m → AF F) → ℂ),
    IsUWeilPair (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) JX) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) JW) co χX χW om →
  ∀ Φ ∈ schA F (Fin n × Fin m), ∀ (μ : Measure (UA σ JW)) (𝓕 : Set (UA σ JW)), μ.IsHaarMeasure →
    IsFundamentalDomain (ratU σ JW) 𝓕 μ →
  ∀ c : E, IsHermND σ (c • JX.map σ) → ∀ th : GAd σ (c • JX.map σ) → ℂ,
    (∀ (g : UA σ JX) (g' : GAd σ (c • JX.map σ)), g.1 = g'.1 →
      th g' = ∫ h in 𝓕, f h * (starRingEnd ℂ) (thetaSum F (om (g, h) Φ)) ∂μ) →
    GlobalTheory.SiegelSet.IsCuspidal σ (c • JX.map σ) th

end GlobalTheory.Published

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.RallisTowerUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LanglandsSquareIntegrable\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsGenericIffIsGenericFor\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ComplementaryThetaInert\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.AutomorphicFormsFiniteUnitaryIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.GeometricLemmaFiltration\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsRationalDblCoord\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelWeilAnisotropicHermitian\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelEisensteinDoubled\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviBlockCentreFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreFiniteUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.LeviCentreInducedUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinResidueLine\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.RallisTowerUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ThK

structure KP : Prop where

  base : GlobalTheory.FunPr.Hypotheses₂

  howeDualityUnitary : GlobalTheory.Published.HoweDualityUnitary

  howeDualityReal : GlobalTheory.Published.HoweDualityReal

  automorphicFormsUnitary : GlobalTheory.Published.AutomorphicFormsUnitary

  eisensteinIsotropicLine : GlobalTheory.Published.EisensteinIsotropicLine

  genericityGL : GlobalTheory.Published.GenericityGL

  complementaryThetaInert : GlobalTheory.Published.ComplementaryThetaInert

  siegelSetUnitary : GlobalTheory.Published.SiegelSetUnitary

  minguezThetaGL : GlobalTheory.Published.MinguezThetaGL

  jacquetShalika : GlobalTheory.Published.JacquetShalika

  discreteSpectrumGL : GlobalTheory.Published.DiscreteSpectrumGL

  heckeTateFunctionalEquation : GlobalTheory.Published.HeckeTateFunctionalEquation

  automorphicFormsFiniteUnitary : GlobalTheory.Published.AutomorphicFormsFiniteUnitary

  geometricLemmaFiltration : GlobalTheory.Published.GeometricLemmaFiltration

  cuspidalSpectrumGL : GlobalTheory.Published.CuspidalSpectrumGL

  siegelWeilAnisotropicCM : GlobalTheory.Published.SiegelWeilAnisotropicCM

  siegelWeilAnisotropicHermitian : GlobalTheory.Published.SiegelWeilAnisotropicHermitian

  siegelEisensteinDoubled : GlobalTheory.Published.SiegelEisensteinDoubled

  leviCentreFiniteUnitary : GlobalTheory.Published.LeviCentreFiniteUnitary

  leviBlockCentreFinite : GlobalTheory.Published.LeviBlockCentreFinite

  leviCentreInducedUnitary : GlobalTheory.Published.LeviCentreInducedUnitary

  eisensteinResidueLine : GlobalTheory.Published.EisensteinResidueLine

  rallisTowerUnitary : GlobalTheory.Published.RallisTowerUnitary

end GlobalTheory.ThK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian =====
