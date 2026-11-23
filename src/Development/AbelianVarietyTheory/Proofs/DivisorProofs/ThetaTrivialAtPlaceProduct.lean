module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz
public import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicPlaceDecomposition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStableAlmostAllPlacesLeft
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStableAlmostAllPlacesRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalUnitaryActionSchwartzInf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzMemL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenAddSubgroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondCoordinateOfOrthogonalSelfDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceSchwartzBruhatVacuumConditionEqSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzFinitePureTensors
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestrictionFinite
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.MetricSpace.Ultra.Pi
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSupportCompactInvariance, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartitionOfUnitySupport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanThetaLocalAction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLocalFactorFinitePlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtFiniteSet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelArchimedeanUnipotentSupport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzGlobal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestriction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtInfinitySet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtPlaceProduct

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSupportCompactInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSupportCompactInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open Matrix

noncomputable section

namespace GlobalTheory.FinLocSchA

open GlobalTheory.WeilM

theorem exists_open_addStab {X : Type} [AddGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
    {g : X → ℂ} (hg : g ∈ SB X) :
    ∃ K : AddSubgroup X, IsOpen (K : Set X) ∧ ∀ z, ∀ k ∈ K, g (z + k) = g z := by
  let K : AddSubgroup X :=
    { carrier := {k | ∀ z, g (z + k) = g z}
      zero_mem' := by intro z; simp
      add_mem' := by
        intro a b ha hb z
        rw [← add_assoc, hb, ha]
      neg_mem' := by
        intro a ha z
        have := ha (z + -a)
        simpa using this.symm }
  refine ⟨K, ?_, fun z k hk => hk z⟩
  have h1 : ∀ᶠ k in nhds (0 : X), ∀ z ∈ tsupport g, g (z + k) = g z := by
    apply IsCompact.eventually_forall_of_forall_eventually hg.2
    intro z _
    have a1 : IsLocallyConstant (fun p : X × X => g (p.2 + p.1)) :=
      hg.1.comp_continuous (by fun_prop)
    have a2 : IsLocallyConstant (fun p : X × X => g p.2) :=
      hg.1.comp_continuous (by fun_prop)
    filter_upwards [a1.eventually_eq (0, z), a2.eventually_eq (0, z)] with p hp1 hp2
    simp only [hp1, hp2, add_zero]
  have h2 : ∀ᶠ k in nhds (0 : X), ∀ z ∈ tsupport g, g (z + -k) = g z := by
    have : Filter.Tendsto (fun k : X => -k) (nhds 0) (nhds 0) := by
      simpa using (continuous_neg (G := X)).tendsto 0
    exact this.eventually h1
  apply AddSubgroup.isOpen_of_mem_nhds K (g := 0)
  filter_upwards [h1, h2] with k hk1 hk2
  intro z
  by_cases hz : z ∈ tsupport g
  · exact hk1 z hz
  · by_cases hz' : z + k ∈ tsupport g
    · simpa using (hk2 _ hz').symm
    · rw [image_eq_zero_of_notMem_tsupport hz, image_eq_zero_of_notMem_tsupport hz']

theorem compact_support_locally_constant_fin : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ], ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
    ∃ (C K : Set (κ → Af F)), IsCompact C ∧ IsOpen K ∧ (0 : κ → Af F) ∈ K ∧
      (∀ x : κ → AF F, Φ x ≠ 0 → (fun i => (x i).2) ∈ C) ∧
      ∀ x x' : κ → AF F, (∀ i, (x i).1 = (x' i).1) → (fun i => (x' i).2 - (x i).2) ∈ K → Φ x' = Φ x := by
  intro F _ _ κ _ Φ hΦ
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    obtain ⟨K, hKo, hK⟩ := exists_open_addStab hg
    refine ⟨tsupport g, K, hg.2, hKo, K.zero_mem, ?_, ?_⟩
    · intro x hx
      by_contra hc
      apply hx
      simp only [pureA]
      rw [image_eq_zero_of_notMem_tsupport hc, mul_zero]
    · intro x x' h1 h2
      simp only [pureA, ← h1]
      congr 1
      have e2 : (fun i => (x' i).2) = (fun i => (x i).2) + (fun i => (x' i).2 - (x i).2) := by
        ext i; simp
      rw [e2]
      exact hK _ _ h2
  | zero =>
    refine ⟨∅, Set.univ, isCompact_empty, isOpen_univ, trivial, ?_, ?_⟩
    · intro x hx; exact absurd rfl hx
    · intro x x' _ _; rfl
  | add Φ Ψ _ _ ihΦ ihΨ =>
    obtain ⟨C₁, K₁, hC₁, hK₁, h0₁, hs₁, hi₁⟩ := ihΦ
    obtain ⟨C₂, K₂, hC₂, hK₂, h0₂, hs₂, hi₂⟩ := ihΨ
    refine ⟨C₁ ∪ C₂, K₁ ∩ K₂, hC₁.union hC₂, hK₁.inter hK₂, ⟨h0₁, h0₂⟩, ?_, ?_⟩
    · intro x hx
      by_cases h : Φ x = 0
      · right; apply hs₂ x; intro h'; apply hx; simp [h, h']
      · left; exact hs₁ x h
    · intro x x' h1 h2
      simp only [Pi.add_apply, hi₁ x x' h1 h2.1, hi₂ x x' h1 h2.2]
  | smul a Φ _ ih =>
    obtain ⟨C, K, hC, hK, h0, hs, hi⟩ := ih
    refine ⟨C, K, hC, hK, h0, ?_, ?_⟩
    · intro x hx
      apply hs x
      intro h; apply hx; simp [h]
    · intro x x' h1 h2
      simp only [Pi.smul_apply, hi x x' h1 h2]

end GlobalTheory.FinLocSchA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSupportCompactInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartitionOfUnitySupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartitionOfUnitySupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open Matrix

noncomputable section

namespace GlobalTheory.FinCharCut

open GlobalTheory.FinTrig

theorem exists_lev_subset {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (K : Set (κ → Af F)) (hK : K ∈ nhds (0 : κ → Af F)) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ u : κ → Af F, Lev d u → u ∈ K := by
  rw [nhds_pi, Filter.mem_pi] at hK
  obtain ⟨I, -, t, ht, hIt⟩ := hK
  have hW : (⋂ i, t i) ∈ nhds (0 : FiniteAdeleRing (𝓞 F) F) := Filter.iInter_mem.2 ht
  obtain ⟨d, hd0, hd⟩ := GroundTheory.Global.exists_forall_mul_mem_of_mem_nhds hW
  refine ⟨d, hd0, fun u hu => hIt fun i _ => ?_⟩
  have hdK : (algebraMap (𝓞 F) F d) ≠ 0 := by
    rwa [Ne, map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)]
  have hmem := hd (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i) (hu i)
  have he : algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F d) *
      (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i) = u i := by
    rw [← mul_assoc, ← map_mul]
    have : algebraMap (𝓞 F) F d * (d : F)⁻¹ = 1 := mul_inv_cancel₀ hdK
    rw [this, map_one, one_mul]
  rw [he] at hmem
  exact Set.mem_iInter.1 hmem i

theorem fin_char_cut : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → ∀ (C K : Set (κ → Af F)), IsCompact C → IsOpen K → (0 : κ → Af F) ∈ K →
    ∀ y : κ → AF F, ∃ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ b ∈ s, ∀ i, (b i).1 = 0) ∧
      ∑ b ∈ s, c b * ψ (y ⬝ᵥ b) = 1 ∧
      ∀ x : κ → AF F, (fun i => (x i).2) ∈ C → (∀ k ∈ K, (fun i => (x i).2) ≠ (fun i => (y i).2) + k) →
        ∑ b ∈ s, c b * ψ (x ⬝ᵥ b) = 0 := by
  intro F _ _ κ _ ψ hψ C K hC hK h0 y
  classical
  obtain ⟨d, -, hdK⟩ := exists_lev_subset K (hK.mem_nhds h0)
  set yf : κ → FiniteAdeleRing (𝓞 F) F := fun i => (y i).2 with hyf
  set C' := C ∩ {z | Lev d (z - yf)}ᶜ with hC'def
  have hC' : IsCompact C' := hC.inter_right (isOpen_lev d yf).isClosed_compl
  obtain ⟨t, htC, hcov⟩ := hC'.elim_nhds_subcover (fun a => {z | Lev d (z - a)})
    (fun a _ => (isOpen_lev d a).mem_nhds (by simp only [Set.mem_setOf_eq, sub_self]; exact lev_zero d))
  have hsep : ∀ a ∈ C', ∃ q ∈ (Q0 : Set (κ → AF F)), ψ (vecFin (a - yf) ⬝ᵥ q) ≠ 1 ∧
      ∀ u, Lev d u → ψ (vecFin u ⬝ᵥ q) = 1 := fun a ha => exists_sep ψ hψ d (a - yf) ha.2
  choose! q hq0 hq1 hq2 using hsep
  set c : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ := fun a => ψ (vecFin (a - yf) ⬝ᵥ q a) with hc
  set φ : (κ → FiniteAdeleRing (𝓞 F) F) → (κ → AF F) → ℂ := fun a =>
    (1 - c a)⁻¹ • (ψ (-(y ⬝ᵥ q a)) • chi ψ (q a) - c a • 1) with hφ
  have hφx : ∀ a ∈ C', ∀ x, φ a x = (1 - c a)⁻¹ * (ψ (vecFin ((fun i => (x i).2) - yf) ⬝ᵥ q a) - c a) := by
    intro a ha x
    have e1 : ψ (-(y ⬝ᵥ q a)) * ψ (x ⬝ᵥ q a) = ψ (vecFin ((fun i => (x i).2) - yf) ⬝ᵥ q a) := by
      rw [← AddChar.map_add_eq_mul, neg_add_eq_sub, ← sub_dotProduct, dot_eq_vecFin (hq0 a ha)]
      rfl
    simp only [hφ, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, chi, Pi.one_apply, mul_one]
    rw [e1]
  have hφmem : ∀ a ∈ t, φ a ∈ TP ψ := fun a ha =>
    Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.smul_mem _ _ (chi_mem ψ (hq0 a (htC a ha))))
      (Submodule.smul_mem _ _ (one_mem_TP ψ)))
  obtain ⟨s, cc, hs, hP⟩ := exists_of_mem_TP ψ (prod_mem_TP ψ t φ hφmem)
  refine ⟨s, cc, fun b hb i => fst_eq_zero (hs b hb i), ?_, fun x hxC hxK => ?_⟩
  · rw [← hP y, Finset.prod_apply]
    refine Finset.prod_eq_one fun a ha => ?_
    rw [hφx a (htC a ha)]
    have e0 : (fun i => (y i).2) - yf = 0 := sub_self _
    have hne : 1 - c a ≠ 0 := sub_ne_zero.mpr (Ne.symm (hq1 a (htC a ha)))
    rw [e0, vecFin_zero, zero_dotProduct, AddChar.map_zero_eq_one, inv_mul_cancel₀ hne]
  · rw [← hP x, Finset.prod_apply]
    have hL : ¬ Lev d ((fun i => (x i).2) - yf) := by
      intro hL
      refine hxK _ (hdK _ hL) ?_
      funext i
      simp [yf]
    have hxC' : (fun i => (x i).2) ∈ C' := ⟨hxC, hL⟩
    obtain ⟨a, hat, hxa⟩ := Set.mem_iUnion₂.mp (hcov hxC')
    rw [Finset.prod_eq_zero hat]
    rw [hφx a (htC a hat)]
    have e : (fun i => (x i).2) - yf = ((fun i => (x i).2) - a) + (a - yf) := (sub_add_sub_cancel _ _ _).symm
    rw [e, vecFin_add, add_dotProduct, AddChar.map_add_eq_mul, hq2 a (htC a hat) _ hxa, one_mul, sub_self,
      mul_zero]

end GlobalTheory.FinCharCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartitionOfUnitySupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanThetaLocalAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanThetaLocalAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSupportCompactInvariance\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterPartitionOfUnitySupport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.ArchPure

open Matrix

variable {F : Type} [Field F] [NumberField F]

def mk (a : Ainf F) (b : Af F) : AF F := (a, b)

theorem evI_fin (b : Af F) : evI F (((0 : Ainf F), b) : AF F) = 0 := by
  show InfiniteAdeleRing.ringEquiv_mixedSpace F 0 = 0
  exact map_zero _

theorem snd_of_at {z : AF F} (hz : At (evI F) z) : z.2 = 0 := by
  have h := hz (((0 : Ainf F), (1 : Af F)) : AF F) (evI_fin 1)
  have h2 : (1 : Af F) * z.2 = 0 := congrArg Prod.snd h
  rwa [one_mul] at h2

theorem slice {κ : Type} [Fintype κ] (c : κ → Af F) :
    ∀ Ψ ∈ schA F κ, ∃ f' : SInf F κ, ∀ s : κ → mixedEmbedding.mixedSpace F,
      Ψ (fun i => mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (s i)) (c i)) = f' s := by
  intro Ψ hΨ
  induction hΨ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨f, g, -, rfl⟩ := hx
    refine ⟨g c • f, fun s => ?_⟩
    simp only [pureA, mk, RingEquiv.apply_symm_apply, SchwartzMap.smul_apply, smul_eq_mul,
      mul_comm]
  | zero => exact ⟨0, fun s => rfl⟩
  | add x y _ _ hx hy =>
    obtain ⟨f1, h1⟩ := hx
    obtain ⟨f2, h2⟩ := hy
    exact ⟨f1 + f2, fun s => by rw [Pi.add_apply, h1, h2, SchwartzMap.add_apply]⟩
  | smul a x _ hx =>
    obtain ⟨f1, h1⟩ := hx
    exact ⟨a • f1, fun s => by rw [Pi.smul_apply, h1, SchwartzMap.smul_apply]⟩

theorem locA : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ], ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
    ∃ (C K : Set (κ → Af F)), IsCompact C ∧ IsOpen K ∧ (0 : κ → Af F) ∈ K ∧
      (∀ x : κ → AF F, Φ x ≠ 0 → (fun i => (x i).2) ∈ C) ∧
      ∀ x x' : κ → AF F, (∀ i, (x i).1 = (x' i).1) → (fun i => (x' i).2 - (x i).2) ∈ K → Φ x' = Φ x := _root_.GlobalTheory.FinLocSchA.compact_support_locally_constant_fin

theorem locB : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → ∀ (C K : Set (κ → Af F)), IsCompact C → IsOpen K → (0 : κ → Af F) ∈ K →
    ∀ y : κ → AF F, ∃ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ b ∈ s, ∀ i, (b i).1 = 0) ∧
      ∑ b ∈ s, c b * ψ (y ⬝ᵥ b) = 1 ∧
      ∀ x : κ → AF F, (fun i => (x i).2) ∈ C → (∀ k ∈ K, (fun i => (x i).2) ≠ (fun i => (y i).2) + k) →
        ∑ b ∈ s, c b * ψ (x ⬝ᵥ b) = 0 := _root_.GlobalTheory.FinCharCut.fin_char_cut

theorem fibre : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ)
    (T : Module.End ℂ ((κ → AF F) → ℂ)), IsStd ψ → (∀ Φ ∈ schA F κ, T Φ ∈ schA F κ) →
    (∀ u : AF F, evI F u = 0 → ∀ p q : κ → AF F, ∀ Φ ∈ schA F κ,
      T (schr ψ (u • p, u • q) Φ) = schr ψ (u • p, u • q) (T Φ)) →
    ∀ Φ ∈ schA F κ, ∀ y : κ → AF F, (∀ z, At (evI F) z → Φ (y + z) = 0) → T Φ y = 0 := by
  intro F _ _ κ _ ψ T hψ hkeep hcomm Φ hΦ y hy
  obtain ⟨C, K, hC, hK, hK0, hsupp, hinv⟩ := locA Φ hΦ
  obtain ⟨s, c, hs, hy1, hm⟩ := locB ψ hψ C K hC hK hK0 y
  have hu0 : evI F (mk 0 1) = 0 := evI_fin 1
  have hub : ∀ b ∈ s, (mk 0 1 : AF F) • b = b := fun b hb => funext fun i =>
    Prod.ext (show (0 : Ainf F) * (b i).1 = (b i).1 by rw [zero_mul, hs b hb i])
      (show (1 : Af F) * (b i).2 = (b i).2 from one_mul _)
  have hsch : ∀ (b : κ → AF F) (Ψ : (κ → AF F) → ℂ), schr ψ (0, b) Ψ = fun x => ψ (x ⬝ᵥ b) * Ψ x :=
    fun b Ψ => funext fun x => by simp [schr]
  have hfac : ∀ (Ψ : (κ → AF F) → ℂ) x, (∑ b ∈ s, c b • schr ψ (0, b) Ψ) x = (∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Ψ x := by
    intro Ψ x
    rw [Finset.sum_apply, Finset.sum_mul]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Pi.smul_apply, hsch, smul_eq_mul]
    ring
  have hzero : (∑ b ∈ s, c b • schr ψ (0, b) Φ) = 0 := by
    funext x
    rw [hfac, Pi.zero_apply]
    by_cases hx : Φ x = 0
    · rw [hx, mul_zero]
    · refine mul_eq_zero_of_left (hm x (hsupp x hx) fun k hk he => hx ?_) _
      have hk' : (fun i => (x i).2 - (y i).2) = k := funext fun i => by
        rw [congrFun he i, Pi.add_apply]
        abel
      have e1 : Φ x = Φ (fun i => mk (x i).1 (y i).2) := hinv _ _ (fun i => rfl) (by rw [← hk'] at hk; exact hk)
      rw [e1]
      have hz : At (evI F) (fun i => mk ((x i).1 - (y i).1) (0 : Af F)) := by
        intro u' hu'
        have h1 : u'.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.mp hu'
        funext i
        exact Prod.ext (show u'.1 * ((x i).1 - (y i).1) = 0 by rw [h1, zero_mul])
          (show u'.2 * (0 : Af F) = 0 from mul_zero _)
      have e2 := hy _ hz
      have e3 : y + (fun i => mk ((x i).1 - (y i).1) (0 : Af F)) = fun i => mk (x i).1 (y i).2 := by
        funext i
        exact Prod.ext (show (y i).1 + ((x i).1 - (y i).1) = (x i).1 by abel)
          (show (y i).2 + 0 = (y i).2 from add_zero _)
      rwa [e3] at e2
  have hT : T (∑ b ∈ s, c b • schr ψ (0, b) Φ) = ∑ b ∈ s, c b • schr ψ (0, b) (T Φ) := by

    rw [map_sum]
    refine Finset.sum_congr rfl fun b hb => ?_
    rw [map_smul]
    congr 1
    have := hcomm (mk 0 1) hu0 0 b Φ hΦ
    rwa [smul_zero, hub b hb] at this
  have e := congrFun hT y
  rw [hzero, map_zero, Pi.zero_apply, hfac, hy1, one_mul] at e
  exact e.symm

end GlobalTheory.ArchPure

namespace GlobalTheory.ArchPure

open Matrix

theorem arch_pure : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (g : UA σ G.V'.J) (h : UA σ G.W.J), At (evI F) (mat g - 1) → At (evI F) (mat h - 1) →
    ∀ (f : SInf F (Fin a' × Fin (a + a'))) (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
    (∀ w, φ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) → (∀ᶠ w in Filter.cofinite, φ w = G.M'.vac w) →
    ∃ f₂ : SInf F (Fin a' × Fin (a + a')), om' (g, h) (pure f φ) = pure f₂ φ := by
  intro _ F E _ _ _ _ _ σ B a a' G X om om' hT g h hg hh f φ hφ hstd
  have hW := IsUWeilPair.isUSplitting hT.weil'
  set T := om' (g, h) with hTdef
  have hkeep : ∀ Φ ∈ schA F (Fin a' × Fin (a + a')), T Φ ∈ schA F _ := fun Φ hΦ => hW.pres (g, h) Φ hΦ
  have hcomm : ∀ u : AF F, evI F u = 0 → ∀ p q : Fin a' × Fin (a + a') → AF F, ∀ Φ ∈ schA F (Fin a' × Fin (a + a')),
      T (schr B.ψ (u • p, u • q) Φ) = schr B.ψ (u • p, u • q) (T Φ) := by
    intro u hu p q Φ hΦ
    set w := G.M'.co.e.symm (p, q) with hw
    have he : G.M'.co.e (u • w) = (u • p, u • q) := by
      rw [LinearEquiv.map_smul, hw, LinearEquiv.apply_symm_apply, Prod.smul_mk]
    have h1 : u • (mat g - 1) = 0 := hg u hu
    have h2 : u • (mat h - 1) = 0 := hh u hu
    have e1 : mat g * (u • w) = u • w := by
      have : mat g * (u • w) - u • w = (u • (mat g - 1)) * w := by
        rw [Matrix.smul_mul, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_smul, smul_sub]
      rw [h1, Matrix.zero_mul, sub_eq_zero] at this
      exact this
    have e2 : (u • w) * (mat h)ᵀ = u • w := by
      have : (u • w) * (mat h)ᵀ - u • w = w * (u • (mat h - 1))ᵀ := by
        rw [Matrix.transpose_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.transpose_sub, Matrix.transpose_one,
          Matrix.mul_sub, Matrix.mul_one, smul_sub]
      rw [h2, Matrix.transpose_zero, Matrix.mul_zero, sub_eq_zero] at this
      exact this
    have hact : actAB (cA σ) (g, h) (u • w) = u • w := by
      simp only [actAB]
      simp only [mat] at e1 e2
      rw [e1, e2]
    have h3 := hW.impl (g, h) (u • w) Φ hΦ
    simp only [Darboux.rho, he, hact] at h3
    exact h3
  have hstd' : ∀ᶠ w in Filter.cofinite,
      φ w = Set.indicator {x | ∀ i, x i ∈ w.adicCompletionIntegers F} 1 := by
    filter_upwards [hstd, hT.geo.hM'.std] with w h1 h2
    rw [h1, h2]
  have hΦ : pure f φ ∈ schA F _ := GlobalTheory.TensUniq.pure_mem_schA f φ hφ hstd'
  set P : (Fin a' × Fin (a + a') → AF F) → ℂ := fun x => ∏ᶠ v, φ v fun i => evFin F v (x i) with hPdef
  have hPf : ∀ x x' : Fin a' × Fin (a + a') → AF F, (∀ i, (x i).2 = (x' i).2) → P x = P x' := by
    intro x x' hx
    simp only [hPdef]
    congr 1
    funext v
    congr 1
    funext i
    show evalV F v (x i).2 = evalV F v (x' i).2
    rw [hx i]
  have hpure : ∀ (f₀ : SInf F (Fin a' × Fin (a + a'))) x, pure f₀ φ x = f₀ (fun i => evI F (x i)) * P x :=
    fun _ _ => rfl
  by_cases h0 : ∀ x, P x = 0
  · refine ⟨f, ?_⟩
    have e : pure f φ = 0 := funext fun x => by rw [hpure, h0 x, mul_zero]; rfl
    rw [e, map_zero]
  push_neg at h0
  obtain ⟨y0, hy0⟩ := h0
  obtain ⟨f', hf'⟩ := slice (fun i => (y0 i).2) (T (pure f φ)) (hkeep _ hΦ)
  refine ⟨(P y0)⁻¹ • f', ?_⟩
  funext y
  set d : Fin a' × Fin (a + a') → AF F := fun i => mk 0 ((y0 i).2 - (y i).2) with hd
  set u : AF F := mk 0 1 with hu
  have hu0 : evI F u = 0 := evI_fin 1
  have hud : u • d = d := by
    funext i
    exact Prod.ext (show (0 : Ainf F) * 0 = 0 from mul_zero _) (show (1 : Af F) * _ = _ from one_mul _)
  have hsh : ∀ Φ' : (Fin a' × Fin (a + a') → AF F) → ℂ, schr B.ψ (d, 0) Φ' = fun x => Φ' (x + d) :=
    fun Φ' => funext fun x => by simp [schr]
  have htr : ∀ Ψ ∈ schA F (Fin a' × Fin (a + a')), T (fun x => Ψ (x + d)) = fun x => T Ψ (x + d) := by
    intro Ψ hΨ
    have := hcomm u hu0 d 0 Ψ hΨ
    rw [hud, smul_zero, hsh, hsh] at this
    exact this
  set c : ℂ := P y / P y0 with hc
  set Θ : (Fin a' × Fin (a + a') → AF F) → ℂ := c • fun x => pure f φ (x + d) with hΘdef
  have hΘ : Θ ∈ schA F _ := by
    refine Submodule.smul_mem _ c ?_
    have := GlobalTheory.HeisSchA.schr_mem_schA B.ψ hT.base.std (d, 0) _ hΦ
    rwa [hsh] at this
  have hvan : ∀ z, At (evI F) z → (pure f φ - Θ) (y + z) = 0 := by
    intro z hz
    have hz2 : ∀ i, (z i).2 = 0 := fun i => snd_of_at (fun u' hu' => congrFun (hz u' hu') i)
    have hevI : (fun i => evI F ((y + z + d) i)) = fun i => evI F ((y + z) i) := by
      funext i
      show InfiniteAdeleRing.ringEquiv_mixedSpace F (((y + z) i).1 + (0 : Ainf F)) =
        InfiniteAdeleRing.ringEquiv_mixedSpace F ((y + z) i).1
      rw [add_zero]
    have hP1 : P (y + z) = P y := hPf _ _ fun i => by
      show (y i).2 + (z i).2 = (y i).2
      rw [hz2 i, add_zero]
    have hP2 : P (y + z + d) = P y0 := hPf _ _ fun i => by
      show (y i).2 + (z i).2 + ((y0 i).2 - (y i).2) = (y0 i).2
      rw [hz2 i, add_zero]
      abel
    rw [Pi.sub_apply, hΘdef, Pi.smul_apply, smul_eq_mul, hpure, hpure, hevI, hP1, hP2, hc]
    field_simp
    ring
  have h1 := fibre B.ψ T hT.base.std hkeep hcomm _ (sub_mem hΦ hΘ) y hvan
  rw [map_sub, Pi.sub_apply, sub_eq_zero] at h1
  have h2 : T Θ y = c * T (pure f φ) (y + d) := by
    rw [hΘdef, map_smul, htr _ hΦ]
    rfl
  have hyd : y + d = fun i => mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (evI F (y i))) ((y0 i).2) := by
    funext i
    refine Prod.ext ?_ ?_
    · show (y i).1 + 0 = (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (InfiniteAdeleRing.ringEquiv_mixedSpace F (y i).1)
      rw [add_zero, RingEquiv.symm_apply_apply]
    · show (y i).2 + ((y0 i).2 - (y i).2) = (y0 i).2
      abel
  rw [hpure, h1, h2, hyd, hf', SchwartzMap.smul_apply, smul_eq_mul, hc]
  field_simp

end GlobalTheory.ArchPure
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanThetaLocalAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLocalFactorFinitePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLocalFactorFinitePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicPlaceDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStableAlmostAllPlacesLeft\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStableAlmostAllPlacesRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.UnitaryTriSplit

open Matrix GlobalTheory.UnitaryPlaceSplit

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


variable (F) in
def idemInf : AF F := LinearMap.inl F (Ainf F) (Af F) 1

def idemSet (S : Finset (Pl (F := F))) : AF F := ∑ w ∈ S, idemAt w

theorem evI_eq (a : AF F) : evI F a = InfiniteAdeleRing.ringEquiv_mixedSpace F (fstA F a) := rfl

theorem evFin_idemInf (w : Pl (F := F)) : evFin F w (idemInf F) = 0 := by
  change Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F w (0 : Af F) = 0
  exact map_zero _

theorem fstA_idemInf : fstA F (idemInf F) = 1 := rfl

theorem fstA_idemAt (w : Pl (F := F)) : fstA F (idemAt w) = 0 := rfl

theorem fstA_idemSet (S : Finset (Pl (F := F))) : fstA F (idemSet S) = 0 := by
  unfold idemSet

  rw [map_sum]
  exact Finset.sum_eq_zero fun w _ => fstA_idemAt w

theorem evFin_idemAt_ne {w w' : Pl (F := F)} (h : w' ≠ w) : evFin F w' (idemAt w) = 0 := by
  change Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F w' (singleFin w 1) = 0
  exact evalV_singleFin_ne h 1

theorem idemAt_mul_ne {w w' : Pl (F := F)} (h : w' ≠ w) : idemAt w * idemAt w' = 0 :=
  mul_idemAt_of_evFin w' (evFin_idemAt_ne h)

theorem evFin_idemSet_mem {S : Finset (Pl (F := F))} {w : Pl (F := F)} (hw : w ∈ S) : evFin F w (idemSet S) = 1 := by
  classical
  unfold idemSet

  rw [map_sum, Finset.sum_eq_single w (fun w' _ hne => evFin_idemAt_ne (Ne.symm hne)) (fun h => absurd hw h),
  evFin_idemAt]

theorem evFin_idemSet_not_mem {S : Finset (Pl (F := F))} {w : Pl (F := F)} (hw : w ∉ S) : evFin F w (idemSet S) = 0 := by
  unfold idemSet

  rw [map_sum]
  exact Finset.sum_eq_zero fun w' hw' => evFin_idemAt_ne (by rintro rfl; exact hw hw')

theorem idemSet_mul_self (S : Finset (Pl (F := F))) : idemSet S * idemSet S = idemSet S := by
  classical
  unfold idemSet
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun w hw => ?_
  rw [Finset.mul_sum, Finset.sum_eq_single w (fun w' _ hne => idemAt_mul_ne hne) (fun h => absurd hw h),
    idemAt_mul_self]

theorem mul_idemSet_of {S : Finset (Pl (F := F))} {u : AF F} (hu : ∀ w ∈ S, evFin F w u = 0) : u * idemSet S = 0 := by
  unfold idemSet
  rw [Finset.mul_sum]
  exact Finset.sum_eq_zero fun w hw => mul_idemAt_of_evFin w (hu w hw)

theorem idemInf_mul_idemSet (S : Finset (Pl (F := F))) : idemInf F * idemSet S = 0 :=
  mul_idemSet_of fun w _ => evFin_idemInf w

theorem idemInf_mul_self : idemInf F * idemInf F = idemInf F :=
  Prod.ext (show (1 : Ainf F) * 1 = 1 from one_mul 1) (show (0 : Af F) * 0 = 0 from mul_zero 0)

theorem mul_idemInf_of_evI {u : AF F} (hu : evI F u = 0) : u * idemInf F = 0 := by
  have h1 : fstA F u = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (by rw [map_zero]; exact hu)
  refine Prod.ext ?_ (show u.2 * (0 : Af F) = 0 from mul_zero _)
  change fstA F u * 1 = 0
  rw [h1, zero_mul]

end GlobalTheory.UnitaryTriSplit

noncomputable section

namespace GlobalTheory.UnitaryTriSplit

open Matrix GlobalTheory.UnitaryPlaceSplit

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def mixM {n : ℕ} (e : AF F) (G : Matrix (Fin n) (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E) :=
  e • G + (1 - e) • 1

theorem mixM_one_left {n : ℕ} (G : Matrix (Fin n) (Fin n) (AE F E)) : mixM 1 G = G := by
  simp [mixM]

theorem mixM_one_right {n : ℕ} (e : AF F) : mixM e (1 : Matrix (Fin n) (Fin n) (AE F E)) = 1 := by
  rw [mixM, ← add_smul, add_sub_cancel, one_smul]

theorem mixM_sub_one {n : ℕ} (e : AF F) (G : Matrix (Fin n) (Fin n) (AE F E)) : mixM e G - 1 = e • (G - 1) := by
  rw [mixM, smul_sub, sub_smul, one_smul]
  abel

theorem mixM_mul_same {n : ℕ} {e : AF F} (he : e * e = e) (G G' : Matrix (Fin n) (Fin n) (AE F E)) :
    mixM e G * mixM e G' = mixM e (G * G') := by
  rw [mixM, mixM, mixM, mix_mul he, mul_one]

theorem mixM_mul_orth {n : ℕ} {e f : AF F} (hef : e * f = 0) (G : Matrix (Fin n) (Fin n) (AE F E)) :
    mixM e G * mixM f G = mixM (e + f) G := by
  have h1 : e * (1 - f) = e := by rw [mul_sub, mul_one, hef, sub_zero]
  have h2 : (1 - e) * f = f := by rw [sub_mul, one_mul, hef, sub_zero]
  have h3 : (1 - e) * (1 - f) = 1 - (e + f) := by rw [sub_mul, one_mul, mul_sub, mul_one, hef]; ring
  simp only [mixM, Matrix.add_mul, Matrix.mul_add, smul_mul_smul_comm, h1, h2, h3, hef, zero_smul, zero_add, mul_one,
    one_mul, add_smul]
  abel

theorem mixM_mul_of_smul {n d : ℕ} (e : AF F) (G : Matrix (Fin n) (Fin n) (AE F E))
    {γ : Matrix (Fin n) (Fin d) (AE F E)} (hγ : e • γ = 0) : mixM (1 - e) G * γ = G * γ := by
  have h1 : e • (G * γ) = 0 := by rw [← Matrix.mul_smul, hγ, Matrix.mul_zero]
  rw [mixM, sub_sub_cancel, Matrix.add_mul, Matrix.smul_mul, Matrix.smul_mul, Matrix.one_mul, hγ, add_zero, sub_smul, one_smul, h1,
    sub_zero]

theorem mul_mixM_of_smul {n d : ℕ} (e : AF F) (H : Matrix (Fin d) (Fin d) (AE F E))
    {γ : Matrix (Fin n) (Fin d) (AE F E)} (hγ : e • γ = 0) : γ * (mixM (1 - e) H)ᵀ = γ * Hᵀ := by
  have h1 : e • (γ * Hᵀ) = 0 := by rw [← Matrix.smul_mul, hγ, Matrix.zero_mul]
  rw [mixM, sub_sub_cancel, transpose_add, transpose_smul, transpose_smul, transpose_one, Matrix.mul_add, Matrix.mul_smul,
    Matrix.mul_smul, Matrix.mul_one, hγ, add_zero, sub_smul, one_smul, h1, sub_zero]

variable {σ : E →ₐ[F] E}

theorem mixM_mem {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {e : AF F} (he : e * e = e) (g : UA σ J) :
    (mixM e (mat g))ᵀ * incM F J * (mixM e (mat g)).map (cA σ) = incM F J := by
  have hg : (mat g)ᵀ * incM F J * (mat g).map (cA σ) = incM F J := g.2
  have split : ∀ X : Matrix (Fin n) (Fin n) (AE F E), X = e • X + (1 - e) • X := fun X => by
    rw [← add_smul, add_sub_cancel, one_smul]
  have hT : (mixM e (mat g))ᵀ = e • (mat g)ᵀ + (1 - e) • (1 : Matrix (Fin n) (Fin n) (AE F E)) := by
    rw [mixM, transpose_add, transpose_smul, transpose_smul, transpose_one]
  have hc : (mixM e (mat g)).map (cA σ) = e • (mat g).map (cA σ) + (1 - e) • (1 : Matrix (Fin n) (Fin n) (AE F E)) := by
    rw [← AlgHom.mapMatrix_apply, mixM, map_add (f := _), map_smul, map_smul, map_one, AlgHom.mapMatrix_apply]
  rw [hT, hc, split (incM F J), mix_mul he, mix_mul he, hg, one_mul, mul_one]

def mixU {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (e : AF F) (he : e * e = e) (g : UA σ J) : UA σ J :=
  ⟨⟨mixM e (mat g), mixM e (mat g⁻¹),
    by rw [mixM_mul_same he]; exact (congrArg (mixM e) (Units.mul_inv g.1)).trans (mixM_one_right e),
    by rw [mixM_mul_same he]; exact (congrArg (mixM e) (Units.inv_mul g.1)).trans (mixM_one_right e)⟩,
    mixM_mem he g⟩

theorem mat_mixU {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (e : AF F) (he : e * e = e) (g : UA σ J) :
    mat (mixU e he g) = mixM e (mat g) := rfl

theorem mat_inv_mixU {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (e : AF F) (he : e * e = e) (g : UA σ J) :
    mat (mixU e he g)⁻¹ = mixM e (mat g⁻¹) := rfl

theorem mat_mul {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (x y : UA σ J) : mat (x * y) = mat x * mat y := rfl

theorem mat_one {n : ℕ} {J : Matrix (Fin n) (Fin n) E} : mat (1 : UA σ J) = 1 := rfl

theorem mat_inv_mul {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (x : UA σ J) : mat x⁻¹ * mat x = 1 := by
  rw [← mat_mul, inv_mul_cancel, mat_one]

theorem mat_injective {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {x y : UA σ J} (h : mat x = mat y) : x = y :=
  Subtype.ext (Units.ext h)

end GlobalTheory.UnitaryTriSplit

namespace GlobalTheory.UnitaryTriSplit
theorem finite_bad {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n d : ℕ}
    (X : Spc F E n) (Y : Spc F E d) (hX : X.L.IsFullLattice E) (hY : Y.L.IsFullLattice E)
    (M : Matrix (Fin n) (Fin n) (AE F E)) (N : Matrix (Fin d) (Fin d) (AE F E)) :
    Set.Finite {w : Pl (F := F) | ¬ ∀ γ ∈ latAtV X Y w, M * γ * Matrix.transpose N ∈ latAtV X Y w} := by
  have hr : Set.Finite {w : Pl (F := F) | ¬ ∀ γ ∈ latAtV X Y w, γ * Matrix.transpose N ∈ latAtV X Y w} := by
    first
    | exact _root_.GlobalTheory.AdelMatLatRight.almost_all_stable_right F E n d X Y hY N
    | exact _root_.GlobalTheory.AdelMatLatRight.almost_all_stable_right F E n d X Y hY.toIsLattice N
  refine (((_root_.GlobalTheory.AdelMatLat.almost_all_stable) F E n d X Y hX M).union hr).subset ?_
  intro w hw
  by_contra hc
  simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hc
  exact hw fun γ hγ => hc.2 _ (hc.1 γ hγ)
end GlobalTheory.UnitaryTriSplit

noncomputable section

namespace GlobalTheory.UnitaryTriSplit

open Matrix GlobalTheory.UnitaryPlaceSplit

theorem factor_away : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (g : UA σ G.V'.J) (h : UA σ G.W.J), (∀ u : AF F, At (evFin F v) u → u • (mat g - 1) = 0) →
    (∀ u : AF F, At (evFin F v) u → u • (mat h - 1) = 0) →
    ∀ (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ), (∀ᶠ w in Filter.cofinite, φ w = G.M'.vac w) →
    ∃ (S : Finset (Pl (F := F))) (g₁ g₂ g₃ : UA σ G.V'.J) (h₁ h₂ h₃ : UA σ G.W.J), v ∉ S ∧
      g = g₁ * g₂ * g₃ ∧ h = h₁ * h₂ * h₃ ∧ At (evI F) (mat g₁ - 1) ∧ At (evI F) (mat h₁ - 1) ∧
      (∀ u : AF F, (∀ w ∈ S, evFin F w u = 0) → u • (mat g₂ - 1) = 0) ∧
      (∀ u : AF F, (∀ w ∈ S, evFin F w u = 0) → u • (mat h₂ - 1) = 0) ∧
      (∀ u : AF F, At (evI F) u → u • (mat g₃ - 1) = 0) ∧ (∀ u : AF F, At (evI F) u → u • (mat h₃ - 1) = 0) ∧
      (∀ w, (w = v ∨ w ∈ S) → ∀ u : AF F, At (evFin F w) u → u • (mat g₃ - 1) = 0) ∧
      (∀ w, (w = v ∨ w ∈ S) → ∀ u : AF F, At (evFin F w) u → u • (mat h₃ - 1) = 0) ∧
      (∀ w, w ≠ v → w ∉ S → ∀ γ, (mat g₃ * γ * Matrix.transpose (mat h₃) ∈ latAtV G.V' G.W w ↔ γ ∈ latAtV G.V' G.W w)) ∧
      (∀ w, w ≠ v → w ∉ S → φ w = G.M'.vac w) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v g h hg hh φ hφ
  classical
  have hX := hT.geo.hV'.lat
  have hY := hT.geo.hW.lat
  have hfin := ((Filter.eventually_cofinite.1 hφ).union (finite_bad G.V' G.W hX hY (mat g) (mat h))).union
    (finite_bad G.V' G.W hX hY (mat g⁻¹) (mat h⁻¹))
  obtain ⟨S, hSdef⟩ : ∃ S : Finset (Pl (F := F)), S = hfin.toFinset.erase v := ⟨_, rfl⟩
  have hout : ∀ w, w ≠ v → w ∉ S → w ∉ hfin.toFinset := fun w hwv hwS hm =>
    hwS (hSdef ▸ Finset.mem_erase.2 ⟨hwv, hm⟩)
  obtain ⟨e₁, e₂, h11, h22, h12, hI1, hS2, hfst1, hfst2, hevS, hevN⟩ : ∃ e₁ e₂ : AF F, e₁ * e₁ = e₁ ∧ e₂ * e₂ = e₂ ∧
      e₁ * e₂ = 0 ∧ (∀ u, evI F u = 0 → u * e₁ = 0) ∧ (∀ u : AF F, (∀ w ∈ S, evFin F w u = 0) → u * e₂ = 0) ∧
      fstA F e₁ = 1 ∧ fstA F e₂ = 0 ∧ (∀ w ∈ S, evFin F w (e₁ + e₂) = 1) ∧ (∀ w ∉ S, evFin F w (e₁ + e₂) = 0) :=
    ⟨idemInf F, idemSet S, idemInf_mul_self, idemSet_mul_self S, idemInf_mul_idemSet S, fun u hu => mul_idemInf_of_evI hu,
      fun u hu => mul_idemSet_of hu, fstA_idemInf, fstA_idemSet S,
      fun w hw => by rw [map_add (f := _), evFin_idemInf, evFin_idemSet_mem hw, zero_add],
      fun w hw => by rw [map_add (f := _), evFin_idemInf, evFin_idemSet_not_mem hw, zero_add]⟩
  obtain ⟨e, he⟩ : ∃ e, e₁ + e₂ = e := ⟨_, rfl⟩
  have hee : e * e = e := by
    rw [← he, add_mul, mul_add, mul_add, h11, h22, h12, mul_comm e₂ e₁, h12, zero_add, add_zero]
  have h33 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, mul_sub, mul_one, hee, sub_self, sub_zero]
  have he3 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, hee, sub_self]
  have hevI : evI F (1 - e) = 0 := by
    rw [evI_eq, map_sub, map_one, ← he, map_add (f := _), hfst1, hfst2, add_zero, sub_self, map_zero]
  rw [he] at hevS hevN
  have hevS' : ∀ w ∈ S, evFin F w (1 - e) = 0 := fun w hw => by rw [map_sub, map_one, hevS w hw, sub_self]
  refine ⟨S, mixU e₁ h11 g, mixU e₂ h22 g, mixU (1 - e) h33 g, mixU e₁ h11 h, mixU e₂ h22 h, mixU (1 - e) h33 h,
    by rw [hSdef]; exact Finset.notMem_erase v _, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · refine mat_injective ?_
    rw [mat_mul, mat_mul, mat_mixU, mat_mixU, mat_mixU, mixM_mul_orth h12, he, mixM_mul_orth he3, add_sub_cancel,
      mixM_one_left]
  · refine mat_injective ?_
    rw [mat_mul, mat_mul, mat_mixU, mat_mixU, mat_mixU, mixM_mul_orth h12, he, mixM_mul_orth he3, add_sub_cancel,
      mixM_one_left]
  · intro u hu
    rw [mat_mixU, mixM_sub_one, smul_smul, hI1 u hu, zero_smul]
  · intro u hu
    rw [mat_mixU, mixM_sub_one, smul_smul, hI1 u hu, zero_smul]
  · intro u hu
    rw [mat_mixU, mixM_sub_one, smul_smul, hS2 u hu, zero_smul]
  · intro u hu
    rw [mat_mixU, mixM_sub_one, smul_smul, hS2 u hu, zero_smul]
  · intro u hu
    have h0 : (1 - e) • u = 0 := hu (1 - e) hevI
    rw [mat_mixU, mixM_sub_one, smul_smul, mul_comm, ← smul_eq_mul, h0, zero_smul]
  · intro u hu
    have h0 : (1 - e) • u = 0 := hu (1 - e) hevI
    rw [mat_mixU, mixM_sub_one, smul_smul, mul_comm, ← smul_eq_mul, h0, zero_smul]
  · rintro w (rfl | hw) u hu
    · rw [mat_mixU, mixM_sub_one, smul_smul]
      refine hg _ fun u' hu' => ?_
      rw [smul_eq_mul, ← mul_assoc, ← smul_eq_mul u' u, hu u' hu', zero_mul]
    · have h0 : (1 - e) • u = 0 := hu (1 - e) (hevS' w hw)
      rw [mat_mixU, mixM_sub_one, smul_smul, mul_comm, ← smul_eq_mul, h0, zero_smul]
  · rintro w (rfl | hw) u hu
    · rw [mat_mixU, mixM_sub_one, smul_smul]
      refine hh _ fun u' hu' => ?_
      rw [smul_eq_mul, ← mul_assoc, ← smul_eq_mul u' u, hu u' hu', zero_mul]
    · have h0 : (1 - e) • u = 0 := hu (1 - e) (hevS' w hw)
      rw [mat_mixU, mixM_sub_one, smul_smul, mul_comm, ← smul_eq_mul, h0, zero_smul]
  · intro w hwv hwS γ
    have hw' := hout w hwv hwS
    rw [Set.Finite.mem_toFinset] at hw'
    have good1 : ∀ γ ∈ latAtV G.V' G.W w, mat g * γ * (mat h)ᵀ ∈ latAtV G.V' G.W w := by
      by_contra hc; exact hw' (Or.inl (Or.inr hc))
    have good2 : ∀ γ ∈ latAtV G.V' G.W w, mat g⁻¹ * γ * (mat h⁻¹)ᵀ ∈ latAtV G.V' G.W w := by
      by_contra hc; exact hw' (Or.inr hc)
    have hsm : ∀ γ ∈ latAtV G.V' G.W w, e • γ = 0 := fun γ hγ =>
      (GlobalTheory.LatVac.latAtV_at_stable G.V' G.W w).1 γ hγ e (hevN w hwS)
    constructor
    · intro hδ
      have hδe := hsm _ hδ
      have key : γ = mat (mixU (1 - e) h33 g)⁻¹ * (mat (mixU (1 - e) h33 g) * γ * (mat (mixU (1 - e) h33 h))ᵀ) *
          (mat (mixU (1 - e) h33 h)⁻¹)ᵀ := by
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, mat_inv_mul, Matrix.one_mul, Matrix.mul_assoc,
          ← Matrix.transpose_mul, mat_inv_mul, Matrix.transpose_one, Matrix.mul_one]
      rw [key, mat_inv_mixU, mat_inv_mixU, mixM_mul_of_smul e _ hδe,
        mul_mixM_of_smul e _ (by rw [← Matrix.mul_smul, hδe, Matrix.mul_zero])]
      exact good2 _ hδ
    · intro hγ
      rw [mat_mixU, mat_mixU, mixM_mul_of_smul e _ (hsm γ hγ),
        mul_mixM_of_smul e _ (by rw [← Matrix.mul_smul, hsm γ hγ, Matrix.mul_zero])]
      exact good1 γ hγ
  · intro w hwv hwS
    have hw' := hout w hwv hwS
    rw [Set.Finite.mem_toFinset] at hw'
    by_contra hc
    exact hw' (Or.inl (Or.inl hc))

end GlobalTheory.UnitaryTriSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLocalFactorFinitePlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtFiniteSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtFiniteSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalUnitaryActionSchwartzInf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicPlaceDecomposition\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section

namespace GlobalTheory.PureStabFin

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem smul_mat_inv_mul {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (c : AF F) (g₁ g : UA σ J)
    (hg : c • (mat g - 1) = 0) (hg₁ : c • (mat g₁ - 1) = 0) : c • (mat (g₁⁻¹ * g) - 1) = 0 := by
  have hmul : mat (g₁⁻¹ * g) = mat g₁⁻¹ * mat g := rfl
  have hNM : mat g₁⁻¹ * mat g₁ = 1 := by
    change ((g₁.1⁻¹ : GL (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) * (g₁.1 : Matrix _ _ _) = 1
    exact Units.inv_mul g₁.1
  have key : mat (g₁⁻¹ * g) - 1 = mat g₁⁻¹ * (mat g - 1) - mat g₁⁻¹ * (mat g₁ - 1) := by
    rw [hmul, Matrix.mul_sub, Matrix.mul_sub, hNM, Matrix.mul_one]; abel
  rw [key, smul_sub, ← Matrix.mul_smul, ← Matrix.mul_smul, hg, hg₁, Matrix.mul_zero, sub_zero]

open scoped Classical in
theorem supp_of_split {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (w : Pl (F := F)) (S : Finset (Pl (F := F)))
    (g₁ g₂ : UA σ J) (hg : ∀ u : AF F, (∀ x ∈ insert w S, evFin F x u = 0) → u • (mat (g₁ * g₂) - 1) = 0)
    (hg₁ : At (evFin F w) (mat g₁ - 1)) (hg₂ : ∀ u : AF F, At (evFin F w) u → u • (mat g₂ - 1) = 0) :
    ∀ u : AF F, (∀ x ∈ S, evFin F x u = 0) → u • (mat g₂ - 1) = 0 := by
  intro u hu
  set e : AF F := GlobalTheory.UnitaryPlaceSplit.idemAt w with he
  have hew : evFin F w e = 1 := GlobalTheory.UnitaryPlaceSplit.evFin_idemAt w
  have h1 : At (evFin F w) (u * e) := fun u' hu' => by
    change u' * (u * e) = 0
    rw [← mul_assoc]
    exact GlobalTheory.UnitaryPlaceSplit.mul_idemAt_of_evFin w (by rw [map_mul, hu', zero_mul])
  have hcw : evFin F w (u * (1 - e)) = 0 := by rw [map_mul, map_sub, map_one, hew, sub_self, mul_zero]
  have h2 : (u * (1 - e)) • (mat g₂ - 1) = 0 := by
    have e2 : g₂ = g₁⁻¹ * (g₁ * g₂) := (inv_mul_cancel_left g₁ g₂).symm
    rw [e2]
    refine smul_mat_inv_mul _ _ _ (hg _ fun x hx => ?_) (hg₁ _ hcw)
    rcases Finset.mem_insert.1 hx with rfl | hx
    · exact hcw
    · rw [map_mul, hu x hx, zero_mul]
  have hsplit : u = u * e + u * (1 - e) := by ring
  rw [hsplit, add_smul, hg₂ _ h1, h2, add_zero]

theorem pure_stab_fin : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (S : Finset (Pl (F := F))) (g : UA σ G.V'.J) (h : UA σ G.W.J),
    (∀ u : AF F, (∀ w ∈ S, evFin F w u = 0) → u • (mat g - 1) = 0) →
    (∀ u : AF F, (∀ w ∈ S, evFin F w u = 0) → u • (mat h - 1) = 0) →
    ∀ (f : SInf F (Fin a' × Fin (a + a'))) (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
    (∀ w, φ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) → (∀ᶠ w in Filter.cofinite, φ w = G.M'.vac w) →
    ∃ φ₂ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ, (∀ w, φ₂ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) ∧
      (∀ w, w ∉ S → φ₂ w = φ w) ∧ om' (g, h) (pure f φ) = pure f φ₂ := by
  intro hP F E _ _ _ _ _ σ B a a' G X om om' hT S
  classical
  induction S using Finset.induction_on with
  | empty =>
    intro g h hg hh f φ hφ hcof
    have hg1 : g = 1 := by
      have := hg 1 (by simp)
      rw [one_smul, sub_eq_zero] at this
      exact Subtype.ext (Units.ext this)
    have hh1 : h = 1 := by
      have := hh 1 (by simp)
      rw [one_smul, sub_eq_zero] at this
      exact Subtype.ext (Units.ext this)
    subst hg1 hh1
    refine ⟨φ, hφ, fun _ _ => rfl, ?_⟩
    rw [Prod.mk_one_one, map_one]
    rfl
  | insert w S hw ih =>
    intro g h hg hh f φ hφ hcof
    obtain ⟨g₁, g₂, rfl, hg₁, hg₂⟩ := GlobalTheory.UnitaryPlaceSplit.exists_split_at F E σ a' G.V'.J w g
    obtain ⟨h₁, h₂, rfl, hh₁, hh₂⟩ := GlobalTheory.UnitaryPlaceSplit.exists_split_at F E σ (a + a') G.W.J w h
    have hg₂S := supp_of_split w S g₁ g₂ hg hg₁ hg₂
    have hh₂S := supp_of_split w S h₁ h₂ hh hh₁ hh₂
    obtain ⟨φ₂, hφ₂, hφ₂S, hφ₂e⟩ := ih g₂ h₂ hg₂S hh₂S f φ hφ hcof
    have hcof₂ : ∀ᶠ x in Filter.cofinite, φ₂ x = G.M'.vac x := by
      filter_upwards [hcof, S.eventually_cofinite_notMem] with x hx hxS
      rw [hφ₂S x hxS, hx]
    obtain ⟨φ', hφ', hφ'w, -, hφ'e⟩ :=
      _root_.GlobalTheory.PureStabOne.pure_stab_one hP F E σ B a a' G X om om' hT w g₁ hg₁ h₁ hh₁ f φ₂ hφ₂ hcof₂
    refine ⟨φ', hφ', fun x hx => ?_, ?_⟩
    · rw [Finset.mem_insert, not_or] at hx
      rw [hφ'w x hx.1, hφ₂S x hx.2]
    · have hpr : ((g₁ * g₂, h₁ * h₂) : UA σ G.V'.J × UA σ G.W.J) = (g₁, h₁) * (g₂, h₂) := rfl
      rw [hpr, map_mul, Module.End.mul_apply, hφ₂e, hφ'e]

end GlobalTheory.PureStabFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtFiniteSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelArchimedeanUnipotentSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelArchimedeanUnipotentSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzMemL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section
namespace GlobalTheory.CptCoeff
open MeasureTheory Matrix ComplexConjugate

theorem mul_conj_polar (z w : ℂ) : z * conj w = (1 / 4 : ℂ) * ((((‖z + w‖ ^ 2 : ℝ) : ℂ) - ((‖z - w‖ ^ 2 : ℝ) : ℂ)) +
    Complex.I * (((‖z + Complex.I * w‖ ^ 2 : ℝ) : ℂ) - ((‖z - Complex.I * w‖ ^ 2 : ℝ) : ℂ))) := by
  have e : ∀ y : ℂ, (((‖y‖ ^ 2 : ℝ)) : ℂ) = y * conj y := fun y => by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
  rw [e, e, e, e]
  simp only [map_add (f := _), map_sub, map_mul, Complex.conj_I]
  linear_combination (1 / 2 : ℂ) * (z * conj w - w * conj z) * Complex.I_sq

theorem integral_sq_norm {X : Type} [MeasurableSpace X] {μ : Measure X} {h : X → ℂ} (hh : MemLp h 2 μ) :
    ∫ x, (((‖h x‖ ^ 2 : ℝ)) : ℂ) ∂μ = (((∫⁻ x, ‖h x‖ₑ ^ 2 ∂μ).toReal : ℝ) : ℂ) := by
  have hi : Integrable (fun x => ‖h x‖ ^ 2) μ := hh.integrable_norm_pow two_ne_zero
  rw [integral_complex_ofReal, integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall fun x => by positivity)
    hi.aestronglyMeasurable]
  congr 3
  funext x
  rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]

theorem integrable_sq_norm {X : Type} [MeasurableSpace X] {μ : Measure X} {h : X → ℂ} (hh : MemLp h 2 μ) :
    Integrable (fun x => (((‖h x‖ ^ 2 : ℝ)) : ℂ)) μ :=
  (hh.integrable_norm_pow two_ne_zero).ofReal

theorem integral_mul_conj {X : Type} [MeasurableSpace X] {μ : Measure X} {f g : X → ℂ} (hf : MemLp f 2 μ)
    (hg : MemLp g 2 μ) : ∫ x, f x * conj (g x) ∂μ = (1 / 4 : ℂ) *
      (((((∫⁻ x, ‖(f + g) x‖ₑ ^ 2 ∂μ).toReal : ℝ) : ℂ) - (((∫⁻ x, ‖(f - g) x‖ₑ ^ 2 ∂μ).toReal : ℝ) : ℂ)) +
      Complex.I * ((((∫⁻ x, ‖(f + Complex.I • g) x‖ₑ ^ 2 ∂μ).toReal : ℝ) : ℂ) -
        (((∫⁻ x, ‖(f - Complex.I • g) x‖ₑ ^ 2 ∂μ).toReal : ℝ) : ℂ))) := by
  have h1 := hf.add hg
  have h2 := hf.sub hg
  have h3 := hf.add (hg.const_smul Complex.I)
  have h4 := hf.sub (hg.const_smul Complex.I)
  rw [← integral_sq_norm h1, ← integral_sq_norm h2, ← integral_sq_norm h3, ← integral_sq_norm h4,
    ← integral_sub (integrable_sq_norm h1) (integrable_sq_norm h2),
    ← integral_sub (integrable_sq_norm h3) (integrable_sq_norm h4), ← integral_const_mul,
    ← integral_add, ← integral_const_mul]
  · congr 1
    funext x
    simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    exact mul_conj_polar (f x) (g x)
  · exact (integrable_sq_norm h1).sub (integrable_sq_norm h2)
  · exact ((integrable_sq_norm h3).sub (integrable_sq_norm h4)).const_mul _

theorem integral_mul_conj_map {X : Type} [MeasurableSpace X] {μ : Measure X} (P : Submodule ℂ (X → ℂ))
    (hP : ∀ f ∈ P, MemLp f 2 μ) (T : Module.End ℂ (X → ℂ)) (hT : ∀ f ∈ P, T f ∈ P)
    (hU : ∀ f ∈ P, ∫⁻ x, ‖T f x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖f x‖ₑ ^ 2 ∂μ) {f g : X → ℂ} (hf : f ∈ P) (hg : g ∈ P) :
    ∫ x, T f x * conj (T g x) ∂μ = ∫ x, f x * conj (g x) ∂μ := by
  rw [integral_mul_conj (hP _ (hT f hf)) (hP _ (hT g hg)), integral_mul_conj (hP f hf) (hP g hg),
    ← map_add, ← map_sub, ← map_smul, ← map_add, ← map_sub, hU _ (P.add_mem hf hg), hU _ (P.sub_mem hf hg),
    hU _ (P.add_mem hf (P.smul_mem _ hg)), hU _ (P.sub_mem hf (P.smul_mem _ hg))]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def infOne : AF F := ((1 : InfiniteAdeleRing F), (0 : FiniteAdeleRing (𝓞 F) F))

theorem at_infOne : At (evI F) (infOne (F := F)) := by
  intro t ht
  have h1 : t.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (by rw [map_zero]; exact ht)
  refine Prod.ext ?_ ?_
  · change t.1 * 1 = 0
    rw [h1, zero_mul]
  · change t.2 * 0 = 0
    exact mul_zero _

theorem evFin_liftV_ne {v w : Pl (F := F)} (h : w ≠ v) (a : Fv F v) : evFin F w (GlobalTheory.LatVac.liftV v a) = 0 :=
  evalV_singleFin_ne h a

theorem mul_eq_zero_of_supp (S : Finset (Pl (F := F))) {m n k : ℕ} (A : Matrix (Fin m) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (hI : ∀ t : AF F, At (evI F) t → t • A = 0) (hS : ∀ w ∈ S, ∀ t : AF F, At (evFin F w) t → t • A = 0)
    (u : Matrix (Fin n) (Fin k) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (hu : ∀ t : AF F, evI F t = 0 → (∀ w ∈ S, evFin F w t = 0) → t • u = 0) : A * u = 0 := by
  classical
  set e : AF F := infOne + ∑ w ∈ S, GlobalTheory.LatVac.liftV w 1 with he
  have h1 : evI F (1 - e) = 0 := by
    change InfiniteAdeleRing.ringEquiv_mixedSpace F (fstA F (1 - e)) = 0
    have h0 : fstA F (infOne (F := F)) = 1 := rfl
    have hl : ∀ w : Pl (F := F), fstA F (GlobalTheory.LatVac.liftV w 1) = 0 := fun w => rfl
    have : fstA F (1 - e) = 0 := by

      rw [he, map_sub, map_one, map_add (f := _), map_sum, h0, Finset.sum_eq_zero fun w _ => hl w, add_zero, sub_self]
    rw [this, map_zero]
  have h2 : ∀ w ∈ S, evFin F w (1 - e) = 0 := by
    intro w hw

    rw [he, map_sub, map_one, map_add (f := _), map_sum]
    have h0 : evFin F w (infOne (F := F)) = 0 := by
      change evalV F w (sndA F infOne) = 0
      have : sndA F (infOne (F := F)) = 0 := rfl
      rw [this, map_zero]
    have hs : ∑ x ∈ S, evFin F w (GlobalTheory.LatVac.liftV x 1) = ∑ x ∈ S, if w = x then (1 : Fv F w) else 0 := by
      refine Finset.sum_congr rfl fun x _ => ?_
      by_cases hx : w = x
      · subst hx; rw [if_pos rfl, GlobalTheory.LatVac.evFin_liftV]
      · rw [if_neg hx, evFin_liftV_ne hx]
    rw [h0, hs, Finset.sum_ite_eq S w (fun _ => (1 : Fv F w)), if_pos hw, zero_add, sub_self]
  have hue : u = e • u := by
    have := hu (1 - e) h1 h2
    rwa [sub_smul, one_smul, sub_eq_zero] at this
  have hA : e • A = 0 := by
    rw [he, add_smul, Finset.sum_smul, hI _ at_infOne, zero_add]
    exact Finset.sum_eq_zero fun w hw => hS w hw _ (GlobalTheory.LatVac.at_liftV w 1)
  rw [hue, Matrix.mul_smul, ← Matrix.smul_mul, hA, Matrix.zero_mul]

theorem matrix_coeff : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (S : Finset (Pl (F := F))) (g : UA σ G.V'.J) (h : UA σ G.W.J),
    (∀ u : AF F, At (evI F) u → u • (mat g - 1) = 0) → (∀ u : AF F, At (evI F) u → u • (mat h - 1) = 0) →
    (∀ w ∈ S, ∀ u : AF F, At (evFin F w) u → u • (mat g - 1) = 0) →
    (∀ w ∈ S, ∀ u : AF F, At (evFin F w) u → u • (mat h - 1) = 0) →
    ∀ Φ ∈ schA F (Fin a' × Fin (a + a')), ∀ u : Matrix (Fin a') (Fin (a + a')) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
    (∀ t : AF F, evI F t = 0 → (∀ w ∈ S, evFin F w t = 0) → t • u = 0) →
    ∀ μ : @MeasureTheory.Measure (Fin a' × Fin (a + a') → AF F) (borel _),
      @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      (@MeasureTheory.integral _ ℂ _ _ (borel _) μ fun x =>
          om' (g, h) Φ x * starRingEnd ℂ (G.M'.co.rho B.ψ u (om' (g, h) Φ) x)) =
        @MeasureTheory.integral _ ℂ _ _ (borel _) μ fun x => Φ x * starRingEnd ℂ (G.M'.co.rho B.ψ u Φ x) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT S g h hgI hhI hgS hhS Φ hΦ u hu μ hμ
  letI : MeasurableSpace (Fin a' × Fin (a + a') → AF F) := borel _
  have hW := IsUWeilPair.isUSplitting hT.weil'
  have hg : mat g * u = u := by
    have := mul_eq_zero_of_supp S (mat g - 1) hgI hgS u hu
    rwa [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at this
  have hh : u * (mat h)ᵀ = u := by
    have := mul_eq_zero_of_supp S (mat h - 1) hhI hhS uᵀ
      (fun t h1 h2 => by rw [← Matrix.transpose_smul, hu t h1 h2, Matrix.transpose_zero])
    rw [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at this
    have := congrArg Matrix.transpose this
    rwa [Matrix.transpose_mul, Matrix.transpose_transpose] at this
  have hact : actAB (cA σ) (g, h) u = u := by
    change mat g * u * (mat h)ᵀ = u
    rw [hg, hh]
  have hcomm : om' (g, h) (G.M'.co.rho B.ψ u Φ) = G.M'.co.rho B.ψ u (om' (g, h) Φ) := by
    rw [hW.impl (g, h) u Φ hΦ, hact]
  rw [← hcomm]
  exact integral_mul_conj_map (μ := μ) (schA F _) (fun f hf => _root_.GlobalTheory.WeilM.schA_memLp_two F _ μ hμ f hf) (om' (g, h))
    (fun f hf => hW.pres (g, h) f hf) (fun f hf => hW.unit μ hμ (g, h) f hf) hΦ
    (GlobalTheory.HeisSchA.rho_mem_schA G.M' B.ψ hT.base.std u Φ hΦ)

end GlobalTheory.CptCoeff

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelArchimedeanUnipotentSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzGlobal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzGlobal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenAddSubgroup\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Classical

open scoped GlobalTheory.VacAny
open Topology

noncomputable section
namespace GlobalTheory.VacAvg

def schrL {K : Type} [CommRing K] [Invertible (2 : K)] (ψ : AddChar K ℂ) {κ : Type} [Fintype κ]
    (z : (κ → K) × (κ → K)) : Module.End ℂ ((κ → K) → ℂ) where
  toFun := schr ψ z
  map_add' f g := by funext x; simp only [schr, Pi.add_apply, mul_add]
  map_smul' r f := by funext x; simp only [schr, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

theorem schrL_apply {K : Type} [CommRing K] [Invertible (2 : K)] (ψ : AddChar K ℂ) {κ : Type} [Fintype κ]
    (z : (κ → K) × (κ → K)) (f : (κ → K) → ℂ) : schrL ψ z f = schr ψ z f := rfl

theorem ops_schrL {K : Type} [CommRing K] [Invertible (2 : K)] (ψ : AddChar K ℂ) {κ : Type} [Fintype κ] :
    GlobalTheory.Published.SvN.Ops (fun z z' : (κ → K) × (κ → K) => ψ (⅟(2 : K) * (z.1 ⬝ᵥ z'.2 - z'.1 ⬝ᵥ z.2))) (schrL ψ) := by
  constructor
  · intro v
    funext x
    simp [schrL_apply, schr]
  · intro x y v
    simp only [schrL_apply]
    exact schr_schr ψ x y v

theorem addChar_ne_zero {A : Type} [AddGroup A] (ψ : AddChar A ℂ) (t : A) : ψ t ≠ 0 := by
  intro h
  have := ψ.map_add_eq_mul t (-t)
  rw [add_neg_cancel, AddChar.map_zero_eq_one, h, zero_mul] at this
  exact one_ne_zero this

theorem eventually_schr_fix {F : Type} [Field F] [NumberField F] (v : Pl (F := F)) (ψ : AddChar (Fv F v) ℂ)
    (hψ : Continuous ψ) {κ : Type} [Fintype κ] {f : (κ → Fv F v) → ℂ} (hf : f ∈ SB (κ → Fv F v)) :
    ∀ᶠ z in 𝓝 (0 : (κ → Fv F v) × (κ → Fv F v)), schr ψ z f = f := by
  obtain ⟨U₀, hU₀⟩ := GlobalTheory.HeisLatVac.lc_exists_open_ker ψ hψ
  obtain ⟨K, hK⟩ := GlobalTheory.WeilM.HaarUniq.exists_invariant hf
  have hc : Continuous fun z : ((κ → Fv F v) × (κ → Fv F v)) × (κ → Fv F v) =>
      z.2 ⬝ᵥ z.1.2 + ⅟(2 : Fv F v) * (z.1.1 ⬝ᵥ z.1.2) :=
    (continuous_snd.dotProduct continuous_fst.snd).add
      (continuous_const.mul (continuous_fst.fst.dotProduct continuous_fst.snd))
  have h1 : ∀ᶠ z : (κ → Fv F v) × (κ → Fv F v) in 𝓝 0, ∀ x ∈ tsupport f,
      x ⬝ᵥ z.2 + ⅟(2 : Fv F v) * (z.1 ⬝ᵥ z.2) ∈ (U₀ : Set (Fv F v)) := by
    refine IsCompact.eventually_forall_of_forall_eventually hf.2
      (P := fun (z : (κ → Fv F v) × (κ → Fv F v)) (x : κ → Fv F v) =>
        x ⬝ᵥ z.2 + ⅟(2 : Fv F v) * (z.1 ⬝ᵥ z.2) ∈ (U₀ : Set (Fv F v))) fun x _ => ?_
    refine (U₀.isOpen.preimage hc).mem_nhds ?_
    simpa using U₀.zero_mem
  have h2 : ∀ᶠ z : (κ → Fv F v) × (κ → Fv F v) in 𝓝 0, z.1 ∈ (K : Set (κ → Fv F v)) :=
    (K.isOpen.preimage continuous_fst).mem_nhds K.zero_mem
  filter_upwards [h1, h2] with z hz1 hz2
  funext x
  show ψ (x ⬝ᵥ z.2 + ⅟(2 : Fv F v) * (z.1 ⬝ᵥ z.2)) * f (x + z.1) = f x
  rw [hK z.1 hz2 x]
  by_cases hx : x ∈ tsupport f
  · rw [hU₀ _ (hz1 x hx), one_mul]
  · rw [image_eq_zero_of_notMem_tsupport hx, mul_zero]

theorem tens_sum {F : Type} [Field F] [NumberField F] {R κ ι : Type} (ev : AF F → R) (s : Finset ι) (c : ι → ℂ)
    (g : ι → (κ → R) → ℂ) (r : (κ → AF F) → ℂ) :
    tens ev (∑ q ∈ s, c q • g q) r = ∑ q ∈ s, c q • tens ev (g q) r := by
  funext x
  simp only [tens, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, mul_assoc]

theorem tens_smul {F : Type} [Field F] [NumberField F] {R κ : Type} (ev : AF F → R) (c : ℂ) (g : (κ → R) → ℂ)
    (r : (κ → AF F) → ℂ) : tens ev (c • g) r = c • tens ev g r := by
  funext x
  simp only [tens, Pi.smul_apply, smul_eq_mul, mul_assoc]

theorem rho_sum {R : Type} [CommRing R] [Invertible (2 : R)] {W : Type} [AddCommGroup W] [Module R W]
    {B : W → W → R} {κ ι : Type} [Fintype κ] (d : Darboux B κ) (ψ : AddChar R ℂ) (γ : W) (s : Finset ι)
    (Φ : ι → (κ → R) → ℂ) : d.rho ψ γ (∑ q ∈ s, Φ q) = ∑ q ∈ s, d.rho ψ γ (Φ q) := by
  funext x
  simp only [Darboux.rho, schr, Finset.sum_apply, Finset.mul_sum]

theorem avg_eigen : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (w : Pl (F := F)) (Ψ : (Fin a' × Fin (a + a') → AF F) → ℂ), Ψ ∈ schA F (Fin a' × Fin (a + a')) →
    (∀ γ ∈ latAtV G.V' G.W w, ∀ c : ℂ, Acts (evFin F w) (G.M'.co.rho B.ψ γ) (G.M'.vac w) (c • G.M'.vac w) →
      G.M'.co.rho B.ψ γ Ψ = c • Ψ) →
    ∀ (m : ℕ) (f : Fin m → SInf F (Fin a' × Fin (a + a'))) (φ : Fin m → ∀ v : Pl (F := F), (Fin a' × Fin (a + a') → Fv F v) → ℂ),
    (∀ i v, φ i v ∈ SB (Fin a' × Fin (a + a') → Fv F v)) →
    (∀ i, ∀ᶠ v in Filter.cofinite, φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1) →
    Ψ = ∑ i, pure (f i) (φ i) →
    ∃ g : Fin m → (Fin a' × Fin (a + a') → Fv F w) → ℂ, (∀ i, g i ∈ SB (Fin a' × Fin (a + a') → Fv F w)) ∧
      (∀ i, ∀ γ ∈ latAtV G.V' G.W w, ∀ c : ℂ, Acts (evFin F w) (G.M'.co.rho B.ψ γ) (G.M'.vac w) (c • G.M'.vac w) →
        Acts (evFin F w) (G.M'.co.rho B.ψ γ) (g i) (c • g i)) ∧
      Ψ = ∑ i, pure (f i) (Function.update (φ i) w (g i)) := by
  intro _ F E _ _ _ _ _ σ B a a' G X om om' hT w Ψ _ hyp m f φ hSB hstd hsum
  classical
  have hψc : Continuous (GlobalTheory.LatVac.psiAt B.ψ w) := GlobalTheory.SchrSB.continuous_psiAt B.ψ hT.base.std.1 w
  obtain ⟨hvSB, hv0, θ, -, hθ⟩ := hT.geo.hM'.vac w
  have hat : ∀ γ ∈ latAtV G.V' G.W w, At (evFin F w) γ := (GlobalTheory.LatVac.latAtV_at_stable G.V' G.W w).1
  set L := schrL (κ := Fin a' × Fin (a + a')) (GlobalTheory.LatVac.psiAt B.ψ w) with hL
  set vac := G.M'.vac w with hvac
  set Λ := (latAtV G.V' G.W w).map (GlobalTheory.LatVac.locCo G.M'.co w) with hΛ
  obtain ⟨-, hΛc⟩ := GlobalTheory.LatOpenCpt.main σ B G.V' G.W _ _ _ _ hT.geo.hV' hT.geo.hW G.M' hT.geo.hM'.rat w
  have hAct : ∀ γ ∈ latAtV G.V' G.W w, ∀ φ₀ : (Fin a' × Fin (a + a') → Fv F w) → ℂ,
      Acts (evFin F w) (G.M'.co.rho B.ψ γ) φ₀ (L (GlobalTheory.LatVac.locCo G.M'.co w γ) φ₀) :=
    fun γ hγ φ₀ => GlobalTheory.VacBridge.rho_acts_locCo G.M'.co B.ψ w γ (hat γ hγ) φ₀
  have huniq : ∀ γ ∈ latAtV G.V' G.W w, ∀ c₀ : ℂ, Acts (evFin F w) (G.M'.co.rho B.ψ γ) vac (c₀ • vac) →
      L (GlobalTheory.LatVac.locCo G.M'.co w γ) vac = c₀ • vac := fun γ hγ c₀ h =>
    GlobalTheory.TensUniq.eq_of_tens_eq w vac _ _ hvSB fun r hr => (hAct γ hγ vac r hr).symm.trans (h r hr)
  have hinj : ∀ e e' : ℂ, e • vac = e' • vac → e = e' := fun e e' h => smul_left_injective ℂ hv0 h
  have hex : ∀ z ∈ Λ, ∃ e : ℂ, L z vac = e • vac := by
    rintro _ ⟨γ, hγ, rfl⟩
    exact ⟨_, huniq γ hγ _ (hθ γ hγ)⟩
  let α : (Fin a' × Fin (a + a') → Fv F w) × (Fin a' × Fin (a + a') → Fv F w) → ℂ :=
    fun z => if h : ∃ e : ℂ, L z vac = e • vac then h.choose else 1
  have hαspec : ∀ z, (∃ e : ℂ, L z vac = e • vac) → L z vac = α z • vac := fun z h => by
    show _ = (if h : ∃ e : ℂ, L z vac = e • vac then h.choose else 1) • vac
    rw [dite_eq_left h]
    exact h.choose_spec
  let c : (Fin a' × Fin (a + a') → Fv F w) × (Fin a' × Fin (a + a') → Fv F w) →
      (Fin a' × Fin (a + a') → Fv F w) × (Fin a' × Fin (a + a') → Fv F w) → ℂ :=
    fun z z' => GlobalTheory.LatVac.psiAt B.ψ w (⅟(2 : Fv F w) * (z.1 ⬝ᵥ z'.2 - z'.1 ⬝ᵥ z.2))
  have hops : GlobalTheory.Published.SvN.Ops c L := ops_schrL _
  have hαne : ∀ z ∈ Λ, α z ≠ 0 := by
    intro z hz h0
    have h1 := hops.mul (-z) z vac
    rw [hαspec z (hex z hz), h0, zero_smul, map_zero, neg_add_cancel, hops.zero] at h1
    exact hv0 ((smul_eq_zero.1 h1.symm).resolve_left (addChar_ne_zero _ _))
  have hsplit : GlobalTheory.Published.SvN.Splits c Λ α := by
    refine ⟨hαne, fun x hx y hy => hinj _ _ ?_⟩
    have h1 := hops.mul x y vac
    rw [hαspec y (hex y hy), map_smul, hαspec x (hex x hx), hαspec (x + y) (hex _ (Λ.add_mem hx hy)), smul_smul,
      smul_smul] at h1
    rw [mul_comm (α x)]
    exact h1
  have hfix : ∀ᶠ z in 𝓝 (0 : (Fin a' × Fin (a + a') → Fv F w) × (Fin a' × Fin (a + a') → Fv F w)),
      L z vac = vac ∧ ∀ i, L z (φ i w) = φ i w :=
    (eventually_schr_fix w _ hψc hvSB).and (Filter.eventually_all.2 fun i => eventually_schr_fix w _ hψc (hSB i w))
  obtain ⟨U, hU⟩ := NonarchimedeanAddGroup.is_nonarchimedean _ hfix
  have hUα : ∀ u ∈ U.toAddSubgroup, α u = 1 := fun u hu =>
    hinj _ _ (by rw [← hαspec u ⟨1, by rw [one_smul]; exact (hU hu).1⟩, one_smul]; exact (hU hu).1)
  have hfin : Finite (Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ) :=
    GlobalTheory.Published.SvN.finite_quot Λ U.toAddSubgroup U.mem_nhds_zero hΛc subset_rfl
  letI := Fintype.ofFinite (Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ)
  obtain ⟨avg, havg⟩ : ∃ avg : Fin m → (Fin a' × Fin (a + a') → Fv F w) → ℂ, ∀ i,
      avg i = ∑ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ, (α q.out.1)⁻¹ • L q.out.1 (φ i w) := ⟨_, fun _ => rfl⟩
  have heig : ∀ i, ∀ z ∈ Λ, L z (avg i) = α z • avg i := fun i z hz => by
    rw [havg i]
    exact GlobalTheory.Published.SvN.average hops hsplit U.toAddSubgroup hUα (φ i w) (fun u hu => (hU hu).2 i) z hz
  set N := Fintype.card (Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ) with hN
  have hN0 : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  choose γq hγq hγqe using fun q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ => AddSubgroup.mem_map.1 q.out.2
  choose r hr1 hr2 using fun i => GlobalTheory.PureFactor.exists_rest_factor w (f i) (φ i) (hstd i)
  have hpure : ∀ i, pure (f i) (φ i) = tens (evFin F w) (φ i w) (r i) := fun i => by
    rw [hr2, Function.update_eq_self]
  have hRest : ∀ i, Rest (evFin F w) (φ i w) (r i) := fun i =>
    ⟨hr1 i, hpure i ▸ GlobalTheory.TensUniq.pure_mem_schA (f i) (φ i) (hSB i) (hstd i)⟩
  have hΨ' : Ψ = ∑ i, tens (evFin F w) (φ i w) (r i) := by
    rw [hsum]; exact Finset.sum_congr rfl fun i _ => hpure i
  have hqΨ : ∀ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ, G.M'.co.rho B.ψ (γq q) Ψ = α q.out.1 • Ψ := fun q =>
    hyp _ (hγq q) _ (by
      have := hAct _ (hγq q) vac
      rwa [hγqe q, hαspec _ (hex _ q.out.2)] at this)
  have hqΨ2 : ∀ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ,
      G.M'.co.rho B.ψ (γq q) Ψ = ∑ i, tens (evFin F w) (L q.out.1 (φ i w)) (r i) := fun q => by
    rw [hΨ', rho_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hAct _ (hγq q) (φ i w) (r i) (hRest i), hγqe q]
  have e1 : ∑ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ, (α q.out.1)⁻¹ • G.M'.co.rho B.ψ (γq q) Ψ = (N : ℂ) • Ψ := by
    calc ∑ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ, (α q.out.1)⁻¹ • G.M'.co.rho B.ψ (γq q) Ψ
          = ∑ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ, Ψ :=
          Finset.sum_congr rfl fun q _ => by rw [hqΨ q, smul_smul, inv_mul_cancel₀ (hαne _ q.out.2), one_smul]
      _ = (N : ℂ) • Ψ := by rw [Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul]
  have e2 : ∑ q : Λ ⧸ U.toAddSubgroup.addSubgroupOf Λ, (α q.out.1)⁻¹ • G.M'.co.rho B.ψ (γq q) Ψ =
      ∑ i, tens (evFin F w) (avg i) (r i) := by
    simp only [hqΨ2, Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [havg i, tens_sum]
  have hgSB : ∀ i, (N : ℂ)⁻¹ • avg i ∈ SB (Fin a' × Fin (a + a') → Fv F w) := fun i => by
    rw [havg i]
    exact (SB _).smul_mem _ (Submodule.sum_mem _ fun q _ => (SB _).smul_mem _
      (GlobalTheory.SchrSB.schr_mem_SB B.ψ hT.base.std.1 w _ _ (hSB i w)))
  refine ⟨fun i => (N : ℂ)⁻¹ • avg i, hgSB, fun i γ hγ c₀ hc => ?_, ?_⟩
  · have hz : GlobalTheory.LatVac.locCo G.M'.co w γ ∈ Λ := AddSubgroup.mem_map_of_mem _ hγ
    have e := huniq γ hγ c₀ hc
    rw [hαspec _ (hex _ hz)] at e
    have hc₀ := hinj _ _ e
    have := hAct γ hγ ((N : ℂ)⁻¹ • avg i)
    rwa [map_smul, heig i _ hz, hc₀, smul_comm] at this
  · calc Ψ = (N : ℂ)⁻¹ • ((N : ℂ) • Ψ) := by rw [smul_smul, inv_mul_cancel₀ hN0, one_smul]
      _ = _ := by
        rw [← e1, e2, Finset.smul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [← tens_smul, hr2]

end GlobalTheory.VacAvg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzGlobal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecondCoordinateOfOrthogonalSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceSchwartzBruhatVacuumConditionEqSmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Classical

noncomputable section

open scoped GlobalTheory.VacAny

namespace GlobalTheory.VacLine

theorem eigen_line : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (w : Pl (F := F)) (g : (Fin a' × Fin (a + a') → Fv F w) → ℂ), g ∈ SB (Fin a' × Fin (a + a') → Fv F w) →
    (∀ γ ∈ latAtV G.V' G.W w, ∀ c : ℂ, Acts (evFin F w) (G.M'.co.rho B.ψ γ) (G.M'.vac w) (c • G.M'.vac w) →
      Acts (evFin F w) (G.M'.co.rho B.ψ γ) g (c • g)) →
    ∃ r : ℂ, g = r • G.M'.vac w := by
  intro _ F E _ _ _ _ _ σ B a a' G X om om' hTr v φ hφ hfix
  have hat : ∀ γ ∈ latAtV G.V' G.W v, At (evFin F v) γ := (GlobalTheory.LatVac.latAtV_at_stable G.V' G.W v).1
  obtain ⟨hvSB, hv0, θ, -, hvac⟩ := hTr.geo.hM'.vac v
  let cf : latAtV G.V' G.W v → ℂ := fun γ =>
    B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) γ γ)
  have hloc : ∀ f ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∀ γ : latAtV G.V' G.W v,
      Acts (evFin F v) (G.M'.co.rho B.ψ γ) f (cf γ • f) →
      schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo G.M'.co v γ) f = cf γ • f := by
    intro f hf γ h
    exact GlobalTheory.TensUniq.eq_of_tens_eq v f _ _ hf fun r hr =>
      (GlobalTheory.VacBridge.rho_acts_locCo G.M'.co B.ψ v γ (hat γ γ.2) f r hr).symm.trans (h r hr)
  have hsd : ∀ z, z ∈ (latAtV G.V' G.W v).map (GlobalTheory.LatVac.locCo G.M'.co v) ↔
      ∀ l ∈ (latAtV G.V' G.W v).map (GlobalTheory.LatVac.locCo G.M'.co v), GlobalTheory.LatVac.psiAt B.ψ v (z.1 ⬝ᵥ l.2 - l.1 ⬝ᵥ z.2) = 1 :=
    GlobalTheory.LatVac.DualLoc.map_selfDual v G.M'.co B.ψ (latAtV G.V' G.W v) hat
      (fun z hz => GlobalTheory.LatSelfDualAll.latAtV_selfDual F E σ B a' (a + a') G.V' G.W _ _ _ _ hTr.base hTr.geo.hV' hTr.geo.hW
        v z hz)
  have hst : ∀ t ∈ v.adicCompletionIntegers F, ∀ l ∈ (latAtV G.V' G.W v).map (GlobalTheory.LatVac.locCo G.M'.co v),
      t • l ∈ (latAtV G.V' G.W v).map (GlobalTheory.LatVac.locCo G.M'.co v) := by
    rintro t ht _ ⟨γ, hγ, rfl⟩
    refine ⟨GlobalTheory.LatVac.liftV v t • γ, (GlobalTheory.LatVac.latAtV_at_stable G.V' G.W v).2 t ht γ hγ, ?_⟩
    rw [GlobalTheory.LatOpenCpt.locCo_smul, GlobalTheory.LatVac.evFin_liftV]
  have hbd : ∃ c : Fv F v, c ≠ 0 ∧ ∀ l ∈ (latAtV G.V' G.W v).map (GlobalTheory.LatVac.locCo G.M'.co v), ∀ i,
      c * l.1 i ∈ v.adicCompletionIntegers F := by
    obtain ⟨c, hc0, hc⟩ := GlobalTheory.LatBound.locCo_latAtV_bounded G.V' G.W v G.M'.co hTr.geo.hV'.lat.toIsLattice hTr.geo.hW.lat.toIsLattice
    exact ⟨c, hc0, by rintro _ ⟨γ, hγ, rfl⟩ i; exact (hc γ hγ i).1⟩
  have hD := _root_.GlobalTheory.selfDual_exists_snd_of_orth v (GlobalTheory.LatVac.psiAt B.ψ v) _ hsd hst hbd
  refine GlobalTheory.VacUniqInert.eq_smul_of_eigen (GlobalTheory.LatVac.psiAt B.ψ v)
    (fun γ : latAtV G.V' G.W v => GlobalTheory.LatVac.locCo G.M'.co v γ) cf (fun u hu => ?_) φ (G.M'.vac v)
    (fun γ => hloc φ hφ γ (hfix γ γ.2 _ (hvac γ γ.2))) (fun γ => hloc _ hvSB γ (hvac γ γ.2)) hv0
  obtain ⟨y', γ, hγ, he⟩ := hD u (by
    rintro y ⟨γ, hγ, he⟩
    have h1 := hu ⟨γ, hγ⟩ (congrArg Prod.fst he)
    have h2 : (GlobalTheory.LatVac.locCo G.M'.co v γ).2 = y := congrArg Prod.snd he
    simp only at h1
    rw [h2] at h1
    exact h1)
  exact ⟨⟨γ, hγ⟩, congrArg Prod.fst he⟩

end GlobalTheory.VacLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestriction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzFinitePureTensors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzGlobal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLatticeInvariantSchwartzLocal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Classical

noncomputable section
namespace GlobalTheory.VacFactor

theorem pure_update_smul {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (f : SInf F κ)
    (φ : ∀ v : Pl (F := F), (κ → Fv F v) → ℂ) (w : Pl (F := F)) (r : ℂ) (h : (κ → Fv F w) → ℂ)
    (hφ : ∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1) :
    pure f (Function.update φ w (r • h)) = pure (r • f) (Function.update φ w h) := by
  funext x
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure]
  rw [GlobalTheory.PureFactor.finprod_update φ w (r • h) hφ x, GlobalTheory.PureFactor.finprod_update φ w h hφ x]
  simp only [SchwartzMap.smul_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem tens_smul {F : Type} [Field F] [NumberField F] {R κ : Type} (ev : AF F → R) (c : ℂ) (g : (κ → R) → ℂ)
    (r : (κ → AF F) → ℂ) : tens ev (c • g) r = c • tens ev g r := by
  funext x
  simp [tens, mul_assoc]

theorem std_of_off {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (vac φ : ∀ v : Pl (F := F), (κ → Fv F v) → ℂ)
    (hvac : ∀ᶠ v in Filter.cofinite, vac v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1)
    (U : Finset (Pl (F := F))) (h : ∀ v, v ∉ U → φ v = vac v) :
    ∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1 := by
  filter_upwards [hvac, U.finite_toSet.compl_mem_cofinite] with v h1 h2
  rw [h v h2, h1]

theorem factor : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (S : Finset (Pl (F := F))) (f : SInf F (Fin a' × Fin (a + a'))) (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
    (∀ w, φ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) → (∀ w, w ∉ S → φ w = G.M'.vac w) →
    ∀ Ψ ∈ schA F (Fin a' × Fin (a + a')),
    (∀ w, w ∉ S → ∀ γ ∈ latAtV G.V' G.W w, ∀ c : ℂ,
      G.M'.co.rho B.ψ γ (pure f φ) = c • pure f φ → G.M'.co.rho B.ψ γ Ψ = c • Ψ) →
    ∃ (m : ℕ) (f' : Fin m → SInf F (Fin a' × Fin (a + a'))) (φ' : Fin m → ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
      (∀ i w, φ' i w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) ∧ (∀ i w, w ∉ S → φ' i w = G.M'.vac w) ∧
      Ψ = ∑ i, pure (f' i) (φ' i) := by
  intro hP F E _ _ _ _ _ σ B a a' G X om om' hT S f φ hφSB hφvac Ψ hΨ hyp
  have hvstd := hT.geo.hM'.std
  have hvSB : ∀ v, G.M'.vac v ∈ SB (Fin a' × Fin (a + a') → Fv F v) := fun v => (hT.geo.hM'.vac v).1
  have hyp' : ∀ w, w ∉ S → ∀ γ ∈ latAtV G.V' G.W w, ∀ c : ℂ,
      Acts (evFin F w) (G.M'.co.rho B.ψ γ) (G.M'.vac w) (c • G.M'.vac w) → G.M'.co.rho B.ψ γ Ψ = c • Ψ := by
    intro w hw γ hγ c hc
    have hstd := std_of_off G.M'.vac φ hvstd S hφvac
    obtain ⟨r, hr1, hr2⟩ := GlobalTheory.PureFactor.exists_rest_factor w f φ hstd
    have e : pure f φ = tens (evFin F w) (G.M'.vac w) r := by
      rw [hr2, ← hφvac w hw, Function.update_eq_self]
    refine hyp w hw γ hγ c ?_
    have hR : Rest (evFin F w) (G.M'.vac w) r := ⟨hr1, e ▸ GlobalTheory.TensUniq.pure_mem_schA f φ hφSB hstd⟩
    rw [e, hc r hR, tens_smul]
  obtain ⟨T, m, f₀, φ₀, hSB₀, hstd₀, hsum₀⟩ := _root_.GlobalTheory.SchADecomp.exists_sum_pure F _ Ψ hΨ
  have hfin : {v | ¬ G.M'.vac v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1}.Finite :=
    Filter.eventually_cofinite.1 hvstd
  have key : ∀ U : Finset (Pl (F := F)), ∀ (f : Fin m → SInf F (Fin a' × Fin (a + a')))
      (φ : Fin m → ∀ v : Pl (F := F), (Fin a' × Fin (a + a') → Fv F v) → ℂ),
      (∀ i v, φ i v ∈ SB (Fin a' × Fin (a + a') → Fv F v)) → (∀ i v, v ∉ S → v ∉ U → φ i v = G.M'.vac v) →
      Ψ = ∑ i, pure (f i) (φ i) →
      ∃ (f' : Fin m → SInf F (Fin a' × Fin (a + a'))) (φ' : Fin m → ∀ v : Pl (F := F), (Fin a' × Fin (a + a') → Fv F v) → ℂ),
        (∀ i v, φ' i v ∈ SB (Fin a' × Fin (a + a') → Fv F v)) ∧ (∀ i v, v ∉ S → φ' i v = G.M'.vac v) ∧
        Ψ = ∑ i, pure (f' i) (φ' i) := by
    intro U
    induction U using Finset.induction_on with
    | empty => exact fun f φ h1 h2 h3 => ⟨f, φ, h1, fun i v hv => h2 i v hv (Finset.notMem_empty v), h3⟩
    | insert w U hwU ih =>
      intro f φ h1 h2 h3
      by_cases hwS : w ∈ S
      · refine ih f φ h1 (fun i v hv hvU => h2 i v hv ?_) h3
        rw [Finset.mem_insert]
        rintro (rfl | h)
        exacts [hv hwS, hvU h]
      · have hstd : ∀ i, ∀ᶠ v in Filter.cofinite,
            φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers F} 1 := fun i =>
          std_of_off G.M'.vac (φ i) hvstd (S ∪ insert w U) fun v hv =>
            h2 i v (fun h => hv (Finset.mem_union_left _ h)) (fun h => hv (Finset.mem_union_right _ h))
        obtain ⟨g, hgSB, hgE, hgsum⟩ := _root_.GlobalTheory.VacAvg.avg_eigen hP F E σ B a a' G X om om' hT w Ψ hΨ (hyp' w hwS) m f φ h1 hstd h3
        choose r hr using fun i => _root_.GlobalTheory.VacLine.eigen_line hP F E σ B a a' G X om om' hT w (g i) (hgSB i) (hgE i)
        refine ih (fun i => r i • f i) (fun i => Function.update (φ i) w (G.M'.vac w)) (fun i v => ?_)
          (fun i v hv hvU => ?_) ?_
        · by_cases hvw : v = w
          · subst hvw
            rw [Function.update_self]
            exact hvSB _
          · rw [Function.update_of_ne hvw]
            exact h1 i v
        · by_cases hvw : v = w
          · subst hvw
            rw [Function.update_self]
          · rw [Function.update_of_ne hvw]
            refine h2 i v hv ?_
            rw [Finset.mem_insert]
            rintro (h | h)
            exacts [hvw h, hvU h]
        · rw [hgsum]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [hr i, pure_update_smul _ _ _ _ _ (hstd i)]
  obtain ⟨f', φ', h1, h2, h3⟩ := key (T ∪ hfin.toFinset) f₀ φ₀ hSB₀ (fun i v _ hv => by
    rw [hstd₀ i v (fun h => hv (Finset.mem_union_left _ h))]
    by_contra hne
    exact hv (Finset.mem_union_right _ (hfin.mem_toFinset.2 fun h => hne h.symm))) hsum₀
  exact ⟨m, f', φ', h1, h2, h3⟩

end GlobalTheory.VacFactor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestriction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtInfinitySet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtInfinitySet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelArchimedeanUnipotentSupport\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestrictionFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSeriesFactorizableRestriction\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

noncomputable section
open Matrix
namespace GlobalTheory.VacScalar

theorem hTens_eq_trace {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β : Type} [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] (JA : Matrix α α E) (JB : Matrix β β E) (x y : Matrix α β E) :
    hTens c JA JB x y = Matrix.trace (xᵀ * JA * y.map c * JBᵀ) := by
  simp only [hTens, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  conv_lhs => rw [Finset.sum_comm]
  conv_lhs => arg 2; ext k; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  ring

theorem hTens_act {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β : Type} [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] (JA : Matrix α α E) (JB : Matrix β β E) (A : Matrix α α E)
    (Bm : Matrix β β E) (hA : Aᵀ * JA * A.map c = JA) (hB : Bmᵀ * JB * Bm.map c = JB) (x y : Matrix α β E) :
    hTens c JA JB (A * x * Bmᵀ) (A * y * Bmᵀ) = hTens c JA JB x y := by
  rw [hTens_eq_trace, hTens_eq_trace]
  have e1 : (A * y * Bmᵀ).map c = A.map c * y.map c * (Bm.map c)ᵀ := by
    rw [show (A * y * Bmᵀ).map c = (A * y).map c * (Bmᵀ).map c from Matrix.map_mul (f := c.toRingHom),
      show (A * y).map c = A.map c * y.map c from Matrix.map_mul (f := c.toRingHom), Matrix.transpose_map]
  have e2 : (Bm.map c)ᵀ * JBᵀ * Bm = JBᵀ := by
    conv_rhs => rw [← hB]
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
  rw [e1, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose]
  calc _ = Matrix.trace (Bm * (xᵀ * (Aᵀ * JA * A.map c) * y.map c * ((Bm.map c)ᵀ * JBᵀ))) := by
        simp only [Matrix.mul_assoc]
    _ = Matrix.trace (xᵀ * JA * y.map c * ((Bm.map c)ᵀ * JBᵀ) * Bm) := by rw [hA, Matrix.trace_mul_comm]
    _ = Matrix.trace (xᵀ * JA * y.map c * JBᵀ) := by rw [Matrix.mul_assoc _ _ Bm, e2]

theorem symp_act {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β : Type} [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] (ξ : E) (JA : Matrix α α E) (JB : Matrix β β E)
    (k : UG c JA × UG c JB) (x : Matrix α β E) :
    symp c ξ JA JB (actAB c k x) (actAB c k x) = symp c ξ JA JB x x := by
  simp only [symp, actAB]
  rw [hTens_act c JA JB _ _ k.1.2 k.2.2]


open Classical in
theorem pure_update_smul {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (f : SInf F κ)
    (φ : ∀ w : Pl (F := F), (κ → Fv F w) → ℂ)
    (hstd : ∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) (w : Pl (F := F))
    (c : ℂ) : pure f (Function.update φ w (c • φ w)) = c • pure f φ := by
  funext x
  have h1 := GlobalTheory.PureFactor.finprod_update φ w (c • φ w) hstd x
  have h2 := GlobalTheory.PureFactor.finprod_update φ w (φ w) hstd x
  rw [Function.update_eq_self] at h2
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, Pi.smul_apply, smul_eq_mul]
  rw [h1, h2]
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

theorem std_of_vac {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {B : Base F E} {a a' : ℕ} {G : Geo σ a a'} (hG : G.IsGood B) (S : Finset (Pl (F := F)))
    (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ) (hvac : ∀ w, w ∉ S → φ w = G.M'.vac w) :
    ∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 := by
  filter_upwards [hG.hM'.std, S.finite_toSet.compl_mem_cofinite] with v hv hvS
  rw [hvac v hvS, hv]

theorem pure_eigen {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {B : Base F E} {a a' : ℕ} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W}
    (hT : IsTriple B G X om om') (S : Finset (Pl (F := F))) (f : SInf F (Fin a' × Fin (a + a')))
    (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ) (hSB : ∀ w, φ w ∈ SB (Fin a' × Fin (a + a') → Fv F w))
    (hvac : ∀ w, w ∉ S → φ w = G.M'.vac w) (w : Pl (F := F)) (hw : w ∉ S) :
    ∃ θ : 𝓞 E, ∀ γ ∈ latAtV G.V' G.W w, G.M'.co.rho B.ψ γ (pure f φ) =
      B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) γ γ) •
        pure f φ := by
  obtain ⟨-, -, θ, -, hθ⟩ := hT.geo.hM'.vac w
  refine ⟨θ, fun γ hγ => ?_⟩
  have hstd := std_of_vac hT.geo S φ hvac
  have hΦ := GlobalTheory.TensUniq.pure_mem_schA f φ hSB hstd
  have e := GlobalTheory.ThK.LocalOps.acts_pure w (G.M'.co.rho B.ψ γ) f φ _ hΦ
    (fun x => GlobalTheory.PureFactor.mulSupport_finite φ hstd x) (by rw [hvac w hw]; exact hθ γ hγ)
  rw [e, ← hvac w hw, pure_update_smul f φ hstd]
  rfl

theorem scalar_of_trivial : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (S : Finset (Pl (F := F))) (g : UA σ G.V'.J) (h : UA σ G.W.J),
    (∀ u : AF F, At (evI F) u → u • (mat g - 1) = 0) → (∀ u : AF F, At (evI F) u → u • (mat h - 1) = 0) →
    (∀ w ∈ S, ∀ u : AF F, At (evFin F w) u → u • (mat g - 1) = 0) →
    (∀ w ∈ S, ∀ u : AF F, At (evFin F w) u → u • (mat h - 1) = 0) →
    (∀ w, w ∉ S → ∀ γ, (mat g * γ * Matrix.transpose (mat h) ∈ latAtV G.V' G.W w ↔ γ ∈ latAtV G.V' G.W w)) →
    ∀ (f : SInf F (Fin a' × Fin (a + a'))) (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
    (∀ w, φ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) → (∀ w, w ∉ S → φ w = G.M'.vac w) →
    ∃ c : ℂ, om' (g, h) (pure f φ) = c • pure f φ := by
  intro hP F E _ _ _ _ _ σ B a a' G X om om' hT S g h hgI hhI hgS hhS hlat f φ hSB hvac
  have hstd := std_of_vac hT.geo S φ hvac
  have hΦ : pure f φ ∈ schA F (Fin a' × Fin (a + a')) := GlobalTheory.TensUniq.pure_mem_schA f φ hSB hstd
  have hW := IsUWeilPair.isUSplitting hT.weil'
  have hi : ∀ w, w ∉ S → ∀ γ ∈ latAtV G.V' G.W w, ∀ c : ℂ, G.M'.co.rho B.ψ γ (pure f φ) = c • pure f φ →
      G.M'.co.rho B.ψ γ (om' (g, h) (pure f φ)) = c • om' (g, h) (pure f φ) := by
    intro w hw γ hγ c hc
    obtain ⟨θ, hθ⟩ := pure_eigen hT S f φ hSB hvac w hw
    set γ' := actAB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) ((g, h)⁻¹) γ with hγ'def
    have e1 : mat g * mat g⁻¹ = 1 := by
      show (g * g⁻¹).1.1 = 1
      rw [mul_inv_cancel]; rfl
    have e2 : mat h * mat h⁻¹ = 1 := by
      show (h * h⁻¹).1.1 = 1
      rw [mul_inv_cancel]; rfl
    have hact : actAB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (g, h) γ' = γ := by
      change mat g * (mat g⁻¹ * γ * (mat h⁻¹)ᵀ) * (mat h)ᵀ = γ
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, e1, Matrix.one_mul, Matrix.mul_assoc, ← Matrix.transpose_mul, e2,
        Matrix.transpose_one, Matrix.mul_one]
    have hγ' : γ' ∈ latAtV G.V' G.W w := (hlat w hw γ').1 (by change actAB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (g, h) γ' ∈ _; rw [hact]; exact hγ)
    have e3 := hW.impl (g, h) γ' (pure f φ) hΦ
    erw [hact] at e3
    have hsym : symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) γ' γ' =
        symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) γ γ := by
      erw [← symp_act (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) _ _ _ (g, h) γ', hact]
      rfl
    erw [← e3, hθ γ' hγ', map_smul, hsym]
    by_cases hΦ0 : pure f φ = 0
    · rw [hΦ0, map_zero, smul_zero, smul_zero]
    · rw [hθ γ hγ] at hc
      rw [smul_left_injective ℂ hΦ0 hc]
  have hTΦ : om' (g, h) (pure f φ) ∈ schA F (Fin a' × Fin (a + a')) := hW.pres (g, h) _ hΦ
  obtain ⟨m, f', φ', hSB', hvac', heq⟩ := _root_.GlobalTheory.VacFactor.factor hP F E σ B a a' G X om om' hT S f φ hSB hvac _ hTΦ hi
  have hco := _root_.GlobalTheory.CptCoeff.matrix_coeff F E σ B a a' G X om om' hT S g h hgI hhI hgS hhS (pure f φ) hΦ
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.SplitSvN.scalar_of_coeff hP F E σ B a a' G X om om' hT S f φ hSB hvac m f' φ' hSB' hvac'
    (fun u hu μ hμ => by rw [← heq]; exact hco u hu μ hμ)
  exact ⟨c, heq.trans hc⟩

end GlobalTheory.VacScalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtInfinitySet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtPlaceProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtPlaceProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanThetaLocalAction\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLocalFactorFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtInfinitySet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

namespace GlobalTheory.PureAway

theorem pure_away : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (g : UA σ G.V'.J) (h : UA σ G.W.J), (∀ u : AF F, At (evFin F v) u → u • (mat g - 1) = 0) →
    (∀ u : AF F, At (evFin F v) u → u • (mat h - 1) = 0) →
    ∀ (f : SInf F (Fin a' × Fin (a + a'))) (φ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
    (∀ w, φ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) → (∀ᶠ w in Filter.cofinite, φ w = G.M'.vac w) →
    ∃ (f₂ : SInf F (Fin a' × Fin (a + a'))) (φ₂ : ∀ w : Pl (F := F), (Fin a' × Fin (a + a') → Fv F w) → ℂ),
      (∀ w, φ₂ w ∈ SB (Fin a' × Fin (a + a') → Fv F w)) ∧ (∀ᶠ w in Filter.cofinite, φ₂ w = G.M'.vac w) ∧ φ₂ v = φ v ∧
      om' (g, h) (pure f φ) = pure f₂ φ₂ := by
  classical
  intro P F E _ _ _ _ _ σ B a a' G X om om' hT v g h hg hh f φ hφ hφv
  obtain ⟨S, g₁, g₂, g₃, h₁, h₂, h₃, hvS, rfl, rfl, a1, a2, b1, b2, c1, c2, c3, c4, c5, c6⟩ :=
    _root_.GlobalTheory.UnitaryTriSplit.factor_away F E σ B a a' G X om om' hT v g h hg hh φ hφv
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.VacScalar.scalar_of_trivial P F E σ B a a' G X om om' hT (insert v S) g₃ h₃ c1 c2
    (fun w hw => c3 w (Finset.mem_insert.mp hw)) (fun w hw => c4 w (Finset.mem_insert.mp hw))
    (fun w hw => c5 w (fun e => hw (e ▸ Finset.mem_insert_self _ _)) (fun e => hw (Finset.mem_insert_of_mem e))) f φ hφ
    (fun w hw => c6 w (fun e => hw (e ▸ Finset.mem_insert_self _ _)) (fun e => hw (Finset.mem_insert_of_mem e)))
  obtain ⟨φ₁, hφ₁, hφ₁e, he₁⟩ := _root_.GlobalTheory.PureStabFin.pure_stab_fin P F E σ B a a' G X om om' hT S g₂ h₂ b1 b2 f φ hφ hφv
  have hφ₁v : ∀ᶠ w in Filter.cofinite, φ₁ w = G.M'.vac w := by
    filter_upwards [hφv, S.finite_toSet.compl_mem_cofinite] with w hw hwS
    rw [hφ₁e w hwS, hw]
  obtain ⟨f₂, he₂⟩ := _root_.GlobalTheory.ArchPure.arch_pure P F E σ B a a' G X om om' hT g₁ h₁ a1 a2 f φ₁ hφ₁ hφ₁v
  refine ⟨c • f₂, φ₁, hφ₁, hφ₁v, hφ₁e v hvS, ?_⟩
  have hmul : ((g₁ * g₂ * g₃, h₁ * h₂ * h₃) : UA σ G.V'.J × UA σ G.W.J) = (g₁, h₁) * (g₂, h₂) * (g₃, h₃) := rfl
  rw [hmul, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hc, map_smul, he₁, map_smul, he₂]
  funext x
  simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc]

end GlobalTheory.PureAway
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTrivialAtPlaceProduct =====
