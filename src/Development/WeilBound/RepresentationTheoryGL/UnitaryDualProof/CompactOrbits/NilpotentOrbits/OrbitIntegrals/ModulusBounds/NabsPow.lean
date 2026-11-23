module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.DetOfInjectiveEndo
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ZNClosed
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.IsClosedGz
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.MemK
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.MemStabIff
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.RelIndexEq
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.DetEqOfSurj
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.DetSurj
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.Imports
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.LaurentCoeffZero
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.EntIntegral
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.ModulEq, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.NabsPow

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.ModulEq =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.ModulEq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.DetOfInjectiveEndo\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ZNClosed\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.IsClosedGz\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.MemK\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.MemStabIff\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.RelIndexEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Module ValuativeRel MeasureTheory GroundTheory.Automorphic.GLnLocal

namespace PositivityTheory.RgUd.T.Nil.Orb.BModbound

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem conj_level_lemma (g : GL (Fin n) k) (m : ℕ) (hm : 1 ≤ m)
    (hlev : ∀ u ∈ congruenceSubgroup k n m, g⁻¹ * u * g ∈ integralGL k n)
    (u : GL (Fin n) k) (hu : u ∈ congruenceSubgroup k n (2 * m)) :
    g⁻¹ * u * g ∈ congruenceSubgroup k n m := by
  set ϖ : k := ((GroundTheory.Automorphic.GLnLocal.uniformizer k : 𝒪[k]) : k) with hϖ
  have hv0 : valuation k ϖ ≠ 0 := valuation_uniformizer_ne_zero k
  have hϖ0 : ϖ ≠ 0 := fun h => hv0 (by rw [h, map_zero])
  have hpm : ϖ ^ m ≠ 0 := pow_ne_zero _ hϖ0
  have hum : u ∈ congruenceSubgroup k n m := congruenceSubgroup_antitone k n (by omega) hu
  rw [mem_congruenceSubgroup_iff] at hu ⊢
  refine ⟨hlev u hum, ?_⟩
  set x : Matrix (Fin n) (Fin n) k := (ϖ ^ m)⁻¹ • ((u : Matrix (Fin n) (Fin n) k) - 1) with hx
  have hxe : ∀ i j, valuation k (x i j) ≤ valuation k ϖ ^ m := by
    intro i j
    have h1 := hu.2 i j
    simp only [hx, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul, map_inv₀, map_pow]
    calc (valuation k ϖ ^ m)⁻¹ * valuation k ((u : Matrix (Fin n) (Fin n) k) i j - (1 : Matrix (Fin n) (Fin n) k) i j)
        ≤ (valuation k ϖ ^ m)⁻¹ * (valuation k ϖ ^ m * valuation k ϖ ^ m) :=
          mul_le_mul_right (by rw [← pow_add, ← two_mul]; exact h1) _
      _ = valuation k ϖ ^ m := inv_mul_cancel_left₀ (pow_ne_zero _ hv0) _
  obtain ⟨w, hw, hwx⟩ := exists_unit m hm x hxe
  have hwi := ent_integral (hlev w hw)
  have hu' : (u : Matrix (Fin n) (Fin n) k) = 1 + ϖ ^ m • x := by
    rw [hx, smul_smul, mul_inv_cancel₀ hpm, one_smul]; abel
  have key : ((g⁻¹ * u * g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) - 1
      = ϖ ^ m • (((g⁻¹ * w * g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) - 1) := by
    simp only [Units.val_mul, hu', hwx, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one,
      Matrix.mul_smul, Matrix.smul_mul, Units.inv_mul, smul_sub, smul_add]
    abel
  intro i j
  rw [← Matrix.sub_apply, key, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul, map_pow]
  have h2 : valuation k ((((g⁻¹ * w * g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) i j
      - (1 : Matrix (Fin n) (Fin n) k) i j) ≤ 1 := by
    refine le_trans (Valuation.map_sub _ _ _) (max_le (hwi i j) ?_)
    rw [Matrix.one_apply]
    split_ifs <;> simp
  calc valuation k ϖ ^ m * valuation k ((((g⁻¹ * w * g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) i j
      - (1 : Matrix (Fin n) (Fin n) k) i j) ≤ valuation k ϖ ^ m * 1 := mul_le_mul_right h2 _
    _ = valuation k ϖ ^ m := mul_one _

private theorem lat_fin_lemma_2 (hratio : RatioP k n) (V : Submodule k (Matrix (Fin n) (Fin n) k)) (m : ℕ) :
    (lat V (valuation k ((GroundTheory.Automorphic.GLnLocal.uniformizer k : 𝒪[k]) : k) ^ (2 * m))).relIndex
      (lat V (valuation k ((GroundTheory.Automorphic.GLnLocal.uniformizer k : 𝒪[k]) : k) ^ m)) ≠ 0 := by
  set ϖ : k := ((GroundTheory.Automorphic.GLnLocal.uniformizer k : 𝒪[k]) : k) with hϖ
  have hv0 : valuation k ϖ ≠ 0 := valuation_uniformizer_ne_zero k
  have hϖ0 : ϖ ≠ 0 := fun h => hv0 (by rw [h, map_zero])
  have hpm : ϖ ^ m ≠ 0 := pow_ne_zero _ hϖ0
  have hv1 : valuation k ϖ ^ m ≤ 1 := pow_le_one' (valuation_uniformizer_lt_one k).le m
  have h2m : valuation k ϖ ^ (2 * m) = valuation k ϖ ^ m * valuation k ϖ ^ m := by
    rw [two_mul, pow_add]
  have hle : lat V (valuation k ϖ ^ (2 * m)) ≤ lat V (valuation k ϖ ^ m) := by
    intro y hy
    rw [mem_lat] at hy ⊢
    refine ⟨hy.1, fun i j => le_trans (hy.2 i j) ?_⟩
    rw [h2m]
    calc valuation k ϖ ^ m * valuation k ϖ ^ m ≤ valuation k ϖ ^ m * 1 := mul_le_mul_right hv1 _
      _ = _ := mul_one _
  have h := hratio V (valuation k ϖ ^ m) (pow_ne_zero _ hv0) (LinearEquiv.smulOfNeZero k V (ϖ ^ m) hpm)
    (lat V (valuation k ϖ ^ m)) (lat V (valuation k ϖ ^ (2 * m))) (fun y => mem_lat) (fun y => ?_)
  · rw [inf_eq_right.mpr hle] at h
    exact h.1
  · constructor
    · intro hy
      rw [mem_lat] at hy
      refine ⟨⟨(ϖ ^ m)⁻¹ • y, V.smul_mem _ hy.1⟩, ?_, ?_⟩
      · rw [mem_lat]
        refine ⟨V.smul_mem _ hy.1, fun i j => ?_⟩
        simp only [Matrix.smul_apply, smul_eq_mul, map_mul, map_inv₀, map_pow]
        calc (valuation k ϖ ^ m)⁻¹ * valuation k (y i j)
            ≤ (valuation k ϖ ^ m)⁻¹ * (valuation k ϖ ^ m * valuation k ϖ ^ m) :=
              mul_le_mul_right (by rw [← h2m]; exact hy.2 i j) _
          _ = valuation k ϖ ^ m := inv_mul_cancel_left₀ (pow_ne_zero _ hv0) _
      · simp [LinearEquiv.smulOfNeZero_apply, smul_smul, mul_inv_cancel₀ hpm]
    · rintro ⟨x, hx, rfl⟩
      rw [mem_lat] at hx ⊢
      refine ⟨?_, fun i j => ?_⟩
      · simp only [LinearEquiv.smulOfNeZero_apply]
        exact (ϖ ^ m • x).2
      · simp only [LinearEquiv.smulOfNeZero_apply, Submodule.coe_smul, Matrix.smul_apply, smul_eq_mul,
          map_mul, map_pow]
        rw [h2m]
        exact mul_le_mul_right (hx.2 i j) _

private theorem cS_inv_lemma_3 (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)) (x : Matrix (Fin n) (Fin n) k)
    (v : Fin n → k) (g : GL (Fin n) k) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * x * g⁻¹.val = t • x) (hgv : g.val *ᵥ v = v) :
    ∀ a ∈ cS Z x v, adL g⁻¹ a ∈ cS Z x v := by
  refine cS_inv Z x v g⁻¹ (Gz_inv Z hg) t⁻¹ (inv_ne_zero ht) ?_ ?_
  · rw [inv_inv]
    have e : g⁻¹.val * (t • x) * g.val = x := by
      rw [← hgx]
      simp [mul_assoc]
    rw [Matrix.mul_smul, Matrix.smul_mul] at e
    rw [← e, smul_smul, inv_mul_cancel₀ ht, one_smul, e]
  · calc g⁻¹.val *ᵥ v
        = g⁻¹.val *ᵥ (g.val *ᵥ v) := by
          rw [hgv]
      _ = v := by rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]

theorem modul_eq [CharZero k] (hratio : RatioP k n) (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)) (hZ : CR Z)
    (c : Matrix (Fin n) (Fin n) k) (hc : c ∈ Z) (p : Sp k n) (hp : p.1 ∈ Bz Z)
    (g : GL (Fin n) k) (hg : g ∈ Gz Z) (t : k) (ht : t ≠ 0)
    (hgx : g.val * (p.1 - c) * g⁻¹.val = t • (p.1 - c)) (hgv : g.val *ᵥ p.2 = p.2) :
    ∃ (K L : Subgroup (GL (Fin n) k)) (u : kˣ),
      (u : k) = LinearMap.det ((adL g).restrict (cS_inv Z (p.1 - c) p.2 g hg t ht hgx hgv)) ∧
      K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set (GL (Fin n) k))) ∧
      IsCompact (K : Set (GL (Fin n) k)) ∧
      IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (L : Set (GL (Fin n) k))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧
      L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      modul (stab Z p) K L g = (GlobalTheory.SplitWeil.nabs k u)⁻¹ := by
  classical
  have hv0 : valuation k ((GroundTheory.Automorphic.GLnLocal.uniformizer k : 𝒪[k]) : k) ≠ 0 :=
    valuation_uniformizer_ne_zero k
  set γ := valuation k ((GroundTheory.Automorphic.GLnLocal.uniformizer k : 𝒪[k]) : k) with hγ
  have hW : ∀ a ∈ cS Z (p.1 - c) p.2, adL g a ∈ cS Z (p.1 - c) p.2 :=
    cS_inv Z (p.1 - c) p.2 g hg t ht hgx hgv
  have hWi : ∀ a ∈ cS Z (p.1 - c) p.2, adL g⁻¹ a ∈ cS Z (p.1 - c) p.2 :=
    cS_inv_lemma_3 Z (p.1 - c) p.2 g hg t ht hgx hgv
  set W := cS Z (p.1 - c) p.2 with hWdef
  have hC := cC_inv Z g hg
  set C := Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) with hCdef
  obtain ⟨m, hm1, hlev⟩ := exists_level g
  have hginv : g⁻¹ ∈ GzS Z := Gz_inv Z hg
  have hgG : g ∈ GzS Z := hg
  have hKm : ∀ u : GL (Fin n) k, u ∈ congruenceSubgroup k n m ⊓ GzS Z ↔ u.val - 1 ∈ lat C (γ ^ m) :=
    memK Z m hm1
  have hLm : ∀ u : GL (Fin n) k, u ∈ congruenceSubgroup k n (2 * m) ⊓ GzS Z ↔
      u.val - 1 ∈ lat C (γ ^ (2 * m)) := memK Z (2 * m) (by omega)
  have hgKm : ∀ u : GL (Fin n) k, u ∈ (congruenceSubgroup k n m ⊓ GzS Z).map (MulAut.conj g).toMonoidHom ↔
      u.val - 1 ∈ cj g (lat C (γ ^ m)) := by
    intro u
    rw [memK', hKm, conj_sub_one, mem_cj]
  have WC : ∀ y ∈ W, y ∈ C := fun y hy => (mem_C_iff Z y).mpr hy.1.1
  have latWC : ∀ (γ' : ValueGroupWithZero k) y, y ∈ lat W γ' → y ∈ lat C γ' := by
    intro γ' y hy
    rw [mem_lat] at hy ⊢
    exact ⟨WC y hy.1, hy.2⟩
  have hSiff : ∀ u : GL (Fin n) k, u ∈ GzS Z → (u ∈ stab Z p ↔ u.val - 1 ∈ W) := fun u hu =>
    mem_stab_iff Z c p u (hu c hc).symm ((mem_Gz_iff Z u).mp hu)
  have intK : ∀ u ∈ congruenceSubgroup k n m ⊓ GzS Z, u ∈ integralGL k n := fun u hu =>
    congruenceSubgroup_le k n m (Subgroup.mem_inf.mp hu).1
  have gKint : ∀ u ∈ (congruenceSubgroup k n m ⊓ GzS Z).map (MulAut.conj g).toMonoidHom,
      u ∈ integralGL k n ∧ u ∈ GzS Z := by
    intro u hu
    rw [memK'] at hu
    have h1 := (hlev _ (Subgroup.mem_inf.mp hu).1).2
    have h2 := (GzS Z).mul_mem ((GzS Z).mul_mem hgG (Subgroup.mem_inf.mp hu).2) hginv
    rw [show g * (g⁻¹ * u * g) * g⁻¹ = u by group] at h1 h2
    exact ⟨h1, h2⟩
  have surj : ∀ (V : Submodule k (Matrix (Fin n) (Fin n) k)) x, x ∈ lat V (γ ^ m) →
      ∃ u : GL (Fin n) k, u.val = 1 + x := by
    intro V x hx
    obtain ⟨u, -, hu⟩ := exists_unit m hm1 x (mem_lat.mp hx).2
    exact ⟨u, hu⟩
  have multC : ∀ (γ' : ValueGroupWithZero k) (u : GL (Fin n) k), u ∈ integralGL k n → u ∈ GzS Z →
      ∀ y ∈ lat C γ', u.val * y ∈ lat C γ' := by
    intro γ' u hui huz y hy
    rw [mem_lat] at hy ⊢
    exact ⟨(mem_C_iff Z _).mpr (Bz_mul Z huz ((mem_C_iff Z y).mp hy.1)), ent_mul (ent_integral hui) hy.2⟩
  have multW : ∀ (γ' : ValueGroupWithZero k) (u : GL (Fin n) k), u ∈ integralGL k n → u ∈ GzS Z →
      u.val - 1 ∈ W → ∀ y ∈ lat W γ', u.val * y ∈ lat W γ' := by
    intro γ' u hui huz huW y hy
    rw [mem_lat] at hy ⊢
    refine ⟨⟨⟨Bz_mul Z huz hy.1.1.1, ?_⟩, ?_⟩, ent_mul (ent_integral hui) hy.2⟩
    · have h1 := comm_of_mem_cS Z (p.1 - c) p.2 u huW
      have h2 := hy.1.1.2
      rw [mul_assoc, h2, ← mul_assoc, h1, mul_assoc]
    · rw [← Matrix.mulVec_mulVec, hy.1.2, Matrix.mulVec_zero]
  have hLK : congruenceSubgroup k n (2 * m) ⊓ GzS Z ≤ (congruenceSubgroup k n m ⊓ GzS Z) ⊓
      (congruenceSubgroup k n m ⊓ GzS Z).map (MulAut.conj g).toMonoidHom := by
    intro u hu
    obtain ⟨hu1, hu2⟩ := Subgroup.mem_inf.mp hu
    refine Subgroup.mem_inf.mpr ⟨Subgroup.mem_inf.mpr
      ⟨congruenceSubgroup_antitone k n (by omega : m ≤ 2 * m) hu1, hu2⟩, ?_⟩
    rw [memK']
    exact Subgroup.mem_inf.mpr ⟨conj_level_lemma g m hm1 (fun v hv => (hlev v hv).1) u hu1,
      (GzS Z).mul_mem ((GzS Z).mul_mem hginv hu2) hgG⟩
  have liftY : ∀ y ∈ lat C (γ ^ (2 * m)), ∃ w ∈ congruenceSubgroup k n (2 * m) ⊓ GzS Z, w.val - 1 = y := by
    intro y hy
    obtain ⟨w, -, hw⟩ := exists_unit (2 * m) (by omega) y (mem_lat.mp hy).2
    have e : w.val - 1 = y := by rw [hw, add_sub_cancel_left]
    exact ⟨w, (hLm w).mpr (e ▸ hy), e⟩
  have hYX : lat C (γ ^ (2 * m)) ≤ lat C (γ ^ m) := by
    intro y hy
    obtain ⟨w, hw, rfl⟩ := liftY y hy
    exact (hKm w).mp (Subgroup.mem_inf.mp (hLK hw)).1
  have hYgX : lat C (γ ^ (2 * m)) ≤ cj g (lat C (γ ^ m)) := by
    intro y hy
    obtain ⟨w, hw, rfl⟩ := liftY y hy
    exact (hgKm w).mp (Subgroup.mem_inf.mp (hLK hw)).2
  have hYWXW : lat W (γ ^ (2 * m)) ≤ lat W (γ ^ m) := by
    intro y hy
    exact mem_lat.mpr ⟨(mem_lat.mp hy).1, (mem_lat.mp (hYX (latWC _ y hy))).2⟩
  have hYWgXW : lat W (γ ^ (2 * m)) ≤ cj g (lat W (γ ^ m)) := by
    intro y hy
    have h1 := hWi y (mem_lat.mp hy).1
    rw [adL_apply, inv_inv] at h1
    have h2 := mem_cj.mp (hYgX (latWC _ y hy))
    exact mem_cj.mpr (mem_lat.mpr ⟨h1, (mem_lat.mp h2).2⟩)
  have memKS : ∀ u : GL (Fin n) k, u ∈ (congruenceSubgroup k n m ⊓ GzS Z) ⊓ stab Z p ↔
      u.val - 1 ∈ lat W (γ ^ m) := by
    intro u
    rw [Subgroup.mem_inf]
    constructor
    · rintro ⟨hK, hS⟩
      have hz := (Subgroup.mem_inf.mp hK).2
      exact mem_lat.mpr ⟨(hSiff u hz).mp hS, (mem_lat.mp ((hKm u).mp hK)).2⟩
    · intro h
      have hK := (hKm u).mpr (latWC _ _ h)
      exact ⟨hK, (hSiff u (Subgroup.mem_inf.mp hK).2).mpr (mem_lat.mp h).1⟩
  have memLS : ∀ u : GL (Fin n) k, u ∈ (congruenceSubgroup k n (2 * m) ⊓ GzS Z) ⊓ stab Z p ↔
      u.val - 1 ∈ lat W (γ ^ (2 * m)) := by
    intro u
    rw [Subgroup.mem_inf]
    constructor
    · rintro ⟨hK, hS⟩
      have hz := (Subgroup.mem_inf.mp hK).2
      exact mem_lat.mpr ⟨(hSiff u hz).mp hS, (mem_lat.mp ((hLm u).mp hK)).2⟩
    · intro h
      have hK := (hLm u).mpr (latWC _ _ h)
      exact ⟨hK, (hSiff u (Subgroup.mem_inf.mp hK).2).mpr (mem_lat.mp h).1⟩
  have memgKS : ∀ u : GL (Fin n) k,
      u ∈ (congruenceSubgroup k n m ⊓ GzS Z).map (MulAut.conj g).toMonoidHom ⊓ stab Z p ↔
      u.val - 1 ∈ cj g (lat W (γ ^ m)) := by
    intro u
    rw [Subgroup.mem_inf]
    constructor
    · rintro ⟨hK, hS⟩
      have hz := (gKint u hK).2
      have hw := (hSiff u hz).mp hS
      have h1 := hWi _ hw
      rw [adL_apply, inv_inv] at h1
      exact mem_cj.mpr (mem_lat.mpr ⟨h1, (mem_lat.mp (mem_cj.mp ((hgKm u).mp hK))).2⟩)
    · intro h
      have h' := mem_cj.mp h
      have hK := (hgKm u).mpr (mem_cj.mpr (latWC _ _ h'))
      refine ⟨hK, (hSiff u (gKint u hK).2).mpr ?_⟩
      have h1 := hW _ (mem_lat.mp h').1
      rwa [adL_apply, adL_adL_inv] at h1
  have surjgX : ∀ x ∈ cj g (lat C (γ ^ m)), ∃ u : GL (Fin n) k, u.val = 1 + x := by
    intro x hx
    obtain ⟨w, hw⟩ := surj C _ (mem_cj.mp hx)
    refine ⟨g * w * g⁻¹, ?_⟩
    rw [Units.val_mul, Units.val_mul, hw, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Units.mul_inv,
      adL_adL_inv]
  have e1 := relIndex_eq (lat C (γ ^ m)) (lat C (γ ^ (2 * m))) _ _ hYX hKm hLm (fun x hx => surj C x hx)
    (fun u hu y hy => multC _ u (intK u hu) (Subgroup.mem_inf.mp hu).2 y hy)
  have e2 := relIndex_eq (lat W (γ ^ m)) (lat W (γ ^ (2 * m))) _ _ hYWXW memKS memLS
    (fun x hx => surj W x hx)
    (fun u hu y hy => by
      obtain ⟨hK, hS⟩ := Subgroup.mem_inf.mp hu
      have hz := (Subgroup.mem_inf.mp hK).2
      exact multW _ u (intK u hK) hz ((hSiff u hz).mp hS) y hy)
  have e3 := relIndex_eq (cj g (lat C (γ ^ m))) (lat C (γ ^ (2 * m))) _ _ hYgX hgKm hLm surjgX
    (fun u hu y hy => multC _ u (gKint u hu).1 (gKint u hu).2 y hy)
  have e4 := relIndex_eq (cj g (lat W (γ ^ m))) (lat W (γ ^ (2 * m))) _ _ hYWgXW memgKS memLS
    (fun x hx => surjgX x (mem_cj.mpr (latWC _ _ (mem_cj.mp hx))))
    (fun u hu y hy => by
      obtain ⟨hK, hS⟩ := Subgroup.mem_inf.mp hu
      have hz := (gKint u hK).2
      exact multW _ u (gKint u hK).1 hz ((hSiff u hz).mp hS) y hy)
  have rC := hratio C (γ ^ m) (pow_ne_zero _ hv0) _ (lat C (γ ^ m)) (cj g (lat C (γ ^ m)))
    (fun y => mem_lat) (fun y => mem_cj_iff_exists g C hC (γ ^ m) y)
  have rW := hratio W (γ ^ m) (pow_ne_zero _ hv0) _ (lat W (γ ^ m)) (cj g (lat W (γ ^ m)))
    (fun y => mem_lat) (fun y => mem_cj_iff_exists g W hW (γ ^ m) y)
  have dC : LinearEquiv.det (LinearEquiv.ofInjectiveEndo ((adL g).restrict hC) (adL_restrict_inj g C hC)) = 1 := by
    ext
    rw [det_ofInjectiveEndo, det_C Z hZ g hg]
    simp
  have rC' : (((lat C (γ ^ m) ⊓ cj g (lat C (γ ^ m))).relIndex (cj g (lat C (γ ^ m))) : ℕ) : ℝ) /
      (((lat C (γ ^ m) ⊓ cj g (lat C (γ ^ m))).relIndex (lat C (γ ^ m)) : ℕ) : ℝ) = 1 := by
    refine rC.2.2.trans ?_
    have := congrArg (fun d => ((distribHaarChar k d : NNReal) : ℝ)) dC
    simp only [map_one, NNReal.coe_one] at this
    exact this
  have m1 := AddSubgroup.relIndex_mul_relIndex (lat C (γ ^ (2 * m))) (lat C (γ ^ m) ⊓ cj g (lat C (γ ^ m)))
    (lat C (γ ^ m)) (le_inf hYX hYgX) inf_le_left
  have m2 := AddSubgroup.relIndex_mul_relIndex (lat C (γ ^ (2 * m))) (lat C (γ ^ m) ⊓ cj g (lat C (γ ^ m)))
    (cj g (lat C (γ ^ m))) (le_inf hYX hYgX) inf_le_right
  have m3 := AddSubgroup.relIndex_mul_relIndex (lat W (γ ^ (2 * m))) (lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m)))
    (lat W (γ ^ m)) (le_inf hYWXW hYWgXW) inf_le_left
  have m4 := AddSubgroup.relIndex_mul_relIndex (lat W (γ ^ (2 * m))) (lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m)))
    (cj g (lat W (γ ^ m))) (le_inf hYWXW hYWgXW) inf_le_right
  have fC : (lat C (γ ^ (2 * m))).relIndex (lat C (γ ^ m)) ≠ 0 := lat_fin_lemma_2 hratio C m
  have fW : (lat W (γ ^ (2 * m))).relIndex (lat W (γ ^ m)) ≠ 0 := lat_fin_lemma_2 hratio W m
  refine ⟨congruenceSubgroup k n m ⊓ GzS Z, congruenceSubgroup k n (2 * m) ⊓ GzS Z,
    LinearEquiv.det (LinearEquiv.ofInjectiveEndo ((adL g).restrict hW) (adL_restrict_inj g W hW)),
    det_ofInjectiveEndo g W hW, inf_le_right, ?_, ?_, ?_, hLK, ?_, ?_, ?_⟩
  · have e : ((↑) : GzS Z → GL (Fin n) k) ⁻¹' ((congruenceSubgroup k n m ⊓ GzS Z : Subgroup _) : Set _) =
        ((↑) : GzS Z → GL (Fin n) k) ⁻¹' (congruenceSubgroup k n m : Set _) := by
      ext x
      simp only [Set.mem_preimage, SetLike.mem_coe, Subgroup.mem_inf]
      exact ⟨fun h => h.1, fun h => ⟨h, x.2⟩⟩
    rw [e]
    exact (isOpen_congruenceSubgroup k n m).preimage continuous_subtype_val
  · exact (isCompact_congruenceSubgroup k n m).inter_right (isClosed_Gz Z)
  · have e : ((↑) : GzS Z → GL (Fin n) k) ⁻¹' ((congruenceSubgroup k n (2 * m) ⊓ GzS Z : Subgroup _) : Set _) =
        ((↑) : GzS Z → GL (Fin n) k) ⁻¹' (congruenceSubgroup k n (2 * m) : Set _) := by
      ext x
      simp only [Set.mem_preimage, SetLike.mem_coe, Subgroup.mem_inf]
      exact ⟨fun h => h.1, fun h => ⟨h, x.2⟩⟩
    rw [e]
    exact (isOpen_congruenceSubgroup k n (2 * m)).preimage continuous_subtype_val
  · intro a ha b hb
    obtain ⟨ha1, ha2⟩ := Subgroup.mem_inf.mp ha
    obtain ⟨hb1, hb2⟩ := Subgroup.mem_inf.mp hb
    exact Subgroup.mem_inf.mpr ⟨conj_mem_congruenceSubgroup k n (congruenceSubgroup_le k n m ha1) hb1,
      (GzS Z).mul_mem ((GzS Z).mul_mem ha2 hb2) ((GzS Z).inv_mem ha2)⟩
  · intro a ha b hb
    obtain ⟨hai, haz⟩ := gKint a ha
    obtain ⟨hb1, hb2⟩ := Subgroup.mem_inf.mp hb
    exact Subgroup.mem_inf.mpr ⟨conj_mem_congruenceSubgroup k n hai hb1,
      (GzS Z).mul_mem ((GzS Z).mul_mem haz hb2) ((GzS Z).inv_mem haz)⟩
  · unfold modul
    rw [e1, e2, e3, e4, ← m1, ← m2, ← m3, ← m4]
    have hrW : (((lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m))).relIndex (cj g (lat W (γ ^ m))) : ℕ) : ℝ) /
        (((lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m))).relIndex (lat W (γ ^ m)) : ℕ) : ℝ) =
        GlobalTheory.SplitWeil.nabs k (LinearEquiv.det (LinearEquiv.ofInjectiveEndo ((adL g).restrict hW)
          (adL_restrict_inj g W hW))) := rW.2.2
    rw [← m1] at fC
    rw [← m3] at fW
    have ha : (((lat C (γ ^ (2 * m))).relIndex (lat C (γ ^ m) ⊓ cj g (lat C (γ ^ m))) : ℕ) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.mpr (left_ne_zero_of_mul fC)
    have hc : (((lat C (γ ^ m) ⊓ cj g (lat C (γ ^ m))).relIndex (lat C (γ ^ m)) : ℕ) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.mpr (right_ne_zero_of_mul fC)
    have haW : (((lat W (γ ^ (2 * m))).relIndex (lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m))) : ℕ) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.mpr (left_ne_zero_of_mul fW)
    have hcW : (((lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m))).relIndex (lat W (γ ^ m)) : ℕ) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.mpr (right_ne_zero_of_mul fW)
    have hbW : (((lat W (γ ^ m) ⊓ cj g (lat W (γ ^ m))).relIndex (cj g (lat W (γ ^ m))) : ℕ) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.mpr rW.2.1
    have hbc := (div_eq_one_iff_eq hc).mp rC'
    rw [← hrW]
    push_cast
    rw [hbc]
    field_simp

end PositivityTheory.RgUd.T.Nil.Orb.BModbound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.ModulEq =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.NabsPow =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.NabsPow", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.DetEqOfSurj\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ZNClosed\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.DetSurj\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.LaurentCoeffZero\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.ModulEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.EntIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Module ValuativeRel MeasureTheory GroundTheory.Automorphic.GLnLocal

namespace PositivityTheory.RgUd.T.Nil.Orb.BModbound

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb

theorem nabs_mul {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a b : kˣ) : GlobalTheory.SplitWeil.nabs k (a * b) = GlobalTheory.SplitWeil.nabs k a * GlobalTheory.SplitWeil.nabs k b := by
  simp [GlobalTheory.SplitWeil.nabs, map_mul]

theorem nabs_pow {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a : kˣ) (m : ℕ) : GlobalTheory.SplitWeil.nabs k (a ^ m) = GlobalTheory.SplitWeil.nabs k a ^ m := by
  simp [GlobalTheory.SplitWeil.nabs, map_pow]

theorem nabs_pos {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a : kˣ) : 0 < GlobalTheory.SplitWeil.nabs k a :=
  NNReal.coe_pos.2 distribHaarChar_pos

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem modBound [CharZero k] : ModBound (k := k) := by
  intro n Z hCR hdB c hc p P w hp hnil hv hT hU
  set x := p.1 - c with hx_def
  have hcB : c ∈ Bz Z := fun a ha => hCR.1 a ha c hc
  have hxB : x ∈ Bz Z := by
    intro a ha
    have h1 : a * p.1 = p.1 * a := hp a ha
    have h2 : a * c = c * a := hcB a ha
    rw [hx_def, mul_sub, sub_mul, h1, h2]
  let Dg : kˣ → GL (Fin n) k := fun t => P * ⟨diagonal (fun i => ((t ^ w i : kˣ) : k)),
    diagonal (fun i => (((t ^ w i)⁻¹ : kˣ) : k)),
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact Units.mul_inv _,
    by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; exact Units.inv_mul _⟩ * P⁻¹
  have hDg : ∀ t, ((Dg t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) =
      ((P : Matrix (Fin n) (Fin n) k) * diagonal fun i => ((t ^ w i : kˣ) : k)) *
        ((P⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := fun t => rfl
  have hGz : ∀ t, Dg t ∈ Gz Z := fun t a ha => (hT t).1 a ha
  have hgx : ∀ t : kˣ, ((Dg t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) * x *
      (((Dg t)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = (t : k) • x := by
    intro t
    have h2 : ((Dg t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) * x =
        (t : k) • (x * ((Dg t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) := (hT t).2.1
    rw [h2, smul_mul_assoc, mul_assoc, Units.mul_inv, mul_one]
  have hgv : ∀ t, ((Dg t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) *ᵥ p.2 = p.2 := fun t => (hT t).2.2
  obtain ⟨m, hm⟩ := wt P w (cAv Z x p.2)
    (fun t y hy => cAv_inv Z x p.2 (Dg t) (hGz t) t t.ne_zero (hgx t) (hgv t) y hy) (by
      intro y hy
      rw [cAv, Submodule.mem_map] at hy
      obtain ⟨a, ha, rfl⟩ := hy
      have ha1 : a ∈ Bz Z := ha.1
      have ha2 : a * x = x * a := ha.2
      have hac : a * c = c * a := (ha1 c hc).symm
      have hap : a * p.1 = p.1 * a := by
        have h3 := ha2
        rw [hx_def, mul_sub, sub_mul, hac] at h3
        exact sub_left_inj.mp h3
      obtain ⟨u, hu1, hu2⟩ := hU a (fun z hz => ha1 z hz) hap
      exact ⟨u, by simpa [mulVecR] using hu1, hu2⟩)
  have hZA : Subalgebra.toSubmodule Z ≤ cA Z x := fun z hz => ⟨fun a ha => hCR.1 a ha z hz, hxB z hz⟩
  have hAC : cA Z x ≤ Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) :=
    fun a ha => (mem_C_iff Z a).mpr ha.1
  have hfA := Submodule.finrank_mono hAC
  rw [Subalgebra.finrank_toSubmodule] at hfA
  have hd0 : 0 < dB0 Z := hdB
  unfold dB0 at hd0
  have hlt : finrank k (Subalgebra.toSubmodule Z) < finrank k (cA Z x) := by
    by_cases hx0 : x = 0
    · have hCA : Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) ≤ cA Z x :=
        fun a ha => ⟨(mem_C_iff Z a).mp ha, by simp [hx0]⟩
      have h1 := Submodule.finrank_mono hCA
      rw [Subalgebra.finrank_toSubmodule] at h1
      rw [Subalgebra.finrank_toSubmodule]
      omega
    · apply Submodule.finrank_lt_finrank_of_lt
      refine lt_of_le_of_ne hZA ?_
      intro heq
      have hxA : x ∈ cA Z x := ⟨hxB, rfl⟩
      rw [← heq] at hxA
      have hxZ : x ∈ Z := hxA
      haveI := hCR.2
      have hnZ : IsNilpotent (⟨x, hxZ⟩ : Z) := by
        obtain ⟨N, hN⟩ := hnil
        exact ⟨N, Subtype.ext (by simpa using hN)⟩
      exact hx0 (congrArg Subtype.val hnZ.eq_zero)
  rw [Subalgebra.finrank_toSubmodule] at hlt
  set D := finrank k ↥(Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) - finrank k ↥(cA Z x) with hD_def
  have hD : D < dB0 Z := by
    unfold dB0
    omega
  have hDr : (D : ℝ) < (dB0 Z : ℝ) := by exact_mod_cast hD
  refine ⟨(D : ℝ) / 2 - m, ?_, ?_⟩
  · have : (0 : ℝ) ≤ m := Nat.cast_nonneg m
    linarith
  intro t _
  obtain ⟨K, L, u, hu, hK1, hK2, hK3, hL1, hL2, hL3, hL4, hmod⟩ :=
    modul_eq (fun V γ hγ φ X Y hX hY => ratio V γ hγ φ X Y hX hY) Z hCR c hc p hp (Dg t) (hGz t) t
      t.ne_zero (hgx t) (hgv t)
  refine ⟨K, L, Dg t, hK1, hK2, hK3, hL1, hL2, hL3, hL4, hDg t, ?_⟩
  rw [hmod]
  have hsplit := det_split Z x p.2 (Dg t) (hGz t) t t.ne_zero (hgx t) (hgv t)
  have hsq := det_sq Z hCR x hxB (Dg t) (hGz t) t t.ne_zero (hgx t)
  have hw : LinearMap.det ((toLin' ((Dg t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)).restrict
      (cAv_inv Z x p.2 (Dg t) (hGz t) t t.ne_zero (hgx t) (hgv t))) = (t : k) ^ m := hm t
  rw [hsplit, ← hu, hw] at hsq
  have hunit : (u * t ^ m) ^ 2 = t ^ D := Units.ext (by push_cast; exact hsq)
  have hn := congrArg (GlobalTheory.SplitWeil.nabs k) hunit
  rw [nabs_pow, nabs_mul, nabs_pow, nabs_pow] at hn
  have hr := nabs_pos t
  have hs := nabs_pos u
  have key : GlobalTheory.SplitWeil.nabs k u * GlobalTheory.SplitWeil.nabs k t ^ m =
      GlobalTheory.SplitWeil.nabs k t ^ ((D : ℝ) / 2) := by
    rw [← pow_left_inj₀ (by positivity) (by positivity) two_ne_zero, hn,
      ← Real.rpow_natCast (GlobalTheory.SplitWeil.nabs k t ^ ((D : ℝ) / 2)) 2, ← Real.rpow_mul hr.le,
      ← Real.rpow_natCast (GlobalTheory.SplitWeil.nabs k t) D]
    congr 1
    push_cast
    ring
  rw [Real.inv_rpow hr.le, Real.rpow_sub hr, Real.rpow_natCast, ← key]
  field_simp

end PositivityTheory.RgUd.T.Nil.Orb.BModbound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.NilpotentOrbits.OrbitIntegrals.ModulusBounds.NabsPow =====
