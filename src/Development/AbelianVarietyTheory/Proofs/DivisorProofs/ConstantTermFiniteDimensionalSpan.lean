module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermModerateGrowth
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.CentralNilGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscreteTopologyRatN
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceContinuousInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceCuspForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviModerateGrowth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviRestriction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetSeparatingFiniteDimensionalFunctions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainMeasureFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenDiagonalSliceLevelSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermFiniteDimensionalSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceContinuousInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceContinuousInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

noncomputable section

namespace GlobalTheory.SliceTwo

open GlobalTheory.LeviGA

theorem setIntegral_comp_contAddEquiv {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
    [LocallyCompactSpace X] [SecondCountableTopology X] [MeasurableSpace X] [BorelSpace X] (μ : Measure X) [μ.IsAddHaarMeasure]
    (N : AddSubgroup X) [Countable N] {𝓕 : Set X} (h𝓕 : IsAddFundamentalDomain N 𝓕 μ) (h1 : μ 𝓕 = 1)
    (T : X ≃ₜ+ X) (hT : ∀ n ∈ N, T n ∈ N) (hT' : ∀ n ∈ N, T.symm n ∈ N)
    (f : X → ℂ) (hf : ∀ n ∈ N, ∀ x, f (n + x) = f x) :
    ∫ x in 𝓕, f (T x) ∂μ = ∫ x in 𝓕, f x ∂μ := by
  let m := T.toHomeomorph.toMeasurableEquiv
  haveI : (μ.map m).IsAddHaarMeasure := T.isAddHaarMeasure_map μ
  let e : N ≃ N :=
    { toFun := fun n => ⟨T.symm n, hT' _ n.2⟩
      invFun := fun n => ⟨T n, hT _ n.2⟩
      left_inv := fun n => Subtype.ext (T.apply_symm_apply _)
      right_inv := fun n => Subtype.ext (T.symm_apply_apply _) }
  have hD : IsAddFundamentalDomain N (m '' 𝓕) (μ.map m) :=
    h𝓕.image_of_equiv m.toEquiv (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving e
      fun n x => by
        change T (T.symm n + x) = n + T x
        rw [map_add (f := _), T.apply_symm_apply]
  have hD2 : IsAddFundamentalDomain N 𝓕 (μ.map m) :=
    h𝓕.mono (Measure.absolutelyContinuous_isAddHaarMeasure _ _)
  have hinv : ∀ (n : N) (x : X), f (n +ᵥ x) = f x := fun n x => hf n n.2 x
  obtain ⟨c, hc⟩ : ∃ c : NNReal, μ.map m = c • μ := ⟨_, Measure.isAddLeftInvariant_eq_smul (μ.map m) μ⟩
  have hm : (μ.map m) (m '' 𝓕) = 1 := by
    rw [m.map_apply, m.preimage_image, h1]
  have hc1 : c = 1 := by
    have h3 := hD.measure_eq hD2
    rw [hm, hc, Measure.smul_apply, h1] at h3
    have h4 : (c : ENNReal) = 1 := by simpa [ENNReal.smul_def] using h3.symm
    exact_mod_cast h4
  have step := m.measurableEmbedding.setIntegral_map (μ := μ) f (m '' 𝓕)
  rw [m.preimage_image] at step
  change ∫ x in 𝓕, f (m x) ∂μ = _
  rw [← step, hD.setIntegral_eq hD2 hinv, hc, hc1, one_smul]

section Shear

variable {R : Type} [CommRing R] {a r : ℕ}

def shear (D : Matrix (Fin a) (Fin a) R) (x : BlockIx a r → R) : BlockIx a r → R :=
  fun p => (nilM x * D) p.1.1 p.1.2

theorem nilM_apply_ix (x : BlockIx a r → R) (p : BlockIx a r) : nilM x p.1.1 p.1.2 = x p := by
  unfold nilM
  rw [Matrix.of_apply, dif_pos p.2]

theorem nilM_injective : Function.Injective (fun x : BlockIx a r → R => nilM x) := by
  intro x y h
  funext p
  have h' := congrFun (congrFun h p.1.1) p.1.2
  simp only at h'
  rwa [nilM_apply_ix, nilM_apply_ix] at h'

theorem nilM_add (x y : BlockIx a r → R) : nilM (x + y) = nilM x + nilM y := by
  ext i j; simp only [nilM, Matrix.of_apply, Matrix.add_apply]; split_ifs <;> simp

theorem shear_add (D : Matrix (Fin a) (Fin a) R) (x y : BlockIx a r → R) :
    shear D (x + y) = shear D x + shear D y := by
  funext p
  simp only [shear, nilM_add, Matrix.add_mul, Matrix.add_apply, Pi.add_apply]

theorem nilM_shear (D : Matrix (Fin a) (Fin a) R) (hD : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → D i j = 0)
    (x : BlockIx a r → R) : nilM (shear D x) = nilM x * D := by
  ext i j
  by_cases h : (i : ℕ) < r ∧ r ≤ (j : ℕ)
  · conv_lhs => rw [nilM, Matrix.of_apply, dif_pos h]
    rfl
  · have h0 : nilM (shear D x) i j = 0 := by
      unfold nilM
      rw [Matrix.of_apply, dite_eq_right h]
    rw [h0, Matrix.mul_apply]
    refine (Finset.sum_eq_zero fun k _ => ?_).symm
    by_cases hk : (i : ℕ) < r ∧ r ≤ (k : ℕ)
    · rw [hD k j hk.2 (by omega), mul_zero]
    · have h1 : nilM x i k = 0 := by
        unfold nilM
        rw [Matrix.of_apply, dite_eq_right hk]
      rw [h1, zero_mul]

theorem mul_nilM (D : Matrix (Fin a) (Fin a) R)
    (hD1 : ∀ i j : Fin a, (i : ℕ) < r → D i j = (1 : Matrix (Fin a) (Fin a) R) i j)
    (hD : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → D i j = 0) (x : BlockIx a r → R) : D * nilM x = nilM x := by
  ext i j
  rw [Matrix.mul_apply]
  by_cases hi : (i : ℕ) < r
  · rw [show (∑ k, D i k * nilM x k j) = ∑ k, (1 : Matrix (Fin a) (Fin a) R) i k * nilM x k j from
      Finset.sum_congr rfl fun k _ => by rw [hD1 i k hi]]
    rw [← Matrix.mul_apply, Matrix.one_mul]
  · have h0 : nilM x i j = 0 := by
      unfold nilM
      rw [Matrix.of_apply, dite_eq_right (fun h => hi h.1)]
    rw [h0]
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hk : (k : ℕ) < r ∧ r ≤ (j : ℕ)
    · rw [hD i k (by omega) hk.1, zero_mul]
    · have h1 : nilM x k j = 0 := by
        unfold nilM
        rw [Matrix.of_apply, dite_eq_right hk]
      rw [h1, mul_zero]

theorem unip_mul_eq (D : GL (Fin a) R)
    (hD1 : ∀ i j : Fin a, (i : ℕ) < r → (D : Matrix (Fin a) (Fin a) R) i j = (1 : Matrix (Fin a) (Fin a) R) i j)
    (hD : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → (D : Matrix (Fin a) (Fin a) R) i j = 0)
    (x : BlockIx a r → R) : unip x * D = D * unip (shear (D : Matrix (Fin a) (Fin a) R) x) := by
  apply Units.ext
  change (1 + nilM x) * (D : Matrix (Fin a) (Fin a) R) =
    (D : Matrix (Fin a) (Fin a) R) * (1 + nilM (shear (D : Matrix (Fin a) (Fin a) R) x))
  rw [nilM_shear _ hD, add_mul, mul_add, one_mul, mul_one, ← mul_assoc, mul_nilM _ hD1 hD]

theorem shear_shear (D D' : Matrix (Fin a) (Fin a) R)
    (hD : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → D i j = 0)
    (hD' : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → D' i j = 0) (h : D * D' = 1) (x : BlockIx a r → R) :
    shear D' (shear D x) = x := by
  apply nilM_injective
  simp only
  rw [nilM_shear _ hD', nilM_shear _ hD, Matrix.mul_assoc, h, Matrix.mul_one]

theorem continuous_shear [TopologicalSpace R] [IsTopologicalRing R] (D : Matrix (Fin a) (Fin a) R) :
    Continuous (shear (r := r) D) := by
  have hN : Continuous fun x : BlockIx a r → R => nilM x := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    unfold nilM
    simp only [Matrix.of_apply]
    split_ifs
    · exact continuous_apply _
    · exact continuous_const
  have hM : Continuous fun x : BlockIx a r → R => nilM x * D := hN.matrix_mul continuous_const
  exact continuous_pi fun p => (hM.matrix_elem p.1.1 p.1.2)

theorem nilM_map {S : Type} [CommRing S] (f : R →+* S) (x : BlockIx a r → R) :
    nilM (fun p => f (x p)) = (nilM x).map f := by
  ext i j; simp only [nilM, Matrix.of_apply, Matrix.map_apply]; split_ifs <;> simp

theorem shear_map {S : Type} [CommRing S] (f : R →+* S) (D : Matrix (Fin a) (Fin a) R) (x : BlockIx a r → R) :
    shear (D.map f) (fun p => f (x p)) = fun p => f (shear D x p) := by
  funext p
  simp only [shear]
  rw [nilM_map, ← Matrix.map_mul]
  rfl

theorem blkGL_one_top (hr : r ≤ a) (l : GL (Fin (a - r)) R) (i j : Fin a) (hi : (i : ℕ) < r) :
    (blkGL hr (1, l) : Matrix (Fin a) (Fin a) R) i j = (1 : Matrix (Fin a) (Fin a) R) i j := by
  obtain ⟨i, rfl⟩ := (blkEquiv hr).surjective i
  obtain ⟨j, rfl⟩ := (blkEquiv hr).surjective j
  rw [blkGL_apply]
  have e1 : (1 : Matrix (Fin a) (Fin a) R) (blkEquiv hr i) (blkEquiv hr j) =
      (1 : Matrix (Fin r ⊕ Fin (a - r)) (Fin r ⊕ Fin (a - r)) R) i j := by
    simp [Matrix.one_apply, (blkEquiv hr).injective.eq_iff]
  rw [e1]
  rcases i with i | i
  · rcases j with j | j <;> simp [Matrix.one_apply]
  · exfalso
    rw [blkEquiv_inr] at hi
    omega

theorem blkGL_one_low (hr : r ≤ a) (l : GL (Fin (a - r)) R) (i j : Fin a) (hi : r ≤ (i : ℕ)) (hj : (j : ℕ) < r) :
    (blkGL hr (1, l) : Matrix (Fin a) (Fin a) R) i j = 0 := by
  rcases blkGL_block hr (1, l) i j with h | h
  · exact absurd (h.2 hj) (by omega)
  · exact h

end Shear

theorem slice_ratGL_mul : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a r : ℕ) (hr : r ≤ a)
    [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E))
    (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratN E a r) 𝓕 μ → μ 𝓕 = 1 →
    ∀ φ : GA E a → ℂ, Continuous φ → (∀ γ g, φ (ratGL E a γ * g) = φ g) →
    ∀ (m₁ : GA E r) (t : GL (Fin a) (Af E)) (κ : Kinf E a) (γ : GL (Fin (a - r)) E) (g : GA E (a - r)),
    GlobalTheory.SliceTwo.slice E μ 𝓕 hr φ m₁ t κ (ratGL E (a - r) γ * g) = GlobalTheory.SliceTwo.slice E μ 𝓕 hr φ m₁ t κ g := by
  intro E _ _ _ a r hr _ _ μ 𝓕 hμ h𝓕 h1 φ _ hφ m₁ t κ γ g
  haveI := hμ
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_adele E
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_adele E
  haveI : Countable E := Countable.of_equiv _ (Module.finBasis ℚ E).equivFun.toEquiv.symm
  haveI : Countable (ratN E a r) := by
    have : ((ratN E a r : AddSubgroup _) : Set (BlockIx a r → Ad E)) = Set.range
        (AddMonoidHom.compLeft (algebraMap E (Ad E)).toAddMonoidHom (BlockIx a r)) := AddMonoidHom.coe_range _
    change Countable (((ratN E a r : AddSubgroup _) : Set (BlockIx a r → Ad E)))
    rw [this]; exact (Set.countable_range _).to_subtype

  let G : GL (Fin a) E := blkGL hr (1, γ)
  have hDG : ratGL E a G = blkGL hr (1, ratGL E (a - r) γ) :=
    (map_blkGL hr (algebraMap E (Ad E)) (1, γ)).trans (by rw [map_one]; rfl)
  have hDG' : (ratGL E a G)⁻¹ = blkGL hr (1, (ratGL E (a - r) γ)⁻¹) := by
    rw [hDG, ← map_inv, Prod.inv_mk, inv_one]
  let M : Matrix (Fin a) (Fin a) (Ad E) := (ratGL E a G : Matrix (Fin a) (Fin a) (Ad E))
  let M' : Matrix (Fin a) (Fin a) (Ad E) := ((ratGL E a G)⁻¹ : GA E a)
  have hM1 : ∀ i j : Fin a, (i : ℕ) < r → M i j = (1 : Matrix (Fin a) (Fin a) (Ad E)) i j := fun i j hi => by
    change ((ratGL E a G : GA E a) : Matrix (Fin a) (Fin a) (Ad E)) i j = _
    rw [hDG]; exact blkGL_one_top hr _ i j hi
  have hM2 : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → M i j = 0 := fun i j hi hj => by
    change ((ratGL E a G : GA E a) : Matrix (Fin a) (Fin a) (Ad E)) i j = _
    rw [hDG]; exact blkGL_one_low hr _ i j hi hj
  have hM2' : ∀ i j : Fin a, r ≤ (i : ℕ) → (j : ℕ) < r → M' i j = 0 := fun i j hi hj => by
    change (((ratGL E a G)⁻¹ : GA E a) : Matrix (Fin a) (Fin a) (Ad E)) i j = _
    rw [hDG']; exact blkGL_one_low hr _ i j hi hj
  have hMM' : M * M' = 1 := Units.mul_inv _
  have hM'M : M' * M = 1 := Units.inv_mul _
  let T : (BlockIx a r → Ad E) ≃ₜ+ (BlockIx a r → Ad E) :=
    { toFun := shear M
      invFun := shear M'
      left_inv := fun x => shear_shear M M' hM2 hM2' hMM' x
      right_inv := fun x => shear_shear M' M hM2' hM2 hM'M x
      map_add' := shear_add M
      continuous_toFun := continuous_shear M
      continuous_invFun := continuous_shear M' }
  have hT : ∀ n ∈ ratN E a r, T n ∈ ratN E a r := by
    rintro _ ⟨e, rfl⟩
    exact ⟨shear (G : Matrix (Fin a) (Fin a) E) e, (shear_map (algebraMap E (Ad E)) _ e).symm⟩
  have hT' : ∀ n ∈ ratN E a r, T.symm n ∈ ratN E a r := by
    rintro _ ⟨e, rfl⟩
    exact ⟨shear ((G⁻¹ : GL (Fin a) E) : Matrix (Fin a) (Fin a) E) e, (shear_map (algebraMap E (Ad E)) _ e).symm⟩

  let B : GA E a := blkGL hr (m₁, g) * finGL E a t * infGL E a (Unitary.toUnits κ)
  let f : (BlockIx a r → Ad E) → ℂ := fun y => φ (unip y * B)
  have hf : ∀ n ∈ ratN E a r, ∀ x, f (n + x) = f x := by
    rintro _ ⟨e, rfl⟩ x
    change φ (unip ((fun p => algebraMap E (Ad E) (e p)) + x) * B) = φ (unip x * B)
    rw [unip_add, unip_algebraMap, mul_assoc, hφ]
  have key : ∀ x, φ (unip x * (blkGL hr (m₁, ratGL E (a - r) γ * g) * finGL E a t * infGL E a (Unitary.toUnits κ))) =
      f (T x) := fun x => by
    rw [show (m₁, ratGL E (a - r) γ * g) = ((1 : GA E r), ratGL E (a - r) γ) * (m₁, g) by simp, map_mul, ← hDG]
    change _ = φ (unip (shear M x) * (blkGL hr (m₁, g) * finGL E a t * infGL E a (Unitary.toUnits κ)))
    simp only [mul_assoc]
    rw [← mul_assoc (unip x) (ratGL E a G), unip_mul_eq (ratGL E a G) hM1 hM2, mul_assoc, hφ]
  unfold slice
  calc ∫ x in 𝓕, φ (unip x * (blkGL hr (m₁, ratGL E (a - r) γ * g) * finGL E a t * infGL E a (Unitary.toUnits κ))) ∂μ
      = ∫ x in 𝓕, f (T x) ∂μ := by congr 1; funext x; exact key x
    _ = ∫ x in 𝓕, f x ∂μ := setIntegral_comp_contAddEquiv μ (ratN E a r) h𝓕 h1 T hT hT' f hf

end GlobalTheory.SliceTwo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceContinuousInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceCuspForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceCuspForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscreteTopologyRatN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

noncomputable section

namespace GlobalTheory.SliceTwoSmooth

open Topology Filter
open scoped ContDiff

section General

variable {X P : Type} [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X]
  [NormedAddCommGroup P] [NormedSpace ℝ P] [FiniteDimensional ℝ P]


omit [FiniteDimensional ℝ P] in
theorem iteratedFDeriv_fderiv_eq' {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (f : P → F) (m : ℕ) (x : P) :
    iteratedFDeriv ℝ m (fderiv ℝ f) x =
      (continuousMultilinearCurryRightEquiv' ℝ m P F) (iteratedFDeriv ℝ (m + 1) f x) := by
  rw [iteratedFDeriv_succ_eq_comp_right]
  simp


omit [MeasurableSpace X] [OpensMeasurableSpace X] [FiniteDimensional ℝ P] in
theorem continuousOn_of_iteratedFDeriv_zero {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] {H : X → P → F}
    {s : Set (X × P)} (h : ContinuousOn (fun p : X × P => iteratedFDeriv ℝ 0 (H p.1) p.2) s) :
    ContinuousOn (fun p : X × P => H p.1 p.2) s := by
  have e : (fun p : X × P => H p.1 p.2) =
      fun p => continuousMultilinearCurryFin0 ℝ P F (iteratedFDeriv ℝ 0 (H p.1) p.2) := by
    funext p; simp [continuousMultilinearCurryFin0_apply, iteratedFDeriv_zero_apply]
  rw [e]
  exact (continuousMultilinearCurryFin0 ℝ P F).continuous.comp_continuousOn h

theorem hasFDerivAt_integral_param (ν : Measure X) [IsFiniteMeasure ν] {U : Set P} (hU : IsOpen U) {S : Set X}
    (hS : IsCompact S) {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ F] (H : X → P → F)
    (hrep : ∀ u, ∃ v ∈ S, H u = H v) (hd : ∀ u, DifferentiableOn ℝ (H u) U)
    (h0 : ContinuousOn (fun p : X × P => H p.1 p.2) (Set.univ ×ˢ U))
    (h1 : ContinuousOn (fun p : X × P => fderiv ℝ (H p.1) p.2) (Set.univ ×ˢ U)) {x₀ : P} (hx₀ : x₀ ∈ U) :
    HasFDerivAt (fun x => ∫ u, H u x ∂ν) (∫ u, fderiv ℝ (H u) x₀ ∂ν) x₀ := by
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hU x₀ hx₀
  have hcb : Metric.closedBall x₀ (ε / 2) ⊆ U :=
    (Metric.closedBall_subset_ball (by linarith)).trans hball
  have hK : IsCompact (S ×ˢ Metric.closedBall x₀ (ε / 2)) := hS.prod (isCompact_closedBall _ _)
  have hsub : S ×ˢ Metric.closedBall x₀ (ε / 2) ⊆ Set.univ ×ˢ U := Set.prod_mono (Set.subset_univ _) hcb
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn (h1.mono hsub)
  obtain ⟨C0, hC0⟩ := hK.exists_bound_of_continuousOn (h0.mono hsub)
  have bd : ∀ u, ∀ x ∈ Metric.closedBall x₀ (ε / 2), ‖fderiv ℝ (H u) x‖ ≤ C := fun u x hx => by
    obtain ⟨v, hv, e⟩ := hrep u
    rw [e]; exact hC (v, x) ⟨hv, hx⟩
  have bd0 : ∀ u, ‖H u x₀‖ ≤ C0 := fun u => by
    obtain ⟨v, hv, e⟩ := hrep u
    rw [e]; exact hC0 (v, x₀) ⟨hv, Metric.mem_closedBall_self (by linarith)⟩
  have hcx : ∀ x ∈ U, Continuous fun u => H u x := fun x hx =>
    h0.comp_continuous (continuous_id.prodMk continuous_const) fun u => ⟨trivial, hx⟩
  have hcx' : Continuous fun u => fderiv ℝ (H u) x₀ :=
    h1.comp_continuous (continuous_id.prodMk continuous_const) fun u => ⟨trivial, hx₀⟩
  have hball2 : Metric.ball x₀ (ε / 2) ∈ 𝓝 x₀ := Metric.ball_mem_nhds x₀ (by linarith)
  exact hasFDerivAt_integral_of_dominated_of_fderiv_le (bound := fun _ => C) hball2
    (Filter.eventually_of_mem (hU.mem_nhds hx₀) fun x hx => (hcx x hx).aestronglyMeasurable)
    (Integrable.of_bound (hcx x₀ hx₀).aestronglyMeasurable C0 (.of_forall bd0)) hcx'.aestronglyMeasurable
    (.of_forall fun u x hx => bd u x (Metric.ball_subset_closedBall hx)) (integrable_const C)
    (.of_forall fun u x hx =>
      ((hd u).differentiableAt (hU.mem_nhds (hcb (Metric.ball_subset_closedBall hx)))).hasFDerivAt)

theorem contDiffOn_integral_param (ν : Measure X) [IsFiniteMeasure ν] {U : Set P} (hU : IsOpen U) {S : Set X}
    (hS : IsCompact S) (n : ℕ) :
    ∀ {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ F] (H : X → P → F),
      (∀ u, ∃ v ∈ S, H u = H v) → (∀ u, ContDiffOn ℝ ∞ (H u) U) →
      (∀ m : ℕ, ContinuousOn (fun p : X × P => iteratedFDeriv ℝ m (H p.1) p.2) (Set.univ ×ˢ U)) →
      ContDiffOn ℝ n (fun x => ∫ u, H u x ∂ν) U := by
  induction n with
  | zero =>
    intro F _ _ _ H hrep hs hm
    have h1 : ContinuousOn (fun p : X × P => fderiv ℝ (H p.1) p.2) (Set.univ ×ˢ U) := by
      refine continuousOn_of_iteratedFDeriv_zero (H := fun x => fderiv ℝ (H x)) ?_
      simp only [iteratedFDeriv_fderiv_eq']
      exact (continuousMultilinearCurryRightEquiv' ℝ 0 P F).continuous.comp_continuousOn (hm 1)
    refine contDiffOn_zero.2 fun x hx => ?_
    exact (hasFDerivAt_integral_param ν hU hS H hrep (fun u => (hs u).differentiableOn (by simp))
      (continuousOn_of_iteratedFDeriv_zero (hm 0)) h1 hx).continuousAt.continuousWithinAt
  | succ n ih =>
    intro F _ _ _ H hrep hs hm
    have hm' : ∀ m : ℕ, ContinuousOn (fun p : X × P => iteratedFDeriv ℝ m (fderiv ℝ (H p.1)) p.2)
        (Set.univ ×ˢ U) := by
      intro m
      simp only [iteratedFDeriv_fderiv_eq']
      exact (continuousMultilinearCurryRightEquiv' ℝ m P F).continuous.comp_continuousOn (hm (m + 1))
    have hrep' : ∀ u, ∃ v ∈ S, fderiv ℝ (H u) = fderiv ℝ (H v) := fun u => by
      obtain ⟨v, hv, e⟩ := hrep u
      exact ⟨v, hv, by rw [e]⟩
    have hD := ih (fun u => fderiv ℝ (H u)) hrep' (fun u => (hs u).fderiv_of_isOpen hU (by simp)) hm'
    have hder : ∀ x ∈ U, HasFDerivAt (fun x => ∫ u, H u x ∂ν) (∫ u, fderiv ℝ (H u) x ∂ν) x := fun x hx =>
      hasFDerivAt_integral_param ν hU hS H hrep (fun u => (hs u).differentiableOn (by simp))
        (continuousOn_of_iteratedFDeriv_zero (hm 0))
        (continuousOn_of_iteratedFDeriv_zero (H := fun x => fderiv ℝ (H x)) (hm' 0)) hx
    refine (contDiffOn_succ_iff_fderiv_of_isOpen hU).2
      ⟨fun x hx => (hder x hx).differentiableAt.differentiableWithinAt, by simp,
        hD.congr fun x hx => (hder x hx).fderiv⟩


omit [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X] [FiniteDimensional ℝ P] in
theorem contDiffAt_iteratedFDeriv_param {M F : Type} [NormedAddCommGroup M] [NormedSpace ℝ M]
    [NormedAddCommGroup F] [NormedSpace ℝ F] (Φ : M → P → F) {O : Set (M × P)}
    (hΦ : ∀ q ∈ O, ContDiffAt ℝ ∞ (Function.uncurry Φ) q) (m : ℕ) :
    ∀ q ∈ O, ContDiffAt ℝ ∞ (fun q : M × P => iteratedFDeriv ℝ m (Φ q.1) q.2) q := by
  induction m with
  | zero =>
    intro q hq
    have e : (fun q : M × P => iteratedFDeriv ℝ 0 (Φ q.1) q.2) =
        fun q => (continuousMultilinearCurryFin0 ℝ P F).symm (Function.uncurry Φ q) := by
      funext q; rw [iteratedFDeriv_zero_eq_comp]; rfl
    rw [e]
    exact (continuousMultilinearCurryFin0 ℝ P F).symm.contDiff.contDiffAt.comp q (hΦ q hq)
  | succ m ih =>
    intro q hq
    have e : (fun q : M × P => iteratedFDeriv ℝ (m + 1) (Φ q.1) q.2) =
        fun q => (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => P) F).symm
          (fderiv ℝ (fun z => iteratedFDeriv ℝ m (Φ q.1) z) q.2) := by
      funext q; rw [iteratedFDeriv_succ_eq_comp_left]; rfl
    rw [e]
    refine (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => P) F).symm.contDiff.contDiffAt.comp q ?_
    refine ContDiffAt.fderiv (f := fun (q : M × P) (z : P) => iteratedFDeriv ℝ m (Φ q.1) z) (g := Prod.snd)
      ?_ contDiffAt_snd le_rfl
    have hg : ContDiffAt ℝ ∞ (fun p : (M × P) × P => (p.1.1, p.2)) (q, q.2) :=
      (contDiff_fst.fst.prodMk contDiff_snd).contDiffAt
    exact (ih (q.1, q.2) hq).comp (q, q.2) hg

end General

section Specific

open GlobalTheory.LeviGA GlobalTheory.SliceTwo

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a r : ℕ}


omit [_root_.NumberField.IsTotallyComplex E] in
theorem contDiff_mulL {n : ℕ} :
    ContDiff ℝ ∞ (fun p : Lie E n × Lie E n => toL (Matrix.of p.1 * Matrix.of p.2)) := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  change ContDiff ℝ ∞ fun p : Lie E n × Lie E n => ∑ k, p.1 i k * p.2 k j
  exact ContDiff.sum fun k _ =>
    ((contDiff_apply_apply ℝ i k).comp contDiff_fst).mul
      ((contDiff_apply_apply ℝ k j).comp contDiff_snd)


omit [_root_.NumberField.IsTotallyComplex E] in
theorem contDiff_blkMat_entry (hr : r ≤ a) (i k : Fin a) :
    ContDiff ℝ ∞ (fun x : Lie E (a - r) => blkMat (Cinf E) hr (1, Matrix.of x) i k) := by
  change ContDiff ℝ ∞ (fun x : Lie E (a - r) => Matrix.fromBlocks (1 : Matrix (Fin r) (Fin r) (Cinf E)) 0 0
    (Matrix.of x) ((blkEquiv hr).symm i) ((blkEquiv hr).symm k))
  rcases (blkEquiv hr).symm i with i | i <;> rcases (blkEquiv hr).symm k with k | k
  · simp only [Matrix.fromBlocks_apply₁₁]; exact contDiff_const
  · simp only [Matrix.fromBlocks_apply₁₂]; exact contDiff_const
  · simp only [Matrix.fromBlocks_apply₂₁]; exact contDiff_const
  · simp only [Matrix.fromBlocks_apply₂₂, Matrix.of_apply]; exact contDiff_apply_apply ℝ i k


omit [_root_.NumberField.IsTotallyComplex E] in
def blkA (hr : r ≤ a) (κ : Kinf E a) (x : Lie E (a - r)) : Lie E a :=
  toL (blkMat (Cinf E) hr (1, Matrix.of x) * κ.1)


omit [_root_.NumberField.IsTotallyComplex E] in
theorem contDiff_blkA (hr : r ≤ a) (κ : Kinf E a) : ContDiff ℝ ∞ (blkA hr κ) := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  change ContDiff ℝ ∞ fun x : Lie E (a - r) => ∑ k, blkMat (Cinf E) hr (1, Matrix.of x) i k * κ.1 k j
  exact ContDiff.sum fun k _ => (contDiff_blkMat_entry hr i k).mul contDiff_const


omit [_root_.NumberField.IsTotallyComplex E] in
theorem blkA_mem (hr : r ≤ a) (κ : Kinf E a) {x : Lie E (a - r)} (hx : x ∈ invSet E (a - r)) :
    blkA hr κ x ∈ invSet E a := by
  have h1 : IsUnit ((1 : Matrix (Fin r) (Fin r) (Cinf E)), Matrix.of x) := Prod.isUnit_iff.2 ⟨isUnit_one, hx⟩
  exact (h1.map (blkMat (Cinf E) hr)).mul (Unitary.toUnits κ).isUnit

theorem chart_slice [MeasurableSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E))
    (𝓕 : Set (BlockIx a r → Ad E)) (hr : r ≤ a) (φ : GA E a → ℂ) (m₁ : GA E r) (t : GL (Fin a) (Af E))
    (κ : Kinf E a) (g : GA E (a - r)) {x : Lie E (a - r)} (hx : x ∈ invSet E (a - r)) :
    chart (slice E μ 𝓕 hr φ m₁ t κ) g x =
      ∫ u in 𝓕, chart φ (unip u * (blkGL hr (m₁, g) * finGL E a t)) (blkA hr κ x) ∂μ := by
  obtain ⟨y, hy⟩ := hx
  have ex : x = toL y.val := by rw [hy]; rfl
  subst ex
  rw [chart_val]
  unfold slice
  congr 1
  funext u
  have e : blkA hr κ (toL y.val) = toL (blkGL hr (1, y) * Unitary.toUnits κ).val := rfl
  rw [e, chart_val, blkGL_mul_infGL]
  congr 1
  rw [map_mul]
  simp only [mul_assoc]
  rw [← mul_assoc (infGL E a (blkGL hr (1, y))) (finGL E a t), infGL_comm]
  simp only [mul_assoc]

theorem chart_unip_add {φ : GA E a → ℂ} (hl : ∀ γ g, φ (ratGL E a γ * g) = φ g) (G : GA E a)
    {γ : BlockIx a r → Ad E} (hγ : γ ∈ ratN E a r) (u : BlockIx a r → Ad E) :
    chart φ (unip (γ + u) * G) = chart φ (unip u * G) := by
  obtain ⟨y, rfl⟩ := hγ
  have e : unip ((AddMonoidHom.compLeft (algebraMap E (Ad E)).toAddMonoidHom (BlockIx a r)) y) =
      ratGL E a (unip y) := unip_algebraMap y
  funext x
  unfold chart
  split_ifs
  · rw [unip_add, e, mul_assoc, mul_assoc, hl]; simp only [mul_assoc]
  · rfl

end Specific

section Local

open GlobalTheory.LeviGA GlobalTheory.SliceTwo

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a r : ℕ}

theorem eventually_chart_eq (φ : Sm E a) (hlev : IsOpen {k | finRep E a k φ = φ}) (G : GA E a)
    (u₀ : BlockIx a r → Ad E) :
    ∀ᶠ u in 𝓝 u₀, ∀ y, chart φ.1 (unip u * G) y = chart φ.1 (unip u₀ * G)
      (toL (Matrix.of (toL (Matrix.GeneralLinearGroup.map (pInf E) ((unip u₀ * G)⁻¹ * (unip u * G))).val) *
        Matrix.of y)) := by
  have hc : Continuous fun u : BlockIx a r → Ad E =>
      Matrix.GeneralLinearGroup.map (pFin E) ((unip u₀ * G)⁻¹ * (unip u * G)) :=
    (ContAut.continuous_map_pFin E a).comp (continuous_const.mul (CuspidalL2GL.continuous_unip.mul continuous_const))
  have hmem : {u : BlockIx a r → Ad E | finRep E a (Matrix.GeneralLinearGroup.map (pFin E)
      ((unip u₀ * G)⁻¹ * (unip u * G))) φ = φ} ∈ 𝓝 u₀ := by
    refine (hlev.preimage hc).mem_nhds ?_
    change finRep E a _ φ = φ
    simp
  filter_upwards [hmem] with u hu y
  set h₀ := unip u₀ * G
  set h := unip u * G
  set c := Matrix.GeneralLinearGroup.map (pInf E) (h₀⁻¹ * h)
  set k := Matrix.GeneralLinearGroup.map (pFin E) (h₀⁻¹ * h)
  have key : h = h₀ * finGL E a k * infGL E a c := by
    rw [mul_assoc, ← infGL_comm, infGL_mul_finGL, mul_inv_cancel_left]
  have hk : (fun x => φ.1 (x * finGL E a k)) = φ.1 := congrArg Subtype.val hu
  rw [key, chart_mul, ← chart_rt_fin, hk]
  rfl

theorem continuousAt_iteratedFDeriv (φ : Sm E a) (hlev : IsOpen {k | finRep E a k φ = φ}) (hr : r ≤ a)
    (κ : Kinf E a) (G : GA E a) (m : ℕ) (u₀ : BlockIx a r → Ad E) {x₀ : Lie E (a - r)}
    (hx₀ : x₀ ∈ invSet E (a - r)) :
    ContinuousAt (fun p : (BlockIx a r → Ad E) × Lie E (a - r) =>
      iteratedFDeriv ℝ m (fun x => chart φ.1 (unip p.1 * G) (blkA hr κ x)) p.2) (u₀, x₀) := by
  set h₀ := unip u₀ * G
  let Cm : (BlockIx a r → Ad E) → Lie E a := fun u =>
    toL (Matrix.GeneralLinearGroup.map (pInf E) (h₀⁻¹ * (unip u * G))).val
  have hCm : Continuous Cm :=
    (Units.continuous_val (M := Matrix (Fin a) (Fin a) (Cinf E))).comp ((ContAut.continuous_map_pInf E a).comp
      (continuous_const.mul (CuspidalL2GL.continuous_unip.mul continuous_const)))
  have hC0 : Cm u₀ = oneL E a := by
    simp only [Cm, h₀, inv_mul_cancel, map_one]
    rfl
  let Φ₂ : Lie E a → Lie E (a - r) → ℂ := fun c x =>
    chart φ.1 h₀ (toL (Matrix.of c * Matrix.of (blkA hr κ x)))
  have hq : ContDiff ℝ ∞ (fun q : Lie E a × Lie E (a - r) => toL (Matrix.of q.1 * Matrix.of (blkA hr κ q.2))) :=
    contDiff_mulL.comp (contDiff_fst.prodMk ((contDiff_blkA hr κ).comp contDiff_snd))
  let O : Set (Lie E a × Lie E (a - r)) :=
    {q | toL (Matrix.of q.1 * Matrix.of (blkA hr κ q.2)) ∈ invSet E a}
  have hΦ : ∀ q ∈ O, ContDiffAt ℝ ∞ (Function.uncurry Φ₂) q := fun q hq' => by
    have e : Function.uncurry Φ₂ =
        chart φ.1 h₀ ∘ fun q : Lie E a × Lie E (a - r) => toL (Matrix.of q.1 * Matrix.of (blkA hr κ q.2)) := rfl
    rw [e]
    exact (contDiffAt_chart φ.2 h₀ hq').comp q hq.contDiffAt
  have hO : (oneL E a, x₀) ∈ O := by
    change toL (Matrix.of (toL 1) * Matrix.of (blkA hr κ x₀)) ∈ invSet E a
    simpa using blkA_mem hr κ hx₀
  have hΨ := (contDiffAt_iteratedFDeriv_param Φ₂ hΦ m (oneL E a, x₀) hO).continuousAt
  have hcomp : ContinuousAt (fun p : (BlockIx a r → Ad E) × Lie E (a - r) =>
      iteratedFDeriv ℝ m (Φ₂ (Cm p.1)) p.2) (u₀, x₀) :=
    ContinuousAt.comp_of_eq (g := fun q : Lie E a × Lie E (a - r) => iteratedFDeriv ℝ m (Φ₂ q.1) q.2)
      (f := fun p : (BlockIx a r → Ad E) × Lie E (a - r) => (Cm p.1, p.2)) hΨ
      ((hCm.comp continuous_fst).prodMk continuous_snd).continuousAt (Prod.ext hC0 rfl)
  refine hcomp.congr ?_
  have hev := (continuous_fst.tendsto (u₀, x₀)).eventually (eventually_chart_eq φ hlev G u₀)
  filter_upwards [hev] with p hp
  have e : (fun x => chart φ.1 (unip p.1 * G) (blkA hr κ x)) = Φ₂ (Cm p.1) := funext fun x => hp _
  rw [e]

end Local

theorem slice_mem_Sm : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a r : ℕ) (hr : r ≤ a)
    [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E))
    (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratN E a r) 𝓕 μ → μ 𝓕 = 1 →
    ∀ φ : Sm E a, IsAutForm φ → ∀ (m₁ : GA E r) (t : GL (Fin a) (Af E)) (κ : Kinf E a),
      GlobalTheory.SliceTwo.slice E μ 𝓕 hr φ.1 m₁ t κ ∈ Sm E (a - r) := by
  intro E _ _ _ a r hr _ _ μ 𝓕 _ _ h1 φ hφ m₁ t κ g
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.2 (by rw [h1]; exact ENNReal.one_ne_top)
  obtain ⟨K, hK, hcov⟩ := GlobalTheory.ConstNotCusp.exists_compact_ratN E a r
  set G := GlobalTheory.LeviGA.blkGL hr (m₁, g) * finGL E a t
  let H : (BlockIx a r → Ad E) → Lie E (a - r) → ℂ := fun u x => chart φ.1 (unip u * G) (blkA hr κ x)
  have hrep : ∀ u, ∃ v ∈ K, H u = H v := fun u => by
    obtain ⟨γ, hγ, hk⟩ := hcov u
    refine ⟨γ + u, hk, funext fun x => ?_⟩
    change chart φ.1 (unip u * G) _ = chart φ.1 (unip (γ + u) * G) _
    rw [chart_unip_add hφ.left G hγ u]
  have hs : ∀ u, ContDiffOn ℝ ∞ (H u) (invSet E (a - r)) := fun u =>
    (φ.2 (unip u * G)).comp (contDiff_blkA hr κ).contDiffOn fun x hx => blkA_mem hr κ hx
  have hm : ∀ m : ℕ, ContinuousOn (fun p : (BlockIx a r → Ad E) × Lie E (a - r) =>
      iteratedFDeriv ℝ m (H p.1) p.2) (Set.univ ×ˢ invSet E (a - r)) := fun m p hp =>
    (continuousAt_iteratedFDeriv φ hφ.level hr κ G m p.1 hp.2).continuousWithinAt
  exact (contDiffOn_infty.2 fun n => contDiffOn_integral_param (μ.restrict 𝓕) isOpen_invSet hK n H hrep hs hm).congr
    fun x hx => chart_slice μ 𝓕 hr φ.1 m₁ t κ g hx

end GlobalTheory.SliceTwoSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceCuspForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviModerateGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviModerateGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermModerateGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

noncomputable section

open NumberField MeasureTheory GlobalTheory.CuspRep GlobalTheory.LeviGA

namespace GlobalTheory.SliceTwo.Growth

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]


omit [_root_.NumberField.IsTotallyComplex E] in
theorem height_inv {a : ℕ} (y : GL (Fin a) (Cinf E)) : height y⁻¹ = height y := by
  unfold height; rw [inv_inv]; ring


omit [_root_.NumberField.IsTotallyComplex E] in
theorem height_mul_right_le {a : ℕ} (c : GL (Fin a) (Cinf E)) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ y, height (y * c) ≤ B * height y := by
  obtain ⟨B, hB, h⟩ := GlobalTheory.ConstTermGrowth.height_mul_left_le (E := E) (isCompact_singleton (x := c⁻¹))
  refine ⟨B, hB, fun y => ?_⟩
  have := h _ rfl y⁻¹
  rwa [← _root_.mul_inv_rev, height_inv, height_inv] at this


omit [_root_.NumberField.IsTotallyComplex E] in
theorem norm_toL_blkGL_one_le {a r : ℕ} (hr : r ≤ a) (y : GL (Fin (a - r)) (Cinf E)) :
    ‖toL (blkGL hr (1, y)).val‖ ≤ 1 + ‖toL y.val‖ := by
  have h0 : (0 : ℝ) ≤ 1 + ‖toL y.val‖ := by positivity
  refine (pi_norm_le_iff_of_nonneg h0).2 fun i => (pi_norm_le_iff_of_nonneg h0).2 fun j => ?_
  obtain ⟨i, rfl⟩ := (blkEquiv hr).surjective i
  obtain ⟨j, rfl⟩ := (blkEquiv hr).surjective j
  change ‖(blkGL hr (1, y) : Matrix (Fin a) (Fin a) (Cinf E)) (blkEquiv hr i) (blkEquiv hr j)‖ ≤ _
  rw [blkGL_apply]
  rcases i with i | i <;> rcases j with j | j
  · simp only [Matrix.fromBlocks_apply₁₁, Units.val_one]
    by_cases hij : i = j
    · subst hij
      rw [Matrix.one_apply_eq]
      refine ((pi_norm_le_iff_of_nonneg zero_le_one).2 fun w => ?_).trans (by linarith [norm_nonneg (toL y.val)])
      simp
    · rw [Matrix.one_apply_ne hij, norm_zero]; exact h0
  · simp only [Matrix.fromBlocks_apply₁₂, Matrix.zero_apply, norm_zero]; exact h0
  · simp only [Matrix.fromBlocks_apply₂₁, Matrix.zero_apply, norm_zero]; exact h0
  · simp only [Matrix.fromBlocks_apply₂₂]
    exact ((norm_le_pi_norm (toL y.val i) j).trans (norm_le_pi_norm (toL y.val) i)).trans
      (by linarith)


omit [_root_.NumberField.IsTotallyComplex E] in
theorem height_blkGL_one_le {a r : ℕ} (hr : r ≤ a) (y : GL (Fin (a - r)) (Cinf E)) :
    height (blkGL hr (1, y)) ≤ 3 * height y := by
  have e : (blkGL hr (1, y))⁻¹ = blkGL hr (1, y⁻¹) := by
    rw [← map_inv, Prod.inv_mk, inv_one]
  have h1 := norm_toL_blkGL_one_le hr y
  have h2 := norm_toL_blkGL_one_le hr y⁻¹
  have n1 := norm_nonneg (toL y.val)
  have n2 := norm_nonneg (toL (y⁻¹).val)
  unfold height
  rw [e]
  linarith

end GlobalTheory.SliceTwo.Growth


open GlobalTheory.SliceTwo.Growth in
theorem GlobalTheory.SliceTwo.Growth.norm_slice_le : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a r : ℕ)
    (hr : r ≤ a) [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)]
    (μ : Measure (BlockIx a r → Ad E)) (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure →
    IsAddFundamentalDomain (ratN E a r) 𝓕 μ → μ 𝓕 = 1 → ∀ φ : Sm E a, IsAutForm φ →
    ∀ (m₁ : GA E r) (t : GL (Fin a) (Af E)) (κ : Kinf E a) (g : GA E (a - r)), ∃ (C : ℝ) (M : ℕ), ∀ y,
      ‖GlobalTheory.SliceTwo.slice E μ 𝓕 hr φ.1 m₁ t κ (g * infGL E (a - r) y)‖ ≤ C * height y ^ M := by
  intro E _ _ _ a r hr _ _ μ 𝓕 hμ hF h1 φ hφ m₁ t κ g
  obtain ⟨C, N, hC⟩ := GlobalTheory.ConstTermGrowth.norm_constTerm_le E a r μ 𝓕 hμ hF h1 φ hφ.left hφ.level hφ.growth
    (blkGL hr (m₁, g) * finGL E a t)
  obtain ⟨B, hB0, hB⟩ := height_mul_right_le (E := E) (Unitary.toUnits κ)
  refine ⟨|C| * (3 * B) ^ N, N, fun y => ?_⟩
  have e : GlobalTheory.SliceTwo.slice E μ 𝓕 hr φ.1 m₁ t κ (g * infGL E (a - r) y) =
      ∫ x in 𝓕, φ.1 (unip x * ((blkGL hr (m₁, g) * finGL E a t) *
        infGL E a (blkGL hr (1, y) * Unitary.toUnits κ))) ∂μ := by
    unfold GlobalTheory.SliceTwo.slice
    congr 1
    funext x
    congr 2
    rw [GlobalTheory.SliceTwo.blkGL_mul_infGL, map_mul]
    simp only [mul_assoc]
    rw [← mul_assoc (infGL E a (blkGL hr (1, y))) (finGL E a t), infGL_comm]
    simp only [mul_assoc]
  rw [e]
  refine (hC _).trans ?_
  have hy := one_le_height y
  have hb := one_le_height (blkGL hr (1, y) * Unitary.toUnits κ)
  have h3 : height (blkGL hr (1, y) * Unitary.toUnits κ) ≤ 3 * B * height y := by
    calc _ ≤ B * height (blkGL hr (1, y)) := hB _
      _ ≤ B * (3 * height y) := mul_le_mul_of_nonneg_left (height_blkGL_one_le hr y) hB0
      _ = 3 * B * height y := by ring
  calc C * height (blkGL hr (1, y) * Unitary.toUnits κ) ^ N
      ≤ |C| * height (blkGL hr (1, y) * Unitary.toUnits κ) ^ N :=
        mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg (by linarith) _)
    _ ≤ |C| * (3 * B * height y) ^ N :=
        mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by linarith) h3 _) (abs_nonneg C)
    _ = |C| * (3 * B) ^ N * height y ^ N := by ring

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviModerateGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviRestriction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.CuspRep

namespace GlobalTheory.SliceTwo

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}


variable (E a) in
def contLeft : Submodule ℂ (Sm E a) where
  carrier := {f | Continuous f.1 ∧ ∀ γ g, f.1 (ratGL E a γ * g) = f.1 g}
  zero_mem' := ⟨continuous_const, fun _ _ => rfl⟩
  add_mem' := fun {f h} hf hh => ⟨hf.1.add hh.1, fun γ g => by
    change f.1 _ + h.1 _ = f.1 _ + h.1 _
    rw [hf.2, hh.2]⟩
  smul_mem' := fun c f hf => ⟨hf.1.const_smul c, fun γ g => by
    change c • f.1 _ = c • f.1 _
    rw [hf.2]⟩

theorem span_cpt_le_contLeft {φ : Sm E a} (hA : IsAutForm φ) :
    Submodule.span ℂ (Set.range fun k => cptRep E a k φ) ≤ contLeft E a := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨k, rfl⟩
  have hc := ContAut.continuous_of_isOpen_stab E a φ hA.level
  refine ⟨hc.comp (continuous_mul_const _), fun γ g => ?_⟩
  change φ.1 (ratGL E a γ * g * _) = φ.1 (g * _)
  rw [mul_assoc, hA.left]

variable {r : ℕ} [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)]

def sliceLin (μ : Measure (BlockIx a r → Ad E)) [μ.IsAddHaarMeasure] {𝓕 : Set (BlockIx a r → Ad E)}
    (h𝓕 : IsAddFundamentalDomain (ratN E a r) 𝓕 μ) (hr : r ≤ a) (m₁ : GA E r) (t : GL (Fin a) (Af E))
    (κ : Kinf E a) : contLeft E a →ₗ[ℂ] (GA E (a - r) → ℂ) where
  toFun f := slice E μ 𝓕 hr f.1.1 m₁ t κ
  map_add' f h := by
    funext m₂
    exact integral_add (CuspidalL2GL.integrableOn_unip f.2.1 f.2.2 μ h𝓕 _) (CuspidalL2GL.integrableOn_unip h.2.1 h.2.2 μ h𝓕 _)
  map_smul' c f := by
    funext m₂
    exact integral_const_mul c _

theorem slice_kfin : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a r : ℕ) (hr : r ≤ a)
    [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E))
    (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratN E a r) 𝓕 μ → μ 𝓕 = 1 →
    ∀ φ : Sm E a, IsAutForm φ → ∀ (m₁ : GA E r) (t : GL (Fin a) (Af E)) (κ : Kinf E a) (ψ : Sm E (a - r)),
      ψ.1 = GlobalTheory.SliceTwo.slice E μ 𝓕 hr φ.1 m₁ t κ →
        FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E (a - r) k ψ)) := by
  intro E _ _ _ a r hr _ _ μ 𝓕 hμ h𝓕 _ φ hA m₁ t κ ψ hψ
  set V := Submodule.span ℂ (Set.range fun k => cptRep E a k φ) with hV
  have hfin : FiniteDimensional ℂ V := hA.kfin
  have hle := span_cpt_le_contLeft hA
  let L : V →ₗ[ℂ] (GA E (a - r) → ℂ) := sliceLin μ h𝓕 hr m₁ t κ ∘ₗ Submodule.inclusion hle
  have hR : FiniteDimensional ℂ (LinearMap.range L) := inferInstance
  set S := Submodule.span ℂ (Set.range fun k => cptRep E (a - r) k ψ)
  have hS : S.map (Sm E (a - r)).subtype ≤ LinearMap.range L := by
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨_, ⟨k, rfl⟩, rfl⟩
    refine ⟨⟨cptRep E a (κ⁻¹ * blkK hr k * κ) φ, Submodule.subset_span ⟨_, rfl⟩⟩, ?_⟩
    funext g
    change slice E μ 𝓕 hr (cptRep E a (κ⁻¹ * blkK hr k * κ) φ).1 m₁ t κ g =
      ψ.1 (g * infGL E (a - r) (Unitary.toUnits k))
    rw [hψ, slice_mul_cpt]
    unfold slice
    congr 1
    funext x
    change φ.1 (_ * _ * _) = _
    simp only [mul_assoc]
    rfl
  have h1 : FiniteDimensional ℂ (S.map (Sm E (a - r)).subtype) := Submodule.finiteDimensional_of_le hS
  exact Module.Finite.equiv (Submodule.equivMapOfInjective (Sm E (a - r)).subtype Subtype.val_injective S).symm

end GlobalTheory.SliceTwo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviRestriction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetSeparatingFiniteDimensionalFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetSeparatingFiniteDimensionalFunctions", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

namespace GlobalTheory

theorem finiteDim_functions_detected_by_finset (K : Type) (W : Submodule ℂ (K → ℂ))
    (hW : FiniteDimensional ℂ W) :
    ∃ s : Finset K, ∀ w ∈ W, (∀ k ∈ s, w k = 0) → w = 0 := by
  classical
  haveI := hW
  let N : Finset K → Submodule ℂ (K → ℂ) := fun s =>
    W ⊓ ⨅ k ∈ s, LinearMap.ker (LinearMap.proj k : (K → ℂ) →ₗ[ℂ] ℂ)
  have memN : ∀ s w, w ∈ N s ↔ w ∈ W ∧ ∀ k ∈ s, w k = 0 := by
    intro s w
    simp [N, Submodule.mem_iInf]
  have hex : ∃ n, ∃ s : Finset K, Module.finrank ℂ (N s) = n := ⟨_, ∅, rfl⟩
  obtain ⟨s0, hs0⟩ := Nat.find_spec hex
  have hmin : ∀ s : Finset K, Nat.find hex ≤ Module.finrank ℂ (N s) :=
    fun s => Nat.find_min' hex ⟨s, rfl⟩
  have hfin : ∀ s, FiniteDimensional ℂ (N s) := fun s =>
    Submodule.finiteDimensional_of_le (inf_le_left)
  refine ⟨s0, fun w hw hvan => ?_⟩
  have hwN : w ∈ N s0 := (memN s0 w).2 ⟨hw, hvan⟩
  funext k
  have hle : N (insert k s0) ≤ N s0 := by
    intro v hv
    rw [memN] at hv ⊢
    exact ⟨hv.1, fun j hj => hv.2 j (Finset.mem_insert_of_mem hj)⟩
  have heq : N (insert k s0) = N s0 :=
    Submodule.eq_of_le_of_finrank_le hle (by rw [hs0]; exact hmin _)
  rw [← heq, memN] at hwN
  exact hwN.2 k (Finset.mem_insert_self k s0)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetSeparatingFiniteDimensionalFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainMeasureFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainMeasureFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CentralNilGL\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetSeparatingFiniteDimensionalFunctions\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

noncomputable section

namespace GlobalTheory.HCFct

theorem exists_interp {K : Type} (W : Submodule ℂ (K → ℂ)) (hW : FiniteDimensional ℂ W) :
    ∃ (s : Finset K) (b : s → W), ∀ w ∈ W, ∀ k, w k = ∑ i : s, w i.1 * (b i).1 k := by
  classical
  obtain ⟨s, hs⟩ := GlobalTheory.finiteDim_functions_detected_by_finset K W hW
  let ev : W →ₗ[ℂ] (s → ℂ) := LinearMap.pi fun i =>
    (LinearMap.proj (R := ℂ) (φ := fun _ : K => ℂ) i.1).comp W.subtype
  have hev : LinearMap.ker ev = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro w hw
    exact Subtype.ext (hs w.1 w.2 fun k hk => congrFun hw ⟨k, hk⟩)
  obtain ⟨ψ, hψ⟩ := LinearMap.exists_leftInverse_of_injective ev hev
  refine ⟨s, fun i => ψ (fun j => if i = j then 1 else 0), fun w hw k => ?_⟩
  have e1 : (⟨w, hw⟩ : W) = ψ (ev ⟨w, hw⟩) := (LinearMap.congr_fun hψ _).symm
  rw [LinearMap.pi_apply_eq_sum_univ ψ (ev ⟨w, hw⟩)] at e1
  have e2 := congrArg (fun u : W => u.1 k) e1
  simpa only [Submodule.coe_sum, Finset.sum_apply, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, ev,
    LinearMap.pi_apply, LinearMap.coe_comp, Function.comp_apply, LinearMap.proj_apply, Submodule.subtype_apply] using e2

theorem constTerm_cptTranslate_mem : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (L : Subgroup (GL (Fin a) (Af E))) (W : Submodule ℂ (Kinf E a → ℂ)), FiniteDimensional ℂ W → ∀ (X : Set (Module.End ℂ (Sm E a) → ℂ)) (N r : ℕ) [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E)) (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratN E a r) 𝓕 μ → μ 𝓕 = 1 → ∀ φ ∈ Submodule.span ℂ (GlobalTheory.HCF.formsGL E a L W X N), ∀ g : GA E a, (fun k : Kinf E a => ∫ x in 𝓕, φ.1 (unip x * (g * infGL E a (Unitary.toUnits k))) ∂μ) ∈ W := by
  intro E _ _ _ a L W hW X N r _ _ μ 𝓕 hμ h𝓕 _ φ hφ g
  have hP : Continuous φ.1 ∧ (∀ γ h, φ.1 (ratGL E a γ * h) = φ.1 h) ∧
      ∀ h, (fun k : Kinf E a => φ.1 (h * infGL E a (Unitary.toUnits k))) ∈ W := by
    induction hφ using Submodule.span_induction with
    | mem x hx => exact ⟨ContAut.continuous_of_isOpen_stab E a x hx.1.level, hx.1.left, fun h => hx.2.2.1 h⟩
    | zero => exact ⟨continuous_const, fun _ _ => rfl, fun _ => W.zero_mem⟩
    | add x y _ _ hx hy =>
      exact ⟨hx.1.add hy.1, fun γ h => congrArg₂ (· + ·) (hx.2.1 γ h) (hy.2.1 γ h),
        fun h => W.add_mem (hx.2.2 h) (hy.2.2 h)⟩
    | smul c x _ hx =>
      exact ⟨hx.1.const_smul c, fun γ h => congrArg (c * ·) (hx.2.1 γ h), fun h => W.smul_mem c (hx.2.2 h)⟩
  obtain ⟨hc, hl, hK⟩ := hP
  obtain ⟨s, b, hb⟩ := exists_interp W hW
  haveI := hμ
  have hint : ∀ h, IntegrableOn (fun x => φ.1 (unip x * h)) 𝓕 μ := fun h =>
    CuspidalL2GL.integrableOn_unip hc hl μ h𝓕 h
  have hpt : ∀ k (x : BlockIx a r → Ad E), φ.1 (unip x * (g * infGL E a (Unitary.toUnits k))) =
      ∑ i : s, φ.1 (unip x * (g * infGL E a (Unitary.toUnits i.1))) * (b i).1 k := fun k x => by
    have := hb _ (hK (unip x * g)) k
    simpa only [mul_assoc] using this
  have e : (fun k : Kinf E a => ∫ x in 𝓕, φ.1 (unip x * (g * infGL E a (Unitary.toUnits k))) ∂μ) =
      ∑ i : s, (∫ x in 𝓕, φ.1 (unip x * (g * infGL E a (Unitary.toUnits i.1))) ∂μ) • (b i).1 := by
    funext k
    simp only [hpt k]
    rw [integral_finsetSum _ fun i _ => (hint _).mul_const _]
    simp only [integral_mul_const, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [e]
  exact W.sum_mem fun i _ => W.smul_mem _ (b i).2

end GlobalTheory.HCFct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainMeasureFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenDiagonalSliceLevelSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenDiagonalSliceLevelSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

namespace GlobalTheory.SliceTwo

open GlobalTheory.LeviGA

theorem isOpen_levelSub : ∀ (E : Type) [Field E] [NumberField E] (a r : ℕ) (hr : r ≤ a) (t : GL (Fin a) (Af E))
    (L : Subgroup (GL (Fin a) (Af E))), IsOpen (L : Set (GL (Fin a) (Af E))) →
      IsOpen (GlobalTheory.SliceTwo.levelSub hr t L : Set (GL (Fin (a - r)) (Af E))) := by
  intro E _ _ a r hr t L hL
  have hblk : Continuous fun l : GL (Fin (a - r)) (Af E) => blkGL hr (1, l) := by
    rw [Units.continuous_iff]
    refine ⟨?_, ?_⟩
    · show Continuous fun l : GL (Fin (a - r)) (Af E) =>
        Matrix.reindex (blkEquiv hr) (blkEquiv hr)
          (Matrix.fromBlocks ((1 : GL (Fin r) (Af E)) : Matrix _ _ (Af E)) 0 0 (l : Matrix _ _ (Af E)))
      exact (continuous_const.matrix_fromBlocks continuous_const continuous_const
        Units.continuous_val).matrix_reindex _ _
    · have e : ∀ l : GL (Fin (a - r)) (Af E), ((blkGL hr (1, l))⁻¹ : GL (Fin a) (Af E)) = blkGL hr (1, l⁻¹) := by
        intro l; rw [← map_inv]; rfl
      simp_rw [e]
      show Continuous fun l : GL (Fin (a - r)) (Af E) =>
        Matrix.reindex (blkEquiv hr) (blkEquiv hr)
          (Matrix.fromBlocks ((1 : GL (Fin r) (Af E)) : Matrix _ _ (Af E)) 0 0 ((l⁻¹ : GL _ _) : Matrix _ _ (Af E)))
      exact (continuous_const.matrix_fromBlocks continuous_const continuous_const
        Units.continuous_coe_inv).matrix_reindex _ _
  have hc : Continuous fun l : GL (Fin (a - r)) (Af E) => t⁻¹ * blkGL hr (1, l) * t :=
    (continuous_const.mul hblk).mul continuous_const
  have hs : (levelSub hr t L : Set (GL (Fin (a - r)) (Af E))) =
      (fun l : GL (Fin (a - r)) (Af E) => t⁻¹ * blkGL hr (1, l) * t) ⁻¹' (L : Set (GL (Fin a) (Af E))) := by
    ext l
    simp only [levelSub, Set.mem_preimage, SetLike.mem_coe, Subgroup.mem_comap, Subgroup.mem_map,
      MonoidHom.coe_comp, Function.comp_apply, MonoidHom.inr_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    constructor
    · rintro ⟨k, hk, e⟩
      rw [← e]; simpa [mul_assoc] using hk
    · intro h
      exact ⟨_, h, by group⟩
  rw [hs]
  exact hL.preimage hc

end GlobalTheory.SliceTwo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenDiagonalSliceLevelSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermFiniteDimensionalSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermFiniteDimensionalSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CentralNilGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLOneCorner\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceContinuousInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceCuspForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviModerateGrowth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermSliceLeviRestriction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainMeasureFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenDiagonalSliceLevelSubgroup\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep

noncomputable section

namespace GlobalTheory.SliceTwo

open GlobalTheory.LeviGA

theorem slice_cpt_mem {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a r : ℕ} (hr : r ≤ a)
    (L : Subgroup (GL (Fin a) (Af E))) (W : Submodule ℂ (Kinf E a → ℂ)) (hW : FiniteDimensional ℂ W)
    (X : Set (Module.End ℂ (Sm E a) → ℂ)) (N : ℕ) [MeasurableSpace (BlockIx a r → Ad E)]
    [BorelSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E)) (𝓕 : Set (BlockIx a r → Ad E))
    (hμ : μ.IsAddHaarMeasure) (h𝓕 : IsAddFundamentalDomain (ratN E a r) 𝓕 μ) (h1 : μ 𝓕 = 1)
    (φ : Sm E a) (hφ : φ ∈ GlobalTheory.HCF.formsGL E a L W X N) (m₁ : GA E r) (t : GL (Fin a) (Af E)) (κ : Kinf E a)
    (g : GA E (a - r)) :
    (fun k : Kinf E (a - r) => slice E μ 𝓕 hr φ.1 m₁ t κ (g * infGL E (a - r) (Unitary.toUnits k))) ∈
      ktypeSub hr κ W := by
  have hm := GlobalTheory.HCFct.constTerm_cptTranslate_mem E a L W hW X N r μ 𝓕 hμ h𝓕 h1 φ (Submodule.subset_span hφ)
    (blkGL hr (m₁, g) * finGL E a t * infGL E a (Unitary.toUnits κ))
  refine ⟨_, hm, ?_⟩
  funext k
  exact (slice_mul_cpt μ 𝓕 hr φ.1 m₁ t κ g k).symm

end GlobalTheory.SliceTwo

namespace GlobalTheory.HCFct

open GlobalTheory.SliceTwo

theorem slice2_autForm : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (L : Subgroup (GL (Fin a) (Af E))), IsOpen (L : Set (GL (Fin a) (Af E))) → ∀ W : Submodule ℂ (Kinf E a → ℂ), FiniteDimensional ℂ W → ∀ X : Set (Module.End ℂ (Sm E a) → ℂ), X.Finite → ∀ N : ℕ, ∀ (r : ℕ), 0 < r → ∀ (hr : r < a), ∀ [MeasurableSpace (BlockIx a r → Ad E)] [BorelSpace (BlockIx a r → Ad E)] (μ : Measure (BlockIx a r → Ad E)) (𝓕 : Set (BlockIx a r → Ad E)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratN E a r) 𝓕 μ → μ 𝓕 = 1 → ∀ (t : GL (Fin a) (Af E)) (κ : Kinf E a), ∃ (L' : Subgroup (GL (Fin (a - r)) (Af E))) (W' : Submodule ℂ (Kinf E (a - r) → ℂ)), IsOpen (L' : Set (GL (Fin (a - r)) (Af E))) ∧ FiniteDimensional ℂ W' ∧ ∀ φ ∈ GlobalTheory.HCF.formsGL E a L W X N, ∀ m₁ : GA E r, ∃ ψ : Sm E (a - r), ψ.1 = (fun m₂ : GA E (a - r) => ∫ x in 𝓕, φ.1 (unip x * (GlobalTheory.LeviGA.blkGL hr.le (m₁, m₂) * finGL E a t * infGL E a (Unitary.toUnits κ))) ∂μ) ∧ (∀ γ g, ψ.1 (ratGL E (a - r) γ * g) = ψ.1 g) ∧ IsOpen {k | finRep E (a - r) k ψ = ψ} ∧ FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E (a - r) k ψ)) ∧ (∀ g, ∃ (C : ℝ) (M : ℕ), ∀ y, ‖ψ.1 (g * infGL E (a - r) y)‖ ≤ C * height y ^ M) ∧ (∀ k ∈ L', finRep E (a - r) k ψ = ψ) ∧ ∀ g : GA E (a - r), (fun k : Kinf E (a - r) => (cptRep E (a - r) k ψ).1 g) ∈ W' := by
  intro E _ _ _ a L hL W hW X _ N r _ hr _ _ μ 𝓕 hμ h𝓕 h1 t κ
  refine ⟨levelSub hr.le t L, ktypeSub hr.le κ W, _root_.GlobalTheory.SliceTwo.isOpen_levelSub E a r hr.le t L hL, inferInstance, fun φ hφ m₁ => ?_⟩
  have hA : IsAutForm φ := hφ.1
  have hc : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E a φ hA.level
  have hfix : ∀ k ∈ L, ∀ g, φ.1 (g * finGL E a k) = φ.1 g := fun k hk g =>
    congrFun (congrArg Subtype.val (hφ.2.1 k hk)) g
  let ψ : Sm E (a - r) := ⟨slice E μ 𝓕 hr.le φ.1 m₁ t κ, _root_.GlobalTheory.SliceTwoSmooth.slice_mem_Sm E a r hr.le μ 𝓕 hμ h𝓕 h1 φ hA m₁ t κ⟩
  have hlev : ∀ k ∈ levelSub hr.le t L, finRep E (a - r) k ψ = ψ := fun k hk =>
    Subtype.ext (funext fun g => slice_mul_finGL μ 𝓕 hr.le φ.1 L hfix m₁ t κ k hk g)
  refine ⟨ψ, rfl, _root_.GlobalTheory.SliceTwo.slice_ratGL_mul E a r hr.le μ 𝓕 hμ h𝓕 h1 φ.1 hc hA.left m₁ t κ, ?_,
    _root_.GlobalTheory.SliceTwo.slice_kfin E a r hr.le μ 𝓕 hμ h𝓕 h1 φ hA m₁ t κ ψ rfl, _root_.GlobalTheory.SliceTwo.Growth.norm_slice_le E a r hr.le μ 𝓕 hμ h𝓕 h1 φ hA m₁ t κ, hlev,
    fun g => slice_cpt_mem hr.le L W hW X N μ 𝓕 hμ h𝓕 h1 φ hφ m₁ t κ g⟩
  refine isOpen_stab_of_mem_nhds _ _ (Filter.mem_of_superset
    ((_root_.GlobalTheory.SliceTwo.isOpen_levelSub E a r hr.le t L hL).mem_nhds (Subgroup.one_mem _)) fun k hk => hlev k hk)

end GlobalTheory.HCFct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermFiniteDimensionalSpan =====
