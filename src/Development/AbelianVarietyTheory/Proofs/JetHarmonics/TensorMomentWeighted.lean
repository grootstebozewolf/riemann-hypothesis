module

public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Mathlib.MeasureTheory.Function.L2Space
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesParameterUnique
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAtStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselSideBoundStatement
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureIntegralRmulBesselGroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModelStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorBesselTransferStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrepDiscreteSeriesSum
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqIntegralInnerWeightLe
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormSqHermTranslatesOrthonormal
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselNeZeroOfCyclicOrbit
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompare, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompareStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransfer, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransferStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentWeighted

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Mathlib.MeasureTheory.Function.L2Space\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesParameterUnique\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAtStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselSideBoundStatement\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureIntegralRmulBesselGroup\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselNeZeroOfCyclicOrbit\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.BesselOrth

section L2

variable {X E : Type} [MeasurableSpace X] {ν : Measure X} [NormedAddCommGroup E] [InnerProductSpace ℂ E]

theorem inner_toLp {f g : X → E} (hf : MemLp f 2 ν) (hg : MemLp g 2 ν) :
    ⟪hf.toLp f, hg.toLp g⟫_ℂ = ∫ x, ⟪f x, g x⟫_ℂ ∂ν := by
  rw [L2.inner_def]
  refine integral_congr_ae ?_
  filter_upwards [hf.coeFn_toLp, hg.coeFn_toLp] with x h1 h2
  rw [h1, h2]

theorem integrable_inner {f g : X → E} (hf : MemLp f 2 ν) (hg : MemLp g 2 ν) :
    Integrable (fun x => ⟪f x, g x⟫_ℂ) ν := by
  refine (L2.integrable_inner (𝕜 := ℂ) (hf.toLp f) (hg.toLp g)).congr ?_
  filter_upwards [hf.coeFn_toLp, hg.coeFn_toLp] with x h1 h2
  rw [h1, h2]

theorem norm_toLp_eq {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {f : X → E} (hf : MemLp f 2 ν)
    {a : H} (h : ∫ x, ⟪f x, f x⟫_ℂ ∂ν = ⟪a, a⟫_ℂ) : ‖hf.toLp f‖ = ‖a‖ := by
  rw [← inner_toLp hf hf] at h
  rw [@norm_eq_sqrt_re_inner ℂ, @norm_eq_sqrt_re_inner ℂ, h]

theorem norm_integral_inner_le {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] {f g : X → E} (hf : MemLp f 2 ν) (hg : MemLp g 2 ν)
    {a : H} {b : H'} (h : ∫ x, ⟪f x, f x⟫_ℂ ∂ν = ⟪a, a⟫_ℂ) (h' : ∫ x, ⟪g x, g x⟫_ℂ ∂ν = ⟪b, b⟫_ℂ) :
    ‖∫ x, ⟪f x, g x⟫_ℂ ∂ν‖ ≤ ‖a‖ * ‖b‖ := by
  rw [← inner_toLp hf hg, ← norm_toLp_eq hf h, ← norm_toLp_eq hg h']
  exact norm_inner_le_norm _ _

end L2

end GlobalTheory.BesselOrth

namespace GlobalTheory

open BesselOrth Formalism.FourierDecayAlt.P

theorem bessel_orth_of_param_ne : Hyps → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (mu' : Fin (2 * r + k + 1) → ℝ) (R R' : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (Bm : R.H → Wp) (Bm' : R'.H → Wp), R.IsDS ε mu → R'.IsDS ε mu' → mu ≠ mu' → SideG k r z π u μW μN μG νq → IsIsoB R z π νq Bm → IsIsoB R' z π νq Bm' → ∀ w ∈ R.sm, ∀ y ∈ R'.sm, ∫ x, ⟪Bm' (R'.σ (Matrix.of x) y), Bm (R.σ (Matrix.of x) w)⟫_ℂ ∂νq = 0 := by
  intro hH k r ε mu mu' R R' Wp _ _ _ _ z π u μW μN μG νq Bm Bm' hR hR' hne hS hB hB'
  have hK : PI.KFinSmooth := hH.1.2.2.1
  have hP : Poulsen := hH.2.2.2.2.2.1
  obtain ⟨hL, hI⟩ := GlobalTheory.T.isometric_bessel_memLp_and_integral_inner_eq hK k r ε mu R Wp z π u μW μN μG νq Bm hR hS hB
  obtain ⟨hL', hI'⟩ := GlobalTheory.T.isometric_bessel_memLp_and_integral_inner_eq hK k r ε mu' R' Wp z π u μW μN μG νq Bm' hR' hS hB'
  have hq := _root_.GlobalTheory.quot_integral_rmul k r Wp z π u μW μN μG νq
  obtain ⟨⟨ha, hs, he, hc⟩, -⟩ := hB
  obtain ⟨⟨ha', hs', he', hc'⟩, -⟩ := hB'
  have hco := GlobalTheory.T.frechetContinuous_continuousOn_orbit_hasDerivAt hK k r ε mu R hR Wp Bm ha hs hc
  have hco' := GlobalTheory.T.frechetContinuous_continuousOn_orbit_hasDerivAt hK k r ε mu' R' hR' Wp Bm' ha' hs' hc'
  have hae : ∀ᵐ x ∂νq, Matrix.of x ∈ GG k r := by
    obtain ⟨-, -, -, -, hW, hN, hG, hQ⟩ := hS
    exact DDSmoothness.ae_UH_of_quot hG.2.2.1 (DDSmoothness.muSof_facts hW hN).1 (DDSmoothness.muSof_facts hW hN).2 hQ
  have ht : ∀ w ∈ R.sm, ∀ g ∈ GG k r, R.σ g w ∈ R.sm := fun w hw g hg => TranslationBesselVanishing.smooth_translate hR.2 hw hg
  have ht' : ∀ w ∈ R'.sm, ∀ g ∈ GG k r, R'.σ g w ∈ R'.sm := fun w hw g hg => TranslationBesselVanishing.smooth_translate hR'.2 hw hg
  have hm : ∀ a ∈ GG k r, ∀ b ∈ GG k r, ∀ v, R.σ (a * b) v = R.σ a (R.σ b v) := fun a ha b hb v => by
    rw [TranslationBesselVanishing.sigma_mul hR.2 ha hb]; rfl
  have hm' : ∀ a ∈ GG k r, ∀ b ∈ GG k r, ∀ v, R'.σ (a * b) v = R'.σ a (R'.σ b v) := fun a ha b hb v => by
    rw [TranslationBesselVanishing.sigma_mul hR'.2 ha hb]; rfl
  have hform : IsInvForm R R' (fun w y =>
      ∫ x, ⟪Bm' (R'.σ (Matrix.of x) y), Bm (R.σ (Matrix.of x) w)⟫_ℂ ∂νq) := by
    refine ⟨?_, ?_, ?_, ?_, ?_, 1, [[]], [[]], by simp, ?_⟩
    · intro w hw w' hw' y hy
      beta_reduce
      rw [← integral_add (integrable_inner (hL' y hy) (hL w hw)) (integrable_inner (hL' y hy) (hL w' hw'))]
      refine integral_congr_ae ?_
      filter_upwards [hae] with x hx
      rw [map_add (f := _), ha _ (ht w hw _ hx) _ (ht w' hw' _ hx), inner_add_right]
    · intro a w hw y hy
      beta_reduce
      rw [← integral_const_mul]
      refine integral_congr_ae ?_
      filter_upwards [hae] with x hx
      rw [map_smul, hs a _ (ht w hw _ hx), inner_smul_right]
    · intro w hw y hy y' hy'
      beta_reduce
      rw [← integral_add (integrable_inner (hL' y hy) (hL w hw)) (integrable_inner (hL' y' hy') (hL w hw))]
      refine integral_congr_ae ?_
      filter_upwards [hae] with x hx
      rw [map_add (f := _), ha' _ (ht' y hy _ hx) _ (ht' y' hy' _ hx), inner_add_left]
    · intro a w hw y hy
      beta_reduce
      rw [← integral_const_mul]
      refine integral_congr_ae ?_
      filter_upwards [hae] with x hx
      rw [map_smul, hs' a _ (ht' y hy _ hx), inner_smul_left]
      rfl
    · intro g hg w hw y hy
      beta_reduce
      have key := hq (fun x => ⟪Bm' (R'.σ x y), Bm (R.σ x w)⟫_ℂ) hS
        (ContinuousOn.inner (𝕜 := ℂ) (hco' y hy).1 (hco w hw).1) ?_ (integrable_inner (hL' y hy) (hL w hw)) g hg
      · rw [← key]
        refine integral_congr_ae ?_
        filter_upwards [hae] with x hx
        rw [hm _ hx _ hg, hm' _ hx _ hg]
      · rintro s ⟨h, hh, m, hmN, rfl⟩ x hx
        obtain ⟨-, hT, ⟨u₀, hπ⟩, -⟩ := hS
        have hsG : h * m ∈ GG k r := DDSmoothness.uh_mul hh.1 hmN.1
        have hiso : ∀ a b, ⟪π h a, π h b⟫_ℂ = ⟪a, b⟫_ℂ :=
          (LinearMap.norm_map_iff_inner_map_map ((π h : Wp →L[ℂ] Wp) : Wp →ₗ[ℂ] Wp)).1
            (MatrixMultiplicationContinuity.piW_unitary hT hπ h hh)
        have hψ := MatrixMultiplicationContinuity.psi_norm z Formalism.QuantumDeterminants.cStd m
        beta_reduce
        rw [hm _ hsG _ hx, hm' _ hsG _ hx, he h hh m hmN _ (ht w hw _ hx), he' h hh m hmN _ (ht' y hy _ hx),
          inner_smul_left, inner_smul_right, hiso, ← mul_assoc, Complex.conj_mul', hψ]
        simp
    · intro w hw y hy
      have := norm_integral_inner_le (hL' y hy) (hL w hw) (hI' y hy y hy) (hI w hw w hw)
      simpa [PI.UpqRep.dsigW, mul_comm] using this
  rcases (hP k r ε mu mu' R R' hR hR').2 _ hform with h | ⟨U, hU⟩
  · exact h
  · exact absurd (GlobalTheory.DSInequiv.param_eq_of_equiv hH k r ε mu mu' R R' hR hR' U hU) hne

end GlobalTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompareStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.GlobalTheory.T.isometric_bessel_compare : Hyps → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (mu' : Fin (2 * r + k + 1) → ℝ) (R R' : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (Bm : R.H → Wp) (Bm' : R'.H → Wp), R.IsDS ε mu → R'.IsDS ε mu' → mu ≠ mu' → SideG k r z π u μW μN μG νq → IsIsoB R z π νq Bm → IsIsoB R' z π νq Bm' → ∀ w ∈ R.sm, ∀ y ∈ R'.sm, ∫ x, ⟪Bm' (R'.σ (Matrix.of x) y), Bm (R.σ (Matrix.of x) w)⟫_ℂ ∂νq = 0 := by
  first | exact @GlobalTheory.bessel_orth_of_param_ne | exact GlobalTheory.bessel_orth_of_param_ne | (intros; apply GlobalTheory.bessel_orth_of_param_ne <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselCompareStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsometricBesselSideBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorBesselTransferStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.BesselPairing

theorem integrable_inner_of_memLp {α E : Type*} [MeasurableSpace α] {μ : Measure α} [NormedAddCommGroup E]
    [InnerProductSpace ℂ E] {f g : α → E} (hf : MemLp f 2 μ) (hg : MemLp g 2 μ) :
    Integrable (fun x => ⟪f x, g x⟫_ℂ) μ := by
  refine (L2.integrable_inner (𝕜 := ℂ) (hf.toLp f) (hg.toLp g)).congr ?_
  filter_upwards [hf.coeFn_toLp, hg.coeFn_toLp] with x h1 h2
  rw [h1, h2]

theorem pairing : Hyps → ∀ (k r : ℕ) (ι κ : Type) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (ρ : Mx k r → Matrix ι ι ℂ) (Γ : Matrix ι ι ℂ) (d : ℕ) (R : Rep k r) (RI : κ → Rep k r) (io : ∀ I, ι → (RI I).H → R.H) (pr : ∀ I, ι → R.H → (RI I).H) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (muI : κ → Fin (2 * r + k + 1) → ℝ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (om : ι → ℂ) (Bm : R.H → Wp) (BI : ∀ I, (RI I).H → Wp) (β : κ → ℂ), R.IsDS ε mu → (∀ I, (RI I).IsDS ε (muI I)) → Function.Injective muI → TensRaw ρ R RI io pr → SideG k r z π u μW μN μG νq → IsBes R z π Bm → (∀ I, IsIsoB (RI I) z π νq (BI I) ∨ β I = 0) → (∀ I, ∀ y ∈ (RI I).sm, Bm (ev Γ R om (fun c => io I c y)) = β I • BI I y) → ∀ I, IsIsoB (RI I) z π νq (BI I) → ∀ y ∈ (RI I).sm, ∀ (a : ι → ℂ), ∀ w ∈ R.sm, ∫ x, ⟪BI I ((RI I).σ (Matrix.of x) y), Formalism.QuantumDeterminants.herm Γ (ρ (Matrix.of x) *ᵥ a) om • Bm (R.σ (Matrix.of x) w)⟫_ℂ ∂νq = β I * ⟪y, ∑ c, pr I c (tm R a w c)⟫_ℂ := by
  intro hH k r ι κ _ _ _ _ ρ Γ d R RI io pr ε mu muI Wp _ _ _ _ z π u μW μN μG νq om Bm BI β hR hRI hinj hT hS hB
    hiso hev I hI y hy a w hw
  have hK : PI.KFinSmooth := hH.1.2.2.1
  have hmem : ∀ J, (∑ c, pr J c (tm R a w c)) ∈ (RI J).sm := by
    intro J
    refine (RI J).smSub.sum_mem (fun c _ => ?_)
    exact (hT.pr_sm J c).mem _ (R.smSub.smul_mem (a c) hw)
  have hae := (GlobalTheory.T.quotientMeasure_ae_mem_and_measurable_besselModel hK k r ε mu R Wp z π u μW μN μG νq hR hS).1
  have hexp := GlobalTheory.T.tensor_bessel_transfer hK k r ι κ ρ Γ d R RI io pr ε mu muI Wp om Bm BI β hR hRI hT hB.1 hB.2.1 hev a w hw
  have hpolI := GlobalTheory.T.isometric_bessel_memLp_and_integral_inner_eq hK k r ε (muI I) (RI I) Wp z π u μW μN μG νq (BI I) (hRI I) hS hI
  have h1 : ∫ x, ⟪BI I ((RI I).σ (Matrix.of x) y),
        Formalism.QuantumDeterminants.herm Γ (ρ (Matrix.of x) *ᵥ a) om • Bm (R.σ (Matrix.of x) w)⟫_ℂ ∂νq
      = ∫ x, ∑ J, β J * ⟪BI I ((RI I).σ (Matrix.of x) y),
        BI J ((RI J).σ (Matrix.of x) (∑ c, pr J c (tm R a w c)))⟫_ℂ ∂νq := by
    refine integral_congr_ae ?_
    filter_upwards [hae] with x hx
    rw [hexp _ hx, inner_sum]
    simp only [inner_smul_right]
  rw [h1, integral_finsetSum]
  · simp only [integral_const_mul]
    rw [Finset.sum_eq_single I]
    · rw [hpolI.2 _ (hmem I) y hy]
    · intro J _ hJ
      rcases hiso J with hJ' | hJ'
      · rw [GlobalTheory.T.isometric_bessel_compare hH k r ε (muI J) (muI I) (RI J) (RI I) Wp z π u μW μN μG νq (BI J) (BI I) (hRI J) (hRI I)
          (fun h => hJ (hinj h)) hS hJ' hI _ (hmem J) y hy, mul_zero]
      · rw [hJ', zero_mul]
    · intro h
      exact absurd (Finset.mem_univ I) h
  · intro J _
    rcases hiso J with hJ' | hJ'
    · exact (integrable_inner_of_memLp (hpolI.1 y hy)
        ((GlobalTheory.T.isometric_bessel_memLp_and_integral_inner_eq hK k r ε (muI J) (RI J) Wp z π u μW μN μG νq (BI J) (hRI J) hS hJ').1 _ (hmem J))).const_mul _
    · simp only [hJ', zero_mul]
      exact integrable_zero _ _ _

end GlobalTheory.BesselPairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransferStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransferStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.GlobalTheory.T.tensor_moment_transfer : Hyps → ∀ (k r : ℕ) (ι κ : Type) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (ρ : Mx k r → Matrix ι ι ℂ) (Γ : Matrix ι ι ℂ) (d : ℕ) (R : Rep k r) (RI : κ → Rep k r) (io : ∀ I, ι → (RI I).H → R.H) (pr : ∀ I, ι → R.H → (RI I).H) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (muI : κ → Fin (2 * r + k + 1) → ℝ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (om : ι → ℂ) (Bm : R.H → Wp) (BI : ∀ I, (RI I).H → Wp) (β : κ → ℂ), R.IsDS ε mu → (∀ I, (RI I).IsDS ε (muI I)) → Function.Injective muI → TensRaw ρ R RI io pr → SideG k r z π u μW μN μG νq → IsBes R z π Bm → (∀ I, IsIsoB (RI I) z π νq (BI I) ∨ β I = 0) → (∀ I, ∀ y ∈ (RI I).sm, Bm (ev Γ R om (fun c => io I c y)) = β I • BI I y) → ∀ I, IsIsoB (RI I) z π νq (BI I) → ∀ y ∈ (RI I).sm, ∀ (a : ι → ℂ), ∀ w ∈ R.sm, ∫ x, ⟪BI I ((RI I).σ (Matrix.of x) y), Formalism.QuantumDeterminants.herm Γ (ρ (Matrix.of x) *ᵥ a) om • Bm (R.σ (Matrix.of x) w)⟫_ℂ ∂νq = β I * ⟪y, ∑ c, pr I c (tm R a w c)⟫_ℂ := by
  first | exact @GlobalTheory.BesselPairing.pairing | exact GlobalTheory.BesselPairing.pairing | (intros; apply GlobalTheory.BesselPairing.pairing <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransferStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentWeighted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentWeighted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrepDiscreteSeriesSum\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormSqIntegralInnerWeightLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModelStatement\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormSqHermTranslatesOrthonormal\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentTransferStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.MomLem8

theorem ev_col {k r : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] (Γ : Matrix ι ι ℂ) (hH : Γᴴ = Γ)
    (h2 : Γ * Γ = 1) (R : BranchingSupport.Rep k r) (x : ι → R.H) (e : ι) :
    ev Γ R (fun c => Γ c e) x = x e := by
  unfold ev
  rw [Finset.sum_comm]
  have key : ∀ j, ∑ i, (star (Γ i e) * Γ i j) = if e = j then 1 else 0 := by
    intro j
    have h := congrFun (congrFun h2 e) j
    rw [Matrix.mul_apply, Matrix.one_apply] at h
    rw [← h]
    refine Finset.sum_congr rfl fun i _ => ?_
    have : star (Γ i e) = Γ e i := by
      have := congrFun (congrFun hH e) i
      rwa [Matrix.conjTranspose_apply] at this
    rw [this]
  simp_rw [← Finset.sum_smul, key]
  simp

theorem transpose_unitary {ι : Type} [Fintype ι] [DecidableEq ι] (Γ : Matrix ι ι ℂ) (hH : Γᴴ = Γ)
    (h2 : Γ * Γ = 1) : Γᵀ ∈ Matrix.unitaryGroup ι ℂ := by
  rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose]
  have : (Γᵀ)ᴴ = Γᵀ := by
    rw [show (Γᵀ)ᴴ = (Γᴴ)ᵀ from rfl, hH]
  rw [this, ← Matrix.transpose_mul, h2, Matrix.transpose_one]

theorem div_step (b t : ℝ) (ht : 0 ≤ t) (L : ℝ≥0∞)
    (h : ENNReal.ofReal (b * t * t) ≤ L * ENNReal.ofReal t) : ENNReal.ofReal (b * t) ≤ L := by
  rcases ht.eq_or_lt with h0 | h0
  · simp [← h0]
  · rw [ENNReal.ofReal_mul' ht] at h
    exact (ENNReal.mul_le_mul_iff_left (by simpa using h0) ENNReal.ofReal_ne_top).1 h

theorem moment_lemma_pieri : Hyps → ∀ (k r : ℕ) (ι κ : Type) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (ρ : Mx k r → Matrix ι ι ℂ) (Γ : Matrix ι ι ℂ) (d : ℕ) (R : Rep k r) (RI : κ → Rep k r) (io : ∀ I, ι → (RI I).H → R.H) (pr : ∀ I, ι → R.H → (RI I).H) (ep : κ → ℝ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (muI : κ → Fin (2 * r + k + 1) → ℝ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (om : ι → ℂ) (Bm : R.H → Wp) (BI : ∀ I, (RI I).H → Wp) (β : κ → ℂ), R.IsDS ε mu → (∀ I, (RI I).IsDS ε (muI I)) → Function.Injective muI → IsFRep ρ Γ d → TensH ρ Γ R RI io pr ep → SideG k r z π u μW μN μG νq → IsIsoB R z π νq Bm → (∀ I, IsIsoB (RI I) z π νq (BI I) ∨ β I = 0) → (∀ I, ∀ y ∈ (RI I).sm, Bm (ev Γ R om (fun c => io I c y)) = β I • BI I y) → ∀ I, IsIsoB (RI I) z π νq (BI I) → ∀ y ∈ (RI I).sm, ENNReal.ofReal (‖β I‖ ^ 2 * ‖y‖ ^ 2) ≤ ∫⁻ x, ENNReal.ofReal ((∑ i, ‖(ρ (Matrix.of x)⁻¹ *ᵥ om) i‖ ^ 2) * ‖BI I ((RI I).σ (Matrix.of x) y)‖ ^ 2) ∂νq := by
  intro hy k r ι κ _ _ _ _ ρ Γ d R RI io pr ep ε mu muI Wp _ _ _ _ z π u μW μN μG νq om Bm BI β hR hRI hinj hρ hT
    hS hB hBI hβ I hI y hy'
  have hK : PI.KFinSmooth := hy.1.2.2.1
  obtain ⟨hadj, -, hev, hnorm, -⟩ :=
    GlobalTheory.TensAdj.tens_adj hK k r ι κ ρ Γ d R RI io pr ep ε mu muI hR hRI hρ hT
  obtain ⟨hae, hcont, -, hmB⟩ := GlobalTheory.T.quotientMeasure_ae_mem_and_measurable_besselModel hK k r ε mu R Wp z π u μW μN μG νq hR hS
  obtain ⟨-, -, -, hmI⟩ := GlobalTheory.T.quotientMeasure_ae_mem_and_measurable_besselModel hK k r ε (muI I) (RI I) Wp z π u μW μN μG νq (hRI I) hS
  have hf := hmI (BI I) hI.1 y hy'
  have hH := hρ.1
  have h2 := hρ.2.1
  have hc := hρ.2.2.2.2.2.1
  have hph : ∀ e, AEStronglyMeasurable
      (fun x : Formalism.QuantumDeterminants.Mt k r => Formalism.QuantumDeterminants.herm Γ (ρ (Matrix.of x) *ᵥ fun c => Γ c e) om) νq := by
    intro e
    refine hcont ℂ (fun g => Formalism.QuantumDeterminants.herm Γ (ρ g *ᵥ fun c => Γ c e) om) ?_
    simp only [Formalism.QuantumDeterminants.herm, dotProduct, Matrix.mulVec]
    refine continuousOn_finsetSum _ fun i _ => continuousOn_const.mul ?_
    refine continuousOn_finsetSum _ fun j _ => continuousOn_const.mul ?_
    exact continuousOn_finsetSum _ fun l _ => (hc j l).mul continuousOn_const
  have hstep : ∀ e, ENNReal.ofReal (‖β I‖ ^ 2 * ‖io I e y‖ ^ 2) ≤
      ∫⁻ x, ENNReal.ofReal (‖Formalism.QuantumDeterminants.herm Γ (ρ (Matrix.of x) *ᵥ fun c => Γ c e) om‖ ^ 2 *
        ‖BI I ((RI I).σ (Matrix.of x) y)‖ ^ 2) ∂νq := by
    intro e
    have hw : io I e y ∈ R.sm := (hT.raw.io_sm I e).mem y hy'
    have hpair := GlobalTheory.T.tensor_moment_transfer hy k r ι κ ρ Γ d R RI io pr ε mu muI Wp z π u μW μN μG νq om Bm BI β hR hRI hinj
      hT.raw hS hB.1 hBI hβ I hI y hy' (fun c => Γ c e) (io I e y) hw
    have hcs := _root_.GlobalTheory.norm_sq_integral_inner_smul_le (Formalism.QuantumDeterminants.Mt k r) Wp νq _ _ _ hf (hmB Bm hB.1 _ hw) (hph e)
    rw [hpair] at hcs
    have hiso := hB.2 _ hw
    have hg : ∫⁻ x, ENNReal.ofReal (‖Bm (R.σ (Matrix.of x) (io I e y))‖ ^ 2) ∂νq =
        ENNReal.ofReal (‖io I e y‖ ^ 2) := by
      rw [← hiso]
      unfold PI.BesselPeriodGGP.l2SG
      refine lintegral_congr fun x => ?_
      rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]
      rfl
    rw [hg] at hcs
    have h1 := hadj I y hy' (tm R (fun c => Γ c e) (io I e y)) (fun c => R.smSub.smul_mem _ hw)
    rw [hev, ev_col Γ hH h2] at h1
    have h3 : ‖⟪y, ∑ c, pr I c (tm R (fun c => Γ c e) (io I e y) c)⟫_ℂ‖ = ‖io I e y‖ ^ 2 := by
      rw [norm_inner_symm]
      have h4 := congrArg norm h1
      have hep : ‖(ep I : ℂ)‖ = 1 := by
        rcases hT.ep_sq I with h | h <;> simp [h]
      rw [norm_mul, hep, one_mul, inner_self_eq_norm_sq_to_K] at h4
      rw [← h4]
      simp
    rw [norm_mul, h3] at hcs
    refine div_step _ _ (by positivity) _ ?_
    convert hcs using 2
    ring
  have hsum : ENNReal.ofReal (‖β I‖ ^ 2 * ‖y‖ ^ 2) ≤ ∑ e, ENNReal.ofReal (‖β I‖ ^ 2 * ‖io I e y‖ ^ 2) := by
    rw [← ENNReal.ofReal_sum_of_nonneg (fun e _ => by positivity), ← Finset.mul_sum]
    exact ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_left (hnorm I y hy') (by positivity))
  refine hsum.trans ((Finset.sum_le_sum fun e _ => hstep e).trans (le_of_eq ?_))
  rw [← lintegral_finsetSum']
  · refine lintegral_congr_ae ?_
    filter_upwards [hae] with x hx
    rw [← ENNReal.ofReal_sum_of_nonneg (fun e _ => by positivity), ← Finset.sum_mul]
    have := _root_.GlobalTheory.MomentParseval.sum_herm_sq k r ι ρ Γ Γᵀ d om hρ (transpose_unitary Γ hH h2) _ hx
    rw [← this]
    rfl
  · intro e _
    exact (((hph e).norm.aemeasurable.pow_const 2).mul (hf.norm.aemeasurable.pow_const 2)).ennreal_ofReal

end GlobalTheory.MomLem8
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorMomentWeighted =====
