module

public import Development.DiscreteGroups.GlobalIrreducibility.LConvSepB
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
import Development.DiscreteGroups.GlobalIrreducibility.LConvSepF
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.GlobalIrreducibility.LConvSepL, Development.DiscreteGroups.GlobalIrreducibility.LConvSepW

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepL =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvSepL", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker Topology

namespace DiscreteGroups.sglob.LConv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {m : ℕ}
  {ψ : AddChar k Circle}

theorem exists_good_fix (hψ : Continuous ψ) (y z : WT (m := m) ψ) : ∃ K : Subgroup (GL (Fin m) k), Good ψ K ∧
    ∀ κ ∈ K, rhoW ψ κ y = y ∧ rhoW ψ κ z = z := by
  obtain ⟨K₁, h1o, -, h1⟩ := exists_fix y
  obtain ⟨K₂, h2o, -, h2⟩ := exists_fix z
  obtain ⟨K, hK, hsub⟩ := exists_good hψ (Filter.inter_mem (h1o.mem_nhds K₁.one_mem) (h2o.mem_nhds K₂.one_mem))
  exact ⟨K, hK, fun κ hκ => ⟨h1 κ (hsub hκ).1, h2 κ (hsub hκ).2⟩⟩


variable (ψ) in
def lamK (I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ) (B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ)
    (K : Subgroup (GL (Fin m) k)) (y : WT (m := m) ψ) : ℂ :=
  B y (delta ψ K) / cK ψ I K

theorem lamK_mono {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ} (hI : PosInt I)
    {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ} (hB : IsInvForm (rhoW ψ) B)
    {K K' : Subgroup (GL (Fin m) k)} (hK : Good ψ K) (hK' : Good ψ K') (hle : K' ≤ K) {y : WT (m := m) ψ}
    (hy : ∀ κ ∈ K, rhoW ψ κ y = y) : lamK ψ I B K' y = lamK ψ I B K y := by
  have h1 : ∀ κ ∈ K, ∀ x, B y (rhoW ψ κ x) = B y x := fun κ hκ x => by
    calc B y (rhoW ψ κ x) = B (rhoW ψ κ y) (rhoW ψ κ x) := by rw [hy κ hκ]
      _ = B y x := hB.2.2 κ y x
  have h2 : ∀ κ ∈ K, ∀ x, formI ψ I (delta ψ K) (rhoW ψ κ x) = formI ψ I (delta ψ K) x := fun κ hκ x => by
    calc formI ψ I (delta ψ K) (rhoW ψ κ x) = formI ψ I (rhoW ψ κ (delta ψ K)) (rhoW ψ κ x) := by
          rw [rhoW_delta hκ]
      _ = _ := (isInvForm_formI hI).2.2 κ _ x
  have h := delta_avg hK hK' hle (B y) (formI ψ I (delta ψ K)) h1 h2
  rw [formI_delta_le I hK hK' hle] at h
  rw [lamK, lamK, div_eq_div_iff (cK_ne_zero hI hK') (cK_ne_zero hI hK)]
  exact h

theorem lamK_eq (hψ : Continuous ψ) {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ} (hI : PosInt I)
    {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ} (hB : IsInvForm (rhoW ψ) B)
    {K₁ K₂ : Subgroup (GL (Fin m) k)} (h1 : Good ψ K₁) (h2 : Good ψ K₂) {y : WT (m := m) ψ}
    (hy1 : ∀ κ ∈ K₁, rhoW ψ κ y = y) (hy2 : ∀ κ ∈ K₂, rhoW ψ κ y = y) :
    lamK ψ I B K₁ y = lamK ψ I B K₂ y := by
  obtain ⟨K, hK, hsub⟩ := exists_good hψ (Filter.inter_mem (h1.1.mem_nhds K₁.one_mem) (h2.1.mem_nhds K₂.one_mem))
  rw [← lamK_mono hI hB h1 hK (fun x hx => (hsub hx).1) hy1, lamK_mono hI hB h2 hK (fun x hx => (hsub hx).2) hy2]


variable (ψ) in
def lam (hψ : Continuous ψ) (I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ)
    (B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ) (y : WT (m := m) ψ) : ℂ :=
  lamK ψ I B (Classical.choose (exists_good_fix hψ y y)) y

theorem lam_eq (hψ : Continuous ψ) {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ} (hI : PosInt I)
    {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ} (hB : IsInvForm (rhoW ψ) B)
    {K : Subgroup (GL (Fin m) k)} (hK : Good ψ K) {y : WT (m := m) ψ} (hy : ∀ κ ∈ K, rhoW ψ κ y = y) :
    lam ψ hψ I B y = lamK ψ I B K y := by
  have h := Classical.choose_spec (exists_good_fix hψ y y)
  exact lamK_eq hψ hI hB h.1 hK (fun κ hκ => (h.2 κ hκ).1) hy

theorem lam_add (hψ : Continuous ψ) {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ} (hI : PosInt I)
    {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ} (hB : IsInvForm (rhoW ψ) B) (y z : WT (m := m) ψ) :
    lam ψ hψ I B (y + z) = lam ψ hψ I B y + lam ψ hψ I B z := by
  obtain ⟨K, hK, hKf⟩ := exists_good_fix hψ y z
  rw [lam_eq hψ hI hB hK (fun κ hκ => by rw [map_add (f := _), (hKf κ hκ).1, (hKf κ hκ).2]),
    lam_eq hψ hI hB hK (fun κ hκ => (hKf κ hκ).1), lam_eq hψ hI hB hK (fun κ hκ => (hKf κ hκ).2)]
  simp only [lamK, map_add (f := _), LinearMap.add_apply, add_div]

theorem lam_smul (hψ : Continuous ψ) {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ} (hI : PosInt I)
    {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ} (hB : IsInvForm (rhoW ψ) B) (a : ℂ) (y : WT (m := m) ψ) :
    lam ψ hψ I B (a • y) = (starRingEnd ℂ) a * lam ψ hψ I B y := by
  obtain ⟨K, hK, hKf⟩ := exists_good_fix hψ y y
  rw [lam_eq hψ hI hB hK (fun κ hκ => by rw [map_smul, (hKf κ hκ).1]),
    lam_eq hψ hI hB hK (fun κ hκ => (hKf κ hκ).1)]
  simp only [lamK, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, mul_div_assoc]

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepL =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepW =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvSepW", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepL\nimport Development.DiscreteGroups.GlobalIrreducibility.LConvSepF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker Topology

namespace DiscreteGroups.sglob.LConv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {m : ℕ}
  {ψ : AddChar k Circle} (hψ : Continuous ψ) {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ}
  {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ}

include hψ in
theorem lam_unip (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B) (y : WT (m := m) ψ) {u : GL (Fin m) k}
    (hu : u ∈ unipB k (Fin m)) :
    lam ψ hψ I B (rhoW ψ u y) = ((ψ⁻¹ (superDiag u) : Circle) : ℂ) * lam ψ hψ I B y := by
  obtain ⟨K, hK, hKy⟩ := exists_good_fix hψ y y
  have hK' := good_conj hK hu
  have hfix' : ∀ κ ∈ K.map (MulAut.conj u).toMonoidHom, rhoW ψ κ (rhoW ψ u y) = rhoW ψ u y := by
    intro κ hκ
    have e : κ * u = u * (u⁻¹ * κ * u) := by group
    rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply, (hKy _ (mem_conj.1 hκ)).1]
  rw [lam_eq hψ hI hB hK' hfix', lam_eq hψ hI hB hK (fun κ hκ => (hKy κ hκ).1)]
  have hB' : B (rhoW ψ u y) (delta ψ (K.map (MulAut.conj u).toMonoidHom)) =
      ((ψ⁻¹ (superDiag u) : Circle) : ℂ) * B y (delta ψ K) := by
    rw [← hB.2.2 u⁻¹ (rhoW ψ u y), ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one,
      Module.End.one_apply, rhoW_inv_delta_conj hK hu, map_smul, smul_eq_mul]
  have hc' : cK ψ I (K.map (MulAut.conj u).toMonoidHom) = cK ψ I K := by
    rw [cK, cK, ← (isInvForm_formI hI).2.2 u⁻¹ (delta ψ (K.map (MulAut.conj u).toMonoidHom)),
      rhoW_inv_delta_conj hK hu]
    simp only [map_smulₛₗ, map_smul, LinearMap.smul_apply, smul_eq_mul, RingHom.id_apply]
    linear_combination (formI ψ I (delta ψ K) (delta ψ K)) * circle_conj_mul (ψ⁻¹ (superDiag u))
  rw [lamK, lamK, hB', hc', mul_div_assoc]

include hψ in
theorem lam_eq_zero (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B) {z : WT (m := m) ψ} (hz : B z z = 0)
    (g : GL (Fin m) k) : lam ψ hψ I B (rhoW ψ g z) = 0 := by
  obtain ⟨K, hK, hKy⟩ := exists_good_fix hψ (rhoW ψ g z) (rhoW ψ g z)
  rw [lam_eq hψ hI hB hK (fun κ hκ => (hKy κ hκ).1), lamK,
    form_eq_zero_of_self hB.1 hB.2.1 (by rw [hB.2.2]; exact hz), zero_div]


variable (ψ) in
def Wf (hψ : Continuous ψ) (I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ) (B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ)
    (y : WT (m := m) ψ) (g : GL (Fin m) k) : ℂ :=
  lam ψ hψ I B (rhoW ψ g y)

theorem Wf_apply (y : WT (m := m) ψ) (g : GL (Fin m) k) : Wf ψ hψ I B y g = lam ψ hψ I B (rhoW ψ g y) := rfl

theorem Wf_right (y : WT (m := m) ψ) (g x : GL (Fin m) k) : Wf ψ hψ I B y (g * x) = Wf ψ hψ I B (rhoW ψ x y) g := by
  simp only [Wf, map_mul, Module.End.mul_apply]

theorem Wf_left (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B) (y : WT (m := m) ψ) {u : GL (Fin m) k}
    (hu : u ∈ unipB k (Fin m)) (g : GL (Fin m) k) :
    Wf ψ hψ I B y (u * g) = ((ψ⁻¹ (superDiag u) : Circle) : ℂ) * Wf ψ hψ I B y g := by
  simp only [Wf]
  rw [map_mul, Module.End.mul_apply, lam_unip hψ hI hB _ hu]

theorem Wf_add (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B) (y z : WT (m := m) ψ) :
    Wf ψ hψ I B (y + z) = Wf ψ hψ I B y + Wf ψ hψ I B z := by
  funext g
  simp only [Wf, map_add (f := _), Pi.add_apply]
  exact lam_add hψ hI hB _ _

theorem Wf_smul (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B) (a : ℂ) (y : WT (m := m) ψ) :
    Wf ψ hψ I B (a • y) = (starRingEnd ℂ) a • Wf ψ hψ I B y := by
  funext g
  simp only [Wf, map_smul, Pi.smul_apply, smul_eq_mul]
  exact lam_smul hψ hI hB _ _

theorem Wf_eq_zero (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B) {z : WT (m := m) ψ} (hz : B z z = 0) :
    Wf ψ hψ I B z = 0 :=
  funext fun g => lam_eq_zero hψ hI hB hz g

theorem isLocallyConstant_Wf (y : WT (m := m) ψ) : IsLocallyConstant (Wf ψ hψ I B y) := by
  obtain ⟨K, hKo, -, hK⟩ := exists_fix y
  refine (IsLocallyConstant.iff_exists_open _).2 fun g =>
    ⟨(fun x => g⁻¹ * x) ⁻¹' K, hKo.preimage (by fun_prop), by simp [K.one_mem], fun x hx => ?_⟩
  have e : x = g * (g⁻¹ * x) := by group
  rw [e, Wf_right, hK _ hx]

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepW =====
