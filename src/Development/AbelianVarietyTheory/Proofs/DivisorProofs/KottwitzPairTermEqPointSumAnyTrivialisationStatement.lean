module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapCentralizerRegularTwistedCentraliserStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairRegularImageAtPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegulStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjDataStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.T.hermitianTripleTrivializations_differ_by_group_point : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (R : Type) [CommRing R] [Algebra ℚ R] (β : G.C) (x x' : (R ⊗[ℚ] G.C)ˣ) (t t' : Rˣ), Triv G R β x t → Triv G R β x' t' → ∃ g : UPts G.star R, (g : (R ⊗[ℚ] G.C)ˣ × Rˣ).1 = x' * x⁻¹ := by
  first | (exact @GlobalTheory.LKMid.triv_quot) | (exact GlobalTheory.LKMid.triv_quot) | (intros; apply GlobalTheory.LKMid.triv_quot  <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.T.kottwitzIsogenyClassPointSum_conj_data : ∀ {Γ G₁ G₂ : Type} [Group Γ] [Group G₁] [Group G₂] (ι₁ : Γ →* G₁) (ι₂ : Γ →* G₂) (θ : G₂ →* G₂) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (γ g₁ : G₁) (δ g₂ : G₂) (f : G₁ → ℂ) (φ : G₂ → ℂ), (∀ k ∈ K₁, ∀ x, f (k⁻¹ * x * k) = f x) → (∀ k ∈ K₂, ∀ x, φ (k⁻¹ * x * θ k) = φ x) → (∀ y, ι₁ y * γ = γ * ι₁ y) → (∀ y, ι₂ y * δ = δ * θ (ι₂ y)) → pointSum ((MulAut.conj g₁⁻¹).toMonoidHom.comp ι₁) ((MulAut.conj g₂⁻¹).toMonoidHom.comp ι₂) θ K₁ K₂ (g₁⁻¹ * γ * g₁) (g₂⁻¹ * δ * θ g₂) f φ = pointSum ι₁ ι₂ θ K₁ K₂ γ δ f φ := by
  first | (exact @GlobalTheory.PointSumConj.pointSum_conj_data) | (exact GlobalTheory.PointSumConj.pointSum_conj_data) | (intros; apply GlobalTheory.PointSumConj.pointSum_conj_data  <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivializationsDifferByGroupPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzIsogenyClassPointSumConjDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapCentralizerRegularTwistedCentraliserStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairRegularImageAtPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid.Pair

theorem term_eq_termAt : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P : Pair G) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r → (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → (∀ k ∈ K, ∀ g, φ (k⁻¹ * g * sigG G r k) = φ g) → ∀ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (δ z : Gr G r), IsNrm G r P.atP δ z → P.term Kf f r K φ = P.termAt Kf f r K φ x t hx δ z := by
  intro p _ G P Kf f r K φ hr hf hφ x t hx δ z hn
  have hex : ∃ dz : Gr G r × Gr G r, IsNrm G r P.atP dz.1 dz.2 := ⟨(δ, z), hn⟩
  unfold term
  rw [dite_eq_left hex]
  set x₀ := P.trivAf.choose
  set t₀ := P.trivAf.choose_spec.choose
  have h₀ : Triv G (AfP p) P.β x₀ t₀ := P.trivAf.choose_spec.choose_spec
  set δ₀ := hex.choose.1
  set z₀ := hex.choose.2
  have hn₀ : IsNrm G r P.atP δ₀ z₀ := hex.choose_spec
  obtain ⟨_, hreg, hcent⟩ := GlobalTheory.T.similitudePair_regular_image_at_p p G P
  obtain ⟨g, hgx⟩ := GlobalTheory.T.hermitianTripleTrivializations_differ_by_group_point p G (AfP p) (P.β : G.C) x x₀ t t₀ hx h₀
  obtain ⟨g₂, hδ, hcz⟩ := GlobalTheory.T.twistedConj_of_twistedNormConj_hermitianTriple_regular p G r P.atP δ z δ₀ z₀ hr hreg hn hn₀
  have htw := GlobalTheory.T.map_centralizer_regular_twistedCentraliser p G r P.atP δ z hr hreg hn
  have hAf : P.toAf x₀ t₀ h₀ = (MulAut.conj g⁻¹⁻¹).toMonoidHom.comp (P.toAf x t hx) := by
    ext y : 1
    apply Subtype.ext
    apply Prod.ext
    · have e : x₀ = (g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 * x := by rw [hgx, inv_mul_cancel_right]
      simp only [toAf, MonoidHom.comp_apply, MonoidHom.codRestrict_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv, Subgroup.coe_mul, Subgroup.coe_inv, Prod.fst_mul, Prod.fst_inv, MonoidHom.prodMap, MonoidHom.prod_apply, Subgroup.coe_subtype]
      rw [e]; group
    · simp only [toAf, MonoidHom.comp_apply, MonoidHom.codRestrict_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv, Subgroup.coe_mul, Subgroup.coe_inv, Prod.snd_mul, Prod.snd_inv, MonoidHom.prodMap, MonoidHom.prod_apply, Subgroup.coe_subtype]
      rw [mul_comm, inv_mul_cancel_left]
  have hQr : P.toQr r z₀ = (MulAut.conj g₂⁻¹).toMonoidHom.comp (P.toQr r z) := by
    ext y : 1
    have := hcz (locC G y.1) (hcent y)
    simp only [toQr, MonoidHom.comp_apply, Subgroup.coe_subtype, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    rw [this]
  have hself : P.toAf x₀ t₀ h₀ P.self = g⁻¹⁻¹ * P.toAf x t hx P.self * g⁻¹ := by
    rw [hAf]; simp [MulAut.conj_apply]
  unfold termAt
  rw [hself, hAf, hQr, hδ]
  refine GlobalTheory.T.kottwitzIsogenyClassPointSum_conj_data _ _ _ _ _ _ _ _ _ _ _ hf hφ ?_ ?_
  · intro y
    rw [← map_mul, ← map_mul]
    congr 1
    apply Subtype.ext
    apply Prod.ext
    · exact y.2.1
    · exact mul_comm _ _
  · intro y
    have hm : P.toQr r z y ∈ GlobalTheory.BCT.twCent (sigG G r) δ := by
      rw [← htw]; exact ⟨locC G y.1, hcent y, rfl⟩
    exact hm

end GlobalTheory.LKMid.Pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.T.kottwitzPair_term_eq_pointSum_any_trivialisation : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P : Pair G) (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r → (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → (∀ k ∈ K, ∀ g, φ (k⁻¹ * g * sigG G r k) = φ g) → ∀ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (δ z : Gr G r), IsNrm G r P.atP δ z → P.term Kf f r K φ = P.termAt Kf f r K φ x t hx δ z := by
  first | (exact @GlobalTheory.LKMid.Pair.term_eq_termAt) | (exact GlobalTheory.LKMid.Pair.term_eq_termAt) | (intros; apply GlobalTheory.LKMid.Pair.term_eq_termAt <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement =====
