module

public import Formalism.WachLatticeTwists.HodgeTateChains.Statement
public import Formalism.WindowSums.AnnihilatorPolynomials.ValProd
public import Formalism.WindowSums.AnnihilatorPolynomials.ZpowVal
public import Mathlib.Algebra.Polynomial.Div
public import Formalism.WachLatticeTwists.HodgeTateChains.InvariantsCohomologyData
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
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.MinimalExponentAttained, Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.InverseOperatorFromInjectivity, Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.Imports

-- ===== clump member: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.MinimalExponentAttained =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.MinimalExponentAttained", "h": "module\n\npublic import Formalism.WachLatticeTwists.HodgeTateChains.Statement\npublic import Formalism.WindowSums.AnnihilatorPolynomials.ValProd\npublic import Formalism.WindowSums.AnnihilatorPolynomials.ZpowVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic

open Polynomial

theorem rVal : StatRVal := by
  intro ℓ _ w m hm h2 hw U i
  have key := (Formalism.WindowSums.valProd_of Formalism.WindowSums.valuation_zpow_sub_one ℓ w m hm h2 hw).2
    ((U.erase i).map ⟨fun a => a - i, sub_left_injective⟩) (by
      simp only [Finset.mem_map, Function.Embedding.coeFn_mk, not_exists, not_and]
      intro a ha h0
      exact (Finset.mem_erase.1 ha).1 (by omega))
  have hev : (Rpoly ℓ w U i).eval 1 =
      ∏ a ∈ U.erase i, (1 - ((w ^ (-(a - i)) : ℤ_[ℓ]ˣ) : ℤ_[ℓ])) := by
    unfold Rpoly
    rw [eval_prod]
    refine Finset.prod_congr rfl fun a _ => ?_
    simp [neg_sub]
  rw [Finset.prod_map, Finset.sum_map, Finset.card_map] at key
  simp only [Function.Embedding.coeFn_mk] at key
  rw [hev]
  refine ⟨key.1, ?_⟩
  rw [key.2]
  unfold rI
  rw [Finset.sum_add_distrib, Finset.sum_const, smul_eq_mul]

end Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.MinimalExponentAttained =====

-- ===== clump member: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.InverseOperatorFromInjectivity =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.InverseOperatorFromInjectivity", "h": "module\n\npublic import Formalism.WachLatticeTwists.HodgeTateChains.Statement\npublic import Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.MinimalExponentAttained\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic

open Polynomial

theorem t2 : InjectivityOnLayerOfPower := by
  intro R _ Xm _ _ g k z α h hz
  have e1 : (g - 1) * (∑ j ∈ Finset.range k, g ^ j) = g ^ k - 1 := mul_geom_sum g k
  have e2 : (∑ j ∈ Finset.range k, g ^ j) * (g - 1) = g ^ k - 1 := geom_sum_mul g k
  constructor
  · intro x hx
    have h1 : (g ^ k - 1) x = 0 := by
      rw [← e2, Module.End.mul_apply]
      simp [hx]
    have h2 : z • α x = 0 := by
      rw [← h x]; simpa using h1
    exact α.map_eq_zero_iff.1 (hz _ h2)
  · intro x
    refine ⟨(∑ j ∈ Finset.range k, g ^ j) (α.symm x), ?_⟩
    have h1 : (g ^ k - 1) (α.symm x) = z • x := by
      have := h (α.symm x)
      simpa using this
    rw [← h1, ← e1, Module.End.mul_apply]
    simp

section padic

variable {ℓ : ℕ} [Fact ℓ.Prime]

lemma tf_pow {V : Type} [AddCommGroup V] [Module ℤ_[ℓ] V]
    (htf : ∀ x : V, (ℓ : ℤ_[ℓ]) • x = 0 → x = 0) (k : ℕ) (x : V)
    (h : ((ℓ : ℤ_[ℓ]) ^ k) • x = 0) : x = 0 := by
  induction k with
  | zero => simpa using h
  | succ n ih =>
    apply ih
    apply htf
    rw [smul_smul, ← pow_succ']
    exact h

lemma poly_split (R : Polynomial ℤ_[ℓ]) : ∃ R' : Polynomial ℤ_[ℓ], R = C (R.eval 1) + (X - 1) * R' := by
  obtain ⟨R', hR'⟩ : (X - C (1 : ℤ_[ℓ])) ∣ R - C (R.eval 1) := X_sub_C_dvd_sub_C_eval
  refine ⟨R', ?_⟩
  rw [map_one] at hR'
  rw [← hR']; ring

lemma aeval_split {V : Type} [AddCommGroup V] [Module ℤ_[ℓ] V] (g : V →ₗ[ℤ_[ℓ]] V)
    (R R' : Polynomial ℤ_[ℓ]) (h : R = C (R.eval 1) + (X - 1) * R') (x : V) :
    aeval g R x = (R.eval 1) • x + (g (aeval g R' x) - aeval g R' x) := by
  conv_lhs => rw [h]
  simp [Module.End.mul_apply, Algebra.algebraMap_eq_smul_one]

lemma aeval_split' {V : Type} [AddCommGroup V] [Module ℤ_[ℓ] V] (g : V →ₗ[ℤ_[ℓ]] V)
    (R R' : Polynomial ℤ_[ℓ]) (h : R = C (R.eval 1) + (X - 1) * R') (x : V) :
    aeval g R x = (R.eval 1) • x + aeval g R' (g x - x) := by
  conv_lhs => rw [h, mul_comm]
  simp [Module.End.mul_apply, Algebra.algebraMap_eq_smul_one]

end padic

theorem eigen : StatEigen := by
  intro ℓ _ w m hm h2 hw U i V _ _ g htf hkill k x x' hx
  obtain ⟨hne, hval⟩ := rVal ℓ w m hm h2 hw U i
  have h1 : aeval g (Rpoly ℓ w U i) (g x' - x') = 0 := by
    have h0 : aeval g ((X - 1) * Rpoly ℓ w U i) x' = 0 := by rw [hkill]; rfl
    rw [mul_comm, map_mul, Module.End.mul_apply] at h0
    simpa using h0
  have h3 : aeval g (Rpoly ℓ w U i) x = 0 := by
    apply tf_pow htf k
    rw [← map_smul, hx, h1]
  obtain ⟨R', hR'⟩ := poly_split (Rpoly ℓ w U i)
  have h4 := aeval_split g _ R' hR' x
  rw [h3] at h4
  have hu := PadicInt.unitCoeff_spec hne
  rw [hval] at hu
  set c := PadicInt.unitCoeff hne with hc
  refine ⟨-(((c⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) • aeval g R' x), ?_⟩
  have h5 : ((Rpoly ℓ w U i).eval 1) • x = -(g (aeval g R' x) - aeval g R' x) :=
    eq_neg_of_add_eq_zero_left h4.symm
  have h6 : ((ℓ : ℤ_[ℓ]) ^ rI ℓ m U i) • x
      = ((c⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) • (((Rpoly ℓ w U i).eval 1) • x) := by
    rw [smul_smul]
    conv_rhs => rw [hu, ← mul_assoc, Units.inv_mul, one_mul]
  rw [h6, h5]
  simp only [map_neg, map_smul, smul_neg, smul_sub]
  abel

theorem htpoly : StatHTpoly := by
  intro ℓ _ w U i
  by_cases hi : i ∈ U
  · refine ⟨?_, fun h => absurd hi h⟩
    have : HTpoly ℓ w U i = (X - 1) * Rpoly ℓ w U i := by
      unfold HTpoly Rpoly
      rw [← Finset.mul_prod_erase U _ hi]
      simp
    rw [this]
  · have : HTpoly ℓ w U i = Rpoly ℓ w U i := by
      unfold HTpoly Rpoly
      rw [Finset.erase_eq_of_notMem hi]
    exact ⟨this ▸ dvd_mul_left _ _, fun _ => this⟩

theorem eigenInj : StatEigenInj := by
  intro ℓ _ w m hm h2 hw U i hi V _ _ g htf hkill x hx
  obtain ⟨hne, hval⟩ := rVal ℓ w m hm h2 hw U i
  rw [(htpoly ℓ w U i).2 hi] at hkill
  obtain ⟨R', hR'⟩ := poly_split (Rpoly ℓ w U i)
  have h4 := aeval_split' g _ R' hR' x
  rw [hkill, hx, sub_self, map_zero, add_zero] at h4
  have hu := PadicInt.unitCoeff_spec hne
  rw [hval] at hu
  apply tf_pow htf (rI ℓ m U i)
  have h5 : ((PadicInt.unitCoeff hne : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) • (((ℓ : ℤ_[ℓ]) ^ rI ℓ m U i) • x) = 0 := by
    rw [smul_smul, ← hu]; exact h4.symm
  have h6 := congrArg (fun y => (((PadicInt.unitCoeff hne)⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) • y) h5
  simpa [smul_smul] using h6

end Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.InverseOperatorFromInjectivity =====

-- ===== clump member: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.Imports =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.Imports", "h": "module\n\npublic import Formalism.WachLatticeTwists.HodgeTateChains.InvariantsCohomologyData\npublic import Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.InverseOperatorFromInjectivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic

open Polynomial

theorem piece : StatPiece := by
  intro ℓ _ w m hm h2 hw U i A P ⟨hS, ⟨hIR1, hIR2⟩, hT4, ⟨_, hT3⟩, htf, hHT⟩ y ⟨k, hk⟩
  have hkill : aeval P.gm ((X - 1) * Rpoly ℓ w U i) = 0 := by
    obtain ⟨q, hq⟩ := (htpoly ℓ w U i).1
    rw [hq, map_mul, hHT, zero_mul]
  have h1 : P.res ((ℓ : ℤ_[ℓ]) • P.lam y) = 0 := by rw [map_smul]; exact hT4 _
  obtain ⟨a, x, hax⟩ := (hIR1 _).1 h1
  have h3 : P.infm (((ℓ : ℤ_[ℓ]) ^ k) • a) + P.infX (((ℓ : ℤ_[ℓ]) ^ k) • x) = 0 := by
    rw [map_smul, map_smul, ← smul_add, ← hax, smul_comm, ← map_smul, hk, map_zero, smul_zero]
  obtain ⟨⟨a', ha'⟩, _⟩ := (hIR2 _ _).1 h3
  obtain ⟨a'', ha''⟩ := eigen ℓ w m hm h2 hw U i P.Wm P.gm htf hkill k a a' ha'
  obtain ⟨x'', hx''⟩ := hT3 x
  have h4 : P.infm (((ℓ : ℤ_[ℓ]) ^ (max 1 (rI ℓ m U i))) • a) + P.infX (((ℓ : ℤ_[ℓ]) ^ (max 1 (rI ℓ m U i))) • x) = 0 := by
    apply (hIR2 _ _).2
    constructor
    · refine ⟨((ℓ : ℤ_[ℓ]) ^ (max 1 (rI ℓ m U i) - rI ℓ m U i)) • a'', ?_⟩
      rw [map_smul, ← smul_sub, ← ha'', smul_smul, ← pow_add, Nat.sub_add_cancel (le_max_right _ _)]
    · refine ⟨((ℓ : ℤ_[ℓ]) ^ (max 1 (rI ℓ m U i) - 1)) • x'', ?_⟩
      rw [map_smul, ← smul_sub, ← hx'', smul_smul, ← pow_succ, Nat.sub_add_cancel (le_max_left _ _)]
  have h5 : ((ℓ : ℤ_[ℓ]) ^ (max 1 (rI ℓ m U i) + 1)) • P.lam y = 0 := by
    rw [pow_succ, mul_smul, hax, smul_add, ← map_smul, ← map_smul]; exact h4
  have h6 := congrArg P.io h5
  rw [map_smul, hS, map_zero, smul_smul, ← pow_succ] at h6
  have h7 : 2 + max 1 (rI ℓ m U i) = max 1 (rI ℓ m U i) + 1 + 1 := by ring
  rw [h7]; exact h6

theorem h0 : InvariantsKilledByPower := by
  intro ℓ _ w m hm h2 hw U h0U hne D hP hUn hFl hLES ⟨hInv1, hInv2⟩ x
  have hA := piece ℓ w m hm h2 hw U 0 D.A D.piece hP
  have hr : rI ℓ m U 0 = ∑ u ∈ U, (m + padicValInt ℓ u) := by
    unfold rI; rw [Finset.erase_eq_of_notMem h0U]; simp
  have hr1 : 1 ≤ rI ℓ m U 0 := by
    rw [hr]
    obtain ⟨u, hu⟩ := hne
    calc 1 ≤ m + padicValInt ℓ u := by omega
      _ ≤ _ := Finset.single_le_sum (f := fun u => m + padicValInt ℓ u) (fun _ _ => Nat.zero_le _) hu
  have hc : 2 + max 1 (rI ℓ m U 0) = c0 ℓ m U := by unfold c0; rw [max_eq_right hr1, hr]
  rw [hc] at hA
  obtain ⟨_, _, _, ⟨hT3inj, _⟩, htf, hHT⟩ := hP
  have hW0 : ∀ z : D.H0WeightInvariants, z = 0 := fun z =>
    hInv1 z (eigenInj ℓ w m hm h2 hw U 0 h0U D.piece.Wm D.piece.gm htf hHT _ (hInv2 z).1)
      (hT3inj _ (hInv2 z).2)
  obtain ⟨r, hr'⟩ := hUn x
  let x' : Submodule.torsionBy ℤ_[ℓ] D.M ((ℓ : ℤ_[ℓ]) ^ r) :=
    ⟨x, by rw [Submodule.mem_torsionBy_iff]; exact hr'⟩
  have hx0 : ((ℓ : ℤ_[ℓ]) ^ r) • x' = 0 := Subtype.ext hr'
  have h1 : ((ℓ : ℤ_[ℓ]) ^ c0 ℓ m U) • D.dl r (D.emb r x') = 0 :=
    hA _ ⟨r, by rw [← map_smul, ← map_smul, hx0, map_zero, map_zero]⟩
  have h2' : D.dl r (D.emb r (((ℓ : ℤ_[ℓ]) ^ c0 ℓ m U) • x')) = 0 := by rw [map_smul, map_smul]; exact h1
  obtain ⟨z, hz⟩ := (hLES r _).1 h2'
  rw [hW0 z, map_zero] at hz
  have h3 : ((ℓ : ℤ_[ℓ]) ^ c0 ℓ m U) • x' = 0 := hFl r (by rw [← hz, map_zero])
  exact congrArg Subtype.val h3

end Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.HodgeTateChains.HodgeTateFiltrations.Imports =====
