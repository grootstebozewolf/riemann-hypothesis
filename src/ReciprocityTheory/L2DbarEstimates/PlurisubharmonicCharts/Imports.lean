module

public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepB
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepA
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepC
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepD
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.GROWCountStatement
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatNull
public import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.LintegralBallRpowLtTop
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ZLocLower
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatLoc
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepE, ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStep, ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.SetLIntegralBiUnionLe, ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.Imports

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepE =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepE", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepA\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepC\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepD\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology WeightedAtlas
open scoped ContDiff ENNReal

noncomputable section

universe u

variable {n : ℕ} {Y : Type u} [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
  [MeasurableSpace Y] [BorelSpace Y] {ι : Type*} {La : Type*} [AddCommGroup La]
  (A : WeightedAtlas n Y ι La) {L : La} {N : ℕ} {w : Fin N → ι → Y → ℂ} {w0 : ι → Y → ℂ}
  {s : Fin n → ι → Y → ℂ} {De : MvPolynomial (Fin n) ℂ} {mu0 : La} {σ : ι → Y → ℂ}


open Classical in
def bsExt (M : Set Y) (h : M → ℂ) (y : Y) : ℂ := if hy : y ∈ M then h ⟨y, hy⟩ else 0

def bsH (M : Set Y) (h : M → ℂ) (σ w0 : ι → Y → ℂ) (m : ℕ) (i : ι) (y : Y) : ℂ :=
  bsExt M h y * (σ i y * w0 i y ^ m)

def bsW (A : WeightedAtlas n Y ι La) (L : La) (w : Fin N → ι → Y → ℂ) (s : Fin n → ι → Y → ℂ)
    (T' : ℕ) (y : Y) : ℝ :=
  A.sqn L s y ^ (-((T' : ℝ) - 3 / 2)) * A.sqn L w y ^ (-(1 / 2 : ℝ))

theorem bsE_ext_mem {M : Set Y} (h : M → ℂ) {y : Y} (hy : y ∈ M) : bsExt M h y = h ⟨y, hy⟩ := by
  unfold bsExt; rw [dite_eq_left hy]

theorem bsE_sec (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (h : A.Mset w0 s De → ℂ)
    (hh : Holo n (flatStein A hD hF).z h) (m : ℕ) :
    A.IsSecOn (mu0 + m • L) (A.Mset w0 s De) (bsH (A.Mset w0 s De) h σ w0 m) := by
  have hb := bsD_denom A hD hσ m
  have hh' : Holo n (flatStein A hD hF).z (fun y : A.Mset w0 s De => bsExt (A.Mset w0 s De) h y) := by
    have : (fun y : A.Mset w0 s De => bsExt (A.Mset w0 s De) h y) = h :=
      funext fun y => bsE_ext_mem h y.2
    rw [this]; exact hh
  have hd := (holo_flat_iff A hD hF _).mp hh'
  refine ⟨fun i => ?_, fun i j y hy hi hj => ?_⟩
  · have := (hd i).mul (hb.1 i)
    refine this.congr fun v _ => ?_
    simp [bsH]
  · simp only [bsH]
    have := hb.2 i j y hy hi hj
    simp only at this
    rw [this]; ring

theorem bsE_heq (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (hX : ∃ i0 : Fin n, MvPolynomial.X i0 ∣ De)
    (T' : ℕ) (hT : 1 ≤ T') (h : A.Mset w0 s De → ℂ) (x : A.Mset w0 s De) :
    ENNReal.ofReal (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x *
      bsW A L w s T' x) * ENNReal.ofReal (Real.exp (A.ph A.kap (A.pick (x : Y)) x) /
      ‖(jz A w0 s (A.pick (x : Y)) x).det‖ ^ 2) =
    ENNReal.ofReal (‖h x‖ ^ 2 *
      (∑ k, ‖s k (A.pick (x : Y)) x / w0 (A.pick (x : Y)) x‖ ^ 2) ^ (-((T' : ℝ) - 3 / 2)) *
      Real.exp (-bsPh0 A w w0 s mu0 σ x)) := by
  obtain ⟨ha, hnσ, hZ, hSw, hd⟩ := bsD_pos A hD hF hσ hX x x.2
  have e1 := bsC_nsq_prod A mu0 L (T' - 1) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) σ w0 (h x) x
    (by simp only [bsH]; rw [bsE_ext_mem h x.2])
  have e2 := bsC_sqn_ratio A L s w0 x x.2.1
  have e3 := bsC_sqn_ratio A L w w0 x x.2.1
  have e4 := exp_neg_frameWeight_eq A w w0 s mu0 σ x hnσ hd hSw
  have hs0 : 0 ≤ A.sqn L s x := Finset.sum_nonneg fun k _ => bsA_nsq_nonneg A L (s k) x
  have hw0 : 0 ≤ A.sqn L w x := Finset.sum_nonneg fun k _ => bsA_nsq_nonneg A L (w k) x
  have hp : 0 ≤ A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x *
      bsW A L w s T' x :=
    mul_nonneg (bsA_nsq_nonneg A _ _ x)
      (mul_nonneg (Real.rpow_nonneg hs0 _) (Real.rpow_nonneg hw0 _))
  rw [← ENNReal.ofReal_mul hp]
  congr 1
  have hc : ((T' - 1 : ℕ) : ℝ) - 1 / 2 = (T' : ℝ) - 3 / 2 := by
    rw [Nat.cast_sub hT]; push_cast; ring
  unfold bsW
  rw [e1, e2, e3, e4, ← hc, ← mul_assoc]
  exact bsC_alg _ _ _ _ _ _ (T' - 1) ha hZ hSw

theorem bsE_sqn_s_pos (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (hX : ∃ i0 : Fin n, MvPolynomial.X i0 ∣ De)
    {x : Y} (hx : x ∈ A.Mset w0 s De) : 0 < A.sqn L s x := by
  obtain ⟨ha, -, hZ, -, -⟩ := bsD_pos A hD hF hσ hX x hx
  rw [bsC_sqn_ratio A L s w0 x hx.1]; positivity

open Classical in
theorem bsE_meas (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (hX : ∃ i0 : Fin n, MvPolynomial.X i0 ∣ De)
    (T' : ℕ) (h : A.Mset w0 s De → ℂ) (hh : Holo n (flatStein A hD hF).z h) :
    Measurable ((A.Mset w0 s De).piecewise (fun y => ENNReal.ofReal
      (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) y * bsW A L w s T' y))
      (fun _ => 0)) := by
  have hMo := isOpen_Mset A (De := De) hD
  have h1 := bsC_nsq_contOn A (bsE_sec A hD hF hσ h hh (T' - 1)) hMo
  have h2 : ContinuousOn (bsW A L w s T') (A.Mset w0 s De) := by
    unfold bsW
    refine ContinuousOn.mul ?_ ?_
    · exact (bsA_sqn_cont A hD.sec_s).continuousOn.rpow_const fun x hx =>
        Or.inl (bsE_sqn_s_pos A hD hF hσ hX hx).ne'
    · exact (bsA_sqn_cont A hD.sec_w).continuousOn.rpow_const fun x _ =>
        Or.inl (bsA_sqn_pos A (hD.no_common_zero x)).ne'
  exact ContinuousOn.measurable_piecewise
    (ENNReal.continuous_ofReal.comp_continuousOn (h1.mul h2)) continuousOn_const hMo.measurableSet

open Classical in
theorem bsE_int (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (hX : ∃ i0 : Fin n, MvPolynomial.X i0 ∣ De)
    (T' : ℕ) (hT : 1 ≤ T') (hh : Fin n → A.Mset w0 s De → ℂ)
    (hhol : ∀ k, Holo n (flatStein A hD hF).z (hh k)) (k : Fin n)
    (hbd : ∫⁻ x, ENNReal.ofReal ((∑ j, ‖hh j x‖ ^ 2) *
          (∑ j, ‖s j (A.pick (x : Y)) x / w0 (A.pick (x : Y)) x‖ ^ 2) ^ (-((T' : ℝ) - 3 / 2)) *
          Real.exp (-bsPh0 A w w0 s mu0 σ x)) ∂vol n (flatStein A hD hF).z < ⊤) :
    ∫⁻ y in A.Mset w0 s De, (A.Mset w0 s De).piecewise (fun y => ENNReal.ofReal
      (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) (hh k) σ w0 (T' - 1)) y *
        bsW A L w s T' y)) (fun _ => 0) y ∂A.mu < ⊤ := by
  rw [lintegral_flat A hD hF _ (bsE_meas A hD hF hσ hX T' (hh k) (hhol k))]
  refine lt_of_le_of_lt (lintegral_mono fun x => ?_) hbd
  rw [Set.piecewise_eq_of_mem _ _ _ x.2, bsE_heq A hD hF hσ hX T' hT (hh k) x]
  apply ENNReal.ofReal_le_ofReal
  have h1 : ‖hh k x‖ ^ 2 ≤ ∑ j, ‖hh j x‖ ^ 2 :=
    Finset.single_le_sum (f := fun j => ‖hh j x‖ ^ 2) (fun j _ => by positivity) (Finset.mem_univ k)
  have h2 : 0 ≤ (∑ j, ‖s j (A.pick (x : Y)) x / w0 (A.pick (x : Y)) x‖ ^ 2) ^
      (-((T' : ℝ) - 3 / 2)) := Real.rpow_nonneg (by positivity) _
  have h3 := Real.exp_pos (-bsPh0 A w w0 s mu0 σ x)
  gcongr

open Classical in
theorem bsE_loc (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (hX : ∃ i0 : Fin n, MvPolynomial.X i0 ∣ De)
    (T' : ℕ) (hT : 2 ≤ T') (h : A.Mset w0 s De → ℂ) (hh : Holo n (flatStein A hD hF).z h)
    (hint : ∫⁻ y in A.Mset w0 s De, (A.Mset w0 s De).piecewise (fun y => ENNReal.ofReal
      (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) y *
        bsW A L w s T' y)) (fun _ => 0) y ∂A.mu < ⊤) (y : Y) :
    ∃ U ∈ 𝓝 y, ∫⁻ x in U ∩ A.Mset w0 s De, ENNReal.ofReal
      (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x) ∂A.mu < ⊤ := by
  obtain ⟨C, hC⟩ := hD.s_le_w
  have hMo := isOpen_Mset A (De := De) hD
  set C' := max C 1 with hC'
  set K := A.sqn L w y + 1 with hK
  have hK0 : 0 < K := by
    have := Finset.sum_nonneg fun k (_ : k ∈ Finset.univ) => bsA_nsq_nonneg A L (w k) y
    simp only [sqn] at hK ⊢; linarith
  have hC'1 : 1 ≤ C' := le_max_right _ _
  have hp : 0 ≤ (T' : ℝ) - 3 / 2 := by
    have : (2 : ℝ) ≤ T' := by exact_mod_cast hT
    linarith
  set c := (C' * K) ^ (-((T' : ℝ) - 3 / 2)) * K ^ (-(1 / 2 : ℝ)) with hc
  have hc0 : 0 < c := mul_pos (Real.rpow_pos_of_pos (by positivity) _) (Real.rpow_pos_of_pos hK0 _)
  set U := {y' | A.sqn L w y' < K} with hU
  have hUo : IsOpen U := isOpen_lt (bsA_sqn_cont A hD.sec_w) continuous_const
  have hyU : y ∈ U := by simp [hU, hK]
  refine ⟨U, hUo.mem_nhds hyU, ?_⟩
  set ψ := (A.Mset w0 s De).piecewise (fun y => ENNReal.ofReal
      (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) y *
        bsW A L w s T' y)) (fun _ => 0) with hψ
  have hbound : ∀ x ∈ U ∩ A.Mset w0 s De, ENNReal.ofReal
      (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x) ≤
      ENNReal.ofReal c⁻¹ * ψ x := by
    intro x hx
    rw [hψ, Set.piecewise_eq_of_mem _ _ _ hx.2, ← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have hs := bsE_sqn_s_pos A hD hF hσ hX hx.2
    have hw := bsA_sqn_pos A (la := L) (hD.no_common_zero x) (w := w)
    have hwK : A.sqn L w x ≤ K := le_of_lt hx.1
    have hsK : A.sqn L s x ≤ C' * K := by
      calc A.sqn L s x ≤ C * A.sqn L w x := hC x
        _ ≤ C' * A.sqn L w x := mul_le_mul_of_nonneg_right (le_max_left _ _) hw.le
        _ ≤ C' * K := mul_le_mul_of_nonneg_left hwK (by positivity)
    have hW : c ≤ bsW A L w s T' x := by
      unfold bsW
      exact mul_le_mul (Real.rpow_le_rpow_of_nonpos hs hsK (by linarith))
        (Real.rpow_le_rpow_of_nonpos hw hwK (by norm_num)) (Real.rpow_pos_of_pos hK0 _).le
        (Real.rpow_nonneg hs.le _)
    have hn0 := bsA_nsq_nonneg A (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x
    calc A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x
        = c⁻¹ * (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x * c) := by
          field_simp
      _ ≤ c⁻¹ * (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x *
          bsW A L w s T' x) := by gcongr
  calc ∫⁻ x in U ∩ A.Mset w0 s De, ENNReal.ofReal
        (A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) h σ w0 (T' - 1)) x) ∂A.mu
      ≤ ∫⁻ x in U ∩ A.Mset w0 s De, ENNReal.ofReal c⁻¹ * ψ x ∂A.mu :=
        setLIntegral_mono' (hUo.inter hMo).measurableSet hbound
    _ ≤ ∫⁻ x in A.Mset w0 s De, ENNReal.ofReal c⁻¹ * ψ x ∂A.mu :=
        lintegral_mono_set Set.inter_subset_right
    _ = ENNReal.ofReal c⁻¹ * ∫⁻ x in A.Mset w0 s De, ψ x ∂A.mu :=
        lintegral_const_mul _ (bsE_meas A hD hF hσ hX T' h hh)
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hint

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepE =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStep =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStep", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.GROWCountStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepA\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepD\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStepE\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatLoc\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FlatNull\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology WeightedAtlas
open scoped ContDiff ENNReal Pointwise Matrix

noncomputable section

universe u

theorem b_step {n : ℕ} {Y : Type u} [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y] [MeasurableSpace Y] [BorelSpace Y] {ι : Type*} {La : Type*} [AddCommGroup La] (A : WeightedAtlas n Y ι La) {L : La} {N : ℕ} {w : Fin N → ι → Y → ℂ} {w0 : ι → Y → ℂ} {s : Fin n → ι → Y → ℂ} {De : MvPolynomial (Fin n) ℂ} {mu0 : La} {σ : ι → Y → ℂ}
    (hS : SAll.{u} n) (hE : EXTStatement n) (hN : EXTNullStatement n) (hLSE : LSEAll.{u} n)
    (hn : 2 ≤ n) (hD : A.D0 L w w0 s) (hF : A.Flat w0 s De) (hX : ∃ i0 : Fin n, MvPolynomial.X i0 ∣ De)
    (hσ : A.IsFrameOn mu0 (A.Mset w0 s De) σ) (hpos : A.Pos (mu0 - A.kap) (fun _ => 0))
    (T' : ℕ) (hT : n + 1 ≤ T') (f : ι → Y → ℂ) (hf : A.IsSec (mu0 + T' • L) f)
    (hint : ∫⁻ y, ENNReal.ofReal (A.nsq (mu0 + T' • L) f y * A.sqn L s y ^ (-((T' : ℝ) - 1 / 2)) *
      A.sqn L w y ^ (-(1 / 2 : ℝ))) ∂A.mu < ⊤) :
    ∃ hh : Fin n → ι → Y → ℂ,
      (∀ k, A.IsSec (mu0 + (T' - 1) • L) (hh k) ∧
        ∫⁻ y, ENNReal.ofReal (A.nsq (mu0 + (T' - 1) • L) (hh k) y *
          A.sqn L s y ^ (-((T' : ℝ) - 3 / 2)) * A.sqn L w y ^ (-(1 / 2 : ℝ))) ∂A.mu < ⊤) ∧
      ∀ i y, y ∈ (A.chart i).source → f i y = ∑ k, s k i y * hh k i y := by
  classical
  have hT1 : 1 ≤ T' := by omega
  have hT2 : 2 ≤ T' := by omega
  have hMo := isOpen_Mset A (De := De) hD
  obtain ⟨H, hHol, hid, hbd⟩ := bsD_skoda A hS hLSE hn hD hF hX hσ hpos T' hT f hf hint
  have hint' := fun k => bsE_int A hD hF hσ hX T' hT1 H hHol k hbd
  have hex : ∀ k, ∃ G : ι → Y → ℂ, A.IsSec (mu0 + (T' - 1) • L) G ∧
      ∀ i y, y ∈ A.Mset w0 s De → y ∈ (A.chart i).source →
        G i y = bsH (A.Mset w0 s De) (H k) σ w0 (T' - 1) i y := fun k =>
    ext_Mset A hE hD hF _ _ (bsE_sec A hD hF hσ (H k) (hHol k) (T' - 1))
      (bsE_loc A hD hF hσ hX T' hT2 (H k) (hHol k) (hint' k))
  choose G hGs hGeq using hex
  refine ⟨G, fun k => ⟨hGs k, ?_⟩, ?_⟩
  · have hae : ∀ᵐ y ∂A.mu, y ∈ A.Mset w0 s De := by
      rw [ae_iff]; exact mu_compl_Mset A hN hD hF
    rw [← Measure.restrict_eq_self_of_ae_mem hae]
    refine lt_of_eq_of_lt (setLIntegral_congr_fun hMo.measurableSet fun y hy => ?_) (hint' k)
    rw [Set.piecewise_eq_of_mem _ _ _ hy]
    have : A.nsq (mu0 + (T' - 1) • L) (G k) y =
        A.nsq (mu0 + (T' - 1) • L) (bsH (A.Mset w0 s De) (H k) σ w0 (T' - 1)) y := by
      unfold nsq; rw [hGeq k (A.pick y) y hy (A.mem_pick y)]
    rw [this, mul_assoc]
    rfl
  · intro i y hy
    have hcont : ContinuousOn (fun y => ∑ k, s k i y * G k i y) (A.chart i).source :=
      continuousOn_finsetSum _ fun k _ =>
        (continuousOn_section_chart A (hD.sec_s k) i).mul (continuousOn_section_chart A (hGs k) i)
    have hEq : Set.EqOn (f i) (fun y => ∑ k, s k i y * G k i y)
        ((A.chart i).source ∩ A.Mset w0 s De) := by
      intro x hx
      have hxM := hx.2
      have hp := A.mem_pick x
      have hw : w0 i x ≠ 0 := denominator_ne_zero_on_chart A hD hxM hx.1
      have hσi : σ i x ≠ 0 := bsA_ne_of_tr A hσ.1.2 hxM hx.1 hp (hσ.2 x hxM)
      have hfM := bsA_isSecOn_mono A hf (Set.subset_univ (A.Mset w0 s De))
      have hr1 : f i x / (σ i x * w0 i x ^ T') =
          f (A.pick x) x / (σ (A.pick x) x * w0 (A.pick x) x ^ T') :=
        bsA_tr_ratio A hfM.2 (bsD_denom A hD hσ T').2 hxM hx.1 hp
      have hr2 : ∀ k, s k (A.pick x) x / w0 (A.pick x) x = s k i x / w0 i x := fun k =>
        (bsA_tr_ratio A (bsA_isSecOn_mono A (hD.sec_s k) (Set.subset_univ _)).2
          (bsA_isSecOn_mono A hD.isSection_denom (Set.subset_univ _)).2 hxM hx.1 hp).symm
      have hid' := hid ⟨x, hxM⟩
      simp only at hid'
      rw [← hr1] at hid'
      simp_rw [hr2] at hid'
      have hG : ∀ k, G k i x = H k ⟨x, hxM⟩ * (σ i x * w0 i x ^ (T' - 1)) := by
        intro k
        rw [hGeq k i x hxM hx.1]
        simp only [bsH, bsE_ext_mem _ hxM]
      have hpow : w0 i x ^ T' = w0 i x ^ (T' - 1) * w0 i x := by
        rw [← pow_succ, Nat.sub_add_cancel hT1]
      have hb : σ i x * w0 i x ^ T' ≠ 0 := mul_ne_zero hσi (pow_ne_zero _ hw)
      have e : f i x = (∑ k, s k i x / w0 i x * H k ⟨x, hxM⟩) * (σ i x * w0 i x ^ T') := by
        rw [← hid', div_mul_cancel₀ _ hb]
      simp only
      rw [e, Finset.sum_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hG k, hpow]
      field_simp
    exact hEq.of_subset_closure (continuousOn_section_chart A hf i) hcont Set.inter_subset_left
      ((dense_Mset A hD hF).open_subset_closure_inter (A.chart i).open_source) hy

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStep =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.SetLIntegralBiUnionLe =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.SetLIntegralBiUnionLe", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.LintegralBallRpowLtTop\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.ZLocLower\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology WeightedAtlas
open scoped ContDiff ENNReal Pointwise Matrix

noncomputable section

namespace WeightedAtlas

variable {n : ℕ} {Y : Type*} [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
  [MeasurableSpace Y] [BorelSpace Y] {ι : Type*} {La : Type*} [AddCommGroup La]

theorem sqn_pos_of_ne (A : WeightedAtlas n Y ι La) {la : La} {N : ℕ} {w : Fin N → ι → Y → ℂ}
    {y : Y} (h : ∃ k, w k (A.pick y) y ≠ 0) : 0 < A.sqn la w y := by
  obtain ⟨k, hk⟩ := h
  have h0 : 0 < A.nsq la (w k) y := by
    unfold nsq
    have := norm_pos_iff.2 hk
    positivity
  exact lt_of_lt_of_le h0 (Finset.single_le_sum (f := fun j => A.nsq la (w j) y)
    (fun j _ => A.nsq_nonneg la (w j) y) (Finset.mem_univ k))

theorem sqn_pos_of_notMem (A : WeightedAtlas n Y ι La) {la : La} {N : ℕ} {s : Fin N → ι → Y → ℂ}
    {y : Y} (h : y ∉ A.zeroSet s) : 0 < A.sqn la s y := by
  apply A.sqn_pos_of_ne
  simpa [zeroSet] using h

theorem setLIntegral_biUnion_le {α κ : Type*} [MeasurableSpace α] (μ : Measure α)
    (F : Finset κ) (U : κ → Set α) (G : α → ℝ≥0∞) :
    ∫⁻ y in ⋃ P ∈ F, U P, G y ∂μ ≤ ∑ P ∈ F, ∫⁻ y in U P, G y ∂μ := by
  classical
  induction F using Finset.induction_on with
  | empty => simp
  | insert a F ha ih =>
    rw [Finset.set_biUnion_insert, Finset.sum_insert ha]
    exact (lintegral_union_le _ _ _).trans (add_le_add le_rfl ih)

theorem start_int (A : WeightedAtlas n Y ι La) (hMVI : MVIntStatement n) (hn : 2 ≤ n) {L : La}
    {N : ℕ} {w : Fin N → ι → Y → ℂ} {w0 : ι → Y → ℂ} {s : Fin n → ι → Y → ℂ}
    (hD : A.D0 L w w0 s) {la : La} {f : ι → Y → ℂ} (hf : A.IsSec la f) {T : ℕ}
    (hT : n + 1 ≤ T)
    (hint : ∫⁻ y, ENNReal.ofReal (A.nsq la f y * A.sqn L w y ^ (-(T : ℝ))) ∂A.mu < ⊤)
    (hvan : ∀ P ∈ A.zeroSet s, A.VanishOrd f P (T - n)) :
    ∫⁻ y, ENNReal.ofReal (A.nsq la f y * A.sqn L s y ^ (-((T : ℝ) - 1 / 2)) *
      A.sqn L w y ^ (-(1 / 2 : ℝ))) ∂A.mu < ⊤ := by
  classical
  set G : Y → ℝ≥0∞ := fun y => ENNReal.ofReal (A.nsq la f y * A.sqn L s y ^ (-((T : ℝ) - 1 / 2)) *
      A.sqn L w y ^ (-(1 / 2 : ℝ))) with hG
  have hloc : ∀ P ∈ A.zeroSet s, ∃ U : Set Y, IsOpen U ∧ P ∈ U ∧ ∫⁻ y in U, G y ∂A.mu < ⊤ :=
    fun P hP => A.local_int hMVI hn hD hf hT hP (hvan P hP)
  choose! U hUo hPU hUint using hloc
  set F := hD.finite_S.toFinset
  set V := ⋃ P ∈ F, U P with hV
  have hVo : IsOpen V := isOpen_biUnion (fun P hP => hUo P ((Set.Finite.mem_toFinset _).1 hP))
  have hSV : A.zeroSet s ⊆ V := fun P hP =>
    Set.mem_biUnion ((Set.Finite.mem_toFinset _).2 hP) (hPU P hP)
  obtain ⟨C, hC⟩ := hD.family_le_coords V hVo hSV
  set a : ℝ := (T : ℝ) - 1 / 2 with ha
  have hpt : ∀ y ∈ Vᶜ, G y ≤ ENNReal.ofReal (C ^ a) *
      ENNReal.ofReal (A.nsq la f y * A.sqn L w y ^ (-(T : ℝ))) := by
    intro y hy
    have hyS : y ∉ A.zeroSet s := fun h => hy (hSV h)
    have hs := A.sqn_pos_of_notMem (la := L) hyS
    have hw := A.sqn_pos_of_ne (la := L) (hD.no_common_zero y)
    have hCy := hC y hy
    have hCpos : 0 < C := by
      by_contra hc
      have hc' := not_lt.1 hc
      nlinarith
    have h1 : A.sqn L s y ^ (-a) ≤ (A.sqn L w y / C) ^ (-a) :=
      Real.rpow_le_rpow_of_nonpos (by positivity) (by rw [div_le_iff₀ hCpos]; linarith)
        (by have : (1:ℝ) ≤ T := by exact_mod_cast (show 1 ≤ T by omega)
            linarith)
    have h2 : (A.sqn L w y / C) ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ)) =
        C ^ a * A.sqn L w y ^ (-(T : ℝ)) := by
      rw [Real.div_rpow hw.le hCpos.le, Real.rpow_neg hCpos.le, div_inv_eq_mul, mul_comm _ (C ^ a),
        mul_assoc, ← Real.rpow_add hw]
      congr 2
      ring
    rw [← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have hn0 := A.nsq_nonneg la f y
    calc A.nsq la f y * A.sqn L s y ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ))
        ≤ A.nsq la f y * (A.sqn L w y / C) ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ)) := by
          have := Real.rpow_nonneg hw.le (-(1 / 2 : ℝ))
          gcongr
      _ = C ^ a * (A.nsq la f y * A.sqn L w y ^ (-(T : ℝ))) := by
          rw [mul_assoc, h2]; ring
  calc ∫⁻ y, G y ∂A.mu = ∫⁻ y in V ∪ Vᶜ, G y ∂A.mu := by
        rw [Set.union_compl_self, Measure.restrict_univ]
    _ ≤ ∫⁻ y in V, G y ∂A.mu + ∫⁻ y in Vᶜ, G y ∂A.mu := lintegral_union_le _ _ _
    _ ≤ ∑ P ∈ F, ∫⁻ y in U P, G y ∂A.mu + ∫⁻ y in Vᶜ, ENNReal.ofReal (C ^ a) *
          ENNReal.ofReal (A.nsq la f y * A.sqn L w y ^ (-(T : ℝ))) ∂A.mu :=
        add_le_add (setLIntegral_biUnion_le _ _ _ _) (setLIntegral_mono' hVo.measurableSet.compl hpt)
    _ ≤ ∑ P ∈ F, ∫⁻ y in U P, G y ∂A.mu + ∫⁻ y, ENNReal.ofReal (C ^ a) *
          ENNReal.ofReal (A.nsq la f y * A.sqn L w y ^ (-(T : ℝ))) ∂A.mu :=
        add_le_add le_rfl (setLIntegral_le_lintegral _ _)
    _ < ⊤ := by
        rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
        refine ENNReal.add_lt_top.2 ⟨ENNReal.sum_lt_top.2 (fun P hP => hUint P
          ((Set.Finite.mem_toFinset _).1 hP)), ENNReal.mul_lt_top ENNReal.ofReal_lt_top hint⟩

theorem end_int (A : WeightedAtlas n Y ι La) (hn : 1 ≤ n) {L : La}
    {N : ℕ} {w : Fin N → ι → Y → ℂ} {w0 : ι → Y → ℂ} {s : Fin n → ι → Y → ℂ}
    (hD : A.D0 L w w0 s) {la : La} {h : ι → Y → ℂ}
    (hint : ∫⁻ y, ENNReal.ofReal (A.nsq la h y * A.sqn L s y ^ (-((n : ℝ) - 1 / 2)) *
      A.sqn L w y ^ (-(1 / 2 : ℝ))) ∂A.mu < ⊤) :
    ∫⁻ y, ENNReal.ofReal (A.nsq la h y * A.sqn L w y ^ (-(n : ℝ))) ∂A.mu < ⊤ := by
  have : NullSingletonClass A.mu := ⟨fun x => A.mu_singleton hn x⟩
  have hS0 : A.mu (A.zeroSet s) = 0 := hD.finite_S.measure_zero A.mu
  obtain ⟨C, hC⟩ := hD.s_le_w
  set a : ℝ := (n : ℝ) - 1 / 2 with ha
  have hae : ∀ᵐ y ∂A.mu, ENNReal.ofReal (A.nsq la h y * A.sqn L w y ^ (-(n : ℝ))) ≤
      ENNReal.ofReal (C ^ a) * ENNReal.ofReal (A.nsq la h y * A.sqn L s y ^ (-a) *
        A.sqn L w y ^ (-(1 / 2 : ℝ))) := by
    filter_upwards [measure_eq_zero_iff_ae_notMem.1 hS0] with y hyS
    have hs := A.sqn_pos_of_notMem (la := L) hyS
    have hw := A.sqn_pos_of_ne (la := L) (hD.no_common_zero y)
    have hCy := hC y
    have hCpos : 0 < C := by
      by_contra hc
      have hc' := not_lt.1 hc
      nlinarith
    have hna : 0 ≤ a := by
      have : (1:ℝ) ≤ n := by exact_mod_cast hn
      linarith
    have h1 : (C * A.sqn L w y) ^ (-a) ≤ A.sqn L s y ^ (-a) :=
      Real.rpow_le_rpow_of_nonpos hs hCy (by linarith)
    have h2 : A.sqn L w y ^ (-(n : ℝ)) =
        C ^ a * ((C * A.sqn L w y) ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ))) := by
      rw [Real.mul_rpow hCpos.le hw.le, ← mul_assoc, ← mul_assoc, ← Real.rpow_add hCpos,
        mul_assoc, ← Real.rpow_add hw]
      have e1 : a + -a = 0 := by ring
      have e2 : -a + -(1 / 2 : ℝ) = -(n : ℝ) := by rw [ha]; ring
      rw [e1, e2, Real.rpow_zero, one_mul]
    rw [← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have hn0 := A.nsq_nonneg la h y
    have := Real.rpow_nonneg hw.le (-(1 / 2 : ℝ))
    have := Real.rpow_nonneg hCpos.le a
    rw [h2]
    calc A.nsq la h y * (C ^ a * ((C * A.sqn L w y) ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ))))
        = C ^ a * (A.nsq la h y * (C * A.sqn L w y) ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ))) := by
          ring
      _ ≤ C ^ a * (A.nsq la h y * A.sqn L s y ^ (-a) * A.sqn L w y ^ (-(1 / 2 : ℝ))) := by
          gcongr
  calc ∫⁻ y, ENNReal.ofReal (A.nsq la h y * A.sqn L w y ^ (-(n : ℝ))) ∂A.mu
      ≤ ∫⁻ y, ENNReal.ofReal (C ^ a) * ENNReal.ofReal (A.nsq la h y * A.sqn L s y ^ (-a) *
        A.sqn L w y ^ (-(1 / 2 : ℝ))) ∂A.mu := lintegral_mono_ae hae
    _ < ⊤ := by
        rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
        exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hint

theorem sum_int (A : WeightedAtlas n Y ι La) {la : La} {κ : Type*} (F : Finset κ)
    (h : κ → ι → Y → ℂ) (hh : ∀ q ∈ F, A.IsSec la (h q)) (Wt : Y → ℝ) (hWt : Measurable Wt)
    (hW0 : ∀ y, 0 ≤ Wt y)
    (hint : ∀ q ∈ F, ∫⁻ y, ENNReal.ofReal (A.nsq la (h q) y * Wt y) ∂A.mu < ⊤) :
    ∫⁻ y, ENNReal.ofReal (A.nsq la (fun i y => ∑ q ∈ F, h q i y) y * Wt y) ∂A.mu < ⊤ := by
  have hpt : ∀ y, ENNReal.ofReal (A.nsq la (fun i y => ∑ q ∈ F, h q i y) y * Wt y) ≤
      ENNReal.ofReal (F.card : ℝ) * ∑ q ∈ F, ENNReal.ofReal (A.nsq la (h q) y * Wt y) := by
    intro y
    rw [← ENNReal.ofReal_sum_of_nonneg (fun q _ => mul_nonneg (A.nsq_nonneg _ _ _) (hW0 y)),
      ← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    rw [← Finset.sum_mul, ← mul_assoc]
    exact mul_le_mul_of_nonneg_right (A.nsq_sum_le la F h y) (hW0 y)
  calc _ ≤ ∫⁻ y, ENNReal.ofReal (F.card : ℝ) *
        ∑ q ∈ F, ENNReal.ofReal (A.nsq la (h q) y * Wt y) ∂A.mu := lintegral_mono hpt
    _ = ENNReal.ofReal (F.card : ℝ) * ∑ q ∈ F, ∫⁻ y, ENNReal.ofReal (A.nsq la (h q) y * Wt y) ∂A.mu := by
        rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, lintegral_finsetSum']
        intro q hq
        exact (ENNReal.measurable_ofReal.comp
          ((A.continuous_nsq (hh q hq)).measurable.mul hWt)).aemeasurable
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top (ENNReal.sum_lt_top.2 hint)

end WeightedAtlas

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.SetLIntegralBiUnionLe =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.Imports =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.Imports", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.GROWCountStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.BStep\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.LintegralBallRpowLtTop\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.SetLIntegralBiUnionLe\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology WeightedAtlas
open scoped ContDiff ENNReal Pointwise Matrix

noncomputable section

universe u

theorem b (n : ℕ) (Y : Type u) [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y] [MeasurableSpace Y] [BorelSpace Y] (ι : Type*) (La : Type*) [AddCommGroup La] (hS : SAll.{u} n) (hE : EXTStatement n) (hN : EXTNullStatement n)
    (hLSE : LSEAll.{u} n) (hMVI : MVIntStatement n) : BStatement n Y ι La := by
  classical
  intro A L mu0 N w w0 s De σ T f hn hD hF hX hσ hpos hT hf hint hvan
  have h0 := A.start_int hMVI hn hD hf hT hint hvan
  have key : ∀ m, m ≤ T - n → ∃ hh : (Fin m → Fin n) → ι → Y → ℂ,
      (∀ q, A.IsSec (mu0 + (T - m) • L) (hh q) ∧
        ∫⁻ y, ENNReal.ofReal (A.nsq (mu0 + (T - m) • L) (hh q) y *
          A.sqn L s y ^ (-(((T - m : ℕ) : ℝ) - 1 / 2)) * A.sqn L w y ^ (-(1 / 2 : ℝ))) ∂A.mu
            < ⊤) ∧
      ∀ i y, y ∈ (A.chart i).source → f i y = ∑ q, (∏ j, s (q j) i y) * hh q i y := by
    intro m
    induction m with
    | zero =>
      intro _
      refine ⟨fun _ => f, fun q => ⟨by simpa using hf, by simpa using h0⟩, fun i y _ => ?_⟩
      simp
    | succ m ih =>
      intro hm
      obtain ⟨hh, hhP, hsum⟩ := ih (by omega)
      have hT' : n + 1 ≤ T - m := by omega
      choose H hH hHsum using fun q =>
        b_step A hS hE hN hLSE hn hD hF hX hσ hpos (T - m) hT' (hh q) (hhP q).1 (hhP q).2
      refine ⟨fun q' => H (Fin.tail q') (q' 0), fun q' => ?_, ?_⟩
      · have e1 : T - (m + 1) = T - m - 1 := by omega
        have e2 : (((T - m - 1 : ℕ) : ℝ) - 1 / 2) = ((T - m : ℕ) : ℝ) - 3 / 2 := by
          rw [Nat.cast_sub (show 1 ≤ T - m by omega)]
          push_cast
          ring
        obtain ⟨h1, h2⟩ := hH (Fin.tail q') (q' 0)
        rw [e1, e2]
        exact ⟨h1, h2⟩
      · intro i y hy
        rw [hsum i y hy, ← (Fin.consEquiv (fun _ => Fin n)).sum_comp, Fintype.sum_prod_type]
        simp only [Fin.consEquiv_apply, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl (fun q _ => ?_)
        rw [hHsum q i y hy, Finset.mul_sum]
        refine Finset.sum_congr rfl (fun k _ => ?_)
        rw [Fin.tail_cons]
        ring
  obtain ⟨hh, hhP, hsum⟩ := key (T - n) le_rfl
  have eT : T - (T - n) = n := by omega
  rw [eT] at hhP
  set cnt : (Fin (T - n) → Fin n) → Fin n → ℕ :=
    fun q k => (Finset.univ.filter (fun j => q j = k)).card with hcnt
  refine ⟨fun α i y => ∑ q ∈ Finset.univ.filter (fun q => cnt q = α), hh q i y,
    fun α _ => ⟨?_, ?_⟩, ?_⟩
  · exact A.isSec_sum _ (fun q _ => (hhP q).1)
  · exact A.sum_int _ hh (fun q _ => (hhP q).1) (fun y => A.sqn L w y ^ (-(n : ℝ)))
      ((A.continuous_sqn hD.sec_w).measurable.pow_const _)
      (fun y => Real.rpow_nonneg (A.sqn_nonneg _ _ y) _)
      (fun q _ => A.end_int (by omega) hD (hhP q).2)
  · intro i y hy
    rw [hsum i y hy]
    have hmaps : ∀ q ∈ (Finset.univ : Finset (Fin (T - n) → Fin n)),
        cnt q ∈ Finset.Nat.antidiagonalTuple n (T - n) := by
      intro q _
      rw [Finset.Nat.mem_antidiagonalTuple]
      simp only [cnt]
      rw [← Finset.card_eq_sum_card_fiberwise (fun j _ => Finset.mem_univ (q j))]
      simp
    rw [← Finset.sum_fiberwise_of_maps_to hmaps]
    refine Finset.sum_congr rfl (fun α _ => ?_)
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun q hq => ?_)
    have hq' : cnt q = α := (Finset.mem_filter.1 hq).2
    congr 1
    rw [← hq', ← Finset.prod_fiberwise Finset.univ q (fun j => s (q j) i y)]
    refine Finset.prod_congr rfl (fun k _ => ?_)
    rw [Finset.prod_congr rfl (fun j hj => by rw [(Finset.mem_filter.1 hj).2]), Finset.prod_const]

end

end ReciprocityTheory.L2DbarEstimates.Y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.Imports =====
