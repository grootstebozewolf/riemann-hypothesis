module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.LocalAnalyticSectionCoords
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsImg
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticEighth
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsOverPt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFourth
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSecond
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsMultiHomogIdealMap
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionCompatiblePullback
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionMapLocallyAnalytic
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.BlockFnFieldCompLe
public import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiHomogOfPullWeight
import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IAlgebra
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticThird
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement
import Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSeventh, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSixth, Development.WeilBound.CoreStatements.PluriharmonicCharts.MapsToTwoFlagFramesOrthogonalOfIsometry

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSeventh =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSeventh", "h": "module\n\nimport Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IAlgebra\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Analytic.Polynomial\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.BaseEtale

section Root

variable {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] [CompleteSpace W]

theorem exists_analytic_zero (f : W × ℂ → ℂ) (p : W × ℂ) (hf : AnalyticAt ℂ f p) (hp : f p = 0)
    (hd : fderiv ℂ f p ((0 : W), (1 : ℂ)) ≠ 0) :
    ∃ (U : Set W) (ε : ℝ) (r : W → ℂ), IsOpen U ∧ p.1 ∈ U ∧ 0 < ε ∧ AnalyticOnNhd ℂ r U ∧
      ∀ w ∈ U, ∀ θ : ℂ, ‖θ - p.2‖ < ε → f (w, θ) = 0 → θ = r w := by
  set A := fderiv ℂ f p with hA
  let Lm : W × ℂ →L[ℂ] W × ℂ := (ContinuousLinearMap.fst ℂ W ℂ).prod A
  have hinj : Function.Injective Lm := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨h, τ⟩ hv
    have h1 : h = 0 := congrArg Prod.fst hv
    have h2 : A (h, τ) = 0 := congrArg Prod.snd hv
    subst h1
    have h3 : ((0 : W), τ) = τ • ((0 : W), (1 : ℂ)) := by simp
    rw [h3, map_smul, smul_eq_mul] at h2
    have h4 : τ = 0 := (mul_eq_zero.1 h2).resolve_right hd
    simp [h4]
  have hsurj : Function.Surjective Lm := by
    rintro ⟨u, c⟩
    refine ⟨(u, (c - A (u, 0)) / A ((0 : W), (1 : ℂ))), ?_⟩
    have h3 : (u, (c - A (u, 0)) / A ((0 : W), (1 : ℂ))) =
        (u, (0 : ℂ)) + ((c - A (u, 0)) / A ((0 : W), (1 : ℂ))) • ((0 : W), (1 : ℂ)) := by simp
    refine Prod.ext rfl ?_
    show A _ = c
    rw [h3, map_add (f := _), map_smul, smul_eq_mul, div_mul_cancel₀ _ hd]
    ring
  let Le := ContinuousLinearEquiv.ofBijective Lm (LinearMap.ker_eq_bot.mpr hinj)
    (LinearMap.range_eq_top.mpr hsurj)
  have hLe : (Le : W × ℂ →L[ℂ] W × ℂ) = Lm := ContinuousLinearEquiv.coe_ofBijective _ _ _
  let φ : W × ℂ → W × ℂ := fun x => (x.1, f x)
  have hφ : HasStrictFDerivAt φ (Le : W × ℂ →L[ℂ] W × ℂ) p := by
    rw [hLe]
    exact (ContinuousLinearMap.fst ℂ W ℂ).hasStrictFDerivAt.prodMk hf.hasStrictFDerivAt
  let Φ := hφ.toOpenPartialHomeomorph φ
  have hΦ : ∀ x, Φ x = (x.1, f x) := fun x => rfl
  have hpS : p ∈ Φ.source := hφ.mem_toOpenPartialHomeomorph_source
  have hφan : AnalyticAt ℂ Φ p := ((ContinuousLinearMap.fst ℂ W ℂ).analyticAt p).prod hf
  have hsymm : AnalyticAt ℂ Φ.symm (Φ p) :=
    Φ.analyticAt_symm' (i := Le) hpS hφan hφ.hasFDerivAt.fderiv
  obtain ⟨s, hs, hsan⟩ := hsymm.exists_mem_nhds_analyticOnNhd
  obtain ⟨T0, hT0s, hT0o, hT0p⟩ := mem_nhds_iff.mp hs
  have hS : IsOpen (Φ.source ∩ Φ ⁻¹' T0) := Φ.continuousOn.isOpen_inter_preimage Φ.open_source hT0o
  obtain ⟨U1, V1, hU1, hV1, hpU, hpV, hUV⟩ := isOpen_prod_iff.1 hS p.1 p.2 ⟨hpS, hT0p⟩
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hV1 _ hpV
  have hΦp : Φ p = (p.1, 0) := by rw [hΦ, hp]
  refine ⟨U1 ∩ {w | (w, (0 : ℂ)) ∈ Φ.target ∩ T0}, ε, fun w => (Φ.symm (w, 0)).2, ?_, ?_, hε, ?_, ?_⟩
  · exact hU1.inter ((Φ.open_target.inter hT0o).preimage (continuous_id.prodMk continuous_const))
  · refine ⟨hpU, ?_⟩
    show (p.1, (0 : ℂ)) ∈ Φ.target ∩ T0
    rw [← hΦp]
    exact ⟨Φ.map_source hpS, hT0p⟩
  · intro w hw
    have h1 : AnalyticAt ℂ (fun w : W => (w, (0 : ℂ))) w := analyticAt_id.prod analyticAt_const
    have h2 : AnalyticAt ℂ (fun w : W => Φ.symm (w, 0)) w :=
      AnalyticAt.comp (f := fun w : W => (w, (0 : ℂ))) (hsan _ (hT0s hw.2.2)) h1
    exact analyticAt_snd.comp h2
  · intro w hw θ hθ h0
    have hmem : (w, θ) ∈ Φ.source ∩ Φ ⁻¹' T0 :=
      hUV ⟨hw.1, hball (by simpa [Metric.mem_ball, dist_eq_norm] using hθ)⟩
    have e : Φ (w, θ) = (w, 0) := by rw [hΦ, h0]
    have := Φ.left_inv hmem.1
    rw [e] at this
    show θ = (Φ.symm (w, 0)).2
    rw [this]

theorem exists_analytic_root (a : ℕ → W → ℂ) (n : ℕ) (w₀ : W) (θ₀ : ℂ)
    (ha : ∀ e < n, AnalyticAt ℂ (a e) w₀)
    (h0 : (∑ e ∈ Finset.range n, Polynomial.C (a e w₀) * Polynomial.X ^ e).eval θ₀ = 0)
    (h1 : (Polynomial.derivative (∑ e ∈ Finset.range n, Polynomial.C (a e w₀) * Polynomial.X ^ e)).eval θ₀ ≠ 0) :
    ∃ (U : Set W) (ε : ℝ) (r : W → ℂ), IsOpen U ∧ w₀ ∈ U ∧ 0 < ε ∧ AnalyticOnNhd ℂ r U ∧
      ∀ w ∈ U, ∀ θ : ℂ, ‖θ - θ₀‖ < ε →
        (∑ e ∈ Finset.range n, Polynomial.C (a e w) * Polynomial.X ^ e).eval θ = 0 → θ = r w := by
  let f : W × ℂ → ℂ := fun x => (∑ e ∈ Finset.range n, Polynomial.C (a e x.1) * Polynomial.X ^ e).eval x.2
  have hfe : f = fun x => ∑ e ∈ Finset.range n, a e x.1 * x.2 ^ e := by
    funext x
    simp [f, Polynomial.eval_finsetSum]
  have hf : AnalyticAt ℂ f (w₀, θ₀) := by
    rw [hfe]
    refine Finset.analyticAt_fun_sum _ fun e he => ?_
    have h2 : AnalyticAt ℂ (fun x : W × ℂ => a e x.1) (w₀, θ₀) :=
      AnalyticAt.comp (f := fun x : W × ℂ => x.1) (ha e (Finset.mem_range.1 he)) analyticAt_fst
    exact h2.mul (analyticAt_snd.pow e)
  have hline : HasDerivAt (fun θ => f (w₀, θ)) (fderiv ℂ f (w₀, θ₀) ((0 : W), (1 : ℂ))) θ₀ :=
    hf.differentiableAt.hasFDerivAt.comp_hasDerivAt θ₀
      ((hasDerivAt_const θ₀ w₀).prodMk (hasDerivAt_id θ₀))
  have hpoly := (∑ e ∈ Finset.range n, Polynomial.C (a e w₀) * Polynomial.X ^ e).hasDerivAt θ₀
  have hd : fderiv ℂ f (w₀, θ₀) ((0 : W), (1 : ℂ)) ≠ 0 := by
    rw [hline.unique hpoly]
    exact h1
  exact exists_analytic_zero f (w₀, θ₀) hf h0 hd

end Root

section Fields

theorem exists_sep_poly {Ω : Type} [Field Ω] [CharZero Ω] {L L' : IntermediateField ℚ Ω} (hle : L ≤ L')
    (hpos : 0 < L.relfinrank L') {t : Ω} (ht : t ∈ L') :
    ∃ μ A B : Polynomial Ω, (∀ e, μ.coeff e ∈ L) ∧ (∀ e, A.coeff e ∈ L) ∧ (∀ e, B.coeff e ∈ L) ∧
      A * μ + B * Polynomial.derivative μ = 1 ∧ μ.eval t = 0 := by
  rw [IntermediateField.relfinrank_eq_finrank_of_le hle] at hpos
  have hfin : FiniteDimensional L (IntermediateField.extendScalars hle) := Module.finite_of_finrank_pos hpos
  let t' : IntermediateField.extendScalars hle := ⟨t, ht⟩
  have hi : IsIntegral L t' := IsIntegral.of_finite L t'
  have hsep : (minpoly L t').Separable := (minpoly.irreducible hi).separable
  obtain ⟨a, b, hab⟩ := hsep
  refine ⟨(minpoly L t').map (algebraMap L Ω), a.map (algebraMap L Ω), b.map (algebraMap L Ω),
    fun e => ?_, fun e => ?_, fun e => ?_, ?_, ?_⟩
  · rw [Polynomial.coeff_map]; exact SetLike.coe_mem _
  · rw [Polynomial.coeff_map]; exact SetLike.coe_mem _
  · rw [Polynomial.coeff_map]; exact SetLike.coe_mem _
  · have := congrArg (Polynomial.map (algebraMap L Ω)) hab
    simpa [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.derivative_map] using this
  · have h := congrArg (algebraMap (IntermediateField.extendScalars hle) Ω) (minpoly.aeval L t')
    rw [map_zero, ← Polynomial.aeval_algebraMap_apply] at h
    rw [Polynomial.eval_map_algebraMap]
    exact h

end Fields

section Forms

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]

theorem isMultiHomog_finset_prod {α : Type} (s : Finset α) (f : α → MRing ι) (a : α → K → ℕ)
    (h : ∀ i ∈ s, IsMultiHomog (f i) (a i)) : IsMultiHomog (∏ i ∈ s, f i) (∑ i ∈ s, a i) := by
  induction s using Finset.induction_on with
  | empty => exact GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_one
  | insert b s hb ih =>
    rw [Finset.prod_insert hb, Finset.sum_insert hb]
    exact LowerBoundFree.isMultiHomog_mul (h b (Finset.mem_insert_self _ _))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem isMultiHomog_rename_block {κ : K → K'} {v : (Σ k, ι k) → (Σ k, ι' k)} (hv : IsBlockMap κ v) {f : MRing ι}
    {a : K → ℕ} (hf : IsMultiHomog f a) : IsMultiHomog (rename v f : MRing ι') (Function.extend κ a 0) := by
  apply PositivityTheory.UnitarySelfGeneration.ialg_rename <;> assumption

abbrev ev (f : MRing ι) (w : (Σ k, ι k) → ℂ) : ℂ := eval w (map (Int.castRingHom ℂ) f)

theorem ev_rename (z : (Σ k, ι' k) → ℂ) (v : (Σ k, ι k) → (Σ k, ι' k)) (s : MRing ι) :
    ev (rename v s : MRing ι') z = ev s (z ∘ v) := by
  rw [ev, map_rename, eval_rename]

theorem ev_ne_zero_of_orbit {f : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) {w w' : (Σ k, ι k) → ℂ}
    (ho : SameOrbit w w') (h : ev f w ≠ 0) : ev f w' ≠ 0 := by
  obtain ⟨c, -, rfl⟩ := ho
  intro h0
  apply h
  rw [ev, eval_smul_homog f a hf, show eval w' (map (Int.castRingHom ℂ) f) = 0 from h0, mul_zero]

def fr (g h : MRing ι) (w : (Σ k, ι k) → ℂ) : ℂ := ev g w / ev h w

theorem fr_orbit {g h : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d) (hh : IsMultiHomog h d)
    {w w' : (Σ k, ι k) → ℂ} (ho : SameOrbit w w') : fr g h w = fr g h w' := by
  obtain ⟨c, hc, rfl⟩ := ho
  have hu : (∏ k, c k ^ d k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hc k)
  rw [fr, fr, ev, ev, eval_smul_homog g d hg, eval_smul_homog h d hh, mul_div_mul_left _ _ hu]

theorem exists_rep {Ω : Type} [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) {c : Ω} (hc : c ∈ blockFnField y) :
    ∃ (d : K → ℕ) (g h : MRing ι), IsMultiHomog g d ∧ IsMultiHomog h d ∧ aeval y h ≠ 0 ∧
      aeval y g = c * aeval y h := by
  have zero_rep : ∃ (d : K → ℕ) (g h : MRing ι), IsMultiHomog g d ∧ IsMultiHomog h d ∧ aeval y h ≠ 0 ∧
      aeval y g = (0 : Ω) * aeval y h :=
    ⟨0, 0, 1, isMultiHomog_zero 0, GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_one,
      by simp, by simp⟩
  unfold blockFnField at hc
  induction hc using IntermediateField.adjoin_induction with
  | mem x hx =>
    obtain ⟨p, q, hpq, rfl⟩ := hx
    by_cases hq : y q = 0
    · rw [hq, div_zero]; exact zero_rep
    · refine ⟨_, X p, X q, isMultiHomog_X_single p, ?_, by simpa using hq, ?_⟩
      · rw [hpq]; exact isMultiHomog_X_single q
      · simp [div_mul_cancel₀ _ hq]
  | algebraMap r =>
    refine ⟨0, C r.num, C (r.den : ℤ), isMultiHomog_C_zero _, isMultiHomog_C_zero _, ?_, ?_⟩
    · simpa using r.den_nz
    · simp only [aeval_C]
      have h0 : (r.den : Ω) ≠ 0 := by exact_mod_cast r.den_nz
      have h1 : algebraMap ℚ Ω r = (r.num : Ω) / (r.den : Ω) := by
        conv_lhs => rw [← Rat.num_div_den r]
        simp
      rw [h1]
      simp [div_mul_cancel₀ _ h0]
  | add a b _ _ ha hb =>
    obtain ⟨d, g, h, hg, hh, hy, he⟩ := ha
    obtain ⟨d', g', h', hg', hh', hy', he'⟩ := hb
    refine ⟨d + d', g * h' + g' * h, h * h',
      LowerBoundFree.isMultiHomog_add (LowerBoundFree.isMultiHomog_mul hg hh') ?_,
      LowerBoundFree.isMultiHomog_mul hh hh', ?_, ?_⟩
    · rw [add_comm d d']; exact LowerBoundFree.isMultiHomog_mul hg' hh
    · rw [map_mul]; exact mul_ne_zero hy hy'
    · simp only [map_add (f := _), map_mul, he, he']; ring
  | inv a _ ha =>
    by_cases h0 : a = 0
    · rw [h0, _root_.inv_zero]; exact zero_rep
    obtain ⟨d, g, h, hg, hh, hy, he⟩ := ha
    refine ⟨d, h, g, hh, hg, by rw [he]; exact mul_ne_zero h0 hy, ?_⟩
    rw [he]
    field_simp
  | mul a b _ _ ha hb =>
    obtain ⟨d, g, h, hg, hh, hy, he⟩ := ha
    obtain ⟨d', g', h', hg', hh', hy', he'⟩ := hb
    refine ⟨d + d', g * g', h * h', LowerBoundFree.isMultiHomog_mul hg hg',
      LowerBoundFree.isMultiHomog_mul hh hh', ?_, ?_⟩
    · rw [map_mul]; exact mul_ne_zero hy hy'
    · simp only [map_mul, he, he']; ring

end Forms

section Values

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {x : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → ℂ}

theorem isValueAt_finset_sum {α : Type} (s : Finset α) (f : α → Ω) (g : α → ℂ)
    (h : ∀ a ∈ s, IsValueAt x (f a) z (g a)) : IsValueAt x (∑ a ∈ s, f a) z (∑ a ∈ s, g a) := by
  induction s using Finset.induction_on with
  | empty => simpa using ValRing.isValueAt_zero_self x z
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact isValueAt_add (h a (Finset.mem_insert_self _ _)) (ih fun b hb => h b (Finset.mem_insert_of_mem hb))

def PolyVal (x : (Σ k, ι k) → Ω) (z : (Σ k, ι k) → ℂ) (P : Polynomial Ω) (Q : Polynomial ℂ) : Prop :=
  ∀ e, IsValueAt x (P.coeff e) z (Q.coeff e)

theorem PolyVal.add {P P' : Polynomial Ω} {Q Q' : Polynomial ℂ} (h : PolyVal x z P Q) (h' : PolyVal x z P' Q') :
    PolyVal x z (P + P') (Q + Q') := fun e => by
  rw [Polynomial.coeff_add, Polynomial.coeff_add]
  exact isValueAt_add (h e) (h' e)

theorem PolyVal.mul {P P' : Polynomial Ω} {Q Q' : Polynomial ℂ} (h : PolyVal x z P Q) (h' : PolyVal x z P' Q') :
    PolyVal x z (P * P') (Q * Q') := fun e => by
  rw [Polynomial.coeff_mul, Polynomial.coeff_mul]
  exact isValueAt_finset_sum _ _ _ fun a _ => isValueAt_mul (h a.1) (h' a.2)

theorem PolyVal.derivative {P : Polynomial Ω} {Q : Polynomial ℂ} (h : PolyVal x z P Q) :
    PolyVal x z (Polynomial.derivative P) (Polynomial.derivative Q) := fun e => by
  rw [Polynomial.coeff_derivative, Polynomial.coeff_derivative]
  refine isValueAt_mul (h (e + 1)) ?_
  simpa using isValueAt_intCast x z ((e : ℤ) + 1)

theorem polyVal_one : PolyVal x z (1 : Polynomial Ω) (1 : Polynomial ℂ) := fun e => by
  rw [Polynomial.coeff_one, Polynomial.coeff_one]
  split_ifs
  · exact isValueAt_one_self x z
  · exact ValRing.isValueAt_zero_self x z

theorem PolyVal.eval {P : Polynomial Ω} {Q : Polynomial ℂ} (h : PolyVal x z P Q) {t : Ω} {τ : ℂ}
    (ht : IsValueAt x t z τ) : IsValueAt x (P.eval t) z (Q.eval τ) := by
  have h1 : P.natDegree < P.natDegree + Q.natDegree + 1 := by omega
  have h2 : Q.natDegree < P.natDegree + Q.natDegree + 1 := by omega
  rw [Polynomial.eval_eq_sum_range' h1, Polynomial.eval_eq_sum_range' h2]
  exact isValueAt_finset_sum _ _ _ fun e _ => isValueAt_mul (h e) (isValueAt_pow ht e)

theorem PolyVal.unique (hz : z ∈ mcPts (mCoordIdeal x)) {P : Polynomial Ω} {Q Q' : Polynomial ℂ}
    (h : PolyVal x z P Q) (h' : PolyVal x z P Q') : Q = Q' :=
  Polynomial.ext fun e => isValueAt_unique hz (h e) (h' e)

theorem simple_root_value (hz : z ∈ mcPts (mCoordIdeal x)) {μ A B : Polynomial Ω} {Qμ QA QB : Polynomial ℂ}
    (hμ : PolyVal x z μ Qμ) (hA : PolyVal x z A QA) (hB : PolyVal x z B QB)
    (hid : A * μ + B * Polynomial.derivative μ = 1) {t : Ω} {τ : ℂ} (ht : IsValueAt x t z τ)
    (hr : μ.eval t = 0) : Qμ.eval τ = 0 ∧ (Polynomial.derivative Qμ).eval τ ≠ 0 := by
  have h0 : Qμ.eval τ = 0 := by
    have := hμ.eval ht
    rw [hr] at this
    exact isValueAt_zero hz this
  refine ⟨h0, fun h1 => ?_⟩
  have h2 : PolyVal x z 1 (QA * Qμ + QB * Polynomial.derivative Qμ) := by
    rw [← hid]
    exact (hA.mul hμ).add (hB.mul hμ.derivative)
  have h3 := congrArg (Polynomial.eval τ) (h2.unique hz polyVal_one)
  simp [h0, h1] at h3

end Values

section Core

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Ω : Type} [Field Ω]
  {κ : K → K'} {v : (Σ k, ι k) → (Σ k, ι' k)}

def IsRep (y : (Σ k, ι k) → Ω) (P : Polynomial Ω) (n : ℕ) (d : ℕ → K → ℕ) (g h : ℕ → MRing ι) : Prop :=
  P.natDegree < n ∧ ∀ e, IsMultiHomog (g e) (d e) ∧ IsMultiHomog (h e) (d e) ∧ aeval y (h e) ≠ 0 ∧
    aeval y (g e) = P.coeff e * aeval y (h e)

theorem exists_isRep [CharZero Ω] (y : (Σ k, ι k) → Ω) {P : Polynomial Ω} (hP : ∀ e, P.coeff e ∈ blockFnField y) :
    ∃ n d g h, IsRep y P n d g h := by
  choose d g h a b c e using fun e => exists_rep y (hP e)
  exact ⟨P.natDegree + 1, d, g, h, Nat.lt_succ_self _, fun i => ⟨a i, b i, c i, e i⟩⟩

def valPoly (n : ℕ) (g h : ℕ → MRing ι) (w : (Σ k, ι k) → ℂ) : Polynomial ℂ :=
  ∑ e ∈ Finset.range n, Polynomial.C (fr (g e) (h e) w) * Polynomial.X ^ e

theorem isValueAt_of_rep (hv : IsBlockMap κ v) (x' : (Σ k, ι' k) → Ω) {d : K → ℕ} {g h : MRing ι} {c : Ω}
    (hg : IsMultiHomog g d) (hh : IsMultiHomog h d) (hy : aeval (x' ∘ v) h ≠ 0)
    (he : aeval (x' ∘ v) g = c * aeval (x' ∘ v) h) {z : (Σ k, ι' k) → ℂ} (hz : ev h (z ∘ v) ≠ 0) :
    IsValueAt x' c z (fr g h (z ∘ v)) := by
  refine ⟨Function.extend κ d 0, rename v g, rename v h, isMultiHomog_rename_block hv hg,
    isMultiHomog_rename_block hv hh, ?_, ?_, ?_, ?_⟩
  · rw [aeval_rename]; exact hy
  · rw [aeval_rename, aeval_rename]; exact he
  · rw [← ev, ev_rename]; exact hz
  · rw [← ev, ← ev, ev_rename, ev_rename, fr]

theorem polyVal_of_rep (hv : IsBlockMap κ v) (x' : (Σ k, ι' k) → Ω) {P : Polynomial Ω} {n : ℕ} {d : ℕ → K → ℕ}
    {g h : ℕ → MRing ι} (hr : IsRep (x' ∘ v) P n d g h) {z : (Σ k, ι' k) → ℂ}
    (hz : ∀ e < n, ev (h e) (z ∘ v) ≠ 0) : PolyVal x' z P (valPoly n g h (z ∘ v)) := fun e => by
  have hc : (valPoly n g h (z ∘ v)).coeff e = if e < n then fr (g e) (h e) (z ∘ v) else 0 := by
    simp [valPoly, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow]
  by_cases he : e < n
  · rw [hc, if_pos he]
    obtain ⟨a, b, c, f⟩ := hr.2 e
    exact isValueAt_of_rep hv x' a b c f (hz e he)
  · rw [hc, if_neg he, Polynomial.coeff_eq_zero_of_natDegree_lt (by have := hr.1; omega)]
    exact ValRing.isValueAt_zero_self _ _

omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem ev_den {n : ℕ} {h : ℕ → MRing ι} {w : (Σ k, ι k) → ℂ} (H : ev (∏ e ∈ Finset.range n, h e) w ≠ 0) :
    ∀ e < n, ev (h e) w ≠ 0 := fun e he hz => H (by
  rw [ev, map_prod, map_prod]
  exact Finset.prod_eq_zero (Finset.mem_range.2 he) hz)

omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem analyticAt_ev (f : MRing ι) (w : (Σ k, ι k) → ℂ) [Fintype (Σ k, ι k)] : AnalyticAt ℂ (ev f) w :=
  AnalyticOnNhd.eval_mvPolynomial _ w (Set.mem_univ _)

theorem exists_good_form [CharZero Ω] (hv : IsBlockMap κ v) (x' : (Σ k, ι' k) → Ω)
    (hle : blockFnField (x' ∘ v) ≤ blockFnField x')
    (hpos : 0 < (blockFnField (x' ∘ v)).relfinrank (blockFnField x')) {t : Ω} (ht : t ∈ blockFnField x') :
    ∃ (E : MRing ι) (a : K → ℕ), IsMultiHomog E a ∧ aeval (x' ∘ v) E ≠ 0 ∧
      ∀ b' ∈ mcPts (mCoordIdeal x'), ∀ wb, SameOrbit wb (b' ∘ v) → ev E wb ≠ 0 → ∀ τ₀, IsValueAt x' t b' τ₀ →
        ∃ (U : Set ((Σ k, ι k) → ℂ)) (ε : ℝ) (r : ((Σ k, ι k) → ℂ) → ℂ), IsOpen U ∧ wb ∈ U ∧ 0 < ε ∧
          AnalyticOnNhd ℂ r U ∧ ∀ b'' ∈ mcPts (mCoordIdeal x'), ∀ w' ∈ U, SameOrbit w' (b'' ∘ v) →
            ∀ τ, IsValueAt x' t b'' τ → ‖τ - τ₀‖ < ε → τ = r w' := by
  obtain ⟨μ, A, B, hμ, hA, hB, hid, hroot⟩ := exists_sep_poly hle hpos ht
  obtain ⟨n₁, d₁, g₁, h₁, r₁⟩ := exists_isRep _ hμ
  obtain ⟨n₂, d₂, g₂, h₂, r₂⟩ := exists_isRep _ hA
  obtain ⟨n₃, d₃, g₃, h₃, r₃⟩ := exists_isRep _ hB
  have m₁ := isMultiHomog_finset_prod (Finset.range n₁) h₁ d₁ fun e _ => (r₁.2 e).2.1
  have m₂ := isMultiHomog_finset_prod (Finset.range n₂) h₂ d₂ fun e _ => (r₂.2 e).2.1
  have m₃ := isMultiHomog_finset_prod (Finset.range n₃) h₃ d₃ fun e _ => (r₃.2 e).2.1
  have mE := LowerBoundFree.isMultiHomog_mul (LowerBoundFree.isMultiHomog_mul m₁ m₂) m₃
  refine ⟨_, _, mE, ?_, ?_⟩
  · simp only [map_mul, map_prod]
    exact mul_ne_zero (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun e _ => (r₁.2 e).2.2.1)
      (Finset.prod_ne_zero_iff.2 fun e _ => (r₂.2 e).2.2.1)) (Finset.prod_ne_zero_iff.2 fun e _ => (r₃.2 e).2.2.1)
  intro b' hb' wb ho hE τ₀ hτ₀
  have hE' := ev_ne_zero_of_orbit mE ho hE
  have split : ∀ {f₁ f₂ f₃ : MRing ι} {w : (Σ k, ι k) → ℂ}, ev (f₁ * f₂ * f₃) w ≠ 0 →
      ev f₁ w ≠ 0 ∧ ev f₂ w ≠ 0 ∧ ev f₃ w ≠ 0 := fun {f₁ f₂ f₃ w} h => by
    have h' : ev f₁ w * ev f₂ w * ev f₃ w ≠ 0 := by simpa [ev] using h
    exact ⟨left_ne_zero_of_mul (left_ne_zero_of_mul h'), right_ne_zero_of_mul (left_ne_zero_of_mul h'),
      right_ne_zero_of_mul h'⟩
  obtain ⟨e₁, e₂, e₃⟩ := split hE'
  have p₁ := polyVal_of_rep hv x' r₁ (ev_den e₁)
  have p₂ := polyVal_of_rep hv x' r₂ (ev_den e₂)
  have p₃ := polyVal_of_rep hv x' r₃ (ev_den e₃)
  obtain ⟨k₀, k₁⟩ := simple_root_value hb' p₁ p₂ p₃ hid hτ₀ hroot
  have orb : ∀ {w w' : (Σ k, ι k) → ℂ}, SameOrbit w w' → valPoly n₁ g₁ h₁ w = valPoly n₁ g₁ h₁ w' :=
    fun ho => Finset.sum_congr rfl fun e _ => by rw [fr_orbit (r₁.2 e).1 (r₁.2 e).2.1 ho]
  rw [← orb ho] at k₀ k₁
  have hw₁ := (split hE).1
  obtain ⟨U, ε, r, hU, hw, hε, han, huniq⟩ := exists_analytic_root (fun e w => fr (g₁ e) (h₁ e) w) n₁ wb τ₀
    (fun e he => (analyticAt_ev _ wb).div (analyticAt_ev _ wb) (ev_den hw₁ e he)) k₀ k₁
  refine ⟨U ∩ {w | ev (∏ e ∈ Finset.range n₁, h₁ e) w ≠ 0}, ε, r,
    hU.inter (isOpen_ne_fun (MvPolynomial.continuous_eval _) continuous_const), ⟨hw, hw₁⟩, hε,
    han.mono Set.inter_subset_left, ?_⟩
  intro b'' hb'' w' hw' ho' τ hτ hlt
  have p := polyVal_of_rep hv x' r₁ (ev_den (ev_ne_zero_of_orbit m₁ ho' hw'.2))
  have h0 := p.eval hτ
  rw [hroot] at h0
  have h1 := isValueAt_zero hb'' h0
  rw [← orb ho'] at h1
  exact huniq w' hw'.1 τ hlt h1

theorem isValueAt_ratio (x : (Σ k, ι k) → Ω) {q m : Σ k, ι k} (hqm : q.1 = m.1) (hx : x m ≠ 0)
    {z : (Σ k, ι k) → ℂ} (hz : z m ≠ 0) : IsValueAt x (x q / x m) z (z q / z m) := by
  refine ⟨_, X q, X m, isMultiHomog_X_single q, ?_, by simpa using hx, ?_, by simpa using hz, by simp⟩
  · rw [hqm]; exact isMultiHomog_X_single m
  · simp [div_mul_cancel₀ _ hx]

theorem coord_ne_zero {x : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal x))
    {m : Σ k, ι k} (hm : z m ≠ 0) : x m ≠ 0 := fun h => hm (by
  have h1 := eval_eq_zero_of_mem_mcPts hz
    (mem_mCoordIdeal_of_aeval_eq_zero x (isMultiHomog_X_single m) (by simpa using h))
  simpa using h1)

end Core

section General

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Ω : Type} [Field Ω]
  {κ : K → K'} {v : (Σ k, ι k) → (Σ k, ι' k)}

theorem exists_form_local_inverse [CharZero Ω] (hv : IsBlockMap κ v) (x' : (Σ k, ι' k) → Ω)
    (hle : blockFnField (x' ∘ v) ≤ blockFnField x')
    (hpos : 0 < (blockFnField (x' ∘ v)).relfinrank (blockFnField x')) :
    ∃ (D : MRing ι) (a : K → ℕ), IsMultiHomog D a ∧ aeval (x' ∘ v) D ≠ 0 ∧
      ∀ b' ∈ mcPts (mCoordIdeal x'), ∀ wb, SameOrbit wb (b' ∘ v) → ev D wb ≠ 0 →
        ∃ (V : Set ((Σ k, ι k) → ℂ)) (V' : Set ((Σ k, ι' k) → ℂ)) (s : ((Σ k, ι k) → ℂ) → (Σ k, ι' k) → ℂ),
          IsOpen V ∧ wb ∈ V ∧ IsOpen V' ∧ b' ∈ V' ∧ AnalyticOnNhd ℂ s V ∧
            ∀ b'' ∈ V' ∩ mcPts (mCoordIdeal x'), ∀ w' ∈ V, SameOrbit w' (b'' ∘ v) → SameOrbit (s w') b'' := by
  let Pr := {r : (Σ k, ι' k) × (Σ k, ι' k) // r.1.1 = r.2.1 ∧ x' r.2 ≠ 0}
  have hmem : ∀ r : Pr, x' r.1.1 / x' r.1.2 ∈ blockFnField x' := fun r =>
    IntermediateField.subset_adjoin _ _ ⟨_, _, r.2.1, rfl⟩
  choose E a hEa hE0 hE1 using fun r : Pr => exists_good_form hv x' hle hpos (hmem r)
  haveI : Fintype Pr := Fintype.ofFinite _
  refine ⟨∏ r, E r, ∑ r, a r, isMultiHomog_finset_prod _ _ _ fun r _ => hEa r, ?_, ?_⟩
  · rw [map_prod]
    exact Finset.prod_ne_zero_iff.2 fun r _ => hE0 r
  intro b' hb' wb ho hD
  have hD' : ∀ r, ev (E r) wb ≠ 0 := fun r h0 => hD (by
    rw [ev, map_prod, map_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ r) h0)
  choose m hm using hb'.1
  have hxm : ∀ k, x' ⟨k, m k⟩ ≠ 0 := fun k => coord_ne_zero hb' (hm k)
  let c : (Σ k, ι' k) → (Σ k, ι' k) := fun q => ⟨q.1, m q.1⟩
  let pr : (Σ k, ι' k) → Pr := fun q => ⟨(q, c q), rfl, hxm q.1⟩
  have hval : ∀ q, IsValueAt x' (x' q / x' (c q)) b' (b' q / b' (c q)) := fun q =>
    isValueAt_ratio (q := q) (m := c q) x' rfl (hxm q.1) (hm q.1)
  choose U ε r hU hw hε han huniq using fun q => hE1 (pr q) b' hb' wb ho (hD' _) _ (hval q)
  refine ⟨⋂ q, U q, {z | ∀ q, z (c q) ≠ 0 ∧ ‖z q / z (c q) - b' q / b' (c q)‖ < ε q}, fun w q => r q w,
    isOpen_iInter_of_finite hU, Set.mem_iInter.2 hw, ?_, fun q => ⟨hm q.1, by simpa using hε q⟩, ?_, ?_⟩
  · rw [isOpen_iff_mem_nhds]
    intro z hz
    have h : ∀ q, ∀ᶠ z' in 𝓝 z, z' (c q) ≠ 0 ∧ ‖z' q / z' (c q) - b' q / b' (c q)‖ < ε q := fun q => by
      have c1 : ContinuousAt (fun z' : (Σ k, ι' k) → ℂ => z' (c q)) z := (continuous_apply _).continuousAt
      have c2 : ContinuousAt (fun z' : (Σ k, ι' k) → ℂ => z' q) z := (continuous_apply _).continuousAt
      have c3 : ContinuousAt (fun z' : (Σ k, ι' k) → ℂ => ‖z' q / z' (c q) - b' q / b' (c q)‖) z :=
        ((c2.div c1 (hz q).1).sub continuousAt_const).norm
      exact (c1.eventually_ne (hz q).1).and (c3 (Iio_mem_nhds (hz q).2))
    exact Filter.eventually_all.2 h
  · intro w hw'
    rw [analyticAt_pi_iff]
    exact fun q => han q w (Set.mem_iInter.1 hw' q)
  · rintro b'' ⟨hb1, hb2⟩ w' hw' ho'
    refine ⟨fun k => (b'' ⟨k, m k⟩)⁻¹, fun k => inv_ne_zero (hb1 ⟨k, m k⟩).1, ?_⟩
    funext q
    have hu := huniq q b'' hb2 w' (Set.mem_iInter.1 hw' q) ho' _
      (isValueAt_ratio (q := q) (m := c q) x' rfl (hxm q.1) (hb1 q).1) (hb1 q).2
    exact hu.symm.trans (div_eq_inv_mul _ _)

theorem aeval_eq_zero_of_mem {x : (Σ k, ι k) → Ω} {f : MRing ι} (hf : f ∈ mCoordIdeal x) : aeval x f = 0 := by
  have h : mConeMap x f = 0 := hf
  have e : ((aeval (fun _ => (1 : Ω)) : MvPolynomial K Ω →ₐ[Ω] Ω).restrictScalars ℤ).comp (mConeMap x) =
      aeval x := by
    apply MvPolynomial.algHom_ext
    intro p
    simp [mConeMap]
  have h2 := DFunLike.congr_fun e f
  rw [← h2, AlgHom.comp_apply, h, map_zero]

end General

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 2) → IsArithVar (mCoordIdeal y') (d + 2) → ∃ (D : MRing (baseIdx ι M.blk)) (a : NonPluckerBlocks M.blk → ℕ), IsMultiHomog D a ∧ D ∉ mCoordIdeal M.x ∧ ∀ b' ∈ mcPts (mCoordIdeal M'.x), ∀ wb, SameOrbit wb (b' ∘ Cv.v) → eval wb (map (Int.castRingHom ℂ) D) ≠ 0 → ∃ (V : Set ((Σ k, baseIdx ι M.blk k) → ℂ)) (V' : Set ((Σ k, baseIdx ι' M'.blk k) → ℂ)) (s : ((Σ k, baseIdx ι M.blk k) → ℂ) → (Σ k, baseIdx ι' M'.blk k) → ℂ), IsOpen V ∧ wb ∈ V ∧ IsOpen V' ∧ b' ∈ V' ∧ AnalyticOnNhd ℂ s V ∧ ∀ b'' ∈ V' ∩ mcPts (mCoordIdeal M'.x), ∀ w' ∈ V, SameOrbit w' (b'' ∘ Cv.v) → SameOrbit (s w') b'' := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv d _ _
  have hle : blockFnField (M'.x ∘ Cv.v) ≤ blockFnField M'.x :=
    IntermediateField.adjoin_le_iff.2 (by
      rintro t ⟨p, q, hpq, rfl⟩
      exact IntermediateField.subset_adjoin _ _
        ⟨Cv.v p, Cv.v q, by rw [Cv.block.2.2.1, Cv.block.2.2.1, hpq], rfl⟩)
  obtain ⟨D, a, hD, hD0, hmain⟩ := exists_form_local_inverse Cv.block M'.x hle Cv.deg_pos
  refine ⟨D, a, hD, fun hmem => hD0 ?_, hmain⟩
  have e : M'.x ∘ Cv.v = fun q => Cv.φ (M.x q) := funext Cv.x_eq
  have e2 : (aeval fun q => Cv.φ (M.x q)) D = Cv.φ (aeval M.x D) :=
    (MvPolynomial.comp_aeval_apply M.x Cv.φ.toIntAlgHom D).symm
  rw [e, e2, aeval_eq_zero_of_mem hmem, map_zero]

end GlobalTheory.CompanionTheory.Ar.PB.BaseEtale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSeventh =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSixth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSixth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.BaseForm

variable {K : Type} {ι : K → Type}

def incl (S : K → Prop) : (Σ k : {k // S k}, ι k.1) → (Σ k, ι k) := fun q => ⟨q.1.1, q.2⟩

theorem incl_injective (S : K → Prop) : Function.Injective (incl (ι := ι) S) := by
  rintro ⟨⟨k, hk⟩, i⟩ ⟨⟨k', hk'⟩, i'⟩ h
  simp only [incl, Sigma.mk.inj_iff] at h
  obtain ⟨rfl, h2⟩ := h
  cases h2
  rfl

theorem isMultiHomog_rename_incl [Fintype K] [∀ k, Fintype (ι k)] (S : K → Prop)
    {D : MRing (fun k : {k // S k} => ι k.1)} {a : {k // S k} → ℕ} (hD : IsMultiHomog D a) :
    IsMultiHomog (rename (incl (ι := ι) S) D : MRing ι) (Function.extend Subtype.val a 0) := by
  classical
  intro m hm k
  rw [MvPolynomial.support_rename_of_injective (incl_injective S), Finset.mem_image] at hm
  obtain ⟨m₀, hm₀, rfl⟩ := hm
  by_cases hk : S k
  · have he : Function.extend Subtype.val a 0 k = a ⟨k, hk⟩ := Subtype.val_injective.extend_apply a 0 ⟨k, hk⟩
    rw [he, ← hD m₀ hm₀ ⟨k, hk⟩]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Finsupp.mapDomain_apply_of_injective (incl_injective S) m₀ ⟨⟨k, hk⟩, i⟩
  · rw [Function.extend_apply' _ _ _ (by rintro ⟨c, rfl⟩; exact hk c.2), Pi.zero_apply]
    refine Finset.sum_eq_zero fun i _ => ?_
    refine Finsupp.mapDomain_notin_range _ _ ?_
    rintro ⟨q, hq⟩
    exact hk ((Sigma.mk.inj_iff.mp hq).1 ▸ q.1.2)

theorem mConeMap_rename_incl {Ω Φ : Type} [Field Ω] [Field Φ] [Algebra Ω Φ] (S : K → Prop)
    (x : (Σ k : {k // S k}, ι k.1) → Ω) (y : (Σ k, ι k) → Φ)
    (hy : ∀ q, y (incl S q) = algebraMap Ω Φ (x q)) (D : MRing (fun k : {k // S k} => ι k.1)) :
    mConeMap y (rename (incl (ι := ι) S) D) =
      map (algebraMap Ω Φ) (rename Subtype.val (mConeMap x D)) := by
  induction D using MvPolynomial.induction_on with
  | C r => simp [mConeMap]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p q hp =>
    rw [map_mul, map_mul, map_mul, map_mul, map_mul, hp]
    congr 1
    simp only [mConeMap, aeval_X, map_mul, rename_C, rename_X, map_C, map_X, hy] <;> rfl

theorem rename_incl_notMem {Ω Φ : Type} [Field Ω] [Field Φ] [Algebra Ω Φ] (S : K → Prop)
    (x : (Σ k : {k // S k}, ι k.1) → Ω) (y : (Σ k, ι k) → Φ)
    (hy : ∀ q, y (incl S q) = algebraMap Ω Φ (x q)) {D : MRing (fun k : {k // S k} => ι k.1)}
    (hD : D ∉ mCoordIdeal x) : (rename (incl (ι := ι) S) D : MRing ι) ∉ mCoordIdeal y := by
  intro hmem
  apply hD
  have e : mConeMap y (rename (incl (ι := ι) S) D) = 0 := hmem
  rw [mConeMap_rename_incl S x y hy D] at e
  have e2 : rename Subtype.val (mConeMap x D) = 0 :=
    MvPolynomial.map_injective _ (algebraMap Ω Φ).injective (e.trans (map_zero _).symm)
  show mConeMap x D = 0
  exact MvPolynomial.rename_injective _ Subtype.val_injective (e2.trans (map_zero _).symm)

theorem exists_form : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 2) → IsArithVar (mCoordIdeal y') (d + 2) → ∀ (D : MRing (baseIdx ι M.blk)) (a : NonPluckerBlocks M.blk → ℕ), IsMultiHomog D a → D ∉ mCoordIdeal M.x → ∃ (G : MRing ι) (a' : K → ℕ), IsMultiHomog G a' ∧ G ∉ mCoordIdeal y ∧ ∀ w : (Σ k, ι k) → ℂ, eval w (map (Int.castRingHom ℂ) G) = eval (basePart M.blk w) (map (Int.castRingHom ℂ) D) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv d _ _ D a hD hDx
  refine ⟨rename (incl (ι := ι) fun k => ∀ p, M.blk p ≠ some k) D, Function.extend Subtype.val a 0,
    isMultiHomog_rename_incl _ hD, rename_incl_notMem _ M.x y (fun q => M.y_base q) hDx, fun w => ?_⟩
  rw [map_rename, eval_rename]
  rfl

end GlobalTheory.CompanionTheory.Ar.PB.BaseForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSixth =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MapsToTwoFlagFramesOrthogonalOfIsometry =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.MapsToTwoFlagFramesOrthogonalOfIsometry", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.LocalAnalyticSectionCoords\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsImg\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticEighth\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsOverPt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFourth\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSecond\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSeventh\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSixth\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsMultiHomogIdealMap\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionCompatiblePullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionMapLocallyAnalytic\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.BlockFnFieldCompLe\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiHomogOfPullWeight\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticThird\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.CovMap GlobalTheory.CompanionTheory.Ar.PB.CovGraph PositivityTheory.Xgp.c_algsq

noncomputable section
namespace PositivityTheory.Xgp.c_sqsys

theorem elim_gen {K K' : Type} [Fintype K] [Fintype K'] {ι : K → Type} {ι' : K' → Type} [∀ k, Fintype (ι k)]
    [∀ k, Fintype (ι' k)] {P : Ideal (MRing ι)} {P' : Ideal (MRing ι')} {n : ℕ} (Pt : Ideal (MRing (Sum.elim ι ι')))
    (hPt : IsArithVar Pt (n + 1)) (hP : IsArithVar P (n + 1)) (h1 : imageZ inlV Pt = P) (h2 : imageZ inrV Pt = P')
    (J : Ideal (MRing ι')) (hJ : IsMultiHomogIdeal J) (hn : ¬ J ≤ P') :
    ∃ (g : MRing ι) (dg : K → ℕ), IsMultiHomog g dg ∧ g ∉ P ∧
      ∀ z w, z ∈ mcPts J → pairV w z ∈ mcPts Pt → eval w (map (Int.castRingHom ℂ) g) = 0 := by
  have hle : ¬ J.map (rename inrV : MRing ι' →ₐ[ℤ] MRing (Sum.elim ι ι')).toRingHom ≤ Pt := by
    rw [Ideal.map_le_iff_le_comap]
    intro h
    exact hn (h2 ▸ h)
  obtain ⟨g, a, hg, hgP, hv⟩ := GroundTheory.Heights₂.Heights.Inter.PullbackEliminationOfVariable.proof K ι (K ⊕ K') (Sum.elim ι ι') Sum.inl inlV Pt
    (J.map (rename inrV : MRing ι' →ₐ[ℤ] MRing (Sum.elim ι ι')).toRingHom) n isBlockMap_inl hPt
    (by rw [h1]; exact hP) (isMultiHomogIdeal_map isBlockMap_inr hJ) hle
  refine ⟨g, a, hg, h1 ▸ hgP, fun z w hzJ hzt => ?_⟩
  have := hv (pairV w z) hzt (mem_mcPts_map hzt.1 fun f hf => by
    have e : (fun p => pairV w z (inrV p)) = z := funext fun p => pairV_inr w z p
    rw [e]
    exact hzJ.2 f hf)
  have e : (fun p => pairV w z (inlV p)) = w := funext fun p => pairV_inl w z p
  rwa [e] at this

theorem pull_gen {K K' : Type} [Fintype K] [Fintype K'] {ι : K → Type} {ι' : K' → Type} [∀ k, Fintype (ι k)]
    [∀ k, Fintype (ι' k)] {P : Ideal (MRing ι)} {P' : Ideal (MRing ι')} {n : ℕ} (Pt : Ideal (MRing (Sum.elim ι ι')))
    (hPt : IsArithVar Pt (n + 1)) (hP' : IsArithVar P' (n + 1)) (h1 : imageZ inlV Pt = P) (h2 : imageZ inrV Pt = P')
    (G : MRing ι) (a : K → ℕ) (hG : IsMultiHomog G a) (hn : G ∉ P) :
    ∃ (g : MRing ι') (dg : K' → ℕ), IsMultiHomog g dg ∧ g ∉ P' ∧
      ∀ z w, pairV w z ∈ mcPts Pt → eval w (map (Int.castRingHom ℂ) G) = 0 →
        eval z (map (Int.castRingHom ℂ) g) = 0 := by
  have hJ : IsMultiHomogIdeal (Ideal.span {G}) :=
    ⟨{G}, fun f hf => ⟨a, (Set.mem_singleton_iff.mp hf) ▸ hG⟩, rfl⟩
  have hle : ¬ (Ideal.span {G}).map (rename inlV : MRing ι →ₐ[ℤ] MRing (Sum.elim ι ι')).toRingHom ≤ Pt := by
    rw [Ideal.map_le_iff_le_comap]
    intro h
    exact hn (h1 ▸ h (Ideal.subset_span rfl))
  obtain ⟨g, a', hg, hgP, hv⟩ := GroundTheory.Heights₂.Heights.Inter.PullbackEliminationOfVariable.proof K' ι' (K ⊕ K') (Sum.elim ι ι') Sum.inr inrV Pt
    ((Ideal.span {G}).map (rename inlV : MRing ι →ₐ[ℤ] MRing (Sum.elim ι ι')).toRingHom) n isBlockMap_inr hPt
    (by rw [h2]; exact hP') (isMultiHomogIdeal_map isBlockMap_inl hJ) hle
  refine ⟨g, a', hg, h2 ▸ hgP, fun z w hzt h0 => ?_⟩
  have := hv (pairV w z) hzt (mem_mcPts_map hzt.1 fun f hf => by
    have e : (fun p => pairV w z (inlV p)) = w := funext fun p => pairV_inl w z p
    rw [e]
    obtain ⟨q, rfl⟩ := Ideal.mem_span_singleton'.mp hf
    rw [map_mul, map_mul, h0, mul_zero])
  have e : (fun p => pairV w z (inrV p)) = z := funext fun p => pairV_inr w z p
  rwa [e] at this

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}
variable {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Φ' : Type} [Field Φ'] {y' : (Σ k, ι' k) → Φ'}

variable {M : FlagModel y Ψ N j} {M' : FlagModel y' Ψ N j} {τ : Ψ} {a b : Fin N} {k₀ : K} {k₀' : K'} {ca cb : Fin N}
  {d : ℕ}

theorem exists_homog_eval_eq_zero_of_relW (Cv : FlagCover M' M) (S : Sw M τ a b k₀ ca cb) (S' : Sw M' τ a b k₀' ca cb)
    (hy : IsArithVar (mCoordIdeal y) (d + 2)) (hy' : IsArithVar (mCoordIdeal y') (d + 2))
    (J : Ideal (MRing fun o : Option K' => ι' (o.getD k₀'))) (hJ : IsMultiHomogIdeal J)
    (hn : ¬ J ≤ mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X)) :
    ∃ (g : MRing fun o : Option K => ι (o.getD k₀)) (dg : Option K → ℕ), IsMultiHomog g dg ∧
      g ∉ mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X) ∧
      ∀ z ∈ mcPts (mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X)), z ∈ mcPts J →
        ∀ w ∈ mcPts (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)), RelW Cv k₀ k₀' z w →
        eval w (map (Int.castRingHom ℂ) g) = 0 := by
  obtain ⟨Pt, hPt, h1, h2, h3⟩ := graph_alt Cv S S' hy hy'
  obtain ⟨g, dg, hg, hgP, hv⟩ := elim_gen Pt hPt (S.arith hy) h1 h2 J hJ hn
  exact ⟨g, dg, hg, hgP, fun z hz hzJ w hw hi => hv z w hzJ (h3 z hz w hw hi)⟩

theorem pull_alt (Cv : FlagCover M' M) (S : Sw M τ a b k₀ ca cb) (S' : Sw M' τ a b k₀' ca cb)
    (hy : IsArithVar (mCoordIdeal y) (d + 2)) (hy' : IsArithVar (mCoordIdeal y') (d + 2))
    (G : MRing fun o : Option K => ι (o.getD k₀)) (dG : Option K → ℕ) (hG : IsMultiHomog G dG)
    (hn : G ∉ mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)) :
    ∃ (g : MRing fun o : Option K' => ι' (o.getD k₀')) (dg : Option K' → ℕ), IsMultiHomog g dg ∧
      g ∉ mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X) ∧
      ∀ z ∈ mcPts (mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X)),
        ∀ w ∈ mcPts (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)), RelW Cv k₀ k₀' z w →
        eval w (map (Int.castRingHom ℂ) G) = 0 → eval z (map (Int.castRingHom ℂ) g) = 0 := by
  obtain ⟨Pt, hPt, h1, h2, h3⟩ := graph_alt Cv S S' hy hy'
  obtain ⟨g, dg, hg, hgP, hv⟩ := pull_gen Pt hPt (S'.arith hy') h1 h2 G dG hG hn
  exact ⟨g, dg, hg, hgP, fun z hz w hw hi h0 => hv z w (h3 z hz w hw hi) h0⟩

theorem sameOrbit_of_relW_relW (Cv : FlagCover M' M) (S' : Sw M' τ a b k₀' ca cb)
    (hy : IsArithVar (mCoordIdeal y) (d + 2)) (hy' : IsArithVar (mCoordIdeal y') (d + 2))
    {z : (Σ o : Option K', ι' (o.getD k₀')) → ℂ} (hz : z ∈ mcPts (mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X)))
    {w w' : (Σ o : Option K, ι (o.getD k₀)) → ℂ} (h : RelW Cv k₀ k₀' z w) (h' : RelW Cv k₀ k₀' z w') :
    SameOrbit w w' :=
  sameOrbit_of_sameOrbit_fstPt_sndPt (_root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.isImg_unique K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' _ (fst_mem hz) _ _ h.1 h'.1)
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.isImg_unique K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' _ (S'.snd_mem hy' hz) _ _ h.2 h'.2)

theorem pull_form (S : Sw M τ a b k₀ ca cb) (hy : IsArithVar (mCoordIdeal y) (d + 2)) {G : MRing ι} {dG : K → ℕ}
    (hG : IsMultiHomog G dG) (hn : G ∉ mCoordIdeal y) :
    ∃ (g : MRing fun o : Option K => ι (o.getD k₀)) (dg : Option K → ℕ), IsMultiHomog g dg ∧
      g ∉ mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X) ∧
      ∀ w, eval w (map (Int.castRingHom ℂ) g) = eval (fstPt k₀ w) (map (Int.castRingHom ℂ) G) :=
  ⟨rename (v₀ k₀) G, _, CPts.isMultiHomog_rename_block (Pts.isBlockMap_v₀ k₀) hG,
    fun h => hn (by rw [← S.im₀ hy]; exact h), fun w => CPts.eval_rename_block _ w G⟩

theorem mapsTo_twoFlagFramesOrthogonal_of_isometry (hRes : ResExistsStatement) (Cv : FlagCover M' M) (S : Sw M τ a b k₀ ca cb) (S' : Sw M' τ a b k₀' ca cb)
    (hy : IsArithVar (mCoordIdeal y) (d + 2)) (hy' : IsArithVar (mCoordIdeal y') (d + 2))
    {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas (d + 2) X)
    (RW : AnLogRes (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)) ⊤ (d + 2)) (e : RW.X → X)
    (he : HoloMap RW.A A e) (hdeg : IsDegreeOff A RW.A e 1 ∅) :
    ∃ (J : Ideal (MRing fun o : Option K' => ι' (o.getD k₀')))
      (R' : AnLogRes (mCoordIdeal (M'.wCo (τ, a) k₀' ca cb RatFunc.X)) J (d + 2)) (g : R'.X → RW.X) (br : Set X),
      HoloMap R'.A RW.A g ∧ IsDegreeOff A R'.A (e ∘ g) Cv.deg br ∧
        ∀ x, RelW Cv k₀ k₀' (R'.lift x x) (RW.lift (g x) (g x)) := by
  have hP := S.arith hy
  have hP' := S'.arith hy'
  have heinj : Function.Injective e := by
    intro u v huv
    obtain ⟨c, hc⟩ := Set.ncard_eq_one.1 (hdeg.2.2.2.2.1 (e u) (by simp))
    have hu : u ∈ e ⁻¹' {e u} := rfl
    have hv : v ∈ e ⁻¹' {e u} := huv.symm
    rw [hc] at hu hv
    exact hu.trans hv.symm
  have hnot : ∀ z : (Σ o : Option K, ι (o.getD k₀)) → ℂ, z ∉ mcPts ⊤ := by
    intro z h
    have := h.2 1 trivial
    simp at this
  have htop : IsMultiHomogIdeal (⊤ : Ideal (MRing fun o : Option K' => ι' (o.getD k₀'))) := by
    refine ⟨{1}, fun f hf => ⟨0, ?_⟩, by simp⟩
    rw [Set.mem_singleton_iff.mp hf]
    intro m hm k
    rw [MvPolynomial.support_one, Finset.mem_singleton] at hm
    simp [hm]
  obtain ⟨J', -, hJ'h, hJ'n, ⟨R'⟩⟩ := hRes _ _ _ ⊤ (d + 2) hP' htop fun h => hP'.2.1.1.ne_top (top_le_iff.mp h)
  have hmem' : ∀ x, R'.lift x x ∈ mcPts _ := fun x => R'.mem x x (R'.mem_U x)
  have hmem : ∀ x, RW.lift x x ∈ mcPts _ := fun x => RW.mem x x (RW.mem_U x)
  have himg : ∀ x, ∃ x₀, RelW Cv k₀ k₀' (R'.lift x x) (RW.lift x₀ x₀) := by
    intro x
    obtain ⟨V, f, -, hzV, -, hf⟩ := local_analytic_section_coords Cv S S' hy' (hmem' x)
    obtain ⟨h1, h2⟩ := hf _ ⟨hzV, hmem' x⟩
    obtain ⟨x₀, hx⟩ := RW.surj _ h1 (hnot _)
    exact ⟨x₀, h2.orbit (Cj.sameOrbit_refl _) hx⟩
  choose g hg using himg
  have hgholo : HoloMap R'.A RW.A g := by
    refine _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.holoMap_of_local_analytic _ _ _ _ _ ⊤ _ J' (d + 2) (d + 2) RW R' g rfl fun x => ?_
    obtain ⟨V, f, hV, hzV, hf, hff⟩ := local_analytic_section_coords Cv S S' hy' (hmem' x)
    refine ⟨V, f, hV, hzV, hf, fun z' hz' x' hx' => ?_⟩
    exact sameOrbit_of_relW_relW Cv S' hy hy' hz'.2 (hff z' hz').2 ((hg x').orbit hx' (Cj.sameOrbit_refl _))
  have hholo : HoloMap R'.A A (e ∘ g) := holoMap_comp hgholo he
  have hbase := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.ImgBase.img_lies_over K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy'
  obtain ⟨D₁, a₁, hD₁, hD₁n, hcount⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.BaseCount.base_count K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy'
  obtain ⟨E₁, b₁, hE₁, hE₁n, hE₁e⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.BaseForm.exists_form K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' D₁ a₁ hD₁ hD₁n
  obtain ⟨G₁, c₁, hG₁, hG₁n, hG₁e⟩ := pull_form S hy hE₁ hE₁n
  obtain ⟨D₂, a₂, hD₂, hD₂n, het⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.BaseEtale.main K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy'
  obtain ⟨E₂, b₂, hE₂, hE₂n, hE₂e⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.BaseForm.exists_form K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' D₂ a₂ hD₂ hD₂n
  obtain ⟨G₂, c₂, hG₂, hG₂n, hG₂e⟩ := pull_form S hy hE₂ hE₂n
  obtain ⟨G₃, c₃, hG₃, hG₃n, hG₃e⟩ := exists_homog_eval_eq_zero_of_relW Cv S S' hy hy' J' hJ'h hJ'n
  have hprime := hP.2.1.1
  have hGn : G₁ * G₂ * G₃ ∉ mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X) := fun h => by
    rcases hprime.mem_or_mem h with h | h
    · rcases hprime.mem_or_mem h with h | h
      · exact hG₁n h
      · exact hG₂n h
    · exact hG₃n h
  have hGh : IsMultiHomog (G₁ * G₂ * G₃) (c₁ + c₂ + c₃) :=
    CovMap.isMultiHomog_mul (CovMap.isMultiHomog_mul hG₁ hG₂) hG₃
  obtain ⟨G₄, c₄, hG₄, hG₄n, hG₄e⟩ := pull_alt Cv S S' hy hy' _ _ hGh hGn
  have hev : ∀ w : (Σ o : Option K, ι (o.getD k₀)) → ℂ, eval w (map (Int.castRingHom ℂ) (G₁ * G₂ * G₃)) ≠ 0 →
      eval w (map (Int.castRingHom ℂ) G₁) ≠ 0 ∧ eval w (map (Int.castRingHom ℂ) G₂) ≠ 0 := by
    intro w hw
    simp only [map_mul] at hw
    exact ⟨fun h => hw (by rw [h]; simp), fun h => hw (by rw [h]; simp)⟩
  refine ⟨J', R', g, _, hgholo, _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.Deg.isDegreeOff_of_correspondence _ _ _ _ _ ⊤ _ J' (d + 2) X A RW e R' _ (RelW Cv k₀ k₀')
    (G₁ * G₂ * G₃) G₄ _ c₄ Cv.deg rfl hP hP' he hdeg hholo hGh hGn hG₄ hG₄n
    (fun z z₁ w w₁ h h1 h2 => h.orbit h1 h2) ?_ ?_ ?_ ?_ (fun z hz w hw hi h0 => hG₄e z hz w hw hi h0) ?_, hg⟩
  · intro x x₀ h
    rw [heinj h]
    exact hg x
  · intro x x₀ h
    rw [RW.inj x₀ (g x) (hnot _) (sameOrbit_of_relW_relW Cv S' hy hy' (hmem' x) h (hg x))]
    rfl
  · intro w hw h0
    rw [ncard_orbits_relW_eq_ncard_orbits_isImg Cv S S' hy hy' hw, _root_.GlobalTheory.CompanionTheory.Ar.PB.FibreCount.fibre_count K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' _ (fst_mem hw)]
    refine hcount _ (CPts.base_mem M (fst_mem hw)) ?_
    rw [← hE₁e, ← hG₁e]
    exact (hev w h0).1
  · intro z hz hzJ w hw hi
    have := hG₃e z hz hzJ w hw hi
    simp only [map_mul, this, mul_zero]
  · intro z hz w₀ hw₀ hi h0
    have hs := hbase _ (fst_mem hz) _ hi.1
    have h2 : eval (basePart M.blk (fstPt k₀ w₀)) (map (Int.castRingHom ℂ) D₂) ≠ 0 := by
      rw [← hE₂e, ← hG₂e]
      exact (hev w₀ h0).2
    obtain ⟨V, V', s, hV, hwV, hV', hbV, hs1, hs2⟩ := het _ (CPts.base_mem M' (fst_mem hz)) _ hs h2
    obtain ⟨U₀, U₀', f₀, hU₀, hw0, hU₀', hz0, hf₀, r₀⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovLift.lift_inverse K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' _
      (fst_mem hz) _ (fst_mem hw₀) hi.1 V V' s hV hwV hV' hbV hs1 hs2
    obtain ⟨U₁, U₁', f₁, hU₁, hw1, hU₁', hz1, hf₁, r₁⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovLift.lift_inverse K ι Φ y Ψ N j M K' ι' Φ' y' M' Cv d hy hy' _
      (S'.snd_mem hy' hz) _ (S.snd_mem hy hw₀) hi.2 V V' s hV (by rw [Pts.basePart_snd M S.hk]; exact hwV) hV'
      (by rw [Pts.basePart_snd M' S'.hk]; exact hbV) hs1 hs2
    refine ⟨fstPt k₀ ⁻¹' U₀ ∩ sndPt k₀ ⁻¹' U₁, fstPt k₀' ⁻¹' U₀' ∩ sndPt k₀' ⁻¹' U₁',
      fun u => joinPt k₀' (f₀ (fstPt k₀ u)) (f₁ (sndPt k₀ u)),
      (hU₀.preimage (continuous_comp_idx _)).inter (hU₁.preimage (continuous_comp_idx _)), ⟨hw0, hw1⟩,
      (hU₀'.preimage (continuous_comp_idx _)).inter (hU₁'.preimage (continuous_comp_idx _)), ⟨hz0, hz1⟩,
      fun u hu => analytic_join k₀' ((hf₀ _ hu.1).comp (analytic_comp_idx _ u))
        ((hf₁ _ hu.2).comp (analytic_comp_idx _ u)), fun z'' hz'' w hw hr => ?_⟩
    exact join_orbit (r₀ _ ⟨hz''.1.1, fst_mem hz''.2⟩ _ ⟨hw.1.1, fst_mem hw.2⟩ hr.1)
      (r₁ _ ⟨hz''.1.2, S'.snd_mem hy' hz''.2⟩ _ ⟨hw.1.2, S.snd_mem hy hw.2⟩ hr.2)

end PositivityTheory.Xgp.c_sqsys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MapsToTwoFlagFramesOrthogonalOfIsometry =====
