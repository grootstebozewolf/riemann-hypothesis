module

public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DifferentiableAtLocalCoordinates
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.GROWCountStatement
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatCalc
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatNull
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.IteratedFDerivEqZeroOfIsBigO
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.Pow
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ContinuousOnSec
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.VanishingOrderTransfer, ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ImportsAlt

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.VanishingOrderTransfer =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.VanishingOrderTransfer", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DifferentiableAtLocalCoordinates\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology WeightedAtlas Asymptotics
open scoped ContDiff ENNReal Pointwise Matrix

noncomputable section

universe u

section atlas

variable {n : ℕ} {Y : Type*} [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
  [MeasurableSpace Y] [BorelSpace Y] {ι : Type*} {La : Type*} [AddCommGroup La]

theorem vanishing_order_transfer (A : WeightedAtlas n Y ι La) (L : La) (m : ℕ) (w0 : ι → Y → ℂ)
    (s : Fin n → ι → Y → ℂ) (Nsec : ι → Y → ℂ)
    (hw : A.IsSec L w0) (hs : ∀ k, A.IsSec L (s k)) (hN : A.IsSec (m • L) Nsec)
    (y : Y) (hy0 : w0 (A.pick y) y ≠ 0)
    (hdet : (fderiv ℂ (A.zLoc w0 s (A.pick y)) (A.chart (A.pick y) y)).det ≠ 0)
    (hvan : A.VanishOrd Nsec y (m + 1))
    {T : Type*} [TopologicalSpace T] (j : T → Y) (hj : Continuous j)
    (e : OpenPartialHomeomorph T (V n)) (he : Set.EqOn (fun t => A.zmap w0 s (j t)) e e.source)
    (t0 : T) (ht0 : t0 ∈ e.source) (hjt0 : j t0 = y) :
    ∃ C : ℝ, ∀ᶠ v in 𝓝 (e t0),
      ‖(fun t => Nsec (A.pick (j t)) (j t) / w0 (A.pick (j t)) (j t) ^ m) (e.symm v)‖ ≤
        C * ‖v - e t0‖ ^ (m + 1) := by
  set p := A.pick y with hp
  set c := A.chart p with hc
  set v0 := e t0 with hv0def
  have hy : y ∈ c.source := A.mem_pick y
  have hv0 : v0 ∈ e.target := e.map_source ht0
  have hsymm0 : e.symm v0 = t0 := e.left_inv ht0
  have hte : Tendsto (fun v => j (e.symm v)) (𝓝 v0) (𝓝 y) := by
    have h := (hj.continuousAt (x := e.symm v0)).tendsto.comp (e.continuousAt_symm hv0).tendsto
    rw [hsymm0, hjt0] at h
    exact h
  let φ := fun v => c (j (e.symm v))
  have htφ : Tendsto φ (𝓝 v0) (𝓝 (c y)) := (c.continuousAt hy).tendsto.comp hte
  have hev : ∀ᶠ v in 𝓝 v0, v ∈ e.target ∧ j (e.symm v) ∈ c.source :=
    (e.open_target.eventually_mem hv0).and (hte.eventually (c.open_source.eventually_mem hy))
  have hzφ : ∀ᶠ v in 𝓝 v0, A.zLoc w0 s p (φ v) = v := hev.mono fun v hv => by
    rw [localCoordinates_eq_zmap A L w0 s hw hs p _ hv.2]
    have := he (e.map_target hv.1)
    simp only at this
    rw [this, e.right_inv hv.1]
  have hUeq : ∀ᶠ v in 𝓝 v0,
      Nsec p (c.symm (φ v)) * (w0 p (c.symm (φ v)) ^ m)⁻¹ =
      (fun t => Nsec (A.pick (j t)) (j t) / w0 (A.pick (j t)) (j t) ^ m) (e.symm v) :=
    hev.mono fun v hv => by
      simp only [φ, c.left_inv hv.2]
      rw [ratio_pow_chart_independent A L m Nsec w0 hN hw (A.pick (j (e.symm v))) p _ (A.mem_pick _) hv.2,
        div_eq_mul_inv]
  have hN' : (fun w => Nsec p (c.symm w)) =O[𝓝 (c y)] (fun w => ‖w - c y‖ ^ (m + 1)) := by
    obtain ⟨C, hC⟩ := hvan
    exact IsBigO.of_bound C (hC.mono fun w hw => by rw [norm_pow, norm_norm]; exact hw)
  have hw0c : ContinuousAt (fun w => w0 p (c.symm w)) (c y) := by
    have := hw.1 p
    simp only [Set.preimage_univ, Set.inter_univ] at this
    exact (this.differentiableAt (c.open_target.mem_nhds (c.map_source hy))).continuousAt
  have hinv : (fun w => (w0 p (c.symm w) ^ m)⁻¹) =O[𝓝 (c y)] (fun _ => (1 : ℝ)) := by
    have : ContinuousAt (fun w => (w0 p (c.symm w) ^ m)⁻¹) (c y) :=
      (hw0c.pow m).inv₀ (by
        show w0 p (c.symm (c y)) ^ m ≠ 0
        rw [c.left_inv hy]; exact pow_ne_zero _ hy0)
    exact this.tendsto.isBigO_one ℝ
  have hG := (hN'.mul hinv).comp_tendsto htφ
  have hlow : (fun v => φ v - c y) =O[𝓝 v0] (fun v => v - v0) := by
    have hd := differentiableAt_localCoordinates A L w0 s hw hs p y hy hy0
    have h1 := (sub_isBigO_of_det_ne_zero hd.hasFDerivAt hdet).comp_tendsto htφ
    have hq0 : A.zLoc w0 s p (c y) = v0 := by
      rw [localCoordinates_eq_zmap A L w0 s hw hs p y hy, ← hjt0]; exact he ht0
    refine h1.congr' (Eventually.of_forall fun v => rfl) (hzφ.mono fun v hv => ?_)
    simp only [Function.comp_apply, hv]
    exact congrArg (v - ·) hq0
  have hfin : (fun v => Nsec p (c.symm (φ v)) * (w0 p (c.symm (φ v)) ^ m)⁻¹) =O[𝓝 v0]
      (fun v => ‖v - v0‖ ^ (m + 1)) := by
    refine hG.trans ?_
    have := hlow.norm_norm.pow (m + 1)
    exact this.congr_left (fun v => by simp [φ])
  obtain ⟨C, hC⟩ := isBigO_iff.1 (hfin.congr' hUeq EventuallyEq.rfl)
  refine ⟨C, hC.mono fun v hv => ?_⟩
  rwa [norm_pow, norm_norm] at hv

end atlas

section atlas

variable {n : ℕ} {Y : Type*} [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
  [MeasurableSpace Y] [BorelSpace Y] {ι : Type*} {La : Type*} [AddCommGroup La]

theorem norm_section_ratio_le {N' : ℕ} (A : WeightedAtlas n Y ι La) (L : La) (m : ℕ)
    (w : Fin N' → ι → Y → ℂ) (w0 : ι → Y → ℂ) (s : Fin n → ι → Y → ℂ) (Nsec : ι → Y → ℂ)
    (C1 C2 : ℝ) (h1 : ∀ y, A.nsq (m • L) Nsec y ≤ C1 * A.sqn L w y ^ m)
    (h2 : ∀ y, A.sqn L w y ≤ C2 * (A.nsq L w0 y + A.sqn L s y)) (y : Y)
    (hy0 : w0 (A.pick y) y ≠ 0) :
    ‖Nsec (A.pick y) y / w0 (A.pick y) y ^ m‖ ≤
      Real.sqrt (max C1 0 * |C2| ^ m) * (1 + ‖A.zmap w0 s y‖ ^ 2) ^ ((m : ℝ) / 2) := by
  set p := A.pick y with hp
  set E := Real.exp (-A.ph L p y) with hE
  have hE0 : 0 < E := Real.exp_pos _
  have hw0n : 0 < ‖w0 p y‖ := norm_pos_iff.2 hy0
  set a := ‖w0 p y‖ ^ 2 * E with ha
  have ha0 : 0 < a := by positivity
  set t := 1 + ‖A.zmap w0 s y‖ ^ 2 with ht
  have ht0 : 0 < t := by positivity
  set U := Nsec p y / w0 p y ^ m with hU
  have hsq : A.sqn L s y = a * ‖A.zmap w0 s y‖ ^ 2 := by
    simp only [sqn, nsq, zmap, EuclideanSpace.norm_sq_eq, ← hp, ← hE, ha,
      Finset.mul_sum]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [norm_div]
    field_simp
  have hw0sq : A.nsq L w0 y = a := rfl
  have hNsq : A.nsq (m • L) Nsec y = ‖U‖ ^ 2 * a ^ m := by
    simp only [nsq, ← hp]
    rw [weight_nsmul_eq_mul A L m p y (A.mem_pick y), show -(↑m * A.ph L p y) = ↑m * (-A.ph L p y)
      by ring, Real.exp_nat_mul, ← hE, hU, ha, norm_div, norm_pow]
    field_simp
    ring_nf
  have hsqw : 0 ≤ A.sqn L w y :=
    Finset.sum_nonneg (fun k _ => by unfold nsq; positivity)
  have hle : ‖U‖ ^ 2 * a ^ m ≤ (max C1 0 * |C2| ^ m * t ^ m) * a ^ m := by
    rw [← hNsq]
    have hb : A.sqn L w y ≤ |C2| * (a * t) := by
      have := h2 y
      rw [hw0sq, hsq] at this
      calc A.sqn L w y ≤ C2 * (a + a * ‖A.zmap w0 s y‖ ^ 2) := this
        _ = C2 * (a * t) := by rw [ht]; ring
        _ ≤ |C2| * (a * t) := mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity)
    calc A.nsq (m • L) Nsec y ≤ C1 * A.sqn L w y ^ m := h1 y
      _ ≤ max C1 0 * A.sqn L w y ^ m :=
          mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg hsqw m)
      _ ≤ max C1 0 * (|C2| * (a * t)) ^ m :=
          mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hsqw hb m) (le_max_right _ _)
      _ = (max C1 0 * |C2| ^ m * t ^ m) * a ^ m := by ring
  have hle' : ‖U‖ ^ 2 ≤ max C1 0 * |C2| ^ m * t ^ m :=
    le_of_mul_le_mul_right hle (pow_pos ha0 m)
  have hK : 0 ≤ max C1 0 * |C2| ^ m := by positivity
  calc ‖U‖ = Real.sqrt (‖U‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
    _ ≤ Real.sqrt (max C1 0 * |C2| ^ m * t ^ m) := Real.sqrt_le_sqrt hle'
    _ = Real.sqrt (max C1 0 * |C2| ^ m) * Real.sqrt (t ^ m) :=
        Real.sqrt_mul hK _
    _ = Real.sqrt (max C1 0 * |C2| ^ m) * t ^ ((m : ℝ) / 2) := by
        congr 1
        rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul ht0.le]
        congr 1; ring

end atlas

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.VanishingOrderTransfer =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ImportsAlt =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ImportsAlt", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.GROWCountStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DifferentiableAtLocalCoordinates\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatCalc\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatNull\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.IteratedFDerivEqZeroOfIsBigO\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.VanishingOrderTransfer\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.Pow\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ContinuousOnSec\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology WeightedAtlas Asymptotics
open scoped ContDiff ENNReal Pointwise Matrix

noncomputable section

universe u

theorem zero (n : ℕ) (Y : Type u) [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y] [MeasurableSpace Y] [BorelSpace Y] (ι : Type*) (La : Type*) [AddCommGroup La] (hNORM : NORMAll.{u} n) : ZEROStatement n Y ι La := by
  intro A L N w w0 s De m Nsec hconn hD hF hDe hwC hN hNC hvan
  obtain ⟨C2, hC2⟩ := hwC
  obtain ⟨C1, hC1⟩ := hNC
  set MS := A.Mset w0 s De with hMS
  have hw0 : A.IsSec L w0 := hD.isSection_denom
  have hs := hD.sec_s
  let Uf : Y → ℂ := fun y => Nsec (A.pick y) y / w0 (A.pick y) y ^ m

  have hHolo : Holo n (flatStein A hD hF).z (fun y : MS => Uf y) := by
    refine (holo_flat_iff A hD hF Uf).2 (fun i => ?_)
    have hNd := hN.1 i
    have hwd := hw0.1 i
    simp only [Set.preimage_univ, Set.inter_univ] at hNd hwd
    have hne : ∀ v ∈ (A.chart i).target ∩ (A.chart i).symm ⁻¹' MS,
        ((w0 i ∘ (A.chart i).symm) v) ^ m ≠ 0 := fun v hv =>
      pow_ne_zero _ (ne_zero_of_overlap_ne_zero A L w0 hw0 i (A.pick _) _ ((A.chart i).map_target hv.1)
        (A.mem_pick _) hv.2.1)
    refine ((hNd.mono Set.inter_subset_left).mul
      (((hwd.mono Set.inter_subset_left).pow m).inv hne)).congr (fun v hv => ?_)
    simp only [Function.comp_apply, Uf]
    rw [ratio_pow_chart_independent A L m Nsec w0 hN hw0 (A.pick _) i _ (A.mem_pick _)
      ((A.chart i).map_target hv.1), div_eq_mul_inv]
    rfl
  let U : Set (V n) := {v : V n | MvPolynomial.eval (fun i => v i) De ≠ 0}
  have hUo : IsOpen U := isOpen_ne_fun
    ((MvPolynomial.continuous_eval (p := De)).comp (by fun_prop)) continuous_const

  have key : ∀ x0 : MS, Uf x0 = 0 := by
    intro x0
    have hM'o : IsOpen (connectedComponent x0) := by
      rw [isOpen_iff_mem_nhds]
      intro x hx
      obtain ⟨e, hxe, -⟩ := hF.localHomeo x
      have hTo : IsOpen (connectedComponentIn e.target (e x)) :=
        e.open_target.connectedComponentIn
      have hxT : e x ∈ connectedComponentIn e.target (e x) :=
        mem_connectedComponentIn (e.map_source hxe)
      have hTs : connectedComponentIn e.target (e x) ⊆ e.target := connectedComponentIn_subset _ _
      have hW : IsOpen (e.symm '' connectedComponentIn e.target (e x)) := by
        rw [e.symm_image_eq_source_inter_preimage hTs]
        exact e.isOpen_inter_preimage hTo
      have hWc : IsPreconnected (e.symm '' connectedComponentIn e.target (e x)) :=
        isPreconnected_connectedComponentIn.image _ (e.continuousOn_symm.mono hTs)
      have hxW : x ∈ e.symm '' connectedComponentIn e.target (e x) := ⟨e x, hxT, e.left_inv hxe⟩
      have hsub : e.symm '' connectedComponentIn e.target (e x) ⊆ connectedComponent x0 := by
        rw [connectedComponent_eq hx]
        exact hWc.subset_connectedComponent hxW
      exact Filter.mem_of_superset (hW.mem_nhds hxW) hsub
    have : Nonempty (connectedComponent x0) := ⟨⟨x0, mem_connectedComponent⟩⟩
    have : ConnectedSpace (connectedComponent x0) :=
      Subtype.connectedSpace isConnected_connectedComponent
    let z' : connectedComponent x0 → V n := fun x => A.zmap w0 s (x : MS)
    have hzU : ∀ x, z' x ∈ U := fun x => (x : MS).2.2
    have hloc : IsLocalHomeomorph z' :=
      hF.localHomeo.comp hM'o.isOpenEmbedding_subtypeVal.isLocalHomeomorph
    have hprop : ∀ K : Set (V n), IsCompact K → K ⊆ U → IsCompact (z' ⁻¹' K) := by
      intro K hK hKU
      have h1 := hF.proper K hK (fun v hv => hKU hv)
      have h2 : IsCompact (Subtype.val ⁻¹' (A.zmap w0 s ⁻¹' K) : Set MS) := by
        rw [Subtype.isCompact_iff, Subtype.image_preimage_coe]
        exact h1
      have h3 : IsCompact (Subtype.val ⁻¹' (Subtype.val ⁻¹' (A.zmap w0 s ⁻¹' K) : Set MS) :
          Set (connectedComponent x0)) := by
        rw [Subtype.isCompact_iff, Subtype.image_preimage_coe, Set.inter_comm]
        exact h2.inter_right isClosed_connectedComponent
      exact h3
    obtain ⟨hcov, hfin⟩ := isCoveringMapOn_of_proper z' U hUo hzU hloc hprop
    have hH' := holo_restrict_open _ _ hHolo (connectedComponent x0) hM'o
    have hbd : ∀ x : connectedComponent x0, ‖Uf ((x : MS) : Y)‖ ≤
        Real.sqrt (max C1 0 * |C2| ^ m) * (1 + ‖z' x‖ ^ 2) ^ ((m : ℝ) / 2) := fun x =>
      norm_section_ratio_le A L m w w0 s Nsec C1 C2 hC1 hC2 _ (x : MS).2.1
    have hv' : ∀ x : connectedComponent x0, z' x = 0 →
        VanishesBeyond n z' (fun x : connectedComponent x0 => Uf ((x : MS) : Y)) x m := by
      intro x hx e he hxe k hk
      have hyS : ((x : MS) : Y) ∈ A.zeroSet s := by
        intro k'
        have h := congrArg (fun v : V n => v k') hx
        simp only [z', zmap, PiLp.toLp_apply, PiLp.zero_apply] at h
        exact (div_eq_zero_iff.1 h).resolve_right (x : MS).2.1
      obtain ⟨C, hC⟩ := vanishing_order_transfer A L m w0 s Nsec hw0 hs hN ((x : MS) : Y) (x : MS).2.1
        (hF.deriv_ne _ (x : MS).2) (hvan _ hyS)
        (fun t : connectedComponent x0 => ((t : MS) : Y))
        (continuous_subtype_val.comp continuous_subtype_val) e he x hxe rfl
      have hex : z' x = e x := he hxe
      rw [hex]
      exact iteratedFDeriv_eq_zero_of_bound _ e.target (e x) e.open_target (e.map_source hxe)
        (hH' e he) m ⟨C, hC⟩ k hk
    have hzero := hNORM (connectedComponent x0) z' De
      (fun x : connectedComponent x0 => Uf ((x : MS) : Y)) (Real.sqrt (max C1 0 * |C2| ^ m)) m
      hDe hcov hzU hfin ‹_› hH' hbd hv'
    exact congrFun hzero ⟨x0, mem_connectedComponent⟩

  intro i y hy
  have hzM : ∀ y' ∈ (A.chart i).source ∩ MS, Nsec i y' = 0 := by
    intro y' hy'
    have h := key ⟨y', hy'.2⟩
    simp only [Uf] at h
    have h0 : Nsec (A.pick y') y' = 0 :=
      (div_eq_zero_iff.1 h).resolve_right (pow_ne_zero _ hy'.2.1)
    rw [hN.2 i (A.pick y') y' (Set.mem_univ _) hy'.1 (A.mem_pick y'), h0, mul_zero]
  have hcont : ContinuousOn (Nsec i) (A.chart i).source := by
    have hNd := hN.1 i
    simp only [Set.preimage_univ, Set.inter_univ] at hNd
    refine (hNd.continuousOn.comp (A.chart i).continuousOn (fun y hy => (A.chart i).map_source hy)).congr
      (fun y hy => ?_)
    simp [(A.chart i).left_inv hy]
  have hEq := Set.EqOn.of_subset_closure (f := Nsec i) (g := fun _ => (0 : ℂ)) hzM hcont
    continuousOn_const Set.inter_subset_left
    ((dense_Mset A hD hF).open_subset_closure_inter (A.chart i).open_source)
  exact hEq hy

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ImportsAlt =====
