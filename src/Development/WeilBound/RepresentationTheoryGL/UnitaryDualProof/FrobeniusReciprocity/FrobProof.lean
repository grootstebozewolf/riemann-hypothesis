module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply
public import GroundTheory.AutomorphicForms.LocallyProfinite
public import Mathlib.Topology.Algebra.Group.Quotient
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.SpecialFunctions.Complex.Circle
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.Analysis.SpecialFunctions.Complex.Arg
public import GroundTheory.AutomorphicForms.LocallyConstantCompact
public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.SupportedInIffOfFrob
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsConductorAdicCompletion

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialIntegralMemSchwartzBruhat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantFunctionalEqHaarMultiple, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBruhatProdSpanTensors, Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TensInduction, Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TrivSymmApply, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousSectionQuotient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSchwartzBruhatCharacterIntegralOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnimodularHaarRightInvariant, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.PowNear, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.HaarDistr, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.FrobProof

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialIntegralMemSchwartzBruhat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialIntegralMemSchwartzBruhat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil PositivityTheory.PfBern.Frob

namespace GlobalTheory.CompanionTheory.TestFunctionFibreIntegral

theorem eventually_slice_eq {A B : Type} [TopologicalSpace A] [TopologicalSpace B]
    (F : SB (A × B)) (a₀ : A) :
    ∀ᶠ a in nhds a₀, ∀ b, (F : A × B → ℂ) (a, b) = (F : A × B → ℂ) (a₀, b) := by
  obtain ⟨hF, hc⟩ := mem_SB_iff.1 F.2
  have hK : IsCompact (Prod.snd '' tsupport (F : A × B → ℂ)) := hc.isCompact.image continuous_snd
  have hopen : IsOpen {p : A × B | (F : A × B → ℂ) p = (F : A × B → ℂ) (a₀, p.2)} := by
    have h2 : IsLocallyConstant
        (fun p : A × B => (F : A × B → ℂ) p - (F : A × B → ℂ) (a₀, p.2)) :=
      hF.sub (hF.comp_continuous (by fun_prop))
    have h3 := h2.isOpen_fiber 0
    simpa [Set.preimage, sub_eq_zero] using h3
  obtain ⟨U, V, hU, -, haU, hKV, hUV⟩ := generalized_tube_lemma (isCompact_singleton (x := a₀)) hK
    hopen (by
      rintro ⟨a, b⟩ ⟨ha, -⟩
      have ha' : a = a₀ := ha
      subst ha'
      rfl)
  filter_upwards [hU.mem_nhds (haU rfl)] with a ha b
  by_cases hb : b ∈ Prod.snd '' tsupport (F : A × B → ℂ)
  · exact hUV (Set.mk_mem_prod ha (hKV hb))
  · have h1 : (a, b) ∉ tsupport (F : A × B → ℂ) := fun h => hb ⟨_, h, rfl⟩
    have h2 : (a₀, b) ∉ tsupport (F : A × B → ℂ) := fun h => hb ⟨_, h, rfl⟩
    rw [image_eq_zero_of_notMem_tsupport h1, image_eq_zero_of_notMem_tsupport h2]

theorem integral_mem_SB : ∀ (A B : Type) [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A]
    [TotallyDisconnectedSpace A] [TopologicalSpace B] [T2Space B] [LocallyCompactSpace B]
    [TotallyDisconnectedSpace B] [MeasurableSpace B] [BorelSpace B] (μ : Measure B)
    [IsFiniteMeasureOnCompacts μ] (w : B → ℂ), Continuous w → ∀ F : SB (A × B),
    (fun a => ∫ b, (F : A × B → ℂ) (a, b) * w b ∂μ) ∈ SB A := by
  intro A B _ _ _ _ _ _ _ _ _ _ μ _ w _ F
  obtain ⟨-, hc⟩ := mem_SB_iff.1 F.2
  refine mem_SB_iff.2 ⟨?_, ?_⟩
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro a₀
    filter_upwards [eventually_slice_eq F a₀] with a ha
    simp only [ha]
  · refine HasCompactSupport.intro (hc.isCompact.image continuous_fst) ?_
    intro a ha
    have h0 : ∀ b, (F : A × B → ℂ) (a, b) = 0 := fun b =>
      image_eq_zero_of_notMem_tsupport fun h => ha ⟨_, h, rfl⟩
    simp only [h0, zero_mul, integral_zero]

end GlobalTheory.CompanionTheory.TestFunctionFibreIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialIntegralMemSchwartzBruhat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantFunctionalEqHaarMultiple =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantFunctionalEqHaarMultiple", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil PositivityTheory.PfBern.Frob

noncomputable section

namespace GlobalTheory.CompanionTheory.FrobHaarR

section Abstract

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem exists_open_left_stab {F : G → ℂ} (hF : F ∈ SB G) :
    ∃ K : OpenSubgroup G, ∀ k ∈ K, ∀ x, F (k * x) = F x := by
  let K : Subgroup G :=
    { carrier := {k | ∀ g, F (k * g) = F g}
      one_mem' := by intro g; simp
      mul_mem' := by
        intro a b ha hb g
        rw [mul_assoc, ha, hb]
      inv_mem' := by
        intro a ha g
        have := ha (a⁻¹ * g)
        simpa using this.symm }
  have h1 : ∀ᶠ k in nhds (1 : G), ∀ g ∈ tsupport F, F (k * g) = F g := by
    apply IsCompact.eventually_forall_of_forall_eventually hF.2
    intro g _
    have a1 : IsLocallyConstant (fun z : G × G => F (z.1 * z.2)) :=
      hF.1.comp_continuous (by fun_prop)
    have a2 : IsLocallyConstant (fun z : G × G => F z.2) :=
      hF.1.comp_continuous (by fun_prop)
    filter_upwards [a1.eventually_eq (1, g), a2.eventually_eq (1, g)] with z hz1 hz2
    simp only [hz1, hz2, one_mul]
  have h2 : ∀ᶠ k in nhds (1 : G), ∀ g ∈ tsupport F, F (k⁻¹ * g) = F g := by
    have : Filter.Tendsto (fun x : G => x⁻¹) (nhds 1) (nhds 1) := by
      simpa using (continuous_inv (G := G)).tendsto 1
    exact this.eventually h1
  have hK : IsOpen (K : Set G) := by
    apply Subgroup.isOpen_of_mem_nhds K (g := 1)
    filter_upwards [h1, h2] with k hk1 hk2
    intro g
    by_cases hg : g ∈ tsupport F
    · exact hk1 g hg
    · by_cases hg' : k * g ∈ tsupport F
      · simpa using (hk2 _ hg').symm
      · rw [image_eq_zero_of_notMem_tsupport hg, image_eq_zero_of_notMem_tsupport hg']
  exact ⟨⟨K, hK⟩, fun k hk x => hk x⟩

theorem ind_mem (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) :
    Set.indicator (K : Set G) (fun _ => (1 : ℂ)) ∈ SB G := by
  refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun x => ?_,
    HasCompactSupport.intro hK fun x hx => Set.indicator_of_notMem hx _⟩
  by_cases hx : x ∈ (K : Set G)
  · exact ⟨K, K.isOpen, hx, fun y hy => by
      rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]⟩
  · exact ⟨(K : Set G)ᶜ, K.isClosed.isOpen_compl, hx, fun y hy => by
      rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]⟩

def ind (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) : SB G :=
  ⟨_, ind_mem K hK⟩

theorem ind_apply (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) (x : G) :
    (ind K hK : G → ℂ) x = Set.indicator (K : Set G) (fun _ => (1 : ℂ)) x :=
  rfl

theorem ind_left (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) {k : G} (hk : k ∈ K) (x : G) :
    (ind K hK : G → ℂ) (k * x) = (ind K hK : G → ℂ) x := by
  have h : k * x ∈ (K : Set G) ↔ x ∈ (K : Set G) :=
    Subgroup.mul_mem_cancel_left K.toSubgroup hk
  by_cases hx : x ∈ (K : Set G)
  · rw [ind_apply, ind_apply, Set.indicator_of_mem (h.2 hx), Set.indicator_of_mem hx]
  · rw [ind_apply, ind_apply, Set.indicator_of_notMem (fun h' => hx (h.1 h')),
      Set.indicator_of_notMem hx]

theorem exists_decomp (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) (f : SB G)
    (hf : ∀ k ∈ K, ∀ x, (f : G → ℂ) (k * x) = (f : G → ℂ) x) :
    ∃ (S : Finset G) (a : G → ℂ),
      f = ∑ t ∈ S, a t • pullHomeo (Homeomorph.mulRight t) (ind K hK) := by
  classical
  have hdisc : DiscreteTopology (G ⧸ (K : Subgroup G)) :=
    QuotientGroup.discreteTopology K.isOpen
  let π : G → G ⧸ (K : Subgroup G) := fun x => ((x⁻¹ : G) : G ⧸ (K : Subgroup G))
  have hπ : Continuous π := QuotientGroup.continuous_mk.comp continuous_inv
  have hfin : (π '' tsupport (f : G → ℂ)).Finite :=
    ((show IsCompact (tsupport (f : G → ℂ)) from f.2.2).image hπ).finite_of_discrete
  have key : ∀ (x : G) (q : G ⧸ (K : Subgroup G)), x * q.out ∈ K ↔ π x = q := by
    intro x q
    have h := QuotientGroup.eq (s := (K : Subgroup G)) (a := x⁻¹) (b := q.out)
    rw [inv_inv, QuotientGroup.out_eq'] at h
    exact h.symm
  have hinj : Set.InjOn (fun q : G ⧸ (K : Subgroup G) => q.out) (hfin.toFinset : Set _) :=
    fun a _ b _ h => Quotient.out_injective h
  refine ⟨hfin.toFinset.image (fun q => q.out), fun t => (f : G → ℂ) t⁻¹, ?_⟩
  rw [Finset.sum_image hinj]
  apply Subtype.ext
  funext x
  rw [Submodule.coe_sum, Finset.sum_apply]
  have hterm : ∀ q ∈ hfin.toFinset,
      ((((f : G → ℂ) q.out⁻¹ • pullHomeo (Homeomorph.mulRight q.out) (ind K hK) : SB G)) : G → ℂ) x
        = if π x = q then (f : G → ℂ) x else 0 := by
    intro q _
    have e : ((((f : G → ℂ) q.out⁻¹ • pullHomeo (Homeomorph.mulRight q.out) (ind K hK) : SB G)) :
        G → ℂ) x = (f : G → ℂ) q.out⁻¹ * (ind K hK : G → ℂ) (x * q.out) := rfl
    rw [e, ind_apply]
    by_cases h : π x = q
    · have hm : x * q.out ∈ K := (key x q).2 h
      rw [if_pos h, Set.indicator_of_mem (show x * q.out ∈ (K : Set G) from hm), mul_one]
      have := hf _ hm q.out⁻¹
      rw [mul_inv_cancel_right] at this
      exact this.symm
    · rw [if_neg h, Set.indicator_of_notMem
        (show x * q.out ∉ (K : Set G) from fun hm => h ((key x q).1 hm)), mul_zero]
  rw [Finset.sum_congr rfl hterm, Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · by_contra h0
    exact h (hfin.mem_toFinset.2 ⟨x, subset_tsupport _ h0, rfl⟩)

theorem exists_coeff (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) (f : SB G)
    (hf : ∀ k ∈ K, ∀ x, (f : G → ℂ) (k * x) = (f : G → ℂ) x) :
    ∃ s : ℂ, ∀ M : SB G →ₗ[ℂ] ℂ,
      (∀ (g : G) (α : SB G), M (pullHomeo (Homeomorph.mulRight g) α) = M α) →
        M f = s * M (ind K hK) := by
  obtain ⟨S, a, h⟩ := exists_decomp K hK f hf
  refine ⟨∑ t ∈ S, a t, fun M hM => ?_⟩

  rw [h, _root_.map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [map_smul, hM, smul_eq_mul]

end Abstract

section Integral

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [MeasurableSpace G] [BorelSpace G]

theorem integrable_sb (μ : Measure G) [IsFiniteMeasureOnCompacts μ] (α : SB G) :
    Integrable (α : G → ℂ) μ :=
  α.2.1.continuous.integrable_of_hasCompactSupport α.2.2

def haarForm (μ : Measure G) [IsFiniteMeasureOnCompacts μ] : SB G →ₗ[ℂ] ℂ where
  toFun α := ∫ x, (α : G → ℂ) x ∂μ
  map_add' α β := integral_add (integrable_sb μ α) (integrable_sb μ β)
  map_smul' c α := integral_const_mul c (α : G → ℂ)

theorem haarForm_apply (μ : Measure G) [IsFiniteMeasureOnCompacts μ] (α : SB G) :
    haarForm μ α = ∫ x, (α : G → ℂ) x ∂μ :=
  rfl

variable [LocallyCompactSpace G]

theorem integral_mul_right_real (hU : IsUnimod G) (μ : Measure G) [μ.IsHaarMeasure] (g : G)
    {u : G → ℝ} (hu : Continuous u) (hcu : HasCompactSupport u) :
    ∫ x, u (x * g) ∂μ = ∫ x, u x ∂μ := by
  have h := integral_isMulLeftInvariant_eq_smul_of_hasCompactSupport (map (· * g) μ) μ hu hcu
  have h1 : modularCharacterFun g = 1 := hU g
  rw [integral_smul_nnreal_measure, ← modularCharacterFun_eq_haarScalarFactor μ g, h1, one_smul,
    integral_map (AEMeasurable.mul_const aemeasurable_id' _) hu.aestronglyMeasurable] at h
  exact h

theorem haarForm_right (hU : IsUnimod G) (μ : Measure G) [μ.IsHaarMeasure] (g : G) (α : SB G) :
    haarForm μ (pullHomeo (Homeomorph.mulRight g) α) = haarForm μ α := by
  have hc : Continuous (α : G → ℂ) := α.2.1.continuous
  have hcs : HasCompactSupport (α : G → ℂ) := α.2.2
  have hre := integral_mul_right_real hU μ g (u := fun x => RCLike.re ((α : G → ℂ) x))
    (RCLike.continuous_re.comp hc) (hcs.comp_left (g := RCLike.re) (map_zero _))
  have him := integral_mul_right_real hU μ g (u := fun x => RCLike.im ((α : G → ℂ) x))
    (RCLike.continuous_im.comp hc) (hcs.comp_left (g := RCLike.im) (map_zero _))
  rw [haarForm_apply, haarForm_apply,
    ← integral_re_add_im (integrable_sb μ (pullHomeo (Homeomorph.mulRight g) α)),
    ← integral_re_add_im (integrable_sb μ α)]
  simp only [pullHomeo_apply, Homeomorph.coe_mulRight]
  rw [hre, him]

theorem haarForm_ind_ne_zero (μ : Measure G) [μ.IsHaarMeasure] (K : OpenSubgroup G)
    (hK : IsCompact (K : Set G)) : haarForm μ (ind K hK) ≠ 0 := by
  have e : haarForm μ (ind K hK) = ∫ x, Set.indicator (K : Set G) (fun _ => (1 : ℂ)) x ∂μ := rfl
  rw [e, integral_indicator_const (1 : ℂ) K.isOpen.measurableSet]
  have h0 : μ (K : Set G) ≠ 0 := (K.isOpen.measure_pos μ ⟨1, K.one_mem⟩).ne'
  have h1 : μ.real (K : Set G) ≠ 0 := by
    rw [Measure.real, ENNReal.toReal_ne_zero]
    exact ⟨h0, hK.measure_lt_top.ne⟩
  simpa using h1

end Integral

theorem exists_eq_mul_integral :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
      [LocallyCompactSpace G] [TotallyDisconnectedSpace G] [MeasurableSpace G] [BorelSpace G],
      IsUnimod G → ∀ (μ : Measure G) [μ.IsHaarMeasure] (L : SB G →ₗ[ℂ] ℂ),
      (∀ (g : G) (α : SB G), L (pullHomeo (Homeomorph.mulRight g) α) = L α) →
      ∃ c : ℂ, ∀ α : SB G, L α = c * ∫ x, (α : G → ℂ) x ∂μ := by
  intro G _ _ _ _ _ _ _ _ hU μ _ L hL
  obtain ⟨K₀, hK₀⟩ := GroundTheory.Automorphic.exists_compactOpenSubgroup (G := G)
  have hI := haarForm_right hU μ
  refine ⟨L (ind K₀ hK₀) / haarForm μ (ind K₀ hK₀), fun α => ?_⟩
  rw [← haarForm_apply]
  obtain ⟨K', hK'⟩ := exists_open_left_stab α.2
  have hKc : IsCompact ((K₀ ⊓ K' : OpenSubgroup G) : Set G) :=
    GroundTheory.Automorphic.isCompact_inf_left hK₀
  obtain ⟨s, hs⟩ := exists_coeff (K₀ ⊓ K') hKc α (fun k hk x => hK' k hk.2 x)
  obtain ⟨s₀, hs₀⟩ := exists_coeff (K₀ ⊓ K') hKc (ind K₀ hK₀)
    (fun k hk x => ind_left K₀ hK₀ hk.1 x)
  have hne := haarForm_ind_ne_zero μ (K₀ ⊓ K') hKc
  have hne₀ := haarForm_ind_ne_zero μ K₀ hK₀
  have h1 := hs L hL
  have h2 := hs _ hI
  have h3 := hs₀ L hL
  have h4 := hs₀ _ hI
  rw [h1, h2, h3, h4]
  have hs₀0 : s₀ ≠ 0 := fun h => hne₀ (by rw [h4, h, zero_mul])
  field_simp

end GlobalTheory.CompanionTheory.FrobHaarR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantFunctionalEqHaarMultiple =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBruhatProdSpanTensors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBruhatProdSpanTensors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Classical MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil PositivityTheory.PfBern.Frob

namespace GlobalTheory.CompanionTheory.FrobProd

theorem exists_compact_clopen {X : Type} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
    [TotallyDisconnectedSpace X] {x : X} {u : Set X} (hu : IsOpen u) (hx : x ∈ u) :
    ∃ V : Set X, IsCompact V ∧ IsClopen V ∧ x ∈ V ∧ V ⊆ u := by
  obtain ⟨K, hK, hxK, hKu⟩ := exists_compact_subset hu hx
  obtain ⟨V, hV, hxV, hVK⟩ := (isTopologicalBasis_isClopen (X := X)).exists_subset_of_mem_open
    hxK isOpen_interior
  have hVK' : V ⊆ K := hVK.trans interior_subset
  exact ⟨V, hK.of_isClosed_subset hV.isClosed hVK', hV, hxV, hVK'.trans hKu⟩


open Classical in
theorem fiber_ind_mem {X S : Type} [TopologicalSpace X] [T2Space X] {ξ : X → S}
    (hξ : IsLocallyConstant ξ) (s : S) (hs : IsCompact (ξ ⁻¹' {s})) :
    (fun x => if ξ x = s then (1 : ℂ) else 0) ∈ SB X := by
  refine mem_SB_iff.2 ⟨hξ.comp (fun t => if t = s then (1 : ℂ) else 0), ?_⟩
  refine HasCompactSupport.intro hs fun x hx => ?_
  have : ξ x ≠ s := hx
  simp [this]


open Classical in
theorem isLocallyConstant_pattern {X ι : Type} [TopologicalSpace X] [Fintype ι] {U : ι → Set X}
    (hU : ∀ i, IsClopen (U i)) :
    IsLocallyConstant (fun x => Finset.univ.filter (fun i => x ∈ U i)) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have h : ∀ᶠ y in nhds x, ∀ i, (y ∈ U i ↔ x ∈ U i) := by
    rw [Filter.eventually_all]
    intro i
    by_cases hx : x ∈ U i
    · filter_upwards [(hU i).isOpen.mem_nhds hx] with y hy
      exact iff_of_true hy hx
    · filter_upwards [(hU i).compl.isOpen.mem_nhds hx] with y hy
      exact iff_of_false hy hx
  filter_upwards [h] with y hy
  ext i
  simp [hy i]


open Classical in
theorem isCompact_pattern_fiber {X ι : Type} [TopologicalSpace X] [T2Space X] [Fintype ι]
    {U : ι → Set X} (hU : ∀ i, IsClopen (U i)) (hc : ∀ i, IsCompact (U i)) (s : Finset ι)
    (hs : s ≠ ∅) :
    IsCompact ((fun x => Finset.univ.filter (fun i => x ∈ U i)) ⁻¹' {s}) := by
  obtain ⟨i, hi⟩ := Finset.nonempty_iff_ne_empty.2 hs
  refine (hc i).of_isClosed_subset ((isLocallyConstant_pattern hU).isClosed_fiber s) ?_
  intro x hx
  have hx' : Finset.univ.filter (fun i => x ∈ U i) = s := hx
  rw [← hx'] at hi
  simpa using hi


open Classical in
theorem span_of_factor {A B S T : Type} [TopologicalSpace A] [T2Space A] [TopologicalSpace B]
    [T2Space B] [Fintype S] [Fintype T] {ξ : A → S} {η : B → T}
    (hξ : IsLocallyConstant ξ) (hη : IsLocallyConstant η) (s0 : S) (t0 : T)
    (hcs : ∀ s, s ≠ s0 → IsCompact (ξ ⁻¹' {s})) (hct : ∀ t, t ≠ t0 → IsCompact (η ⁻¹' {t}))
    (f : SB (A × B))
    (hΦ : ∀ q q' : A × B, ξ q.1 = ξ q'.1 → η q.2 = η q'.2 →
      (f : A × B → ℂ) q = (f : A × B → ℂ) q')
    (h0 : ∀ q : A × B, ξ q.1 = s0 → (f : A × B → ℂ) q = 0)
    (h0' : ∀ q : A × B, η q.2 = t0 → (f : A × B → ℂ) q = 0) :
    (f : A × B → ℂ) ∈ Submodule.span ℂ {F : A × B → ℂ | ∃ a : SB A, ∃ b : SB B,
      (∀ q : A × B, (a : A → ℂ) q.1 ≠ 0 → (b : B → ℂ) q.2 ≠ 0 → (f : A × B → ℂ) q ≠ 0) ∧
        F = fun q => (a : A → ℂ) q.1 * (b : B → ℂ) q.2} := by
  have hsum : (f : A × B → ℂ) =
      ∑ p : S × T, fun q : A × B => if ξ q.1 = p.1 ∧ η q.2 = p.2 then (f : A × B → ℂ) q else 0 := by
    funext q
    rw [Finset.sum_apply, Finset.sum_eq_single (ξ q.1, η q.2)]
    · simp
    · intro p _ hp
      rw [if_neg]
      rintro ⟨h1, h2⟩
      exact hp (Prod.ext h1.symm h2.symm)
    · intro h
      exact absurd (Finset.mem_univ _) h
  refine Eq.mpr (congrArg (· ∈ _) hsum) (Submodule.sum_mem _ fun p _ => ?_)
  by_cases hex : ∃ q0 : A × B, ξ q0.1 = p.1 ∧ η q0.2 = p.2 ∧ (f : A × B → ℂ) q0 ≠ 0
  · obtain ⟨q0, h1, h2, h3⟩ := hex
    have hs : p.1 ≠ s0 := fun h => h3 (h0 q0 (h1.trans h))
    have ht : p.2 ≠ t0 := fun h => h3 (h0' q0 (h2.trans h))
    let ia : SB A := ⟨_, fiber_ind_mem hξ p.1 (hcs _ hs)⟩
    let ib : SB B := ⟨_, fiber_ind_mem hη p.2 (hct _ ht)⟩
    have hia : ∀ x, (ia : A → ℂ) x = if ξ x = p.1 then 1 else 0 := fun _ => rfl
    have hib : ∀ x, (ib : B → ℂ) x = if η x = p.2 then 1 else 0 := fun _ => rfl
    refine Submodule.subset_span ⟨(f : A × B → ℂ) q0 • ia, ib, ?_, ?_⟩
    · intro q ha hb
      have e1 : ξ q.1 = p.1 := by
        by_contra h
        apply ha
        simp [hia, h]
      have e2 : η q.2 = p.2 := by
        by_contra h
        apply hb
        simp [hib, h]
      rw [hΦ q q0 (e1.trans h1.symm) (e2.trans h2.symm)]
      exact h3
    · funext q
      by_cases e1 : ξ q.1 = p.1
      · by_cases e2 : η q.2 = p.2
        · simp [hia, hib, e1, e2, hΦ q q0 (e1.trans h1.symm) (e2.trans h2.symm)]
        · simp [hia, hib, e2]
      · simp [hia, e1]
  · have hz : (fun q : A × B => if ξ q.1 = p.1 ∧ η q.2 = p.2 then (f : A × B → ℂ) q else 0) = 0 := by
      funext q
      by_cases e : ξ q.1 = p.1 ∧ η q.2 = p.2
      · rw [if_pos e]
        by_contra h
        exact hex ⟨q, e.1, e.2, h⟩
      · rw [if_neg e]
        rfl
    rw [hz]
    exact Submodule.zero_mem _


open Classical in
theorem span_box : ∀ (A B : Type) [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A] [TotallyDisconnectedSpace A] [TopologicalSpace B] [T2Space B] [LocallyCompactSpace B] [TotallyDisconnectedSpace B] (f : SB (A × B)), (f : A × B → ℂ) ∈ Submodule.span ℂ {F : A × B → ℂ | ∃ a : SB A, ∃ b : SB B, (∀ q : A × B, (a : A → ℂ) q.1 ≠ 0 → (b : B → ℂ) q.2 ≠ 0 → (f : A × B → ℂ) q ≠ 0) ∧ F = fun q => (a : A → ℂ) q.1 * (b : B → ℂ) q.2} := by
  intro A B _ _ _ _ _ _ _ _ f
  have hlc : IsLocallyConstant (f : A × B → ℂ) := (mem_SB_iff.1 f.2).1
  have hcs : HasCompactSupport (f : A × B → ℂ) := (mem_SB_iff.1 f.2).2
  have hbox : ∀ q : A × B, ∃ U : Set A, ∃ V : Set B, IsCompact U ∧ IsClopen U ∧ IsCompact V ∧
      IsClopen V ∧ q.1 ∈ U ∧ q.2 ∈ V ∧
      ∀ q' : A × B, q'.1 ∈ U → q'.2 ∈ V → (f : A × B → ℂ) q' = (f : A × B → ℂ) q := by
    intro q
    obtain ⟨u, v, hu, hv, hqu, hqv, huv⟩ := isOpen_prod_iff.1
      (hlc.isOpen_fiber ((f : A × B → ℂ) q)) q.1 q.2 rfl
    obtain ⟨U, hUc, hUo, hqU, hUu⟩ := exists_compact_clopen hu hqu
    obtain ⟨V, hVc, hVo, hqV, hVv⟩ := exists_compact_clopen hv hqv
    exact ⟨U, V, hUc, hUo, hVc, hVo, hqU, hqV, fun q' h1 h2 => huv ⟨hUu h1, hVv h2⟩⟩
  choose U V hUc hUo hVc hVo hqU hqV hUV using hbox
  obtain ⟨t, -, ht⟩ := hcs.isCompact.elim_nhds_subcover (fun q => U q ×ˢ V q)
    (fun q _ => ((hUo q).isOpen.prod (hVo q).isOpen).mem_nhds ⟨hqU q, hqV q⟩)
  have hcov : ∀ q : A × B, (f : A × B → ℂ) q ≠ 0 → ∃ i : t, q.1 ∈ U i ∧ q.2 ∈ V i := by
    intro q hq
    have := ht (subset_tsupport _ hq)
    simp only [Set.mem_iUnion] at this
    obtain ⟨i, hi, h⟩ := this
    exact ⟨⟨i, hi⟩, h.1, h.2⟩
  let ξ : A → Finset t := fun x => Finset.univ.filter (fun i : t => x ∈ U i)
  let η : B → Finset t := fun x => Finset.univ.filter (fun i : t => x ∈ V i)
  have hξm : ∀ x i, i ∈ ξ x ↔ x ∈ U i := fun x i => by simp [ξ]
  have hηm : ∀ x i, i ∈ η x ↔ x ∈ V i := fun x i => by simp [η]
  have hstep : ∀ q q' : A × B, ξ q.1 = ξ q'.1 → η q.2 = η q'.2 → (f : A × B → ℂ) q ≠ 0 →
      (f : A × B → ℂ) q = (f : A × B → ℂ) q' := by
    intro q q' e1 e2 hq
    obtain ⟨i, h1, h2⟩ := hcov q hq
    have h1' : q'.1 ∈ U i := (hξm _ _).1 (e1 ▸ (hξm _ _).2 h1)
    have h2' : q'.2 ∈ V i := (hηm _ _).1 (e2 ▸ (hηm _ _).2 h2)
    rw [hUV i q h1 h2, hUV i q' h1' h2']
  refine span_of_factor (ξ := ξ) (η := η)
    (isLocallyConstant_pattern (U := fun i : t => U i) fun i => hUo i)
    (isLocallyConstant_pattern (U := fun i : t => V i) fun i => hVo i) ∅ ∅
    (fun s hs => isCompact_pattern_fiber (U := fun i : t => U i) (fun i => hUo i) (fun i => hUc i) s hs)
    (fun s hs => isCompact_pattern_fiber (U := fun i : t => V i) (fun i => hVo i) (fun i => hVc i) s hs)
    f ?_ ?_ ?_
  · intro q q' e1 e2
    by_cases hq : (f : A × B → ℂ) q = 0
    · by_cases hq' : (f : A × B → ℂ) q' = 0
      · rw [hq, hq']
      · exact (hstep q' q e1.symm e2.symm hq').symm
    · exact hstep q q' e1 e2 hq
  · intro q hq
    by_contra h
    obtain ⟨i, h1, -⟩ := hcov q h
    have : i ∈ ξ q.1 := (hξm _ _).2 h1
    rw [hq] at this
    simp at this
  · intro q hq
    by_contra h
    obtain ⟨i, -, h2⟩ := hcov q h
    have : i ∈ η q.2 := (hηm _ _).2 h2
    rw [hq] at this
    simp at this

end GlobalTheory.CompanionTheory.FrobProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBruhatProdSpanTensors =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TensInduction =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TensInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialIntegralMemSchwartzBruhat\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantFunctionalEqHaarMultiple\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBruhatProdSpanTensors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil

namespace PositivityTheory.PfBern.Frob

section Tens

variable {A B : Type*} [TopologicalSpace A] [TopologicalSpace B] [T2Space A] [T2Space B]

theorem tens_mem (a : SB A) (b : SB B) :
    (fun q : A × B => (a : A → ℂ) q.1 * (b : B → ℂ) q.2) ∈ SB (A × B) := by
  have ha := mem_SB_iff.1 a.2
  have hb := mem_SB_iff.1 b.2
  refine mem_SB_iff.2 ⟨?_, ?_⟩
  · exact (ha.1.comp_continuous continuous_fst).mul (hb.1.comp_continuous continuous_snd)
  · refine HasCompactSupport.intro (IsCompact.prod ha.2 hb.2) ?_
    intro q hq
    rw [Set.mem_prod, not_and_or] at hq
    rcases hq with h | h
    · simp [image_eq_zero_of_notMem_tsupport h]
    · simp [image_eq_zero_of_notMem_tsupport h]

def tens (a : SB A) (b : SB B) : SB (A × B) :=
  ⟨_, tens_mem a b⟩

@[simp]
theorem tens_apply (a : SB A) (b : SB B) (q : A × B) :
    ((tens a b : SB (A × B)) : A × B → ℂ) q = (a : A → ℂ) q.1 * (b : B → ℂ) q.2 :=
  rfl

def tensL (b : SB B) : SB A →ₗ[ℂ] SB (A × B) where
  toFun a := tens a b
  map_add' a a' := Subtype.ext (funext fun q => by
    show ((a : A → ℂ) q.1 + (a' : A → ℂ) q.1) * (b : B → ℂ) q.2 = _
    rw [add_mul]; rfl)
  map_smul' c a := Subtype.ext (funext fun q => by
    show (c * (a : A → ℂ) q.1) * (b : B → ℂ) q.2 = c * ((a : A → ℂ) q.1 * (b : B → ℂ) q.2)
    rw [mul_assoc])

@[simp]
theorem tensL_apply (a : SB A) (b : SB B) : tensL b a = tens a b :=
  rfl

def tensR (a : SB A) : SB B →ₗ[ℂ] SB (A × B) where
  toFun b := tens a b
  map_add' b b' := Subtype.ext (funext fun q => by
    show (a : A → ℂ) q.1 * ((b : B → ℂ) q.2 + (b' : B → ℂ) q.2) = _
    rw [mul_add]; rfl)
  map_smul' c b := Subtype.ext (funext fun q => by
    show (a : A → ℂ) q.1 * (c * (b : B → ℂ) q.2) = c * ((a : A → ℂ) q.1 * (b : B → ℂ) q.2)
    ring)

end Tens

theorem span_transfer {A : Type*} [TopologicalSpace A] {M : Type*} [AddCommGroup M] [Module ℂ M]
    (T : SB A →ₗ[ℂ] M) {S : Set (A → ℂ)} (hS : S ⊆ SB A) (N : Submodule ℂ M)
    (hT : ∀ F (hF : F ∈ S), T ⟨F, hS hF⟩ ∈ N) (f : SB A)
    (hf : (f : A → ℂ) ∈ Submodule.span ℂ S) : T f ∈ N := by
  have key : Submodule.span ℂ S ≤ (N.comap T).map (SB A).subtype := by
    rw [Submodule.span_le]
    intro F hF
    exact Submodule.mem_map.2 ⟨⟨F, hS hF⟩, hT F hF, rfl⟩
  obtain ⟨f', hf', e⟩ := Submodule.mem_map.1 (key hf)
  have e' : f' = f := Subtype.ext e
  subst e'
  exact hf'

section Prod

variable {A B : Type} [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A]
  [TotallyDisconnectedSpace A] [TopologicalSpace B] [T2Space B] [LocallyCompactSpace B]
  [TotallyDisconnectedSpace B]

theorem tens_induction {M : Type*} [AddCommGroup M] [Module ℂ M] (T : SB (A × B) →ₗ[ℂ] M)
    (N : Submodule ℂ M) (f : SB (A × B))
    (h : ∀ (a : SB A) (b : SB B), (∀ q : A × B, (a : A → ℂ) q.1 ≠ 0 → (b : B → ℂ) q.2 ≠ 0 →
      (f : A × B → ℂ) q ≠ 0) → T (tens a b) ∈ N) : T f ∈ N := by
  refine span_transfer T ?_ N ?_ f (_root_.GlobalTheory.CompanionTheory.FrobProd.span_box A B f)
  · rintro F ⟨a, b, -, rfl⟩
    exact tens_mem a b
  · rintro F ⟨a, b, hab, rfl⟩
    exact h a b hab

end Prod

section Fint

variable {A B : Type} [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A]
  [TotallyDisconnectedSpace A] [TopologicalSpace B] [T2Space B] [LocallyCompactSpace B]
  [TotallyDisconnectedSpace B] [MeasurableSpace B] [BorelSpace B]
  (μ : Measure B) [IsFiniteMeasureOnCompacts μ]

theorem fib_integrable (F : SB (A × B)) (a : A) {w : B → ℂ} (hw : Continuous w) :
    Integrable (fun b => (F : A × B → ℂ) (a, b) * w b) μ := by
  have hF := mem_SB_iff.1 F.2
  refine Continuous.integrable_of_hasCompactSupport
    ((hF.1.continuous.comp (Continuous.prodMk_right a)).mul hw) ?_
  refine HasCompactSupport.mul_right (f' := w) ?_
  refine HasCompactSupport.intro (IsCompact.image hF.2 continuous_snd) ?_
  intro b hb
  by_contra h
  exact hb ⟨(a, b), subset_tsupport _ h, rfl⟩

def intB (w : B → ℂ) (hw : Continuous w) : SB (A × B) →ₗ[ℂ] SB A where
  toFun F := ⟨fun a => ∫ b, (F : A × B → ℂ) (a, b) * w b ∂μ, _root_.GlobalTheory.CompanionTheory.TestFunctionFibreIntegral.integral_mem_SB A B μ w hw F⟩
  map_add' F F' := Subtype.ext (funext fun a => by
    show ∫ b, ((F : A × B → ℂ) (a, b) + (F' : A × B → ℂ) (a, b)) * w b ∂μ =
      (∫ b, (F : A × B → ℂ) (a, b) * w b ∂μ) + ∫ b, (F' : A × B → ℂ) (a, b) * w b ∂μ
    simp only [add_mul]
    exact integral_add (fib_integrable μ F a hw) (fib_integrable μ F' a hw))
  map_smul' c F := Subtype.ext (funext fun a => by
    show ∫ b, (c * (F : A × B → ℂ) (a, b)) * w b ∂μ = c * ∫ b, (F : A × B → ℂ) (a, b) * w b ∂μ
    simp only [mul_assoc]
    exact integral_const_mul c _)

theorem intB_tens (w : B → ℂ) (hw : Continuous w) (a : SB A) (b : SB B) :
    intB μ w hw (tens a b) = (∫ y, (b : B → ℂ) y * w y ∂μ) • a := by
  apply Subtype.ext
  funext x
  show ∫ y, ((a : A → ℂ) x * (b : B → ℂ) y) * w y ∂μ = (∫ y, (b : B → ℂ) y * w y ∂μ) * (a : A → ℂ) x
  simp only [mul_assoc]
  rw [integral_const_mul, mul_comm]

end Fint

section Factor

variable {A : Type} [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A]
  [TotallyDisconnectedSpace A]
  {K : Type} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [T2Space K]
  [LocallyCompactSpace K] [TotallyDisconnectedSpace K] [MeasurableSpace K] [BorelSpace K]
  (μ : Measure K) [μ.IsHaarMeasure]

def rtr (k : K) : SB (A × K) →ₗ[ℂ] SB (A × K) :=
  pullHomeo ((Homeomorph.refl A).prodCongr (Homeomorph.mulRight k))

theorem factor_intB (uK : IsUnimod K) (b0 : SB K) (hb0 : ∫ y, (b0 : K → ℂ) y ∂μ = 1)
    (M : SB (A × K) →ₗ[ℂ] ℂ) (hM : ∀ (k : K) (F : SB (A × K)), M (rtr k F) = M F)
    (F : SB (A × K)) :
    M F = M (tens (intB μ (fun _ => (1 : ℂ)) continuous_const F) b0) := by
  have hc : ∀ a : SB A, ∃ c : ℂ, ∀ b : SB K, M (tens a b) = c * ∫ y, (b : K → ℂ) y ∂μ := by
    intro a
    refine _root_.GlobalTheory.CompanionTheory.FrobHaarR.exists_eq_mul_integral K uK μ (M ∘ₗ tensR a) ?_
    intro k b
    have e : tens a (pullHomeo (Homeomorph.mulRight k) b) = rtr k (tens a b) := rfl
    show M (tens a (pullHomeo (Homeomorph.mulRight k) b)) = M (tens a b)
    rw [e, hM]
  choose c hc using hc
  let T : SB (A × K) →ₗ[ℂ] ℂ :=
    M - M ∘ₗ tensL b0 ∘ₗ intB μ (fun _ => (1 : ℂ)) continuous_const
  have key : T F ∈ (⊥ : Submodule ℂ ℂ) := by
    refine tens_induction T ⊥ F (fun a b _ => ?_)
    rw [Submodule.mem_bot]
    show M (tens a b) - M (tensL b0 (intB μ (fun _ => (1 : ℂ)) continuous_const (tens a b))) = 0
    rw [intB_tens, LinearMap.map_smul, tensL_apply, LinearMap.map_smul, hc, hc, hb0]
    simp only [mul_one, smul_eq_mul]
    ring
  rw [Submodule.mem_bot] at key
  exact sub_eq_zero.1 key

end Factor

end PositivityTheory.PfBern.Frob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TensInduction =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TrivSymmApply =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TrivSymmApply", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TensInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil

namespace PositivityTheory.PfBern.Frob

structure Sec {G : Type} [Group G] [TopologicalSpace G] (H : Subgroup G) where

  s : G ⧸ H → G
  cont : Continuous s
  sec : ∀ c : G ⧸ H, ((s c : G) : G ⧸ H) = c

section Triv

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {H : Subgroup G}
  {X : Type} [TopologicalSpace X] [MulAction G X] [ContinuousSMul G X]
  {p : X → G ⧸ H}

theorem Sec.inv_smul (σ : Sec H) (c : G ⧸ H) : (σ.s c)⁻¹ • c = ((1 : G) : G ⧸ H) := by
  have hc := σ.sec c
  calc (σ.s c)⁻¹ • c = (σ.s c)⁻¹ • ((σ.s c : G) : G ⧸ H) := by rw [hc]
    _ = ((1 : G) : G ⧸ H) := by rw [MulAction.Quotient.smul_mk, smul_eq_mul, inv_mul_cancel]

theorem Sec.inv_mul_mem (σ : Sec H) (g : G) : (σ.s (g : G ⧸ H))⁻¹ * g ∈ H := by
  have hg := σ.sec (g : G ⧸ H)
  rwa [QuotientGroup.eq] at hg

variable (hp : ∀ (g : G) (x : X), p (g • x) = g • p x) (σ : Sec H)

def zpart (x : X) : Fib p :=
  ⟨(σ.s (p x))⁻¹ • x, by rw [hp]; exact σ.inv_smul (p x)⟩

include hp in
theorem p_smul_fib (g : G) (z : Fib p) : p (g • z.1) = (g : G ⧸ H) := by
  have hz : p z.1 = ((1 : G) : G ⧸ H) := z.2
  rw [hp, hz, MulAction.Quotient.smul_mk, smul_eq_mul, mul_one]

variable (hpc : Continuous p)

def triv : X × H ≃ₜ G × Fib p where
  toFun q := (σ.s (p q.1) * q.2, fibSmul hp q.2⁻¹ (zpart hp σ q.1))
  invFun r := (r.1 • r.2.1, ⟨(σ.s (r.1 : G ⧸ H))⁻¹ * r.1, σ.inv_mul_mem r.1⟩)
  left_inv q := by
    obtain ⟨x, h⟩ := q
    have e1 : ((σ.s (p x) * h : G) : G ⧸ H) = p x := by
      rw [QuotientGroup.mk_mul_of_mem _ h.2, σ.sec]
    refine Prod.ext ?_ (Subtype.ext ?_)
    · show (σ.s (p x) * h) • (((h⁻¹ : H) : G) • ((σ.s (p x))⁻¹ • x)) = x
      rw [smul_smul, smul_smul, Subgroup.coe_inv]
      simp [mul_assoc]
    · show (σ.s ((σ.s (p x) * h : G) : G ⧸ H))⁻¹ * (σ.s (p x) * h) = h
      rw [e1, inv_mul_cancel_left]
  right_inv r := by
    obtain ⟨g, z⟩ := r
    have e2 := p_smul_fib hp g z
    refine Prod.ext ?_ (Subtype.ext ?_)
    · show σ.s (p (g • z.1)) * ((σ.s (g : G ⧸ H))⁻¹ * g) = g
      rw [e2, mul_inv_cancel_left]
    · show (((⟨(σ.s (g : G ⧸ H))⁻¹ * g, σ.inv_mul_mem g⟩ : H)⁻¹ : H) : G) •
          ((σ.s (p (g • z.1)))⁻¹ • (g • z.1)) = z.1
      rw [e2, smul_smul, smul_smul, Subgroup.coe_inv]
      simp [mul_assoc]
  continuous_toFun := by
    refine Continuous.prodMk
      ((σ.cont.comp (hpc.comp continuous_fst)).mul (continuous_subtype_val.comp continuous_snd)) ?_
    exact Continuous.subtype_mk ((continuous_subtype_val.comp continuous_snd.inv).smul
      (((σ.cont.comp (hpc.comp continuous_fst)).inv).smul continuous_fst)) _
  continuous_invFun := by
    refine Continuous.prodMk (continuous_fst.smul (continuous_subtype_val.comp continuous_snd)) ?_
    exact Continuous.subtype_mk
      (((σ.cont.comp (QuotientGroup.continuous_mk.comp continuous_fst)).inv).mul continuous_fst) _

@[simp]
theorem triv_symm_apply (r : G × Fib p) :
    (triv hp σ hpc).symm r = (r.1 • r.2.1, ⟨(σ.s (r.1 : G ⧸ H))⁻¹ * r.1, σ.inv_mul_mem r.1⟩) := rfl

end Triv

section Fap

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
  [LocallyCompactSpace G] [TotallyDisconnectedSpace G] [MeasurableSpace G] [BorelSpace G]
  {H : Subgroup G} [LocallyCompactSpace H]
  {X : Type} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
  [TotallyDisconnectedSpace X] [MulAction G X] [ContinuousSMul G X]
  {p : X → G ⧸ H} (hp : ∀ (g : G) (x : X), p (g • x) = g • p x) (σ : Sec H)
  (hpc : Continuous p) (μH : Measure H) [μH.IsHaarMeasure]

def avg [LocallyCompactSpace (Fib p)] : SB (G × Fib p) →ₗ[ℂ] SB X :=
  intB μH (fun _ => (1 : ℂ)) continuous_const ∘ₗ pullHomeo (triv hp σ hpc)

def fap [LocallyCompactSpace (Fib p)] (α : SB G) (φ : SB (Fib p)) : SB X :=
  avg hp σ hpc μH (tens α φ)

theorem fap_apply [LocallyCompactSpace (Fib p)] (α : SB G) (φ : SB (Fib p)) (x : X) :
    ((fap hp σ hpc μH α φ : SB X) : X → ℂ) x = ∫ h, (α : G → ℂ) (σ.s (p x) * (h : G)) *
      (φ : Fib p → ℂ) (fibSmul hp h⁻¹ (zpart hp σ x)) ∂μH := by
  simp [fap, avg, intB, pullHomeo, tens, triv]

theorem fap_smul [LocallyCompactSpace (Fib p)] (α : SB G) (φ : SB (Fib p)) (g : G) (z : Fib p) :
    ((fap hp σ hpc μH α φ : SB X) : X → ℂ) (g • z.1) =
      ∫ h, (α : G → ℂ) (g * (h : G)) * (φ : Fib p → ℂ) (fibSmul hp h⁻¹ z) ∂μH := by
  rw [fap_apply, p_smul_fib hp g z]
  set s0 := σ.s (g : G ⧸ H)
  set k : H := ⟨s0⁻¹ * g, σ.inv_mul_mem g⟩
  conv_lhs => rw [← integral_mul_left_eq_self _ k]
  refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
  have e1 : s0 * ((k * h : H) : G) = g * h := by
    simp [k, mul_assoc]
  have e2 : fibSmul hp (k * h)⁻¹ (zpart hp σ (g • z.1)) = fibSmul hp h⁻¹ z := by
    apply Subtype.ext
    simp [fibSmul, zpart, k, s0, smul_smul, mul_assoc, p_smul_fib hp g z]
  simp only [e1, e2]

theorem eq_fap [LocallyCompactSpace (Fib p)] (α : SB G) (φ : SB (Fib p)) (f : SB X)
    (hf : ∀ (g : G) (z : Fib p), (f : X → ℂ) (g • z.1) =
      ∫ h, (α : G → ℂ) (g * (h : G)) * (φ : Fib p → ℂ) (fibSmul hp h⁻¹ z) ∂μH) :
    f = fap hp σ hpc μH α φ := by
  apply Subtype.ext
  funext x
  have hx : x = σ.s (p x) • (zpart hp σ x).1 := by simp [zpart, ← smul_smul]
  rw [hx, hf, fap_smul]

end Fap

end PositivityTheory.PfBern.Frob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TrivSymmApply =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousSectionQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousSectionQuotient", "h": "module\n\npublic import Mathlib.Topology.Algebra.Group.Quotient\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Topology Filter Set

namespace GlobalTheory.CompanionTheory.LGroupSection

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def cosetImage (H K : Subgroup G) (d : G) : Set (G ⧸ H) :=
  {x | ∃ k ∈ K, ((d * k : G) : G ⧸ H) = x}

theorem isClopen_cosetImage (H K : Subgroup G) [IsClosed (H : Set G)]
    (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G)) (d : G) :
    IsClopen (cosetImage H K d) := by
  have himg : cosetImage H K d =
      ((↑) : G → G ⧸ H) '' ((fun k : G => d * k) '' (K : Set G)) := by
    ext x
    constructor
    · rintro ⟨k, hk, rfl⟩
      exact ⟨d * k, ⟨k, hk, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨k, hk, rfl⟩, rfl⟩
      exact ⟨k, hk, rfl⟩
  rw [himg]
  have hopen : IsOpen ((fun k : G => d * k) '' (K : Set G)) :=
    (Homeomorph.mulLeft d).isOpenMap _ hKo
  have hcomp : IsCompact ((fun k : G => d * k) '' (K : Set G)) :=
    hKc.image (continuous_const.mul continuous_id)
  have hcomp' : IsCompact (((↑) : G → G ⧸ H) '' ((fun k : G => d * k) '' (K : Set G))) :=
    hcomp.image continuous_quotient_mk'
  exact ⟨hcomp'.isClosed, QuotientGroup.isOpenMap_coe _ hopen⟩

theorem exists_isLocallyConstant_mem {X : Type*} [TopologicalSpace X] (V : ℕ → Set X)
    (hV : ∀ n, IsClopen (V n)) (hcov : ∀ x, ∃ n, x ∈ V n) :
    ∃ f : X → ℕ, IsLocallyConstant f ∧ ∀ x, x ∈ V (f x) := by
  classical
  refine ⟨fun x => Nat.find (hcov x), ?_, fun x => Nat.find_spec (hcov x)⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨V (Nat.find (hcov x)) ∩ ⋂ j ∈ Finset.range (Nat.find (hcov x)), (V j)ᶜ,
    (hV _).isOpen.inter (isOpen_biInter_finset fun j _ => (hV j).compl.isOpen), ?_, ?_⟩
  · refine ⟨Nat.find_spec (hcov x), ?_⟩
    simp only [mem_iInter, Finset.mem_range]
    exact fun j hj => Nat.find_min (hcov x) hj
  · rintro y ⟨hy1, hy2⟩
    simp only [mem_iInter, Finset.mem_range] at hy2
    refine le_antisymm (Nat.find_min' _ hy1) ?_
    by_contra hlt
    exact hy2 _ (not_le.1 hlt) (Nat.find_spec (hcov y))

theorem exists_refine [SecondCountableTopology G] (H K L : Subgroup G) [IsClosed (H : Set G)]
    (hLK : L ≤ K) (hLo : IsOpen (L : Set G)) (hLc : IsCompact (L : Set G))
    (t : G ⧸ H → G) (ht : IsLocallyConstant t) (h : ∀ x, x ∈ cosetImage H K (t x)) :
    ∃ t' : G ⧸ H → G, IsLocallyConstant t' ∧ (∀ x, x ∈ cosetImage H L (t' x)) ∧
      ∀ x, (t x)⁻¹ * t' x ∈ K := by
  let e : ℕ → G := TopologicalSpace.denseSeq G
  have he : DenseRange e := TopologicalSpace.denseRange_denseSeq G
  let V : ℕ → Set (G ⧸ H) := fun n =>
    (t ⁻¹' {g | g⁻¹ * e n ∈ K}) ∩ cosetImage H L (e n)
  have hV : ∀ n, IsClopen (V n) := fun n =>
    IsClopen.inter ⟨isOpen_compl_iff.1 (by simpa only [preimage_compl] using (ht ({g | g⁻¹ * e n ∈ K}ᶜ))), ht _⟩
      (isClopen_cosetImage H L hLo hLc (e n))
  have hcov : ∀ x, ∃ n, x ∈ V n := by
    intro x
    obtain ⟨k, hk, hkx⟩ := h x
    have hopen : IsOpen ((fun l : G => t x * k * l) '' (L : Set G)) :=
      (Homeomorph.mulLeft (t x * k)).isOpenMap _ hLo
    obtain ⟨n, l, hl, hn⟩ := he.exists_mem_open hopen ⟨t x * k * 1, 1, L.one_mem, rfl⟩
    refine ⟨n, ?_, l⁻¹, L.inv_mem hl, ?_⟩
    · simp only [mem_preimage, mem_setOf_eq, ← hn]
      have : (t x)⁻¹ * (t x * k * l) = k * l := by group
      rw [this]
      exact K.mul_mem hk (hLK hl)
    · rw [← hn, mul_inv_cancel_right]
      exact hkx
  obtain ⟨f, hf, hfV⟩ := exists_isLocallyConstant_mem V hV hcov
  exact ⟨fun x => e (f x), hf.comp e, fun x => (hfV x).2, fun x => (hfV x).1⟩

theorem exists_subgroup_seq [T2Space G] [LocallyCompactSpace G] [TotallyDisconnectedSpace G]
    [FirstCountableTopology G] :
    ∃ K : ℕ → Subgroup G, K 0 = ⊤ ∧ (∀ n, K (n + 1) ≤ K n) ∧ (∀ n, IsOpen (K n : Set G)) ∧
      (∀ n, IsCompact (K (n + 1) : Set G)) ∧ ∀ W ∈ 𝓝 (1 : G), ∃ n, (K n : Set G) ⊆ W := by
  obtain ⟨U, hU⟩ := (𝓝 (1 : G)).exists_antitone_basis
  choose L hLc hLU using fun n =>
    GroundTheory.Automorphic.exists_openSubgroup_isCompact_subset (hU.1.mem_of_mem (i := n) trivial)
  obtain ⟨K, hK0, hsucc⟩ : ∃ K : ℕ → Subgroup G, K 0 = ⊤ ∧
      ∀ n, K (n + 1) = K n ⊓ (L n : Subgroup G) :=
    ⟨fun n => Nat.rec (motive := fun _ => Subgroup G) ⊤
      (fun n S => S ⊓ (L n : Subgroup G)) n, rfl, fun _ => rfl⟩
  have hopen : ∀ n, IsOpen (K n : Set G) := by
    intro n
    induction n with
    | zero =>
      rw [hK0]
      exact isOpen_univ
    | succ n ih =>
      rw [hsucc, Subgroup.coe_inf]
      exact ih.inter (L n).isOpen
  have hle : ∀ n, K (n + 1) ≤ L n := fun n => by
    rw [hsucc]
    exact inf_le_right
  refine ⟨K, hK0, fun n => by rw [hsucc]; exact inf_le_left, hopen, fun n => ?_, fun W hW => ?_⟩
  · have hclosed : IsClosed (K (n + 1) : Set G) :=
      (⟨K (n + 1), hopen (n + 1)⟩ : OpenSubgroup G).isClosed
    exact (hLc n).of_isClosed_subset hclosed (hle n)
  · obtain ⟨n, -, hn⟩ := hU.1.mem_iff.1 hW
    exact ⟨n + 1, fun g hg => hn (hLU n (hle n hg))⟩

theorem exists_continuous_section (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [T2Space G] [LocallyCompactSpace G] [TotallyDisconnectedSpace G] [SecondCountableTopology G]
    (H : Subgroup G) (hH : IsClosed (H : Set G)) :
    ∃ s : G ⧸ H → G, Continuous s ∧ ∀ c : G ⧸ H, ((s c : G) : G ⧸ H) = c := by
  classical
  haveI : IsClosed (H : Set G) := hH
  obtain ⟨K, hK0, hKle, hKo, hKc, hKb⟩ := exists_subgroup_seq (G := G)

  let P : ℕ → (G ⧸ H → G) → Prop := fun n t =>
    IsLocallyConstant t ∧ ∀ x, x ∈ cosetImage H (K n) (t x)
  have hstep : ∀ n (t : {t // P n t}), ∃ t' : {t // P (n + 1) t},
      ∀ x, (t.1 x)⁻¹ * t'.1 x ∈ K n := by
    rintro n ⟨t, ht, hmem⟩
    obtain ⟨t', h1, h2, h3⟩ :=
      exists_refine H (K n) (K (n + 1)) (hKle n) (hKo _) (hKc n) t ht hmem
    exact ⟨⟨t', h1, h2⟩, h3⟩
  have h0 : P 0 (fun _ => 1) := by
    refine ⟨IsLocallyConstant.const _, fun x => ?_⟩
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective x
    exact ⟨g, by simp [hK0], by simp⟩
  choose nxt hnxt using hstep
  let T : (n : ℕ) → {t // P n t} := fun n => Nat.rec ⟨_, h0⟩ (fun n t => nxt n t) n
  have hT : ∀ n x, ((T n).1 x)⁻¹ * (T (n + 1)).1 x ∈ K n := fun n x => hnxt n (T n) x

  let C : G ⧸ H → ℕ → Set G := fun x n => (fun k => (T (n + 1)).1 x * k) '' (K (n + 1) : Set G)
  have hCmem : ∀ x n g, g ∈ C x n ↔ ((T (n + 1)).1 x)⁻¹ * g ∈ K (n + 1) := by
    intro x n g
    constructor
    · rintro ⟨k, hk, rfl⟩
      simpa using hk
    · intro hg
      exact ⟨_, hg, by simp⟩
  have hCanti : ∀ x n, C x (n + 1) ⊆ C x n := by
    intro x n g hg
    rw [hCmem] at hg ⊢
    have h1 := hT (n + 1) x
    have : ((T (n + 1)).1 x)⁻¹ * g = (((T (n + 1)).1 x)⁻¹ * (T (n + 1 + 1)).1 x) *
        (((T (n + 1 + 1)).1 x)⁻¹ * g) := by group
    rw [this]
    exact (K (n + 1)).mul_mem h1 (hKle _ hg)
  have hCne : ∀ x, (⋂ n, C x n).Nonempty := fun x =>
    IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed (C x) (hCanti x)
      (fun n => ⟨_, 1, (K (n + 1)).one_mem, rfl⟩)
      ((hKc 0).image (continuous_const.mul continuous_id))
      (fun n => ((hKc n).image (continuous_const.mul continuous_id)).isClosed)
  choose s hs using hCne
  have hsC : ∀ x n, ((T (n + 1)).1 x)⁻¹ * s x ∈ K (n + 1) := fun x n =>
    (hCmem x n _).1 (mem_iInter.1 (hs x) n)
  refine ⟨s, ?_, fun c => ?_⟩
  · rw [continuous_iff_continuousAt]
    intro x
    rw [ContinuousAt, tendsto_def]
    intro W hW

    have hW1 : (fun k => s x * k) ⁻¹' W ∈ 𝓝 (1 : G) := by
      refine (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds ?_
      simpa using hW
    obtain ⟨m, hm⟩ := hKb _ hW1
    have hmm : (K (m + 1) : Set G) ⊆ (fun k => s x * k) ⁻¹' W :=
      fun g hg => hm (hKle m hg)
    have hloc : {y | (T (m + 1)).1 y = (T (m + 1)).1 x} ∈ 𝓝 x :=
      ((T (m + 1)).2.1.isOpen_fiber _).mem_nhds rfl
    filter_upwards [hloc] with y hy
    have h1 := hsC y m
    have h2 := hsC x m
    rw [hy] at h1
    have : (s x)⁻¹ * s y = (((T (m + 1)).1 x)⁻¹ * s x)⁻¹ * (((T (m + 1)).1 x)⁻¹ * s y) := by group
    have hk : (s x)⁻¹ * s y ∈ K (m + 1) := by
      rw [this]
      exact (K (m + 1)).mul_mem ((K (m + 1)).inv_mem h2) h1
    simpa using hmm hk
  · by_contra hne

    have hopen : IsOpen {g : G | (g : G ⧸ H) ≠ c} :=
      (isOpen_compl_singleton (x := c)).preimage continuous_quotient_mk'
    have hW1 : (fun k => s c * k) ⁻¹' {g : G | (g : G ⧸ H) ≠ c} ∈ 𝓝 (1 : G) := by
      refine (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds ?_
      simpa using hopen.mem_nhds hne
    obtain ⟨m, hm⟩ := hKb _ hW1
    obtain ⟨k, hk, hkc⟩ := (T (m + 1)).2.2 c
    have hk' : (s c)⁻¹ * ((T (m + 1)).1 c * k) ∈ K (m + 1) := by
      have h2 := hsC c m
      have : (s c)⁻¹ * ((T (m + 1)).1 c * k) = (((T (m + 1)).1 c)⁻¹ * s c)⁻¹ * k := by group
      rw [this]
      exact (K (m + 1)).mul_mem ((K (m + 1)).inv_mem h2) hk
    have := hm (hKle m hk')
    simp only [mem_preimage, mem_setOf_eq, mul_inv_cancel_left] at this
    exact this hkc

end GlobalTheory.CompanionTheory.LGroupSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousSectionQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSchwartzBruhatCharacterIntegralOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSchwartzBruhatCharacterIntegralOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil PositivityTheory.PfBern.Frob Topology

namespace GlobalTheory.CompanionTheory.FrobNz

private theorem three_halves_norm_sub_one_le_norm_sq_sub_one (u : ℂ) (hu : ‖u - 1‖ < 1/2) :
    3/2 * ‖u - 1‖ ≤ ‖u ^ 2 - 1‖ := by
  have h1 : u ^ 2 - 1 = (u - 1) * (u + 1) := by ring
  have h4 : ‖(2:ℂ)‖ ≤ ‖u + 1‖ + ‖u - 1‖ := by
    calc ‖(2:ℂ)‖ = ‖(u + 1) - (u - 1)‖ := by congr 1; ring
      _ ≤ ‖u + 1‖ + ‖u - 1‖ := norm_sub_le _ _
  have h5 : ‖(2:ℂ)‖ = 2 := by simp
  have h2 : (3:ℝ)/2 ≤ ‖u + 1‖ := by linarith
  rw [h1, norm_mul]
  nlinarith [norm_nonneg (u - 1), mul_le_mul_of_nonneg_left h2 (norm_nonneg (u - 1))]

private theorem eq_one_of_forall_norm_pow_two_pow_sub_one_lt' (w : ℂ) (hw : ∀ n : ℕ, ‖w ^ (2 ^ n) - 1‖ < 1/2) :
    w = 1 := by
  have key : ∀ n : ℕ, (3/2 : ℝ) ^ n * ‖w - 1‖ ≤ ‖w ^ (2 ^ n) - 1‖ := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      have e : w ^ (2 ^ (n + 1)) = (w ^ (2 ^ n)) ^ 2 := by rw [pow_succ, pow_mul]
      rw [e]
      have h3 := three_halves_norm_sub_one_le_norm_sq_sub_one (w ^ (2 ^ n)) (hw n)
      calc (3/2 : ℝ) ^ (n + 1) * ‖w - 1‖ = 3/2 * ((3/2) ^ n * ‖w - 1‖) := by ring
        _ ≤ 3/2 * ‖w ^ (2 ^ n) - 1‖ := by linarith
        _ ≤ ‖(w ^ (2 ^ n)) ^ 2 - 1‖ := h3
  by_contra hne
  have hd : 0 < ‖w - 1‖ := norm_pos_iff.mpr (sub_ne_zero.mpr hne)
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (1/2 / ‖w - 1‖) (by norm_num : (1:ℝ) < 3/2)
  have h1 := key n
  have h2 := hw n
  rw [div_lt_iff₀ hd] at hn
  linarith

theorem exists_compact_open_subgroup_trivial {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [TotallyDisconnectedSpace G]
    (χ : G →* ℂˣ) (hχ : Continuous (fun g => (χ g : ℂ))) :
    ∃ K : OpenSubgroup G, IsCompact (K : Set G) ∧ ∀ k ∈ K, χ k = 1 := by
  let V : Set G := {g | ‖(χ g : ℂ) - 1‖ < 1/2}
  have hVo : IsOpen V := isOpen_lt ((hχ.sub continuous_const).norm) continuous_const
  have h1V : (1 : G) ∈ V := by
    show ‖((χ 1 : ℂˣ) : ℂ) - 1‖ < 1/2
    simp
  obtain ⟨N, hNc, hN1⟩ := exists_compact_mem_nhds (1 : G)
  have hW : interior N ∩ V ∈ 𝓝 (1 : G) :=
    Filter.inter_mem (interior_mem_nhds.mpr hN1) (hVo.mem_nhds h1V)
  obtain ⟨s, hs, h1s, hsW⟩ := (loc_compact_Haus_tot_disc_of_zero_dim (X := G)).mem_nhds_iff.mp hW
  have hsclo : IsClopen s := hs
  have hsc : IsCompact s :=
    hNc.of_isClosed_subset hsclo.isClosed
      (hsW.trans (Set.inter_subset_left.trans interior_subset))
  obtain ⟨W, hW1, hWs⟩ := compact_open_separated_mul_right hsc hsclo.isOpen subset_rfl
  let H : Subgroup G :=
    { carrier := {g | ∀ x ∈ s, x * g ∈ s ∧ x * g⁻¹ ∈ s}
      mul_mem' := by
        intro a b ha hb
        change ∀ x ∈ s, x * a ∈ s ∧ x * a⁻¹ ∈ s at ha
        change ∀ x ∈ s, x * b ∈ s ∧ x * b⁻¹ ∈ s at hb
        change ∀ x ∈ s, x * (a * b) ∈ s ∧ x * (a * b)⁻¹ ∈ s
        intro x hx
        refine ⟨?_, ?_⟩
        · rw [← mul_assoc]; exact (hb _ (ha x hx).1).1
        · rw [mul_inv_rev, ← mul_assoc]; exact (ha _ (hb x hx).2).2
      one_mem' := by
        change ∀ x ∈ s, x * 1 ∈ s ∧ x * 1⁻¹ ∈ s
        intro x hx
        simp [hx]
      inv_mem' := by
        intro a ha
        change ∀ x ∈ s, x * a ∈ s ∧ x * a⁻¹ ∈ s at ha
        change ∀ x ∈ s, x * a⁻¹ ∈ s ∧ x * a⁻¹⁻¹ ∈ s
        intro x hx
        rw [inv_inv]
        exact ⟨(ha x hx).2, (ha x hx).1⟩ }
  have hHn : (H : Set G) ∈ 𝓝 (1 : G) := by
    have hWW : W ∩ {g | g⁻¹ ∈ W} ∈ 𝓝 (1 : G) := Filter.inter_mem hW1 (inv_mem_nhds_one G hW1)
    refine Filter.mem_of_superset hWW ?_
    rintro g ⟨hg, hg'⟩
    show ∀ x ∈ s, x * g ∈ s ∧ x * g⁻¹ ∈ s
    intro x hx
    exact ⟨hWs (Set.mul_mem_mul hx hg), hWs (Set.mul_mem_mul hx hg')⟩
  have hHo : IsOpen (H : Set G) := Subgroup.isOpen_of_mem_nhds H hHn
  have hHs : (H : Set G) ⊆ s := by
    intro g hg
    have hg' : ∀ x ∈ s, x * g ∈ s ∧ x * g⁻¹ ∈ s := hg
    simpa using (hg' 1 h1s).1
  have hHc : IsCompact (H : Set G) :=
    hsc.of_isClosed_subset (Subgroup.isClosed_of_isOpen H hHo) hHs
  refine ⟨⟨H, hHo⟩, hHc, ?_⟩
  intro k hk
  have hkH : k ∈ H := hk
  apply Units.ext
  rw [Units.val_one]
  apply eq_one_of_forall_norm_pow_two_pow_sub_one_lt'
  intro n
  have hmem : k ^ (2 ^ n) ∈ H := H.pow_mem hkH _
  have hV : k ^ (2 ^ n) ∈ V := (hsW (hHs hmem)).2
  have hV' : ‖((χ (k ^ (2 ^ n)) : ℂˣ) : ℂ) - 1‖ < 1/2 := hV
  simpa [map_pow, Units.val_pow_eq_pow_val] using hV'

theorem exists_SB_integral_mul_char_eq_one : ∀ (G : Type) [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [TotallyDisconnectedSpace G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (χ : G →* ℂˣ),
    Continuous (fun g => (χ g : ℂ)) → ∃ α : SB G, ∫ x, (α : G → ℂ) x * (χ x : ℂ) ∂μ = 1 := by
  intro G _ _ _ _ _ _ _ _ μ _ χ hχ
  obtain ⟨K, hKc, hKχ⟩ := exists_compact_open_subgroup_trivial χ hχ
  have hKo : IsOpen (K : Set G) := K.isOpen
  have hKcl : IsClosed (K : Set G) := K.isClosed
  have hKm : MeasurableSet (K : Set G) := hKo.measurableSet
  have hpos : 0 < μ (K : Set G) := hKo.measure_pos μ ⟨1, one_mem K⟩
  have hfin : μ (K : Set G) < ⊤ := hKc.measure_lt_top
  have hr : (μ (K : Set G)).toReal ≠ 0 := ENNReal.toReal_ne_zero.mpr ⟨hpos.ne', hfin.ne⟩
  have hlc : ∀ c : ℂ, IsLocallyConstant ((K : Set G).indicator (fun _ => c)) := by
    intro c s
    by_cases hc : c ∈ s <;> by_cases h0 : (0 : ℂ) ∈ s
    · convert isOpen_univ using 1
      ext x
      by_cases hx : x ∈ (K : Set G) <;> simp [Set.indicator, hx, hc, h0]
    · convert hKo using 1
      ext x
      by_cases hx : x ∈ (K : Set G) <;> simp [Set.indicator, hx, hc, h0]
    · convert hKcl.isOpen_compl using 1
      ext x
      by_cases hx : x ∈ (K : Set G) <;> simp [Set.indicator, hx, hc, h0]
    · convert isOpen_empty using 1
      ext x
      by_cases hx : x ∈ (K : Set G) <;> simp [Set.indicator, hx, hc, h0]
  refine ⟨⟨(K : Set G).indicator (fun _ => (((μ (K : Set G)).toReal : ℂ))⁻¹), ?_⟩, ?_⟩
  · show IsLocallyConstant _ ∧ HasCompactSupport _
    exact ⟨hlc _,
      HasCompactSupport.intro hKc (fun x hx => Set.indicator_of_notMem hx _)⟩
  · have key : ∀ x, (K : Set G).indicator (fun _ => (((μ (K : Set G)).toReal : ℂ))⁻¹) x * (χ x : ℂ) =
        (K : Set G).indicator (fun _ => (((μ (K : Set G)).toReal : ℂ))⁻¹) x := by
      intro x
      by_cases hx : x ∈ (K : Set G)
      · rw [hKχ x hx, Units.val_one, mul_one]
      · rw [Set.indicator_of_notMem hx, zero_mul]
    show ∫ x, (K : Set G).indicator (fun _ => (((μ (K : Set G)).toReal : ℂ))⁻¹) x * (χ x : ℂ) ∂μ = 1
    simp only [key]
    rw [integral_indicator_const _ hKm]
    simp [Measure.real, hpos.ne', hfin.ne, hr]

end GlobalTheory.CompanionTheory.FrobNz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSchwartzBruhatCharacterIntegralOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnimodularHaarRightInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnimodularHaarRightInvariant", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil PositivityTheory.PfBern.Frob

namespace GlobalTheory.CompanionTheory.HaarUnimod

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]

theorem modularCharacterFun_eq_one (hG : IsUnimod G) (g : G) : modularCharacterFun g = 1 :=
  hG g

theorem isMulRightInvariant_of_isUnimod :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
      [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G], IsUnimod G →
      ∀ (μ : Measure G) [μ.IsHaarMeasure], μ.IsMulRightInvariant := by
  intro G _ _ _ _ _ _ _ hG μ _
  refine ⟨fun g => ?_⟩
  rw [isMulLeftInvariant_eq_smul (map (· * g) μ) μ,
    ← modularCharacterFun_eq_haarScalarFactor, modularCharacterFun_eq_one hG g, one_smul]

end GlobalTheory.CompanionTheory.HaarUnimod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnimodularHaarRightInvariant =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.PowNear =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.PowNear", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsConductorAdicCompletion\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Circle\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Arg\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgUd.T2

open Complex Real

theorem eq_one_of_pow_near {z : ℂ} (h : ∀ n : ℕ, ‖z ^ n - 1‖ ≤ 1 / 2) : z = 1 := by
  apply GlobalTheory.ConductorAdicCompletion.eq_one_of_pow_near_one <;> assumption

end PositivityTheory.RgUd.T2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.PowNear =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.HaarDistr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.HaarDistr", "h": "module\n\npublic import GroundTheory.AutomorphicForms.LocallyConstantCompact\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.PowNear\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil PositivityTheory.PfBern.Frob GroundTheory.Automorphic
open scoped Pointwise

namespace PositivityTheory.RgUd.T2.HaarDistr

section Group

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
  [LocallyCompactSpace G] [TotallyDisconnectedSpace G]

theorem exists_openSubgroup_char_eq_one (χ : G →* ℂˣ) (hχ : Continuous (fun g => (χ g : ℂ))) :
    ∃ K : OpenSubgroup G, ∀ k ∈ K, (χ k : ℂ) = 1 := by
  have hU : IsOpen {g : G | ‖(χ g : ℂ) - 1‖ < 1 / 2} :=
    isOpen_lt (by fun_prop) continuous_const
  have h1 : (1 : G) ∈ {g : G | ‖(χ g : ℂ) - 1‖ < 1 / 2} := by simp
  obtain ⟨K, -, hKU⟩ := exists_openSubgroup_isCompact_subset (hU.mem_nhds h1)
  refine ⟨K, fun k hk => PositivityTheory.RgUd.T2.eq_one_of_pow_near fun n => ?_⟩
  have h2 : k ^ n ∈ K := pow_mem hk n
  have h3 := hKU h2
  simp only [Set.mem_setOf_eq, map_pow, Units.val_pow_eq_pow_val] at h3
  exact h3.le

theorem isLocallyConstant_char (χ : G →* ℂˣ) (hχ : Continuous (fun g => (χ g : ℂ))) :
    IsLocallyConstant (fun g => (χ g : ℂ)) := by
  obtain ⟨K, hK⟩ := exists_openSubgroup_char_eq_one χ hχ
  refine (IsLocallyConstant.iff_exists_open _).2 fun g => ?_
  refine ⟨g • (K : Set G), K.isOpen.smul g, Set.mem_smul_set.2 ⟨1, K.one_mem, mul_one g⟩, ?_⟩
  rintro _ hy
  obtain ⟨k, hk, rfl⟩ := Set.mem_smul_set.1 hy
  simp [hK k hk]

def mulLC (ψ : G → ℂ) (hψ : IsLocallyConstant ψ) : SB G →ₗ[ℂ] SB G where
  toFun α := ⟨fun x => ψ x * (α : G → ℂ) x,
    hψ.comp₂ α.2.1 (· * ·), HasCompactSupport.mul_left α.2.2⟩
  map_add' α β := by
    apply Subtype.ext; funext x
    show ψ x * ((α : G → ℂ) x + (β : G → ℂ) x) = ψ x * (α : G → ℂ) x + ψ x * (β : G → ℂ) x
    ring
  map_smul' c α := by
    apply Subtype.ext; funext x
    show ψ x * (c * (α : G → ℂ) x) = c * (ψ x * (α : G → ℂ) x)
    ring

def ind (K : OpenSubgroup G) (hK : IsCompact (K : Set G)) : SB G :=
  ⟨(K : Set G).indicator (fun _ => (1 : ℂ)),
    indicator_mem_locallyConstantCompactSupport (R := ℂ) hK K.isOpen 1⟩

theorem exists_sum_eq (K : OpenSubgroup G) (hKc : IsCompact (K : Set G)) (f : SB G)
    (hK : ∀ g, ∀ k ∈ K, (f : G → ℂ) (g * k) = (f : G → ℂ) g) :
    ∃ s : ℂ, ∀ Φ : SB G →ₗ[ℂ] ℂ, (∀ (g : G) (α : SB G), Φ (transl g α) = Φ α) →
      Φ f = s * Φ (ind K hKc) := by
  classical
  have hf : HasCompactSupport (f : G → ℂ) := f.2.2
  set t := (finite_image_mk_tsupport K hf).toFinset with ht
  have key : f = ∑ x ∈ t, ((f : G → ℂ) x.out) • transl x.out (ind K hKc) := by
    apply Subtype.ext
    rw [AddSubmonoidClass.coe_finsetSum]
    refine (eq_sum_indicator_coset K hf hK).trans (Finset.sum_congr rfl fun x _ => ?_)
    funext y
    show (x.out • (K : Set G)).indicator (fun _ => (f : G → ℂ) x.out) y =
      (f : G → ℂ) x.out * (K : Set G).indicator (fun _ => (1 : ℂ)) (x.out⁻¹ • y)
    by_cases hy : y ∈ x.out • (K : Set G)
    · have hy' : x.out⁻¹ • y ∈ (K : Set G) := Set.mem_smul_set_iff_inv_smul_mem.1 hy
      rw [Set.indicator_of_mem hy, Set.indicator_of_mem hy', mul_one]
    · have hy' : x.out⁻¹ • y ∉ (K : Set G) := fun h => hy (Set.mem_smul_set_iff_inv_smul_mem.2 h)
      rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hy', mul_zero]
  refine ⟨∑ x ∈ t, (f : G → ℂ) x.out, fun Φ hΦ => ?_⟩
  conv_lhs => rw [key]

  rw [_root_.map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [map_smul, hΦ, smul_eq_mul]

theorem exists_eq_const_mul (Φ Ψ : SB G →ₗ[ℂ] ℂ)
    (hΦ : ∀ (g : G) (α : SB G), Φ (transl g α) = Φ α)
    (hΨ : ∀ (g : G) (α : SB G), Ψ (transl g α) = Ψ α)
    (h0 : ∀ (K : OpenSubgroup G) (hK : IsCompact (K : Set G)), Ψ (ind K hK) ≠ 0) :
    ∃ c : ℂ, ∀ α : SB G, Φ α = c * Ψ α := by
  obtain ⟨K₀, hK₀, -⟩ := exists_openSubgroup_isCompact_subset (G := G) (Filter.univ_mem)
  refine ⟨Φ (ind K₀ hK₀) / Ψ (ind K₀ hK₀), fun α => ?_⟩
  obtain ⟨K₁, -, hK₁⟩ := exists_forall_mul_right (R := ℂ) (show (α : G → ℂ) ∈
    locallyConstantCompactSupport G ℂ ℂ from α.2)
  have hKc : IsCompact ((K₁ ⊓ K₀ : OpenSubgroup G) : Set G) :=
    hK₀.of_isClosed_subset (K₁ ⊓ K₀).isClosed fun x hx => (OpenSubgroup.mem_inf.1 hx).2
  obtain ⟨s, hs⟩ := exists_sum_eq (K₁ ⊓ K₀) hKc α
    (fun g k hk => hK₁ g k (OpenSubgroup.mem_inf.1 hk).1)
  obtain ⟨r, hr⟩ := exists_sum_eq (K₁ ⊓ K₀) hKc (ind K₀ hK₀) (fun g k hk => by
    have hk' : k ∈ K₀ := (OpenSubgroup.mem_inf.1 hk).2
    change (K₀ : Set G).indicator (fun _ => (1 : ℂ)) (g * k) =
      (K₀ : Set G).indicator (fun _ => (1 : ℂ)) g
    by_cases hg : g ∈ (K₀ : Set G)
    · have : g * k ∈ (K₀ : Set G) := K₀.mul_mem hg hk'
      rw [Set.indicator_of_mem hg, Set.indicator_of_mem this]
    · have : g * k ∉ (K₀ : Set G) := fun h => hg (by
        simpa using K₀.mul_mem h (K₀.inv_mem hk'))
      rw [Set.indicator_of_notMem hg, Set.indicator_of_notMem this])
  have a1 := hs Φ hΦ
  have a2 := hs Ψ hΨ
  have b1 := hr Φ hΦ
  have b2 := hr Ψ hΨ
  have hne := h0 _ hK₀
  have hne' := h0 _ hKc
  have hrne : r ≠ 0 := by
    rintro rfl
    exact hne (by simpa using b2)
  rw [a1, a2, b1, b2]
  field_simp

variable [MeasurableSpace G] [BorelSpace G]

def intLC (μ : Measure G) [μ.IsHaarMeasure] : SB G →ₗ[ℂ] ℂ where
  toFun α := ∫ x, (α : G → ℂ) x ∂μ
  map_add' α β := integral_add (α.2.1.continuous.integrable_of_hasCompactSupport α.2.2)
    (β.2.1.continuous.integrable_of_hasCompactSupport β.2.2)
  map_smul' c α := integral_const_mul c _

theorem intLC_apply (μ : Measure G) [μ.IsHaarMeasure] (α : SB G) :
    intLC μ α = ∫ x, (α : G → ℂ) x ∂μ :=
  rfl

theorem intLC_transl (μ : Measure G) [μ.IsHaarMeasure] (g : G) (α : SB G) :
    intLC μ (transl g α) = intLC μ α :=
  integral_mul_left_eq_self (fun x => (α : G → ℂ) x) g⁻¹

theorem intLC_ind_ne_zero (μ : Measure G) [μ.IsHaarMeasure] (K : OpenSubgroup G)
    (hK : IsCompact (K : Set G)) : intLC μ (ind K hK) ≠ 0 := by
  have hm : MeasurableSet (K : Set G) := K.isOpen.measurableSet
  have hpos : 0 < μ (K : Set G) := K.isOpen.measure_pos μ ⟨1, K.one_mem⟩
  have hfin : μ (K : Set G) ≠ ⊤ := hK.measure_lt_top.ne
  show ∫ x, (K : Set G).indicator (fun _ => (1 : ℂ)) x ∂μ ≠ 0
  rw [integral_indicator_const _ hm]
  simp only [measureReal_def, Complex.real_smul, mul_one, ne_eq, Complex.ofReal_eq_zero]
  exact (ENNReal.toReal_pos hpos.ne' hfin).ne'

end Group

theorem eq_const_mul_integral_char :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
      [LocallyCompactSpace G] [TotallyDisconnectedSpace G] [SecondCountableTopology G]
      [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (χ : G →* ℂˣ),
      Continuous (fun g => (χ g : ℂ)) → ∀ L : SB G →ₗ[ℂ] ℂ,
      (∀ (g : G) (α : SB G), L (transl g α) = (χ g : ℂ) * L α) →
      ∃ c : ℂ, ∀ α : SB G, L α = c * ∫ x, (α : G → ℂ) x * (χ x : ℂ) ∂μ := by
  intro G _ _ _ _ _ _ _ _ _ μ _ χ hχ L hL
  have hc : IsLocallyConstant (fun g => (χ g : ℂ)) := isLocallyConstant_char χ hχ
  have hci : IsLocallyConstant (fun g => ((χ g)⁻¹ : ℂˣ).val) := by
    have hχ' : Continuous (fun g => ((χ⁻¹ g : ℂˣ) : ℂ)) := by
      have : (fun g => ((χ⁻¹ g : ℂˣ) : ℂ)) = fun g => (χ g : ℂ)⁻¹ := by
        funext g; simp
      rw [this]
      exact hχ.inv₀ fun g => (χ g).ne_zero
    exact isLocallyConstant_char χ⁻¹ hχ'
  have hinv : ∀ x, ((χ x)⁻¹ : ℂˣ).val * (χ x : ℂ) = 1 := fun x => by simp
  let T := mulLC _ hci
  let S := mulLC _ hc
  have hTS : ∀ β : SB G, T (S β) = β := fun β => by
    apply Subtype.ext; funext x
    show ((χ x)⁻¹ : ℂˣ).val * ((χ x : ℂ) * (β : G → ℂ) x) = (β : G → ℂ) x
    rw [← mul_assoc, hinv, one_mul]
  have hM : ∀ (g : G) (α : SB G), (L ∘ₗ T) (transl g α) = (L ∘ₗ T) α := by
    intro g α
    have e : T (transl g α) = ((χ g)⁻¹ : ℂˣ).val • transl g (T α) := by
      apply Subtype.ext; funext x
      show ((χ x)⁻¹ : ℂˣ).val * (α : G → ℂ) (g⁻¹ • x) =
        ((χ g)⁻¹ : ℂˣ).val * (((χ (g⁻¹ • x))⁻¹ : ℂˣ).val * (α : G → ℂ) (g⁻¹ • x))
      have e2 : (χ x)⁻¹ = (χ g)⁻¹ * (χ (g⁻¹ • x))⁻¹ := by
        rw [smul_eq_mul, map_mul, map_inv, mul_inv, inv_inv, inv_mul_cancel_left]
      rw [e2, Units.val_mul, mul_assoc]
    simp only [LinearMap.comp_apply]
    rw [e, map_smul, hL, smul_eq_mul, ← mul_assoc, hinv g, one_mul]
  obtain ⟨c, hcM⟩ := exists_eq_const_mul (L ∘ₗ T) (intLC μ) hM (intLC_transl μ)
    (intLC_ind_ne_zero μ)
  refine ⟨c, fun α => ?_⟩
  have h1 := hcM (S α)
  rw [LinearMap.comp_apply, hTS, intLC_apply] at h1
  rw [h1]
  congr 1
  exact integral_congr_ae (Filter.Eventually.of_forall fun x => mul_comm _ _)

end PositivityTheory.RgUd.T2.HaarDistr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.HaarDistr =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.FrobProof =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.FrobProof", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.TrivSymmApply\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.SupportedInIffOfFrob\npublic import Mathlib.Topology.Algebra.Group.Quotient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsContinuousSectionQuotient\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSchwartzBruhatCharacterIntegralOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnimodularHaarRightInvariant\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.HaarDistr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set MeasureTheory MeasureTheory.Measure GlobalTheory.SplitWeil

namespace PositivityTheory.PfBern.Frob

theorem pull_symm_pull {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y)
    (F : SB X) : pullHomeo e (pullHomeo e.symm F) = F :=
  Subtype.ext (funext fun x => by simp)

theorem pull_pull_symm {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y)
    (F : SB Y) : pullHomeo e.symm (pullHomeo e F) = F :=
  Subtype.ext (funext fun y => by simp)

section Main

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
  [LocallyCompactSpace G] [TotallyDisconnectedSpace G] [SecondCountableTopology G]
  [MeasurableSpace G] [BorelSpace G]
  {H : Subgroup G} [LocallyCompactSpace H]
  {X : Type} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
  [TotallyDisconnectedSpace X] [MulAction G X] [ContinuousSMul G X]
  {p : X → G ⧸ H} (hp : ∀ (g : G) (x : X), p (g • x) = g • p x) (σ : Sec H)
  (hpc : Continuous p) (μH : Measure H) [μH.IsHaarMeasure] [LocallyCompactSpace (Fib p)]
  (μG : Measure G) [μG.IsHaarMeasure] (χ : G →* ℂˣ)

theorem fibSmul_fibSmul (a b : H) (z : Fib p) :
    fibSmul hp a (fibSmul hp b z) = fibSmul hp (a * b) z := by
  apply Subtype.ext
  change (a : G) • ((b : G) • z.1) = ((a : G) * (b : G)) • z.1
  exact (mul_smul _ _ _).symm

theorem int_chi_right [μG.IsMulRightInvariant] (α : SB G) (h0 : G) :
    ∫ g, (α : G → ℂ) (g * h0⁻¹) * (χ g : ℂ) ∂μG =
      (χ h0 : ℂ) * ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG := by
  calc ∫ g, (α : G → ℂ) (g * h0⁻¹) * (χ g : ℂ) ∂μG
      = ∫ g, (α : G → ℂ) (g * h0 * h0⁻¹) * (χ (g * h0) : ℂ) ∂μG :=
        (integral_mul_right_eq_self (fun g => (α : G → ℂ) (g * h0⁻¹) * (χ g : ℂ)) h0).symm
    _ = ∫ g, ((α : G → ℂ) g * (χ g : ℂ)) * (χ h0 : ℂ) ∂μG := by
        congr 1; funext g
        simp only [mul_inv_cancel_right, map_mul, Units.val_mul]
        ring
    _ = _ := by rw [integral_mul_const, mul_comm]

theorem int_chi_left (α : SB G) (g0 : G) :
    ∫ g, ((transl g0 α : SB G) : G → ℂ) g * (χ g : ℂ) ∂μG =
      (χ g0 : ℂ) * ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG := by
  calc ∫ g, ((transl g0 α : SB G) : G → ℂ) g * (χ g : ℂ) ∂μG
      = ∫ g, (α : G → ℂ) (g0⁻¹ * g) * (χ (g0 * (g0⁻¹ * g)) : ℂ) ∂μG := by
        congr 1; funext g
        simp only [transl_apply, smul_eq_mul, mul_inv_cancel_left]
    _ = ∫ g, (α : G → ℂ) g * (χ (g0 * g) : ℂ) ∂μG :=
        integral_mul_left_eq_self (fun g => (α : G → ℂ) g * (χ (g0 * g) : ℂ)) g0⁻¹
    _ = ∫ g, (χ g0 : ℂ) * ((α : G → ℂ) g * (χ g : ℂ)) ∂μG := by
        congr 1; funext g
        simp only [map_mul, Units.val_mul]
        ring
    _ = _ := integral_const_mul _ _

theorem avg_pull (F : SB (X × H)) :
    avg hp σ hpc μH (pullHomeo (triv hp σ hpc).symm F) =
      intB μH (fun _ => (1 : ℂ)) continuous_const F := by
  show intB μH (fun _ => (1 : ℂ)) continuous_const
    (pullHomeo (triv hp σ hpc) (pullHomeo (triv hp σ hpc).symm F)) = _
  rw [pull_symm_pull]

theorem avg_lift (b0 : SB H) (hb0 : ∫ y, (b0 : H → ℂ) y ∂μH = 1) (f : SB X) :
    avg hp σ hpc μH (pullHomeo (triv hp σ hpc).symm (tens f b0)) = f := by
  rw [avg_pull, intB_tens]
  simp [hb0]

theorem exists_schwartz_integral_one : ∃ b0 : SB H, ∫ y, (b0 : H → ℂ) y ∂μH = 1 := by
  obtain ⟨b0, hb0⟩ := _root_.GlobalTheory.CompanionTheory.FrobNz.exists_SB_integral_mul_char_eq_one H μH 1
    (by simp only [MonoidHom.one_apply, Units.val_one]; exact continuous_const)
  exact ⟨b0, by simpa using hb0⟩

theorem span_fap :
    Submodule.span ℂ (Set.range fun q : SB G × SB (Fib p) => fap hp σ hpc μH q.1 q.2) = ⊤ := by
  obtain ⟨b0, hb0⟩ := exists_schwartz_integral_one μH
  rw [eq_top_iff]
  intro f _
  rw [← avg_lift hp σ hpc μH b0 hb0 f]
  exact tens_induction (avg hp σ hpc μH) _ _ (fun a b _ => Submodule.subset_span ⟨(a, b), rfl⟩)

theorem transl_fap (g0 : G) (α : SB G) (φ : SB (Fib p)) :
    transl g0 (fap hp σ hpc μH α φ) = fap hp σ hpc μH (transl g0 α) φ := by
  apply eq_fap
  intro g z
  rw [transl_apply, smul_smul, fap_smul]
  simp only [transl_apply, smul_eq_mul, mul_assoc]

theorem fap_translF (uH : IsUnimod H) (h0 : H) (α : SB G) (φ : SB (Fib p)) :
    fap hp σ hpc μH α (translF hp h0 φ) =
      fap hp σ hpc μH (pullHomeo (Homeomorph.mulRight ((h0 : G)⁻¹)) α) φ := by
  haveI : SecondCountableTopology H := inferInstanceAs (SecondCountableTopology (H : Set G))
  haveI := _root_.GlobalTheory.CompanionTheory.HaarUnimod.isMulRightInvariant_of_isUnimod H uH μH
  apply eq_fap
  intro g z
  rw [fap_smul]
  refine Eq.trans ?_ (integral_mul_right_eq_self (μ := μH) _ h0)
  congr 1
  funext h
  simp [translF_apply, pullHomeo_apply, Homeomorph.coe_mulRight, fibSmul_fibSmul, mul_assoc]

theorem eval_fap (hχ : Continuous fun g => (χ g : ℂ)) (ξ : eqv (X := X) χ) (α0 : SB G)
    (hα0 : ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG = 1) (α : SB G) (φ : SB (Fib p)) :
    (ξ : Distr X) (fap hp σ hpc μH α φ) =
      (∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) * (ξ : Distr X) (fap hp σ hpc μH α0 φ) := by
  obtain ⟨c, hc⟩ := PositivityTheory.RgUd.T2.HaarDistr.eq_const_mul_integral_char G μG χ hχ ((ξ : Distr X) ∘ₗ (avg hp σ hpc μH ∘ₗ tensL φ))
    (fun g α => by
      show (ξ : Distr X) (fap hp σ hpc μH (transl g α) φ) =
        (χ g : ℂ) * (ξ : Distr X) (fap hp σ hpc μH α φ)
      rw [← transl_fap]
      exact (mem_eqv.1 ξ.2) g _)
  have h1 : (ξ : Distr X) (fap hp σ hpc μH α φ) = c * ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG := hc α
  have h2 : (ξ : Distr X) (fap hp σ hpc μH α0 φ) =
      c * ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG := hc α0
  rw [h1, h2, hα0, mul_one, mul_comm]

def FrMap (uG : IsUnimod G) (uH : IsUnimod H) (hχ : Continuous fun g => (χ g : ℂ)) (α0 : SB G)
    (hα0 : ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG = 1) :
    eqv (X := X) χ →ₗ[ℂ] eqvF hp (χ.comp H.subtype) where
  toFun ξ := ⟨(ξ : Distr X) ∘ₗ (avg hp σ hpc μH ∘ₗ tensR α0), fun h0 φ => by
    haveI := _root_.GlobalTheory.CompanionTheory.HaarUnimod.isMulRightInvariant_of_isUnimod G uG μG
    show (ξ : Distr X) (fap hp σ hpc μH α0 (translF hp h0 φ)) =
      (χ (h0 : G) : ℂ) * (ξ : Distr X) (fap hp σ hpc μH α0 φ)
    rw [fap_translF hp σ hpc μH uH, eval_fap hp σ hpc μH μG χ hχ ξ α0 hα0]
    congr 1
    have := int_chi_right μG χ α0 (h0 : G)
    rw [hα0, mul_one] at this
    exact this⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem FrMap_apply (uG : IsUnimod G) (uH : IsUnimod H) (hχ : Continuous fun g => (χ g : ℂ))
    (α0 : SB G) (hα0 : ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG = 1) (ξ : eqv (X := X) χ)
    (φ : SB (Fib p)) :
    ((FrMap hp σ hpc μH μG χ uG uH hχ α0 hα0 ξ : eqvF hp _) : Distr (Fib p)) φ =
      (ξ : Distr X) (fap hp σ hpc μH α0 φ) :=
  rfl

theorem FrMap_injective (uG : IsUnimod G) (uH : IsUnimod H)
    (hχ : Continuous fun g => (χ g : ℂ)) (α0 : SB G)
    (hα0 : ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG = 1) :
    Function.Injective (FrMap hp σ hpc μH μG χ uG uH hχ α0 hα0) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro ξ hξ
  have h0 : ∀ φ, (ξ : Distr X) (fap hp σ hpc μH α0 φ) = 0 := fun φ => by
    have := LinearMap.congr_fun (congrArg Subtype.val hξ) φ
    rw [FrMap_apply] at this
    exact this
  apply Subtype.ext
  show (ξ : Distr X) = 0
  apply LinearMap.ext_on_range (span_fap hp σ hpc μH)
  rintro ⟨α, φ⟩
  show (ξ : Distr X) (fap hp σ hpc μH α φ) = 0
  rw [eval_fap hp σ hpc μH μG χ hχ ξ α0 hα0, h0, mul_zero]

def intG (hχ : Continuous fun g => (χ g : ℂ)) : SB (G × Fib p) →ₗ[ℂ] SB (Fib p) :=
  intB μG (fun g => (χ g : ℂ)) hχ ∘ₗ pullHomeo (Homeomorph.prodComm (Fib p) G)

theorem intG_tens (hχ : Continuous fun g => (χ g : ℂ)) (α : SB G) (φ : SB (Fib p)) :
    intG μG χ hχ (tens α φ) = (∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) • φ := by
  apply Subtype.ext
  funext z
  show ∫ g, ((α : G → ℂ) g * (φ : Fib p → ℂ) z) * (χ g : ℂ) ∂μG =
    (∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) * (φ : Fib p → ℂ) z
  rw [← integral_mul_const]
  congr 1
  funext g
  ring

theorem FrMap_surjective (uG : IsUnimod G) (uH : IsUnimod H)
    (hχ : Continuous fun g => (χ g : ℂ)) (α0 : SB G)
    (hα0 : ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG = 1) :
    Function.Surjective (FrMap hp σ hpc μH μG χ uG uH hχ α0 hα0) := by
  intro η
  haveI := _root_.GlobalTheory.CompanionTheory.HaarUnimod.isMulRightInvariant_of_isUnimod G uG μG
  obtain ⟨b0, hb0⟩ := exists_schwartz_integral_one μH
  let Ψ := triv hp σ hpc
  let Lη : SB (G × Fib p) →ₗ[ℂ] ℂ := (η : Distr (Fib p)) ∘ₗ intG μG χ hχ
  have hL : ∀ α φ, Lη (tens α φ) =
      (∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) * (η : Distr (Fib p)) φ := by
    intro α φ
    show (η : Distr (Fib p)) (intG μG χ hχ (tens α φ)) = _
    rw [intG_tens, LinearMap.map_smul, smul_eq_mul]
  let M : SB (X × H) →ₗ[ℂ] ℂ := Lη ∘ₗ pullHomeo Ψ.symm
  have hM : ∀ (h0 : H) (F : SB (X × H)), M (rtr h0 F) = M F := by
    intro h0 F
    have key2 : (M ∘ₗ rtr h0 ∘ₗ pullHomeo Ψ - Lη) (pullHomeo Ψ.symm F) ∈
        (⊥ : Submodule ℂ ℂ) := by
      refine tens_induction _ ⊥ _ (fun α φ _ => ?_)
      rw [Submodule.mem_bot, LinearMap.sub_apply, sub_eq_zero]
      have e : rtr h0 (pullHomeo Ψ (tens α φ)) =
          pullHomeo Ψ (tens (pullHomeo (Homeomorph.mulRight (h0 : G)) α) (translF hp h0 φ)) := by
        apply Subtype.ext
        funext q
        simp [rtr, Ψ, triv, translF_apply, fibSmul_fibSmul, mul_assoc]
      show Lη (pullHomeo Ψ.symm (rtr h0 (pullHomeo Ψ (tens α φ)))) = Lη (tens α φ)
      rw [e, pull_pull_symm, hL, hL, (η.2 h0 φ)]
      have e2 : ∫ g, ((pullHomeo (Homeomorph.mulRight (h0 : G)) α : SB G) : G → ℂ) g *
          (χ g : ℂ) ∂μG = (χ ((h0 : G)⁻¹) : ℂ) * ∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG := by
        have := int_chi_right μG χ α ((h0 : G)⁻¹)
        simpa using this
      have hu : (χ ((h0 : G)⁻¹) : ℂ) * (χ (h0 : G) : ℂ) = 1 := by
        rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
      rw [e2]
      calc (χ ((h0 : G)⁻¹) : ℂ) * (∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) *
            (((χ.comp H.subtype) h0 : ℂˣ) * (η : Distr (Fib p)) φ)
          = ((χ ((h0 : G)⁻¹) : ℂ) * (χ (h0 : G) : ℂ)) *
            ((∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) * (η : Distr (Fib p)) φ) := by
            simp only [MonoidHom.comp_apply, Subgroup.coe_subtype]
            ring
        _ = _ := by rw [hu, one_mul]
    rw [Submodule.mem_bot, LinearMap.sub_apply, sub_eq_zero] at key2
    simp only [LinearMap.comp_apply, pull_symm_pull] at key2
    exact key2
  let ξ0 : Distr X := M ∘ₗ tensL b0
  have hfac : ∀ F, M F = ξ0 (intB μH (fun _ => (1 : ℂ)) continuous_const F) :=
    fun F => factor_intB μH uH b0 hb0 M hM F
  have hξ0 : ∀ α φ, ξ0 (fap hp σ hpc μH α φ) =
      (∫ g, (α : G → ℂ) g * (χ g : ℂ) ∂μG) * (η : Distr (Fib p)) φ := by
    intro α φ
    show ξ0 (intB μH (fun _ => (1 : ℂ)) continuous_const (pullHomeo Ψ (tens α φ))) = _
    rw [← hfac]
    show Lη (pullHomeo Ψ.symm (pullHomeo Ψ (tens α φ))) = _
    rw [pull_pull_symm, hL]
  have hmem : ξ0 ∈ eqv (X := X) χ := by
    rw [mem_eqv]
    intro g f
    have : ξ0 ∘ₗ transl g = (χ g : ℂ) • ξ0 := by
      apply LinearMap.ext_on_range (span_fap hp σ hpc μH)
      rintro ⟨α, φ⟩
      show ξ0 (transl g (fap hp σ hpc μH α φ)) = (χ g : ℂ) * ξ0 (fap hp σ hpc μH α φ)
      rw [transl_fap, hξ0, hξ0, int_chi_left]
      ring
    exact LinearMap.congr_fun this f
  refine ⟨⟨ξ0, hmem⟩, ?_⟩
  apply Subtype.ext
  apply LinearMap.ext
  intro φ
  show ξ0 (fap hp σ hpc μH α0 φ) = (η : Distr (Fib p)) φ
  rw [hξ0, hα0, one_mul]

theorem supportedIn_FrMap (uG : IsUnimod G) (uH : IsUnimod H)
    (hχ : Continuous fun g => (χ g : ℂ)) (α0 : SB G)
    (hα0 : ∫ g, (α0 : G → ℂ) g * (χ g : ℂ) ∂μG = 1) (ξ : eqv (X := X) χ) (C : Set X)
    (hC : ∀ (g : G), ∀ x ∈ C, g • x ∈ C) :
    SupportedIn (ξ : Distr X) C ↔
      SupportedIn ((FrMap hp σ hpc μH μG χ uG uH hχ α0 hα0 ξ : eqvF hp _) : Distr (Fib p))
        (Subtype.val ⁻¹' C) := by
  constructor
  · intro hξ φ hφ
    rw [FrMap_apply]
    apply hξ
    intro x hx
    by_contra hxC
    rw [Set.mem_compl_iff, not_not] at hxC
    apply hx
    rw [fap_apply]
    have h0 : ∀ h : H, (φ : Fib p → ℂ) (fibSmul hp h⁻¹ (zpart hp σ x)) = 0 := by
      intro h
      by_contra hne
      have hc := hφ hne
      apply hc
      show ((h⁻¹ : H) : G) • ((σ.s (p x))⁻¹ • x) ∈ C
      exact hC _ _ (hC _ _ hxC)
    simp [h0]
  · intro hF f hf
    obtain ⟨b0, hb0⟩ := exists_schwartz_integral_one μH
    rw [← avg_lift hp σ hpc μH b0 hb0 f]
    have key3 : ((ξ : Distr X) ∘ₗ avg hp σ hpc μH)
        (pullHomeo (triv hp σ hpc).symm (tens f b0)) ∈ (⊥ : Submodule ℂ ℂ) := by
      refine tens_induction _ ⊥ _ (fun a b hab => ?_)
      rw [Submodule.mem_bot]
      show (ξ : Distr X) (fap hp σ hpc μH a b) = 0
      rw [eval_fap hp σ hpc μH μG χ hχ ξ α0 hα0]
      by_cases ha : ∃ g, (a : G → ℂ) g ≠ 0
      · obtain ⟨g, hg⟩ := ha
        have hb : (ξ : Distr X) (fap hp σ hpc μH α0 b) = 0 := by
          rw [← FrMap_apply hp σ hpc μH μG χ uG uH hχ α0 hα0]
          apply hF
          intro z hz hzC
          have h1 := hab (g, z) hg hz
          simp only [pullHomeo_apply, triv_symm_apply, tens_apply] at h1
          exact hf (left_ne_zero_of_mul h1) (hC g _ hzC)
        rw [hb, mul_zero]
      · push_neg at ha
        have : ∫ g, (a : G → ℂ) g * (χ g : ℂ) ∂μG = 0 := by simp [ha]
        rw [this, zero_mul]
    rw [Submodule.mem_bot] at key3
    exact key3

end Main

theorem frobeniusReciprocity : FrobeniusReciprocity := by
  intro G _ _ _ _ _ _ _ _ _ H _ hH uG uH X _ _ _ _ _ _ p hpc hp χ hχ μG _ μH _
  haveI : IsClosed (H : Set G) := hH
  haveI : LocallyCompactSpace (Fib p) := by
    have hc : IsClosed {x : X | p x = ((1 : G) : G ⧸ H)} :=
      (isClosed_singleton (x := ((1 : G) : G ⧸ H))).preimage hpc
    exact hc.locallyCompactSpace
  obtain ⟨s, hs, hsec⟩ := _root_.GlobalTheory.CompanionTheory.LGroupSection.exists_continuous_section G H hH
  let σ : Sec H := ⟨s, hs, hsec⟩
  obtain ⟨α0, hα0⟩ := _root_.GlobalTheory.CompanionTheory.FrobNz.exists_SB_integral_mul_char_eq_one G μG χ hχ
  let Fr := LinearEquiv.ofBijective (FrMap hp σ hpc μH μG χ uG uH hχ α0 hα0)
    ⟨FrMap_injective hp σ hpc μH μG χ uG uH hχ α0 hα0,
      FrMap_surjective hp σ hpc μH μG χ uG uH hχ α0 hα0⟩
  refine ⟨Fr, ?_, ?_⟩
  · intro ξ C _ hC
    exact supportedIn_FrMap hp σ hpc μH μG χ uG uH hχ α0 hα0 ξ C hC
  · intro ξ α φ f hf
    rw [eq_fap hp σ hpc μH α φ f hf]
    exact eval_fap hp σ hpc μH μG χ hχ ξ α0 hα0 α φ

end PositivityTheory.PfBern.Frob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.FrobProof =====
