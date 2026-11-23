module

public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilGroupDenseInGaloisGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.PtSmall
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EpsArt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeMap, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.HeckeCoeff

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeMap", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qf17.heckePol :
    {A : Type} → [inst : CommRing A] → ℕ → ℕ → (ℕ → A) → Polynomial A :=
    fun {A : Type} [CommRing A] (n q : ℕ) (a : ℕ → A) ↦
      ∑ j ∈ Finset.range (n + (1 : ℕ)),
        (Polynomial.C : A → Polynomial A) ((-1 : A) ^ j * (↑q : A) ^ (j * (j - (1 : ℕ)) / (2 : ℕ)) * a j) *
          Polynomial.X ^ (n - j)

theorem UpperTheory.Reformulated.B.Qf17.hecke_map :
    ∀ {A B : Type} [inst : CommRing A] [inst_1 : CommRing B] (f : A →+* B) (n q : ℕ) (a : ℕ → A),
      Polynomial.map f (UpperTheory.Reformulated.B.Qf17.heckePol n q a) = UpperTheory.Reformulated.B.Qf17.heckePol n q fun (j : ℕ) ↦ (f : A → B) (a j) := by
  intro A B _ _ f n q a
  unfold UpperTheory.Reformulated.B.Qf17.heckePol

  rw [Polynomial.map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Polynomial.map_mul, Polynomial.map_pow, Polynomial.map_X, Polynomial.map_C,
    map_mul f, map_mul f, map_pow f, map_pow f, map_neg f, map_one f, map_natCast f]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.HeckeCoeff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.HeckeCoeff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilGroupDenseInGaloisGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.PtSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.EpsArt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


namespace UpperTheory.V.Hi.Up

theorem hecke_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (n q : ℕ) (a : ℕ → A) :
    (heckePol n q a).map f = heckePol n q fun j => f (a j) :=
  _root_.UpperTheory.Reformulated.B.Qf17.hecke_map f n q a

private theorem hecke_coeff {A : Type} [CommRing A] (n q : ℕ) (a : ℕ → A) (j : ℕ) (hj : j ≤ n) :
    (heckePol n q a).coeff (n - j) = (-1) ^ j * (q : A) ^ (j * (j - 1) / 2) * a j := by
  rw [heckePol, finsetSum_coeff, Finset.sum_eq_single j]
  · rw [coeff_C_mul_X_pow, if_pos rfl]
  · intro i hi hij
    rw [coeff_C_mul_X_pow, if_neg]
    have := Finset.mem_range.1 hi
    omega
  · intro h
    exact absurd (Finset.mem_range.2 (by omega)) h

theorem hecke_cong {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] (f : O →+* Qbar l) (ι : Qbar l ≃+* ℂ) {n q : ℕ}
    (hq : ‖(q : Qbar l)‖ = 1) (P : (Qbar l)[X]) (a : ℕ → ℂ) (b : ℕ → O) (hP : P.map ι.toRingHom = heckePol n q a)
    (h : ∀ k, ‖P.coeff k - ((heckePol n q b).map f).coeff k‖ < 1) (j : ℕ) (hj : j ≤ n) : ‖ι.symm (a j) - f (b j)‖ < 1 := by
  have e : P = heckePol n q fun j => ι.symm (a j) := by
    refine Polynomial.map_injective ι.toRingHom ι.injective ?_
    rw [hP, hecke_map]
    simp
  have := h (n - j)
  rw [e, hecke_map, hecke_coeff _ _ _ _ hj, hecke_coeff _ _ _ _ hj, ← mul_sub] at this
  simpa [hq] using this

section Loc

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
  {ι : Qbar l ≃+* ℂ} {w : Plc F} {A : ValuationSubring Ω} {h : IsPlaceOver A w} {a : Weil h →* (w.adicCompletion F)ˣ}

private theorem ord_val (hN : GlobalTheory.Mem.LiteralAutomorphy.LitN) (hw : ((l : ℕ) : 𝓞 F) ∈ w.asIdeal) (ha : IsLocalArtin h a) {lam : Wt F l n} {i : Fin n}
    {ω : (w.adicCompletion F)ˣ →* ℂˣ} {ψ : Dec (F := F) A →* (Qbar l)ˣ} (ho : OrdChar ι a ω (htW lam i) ψ) (s : Weil h) :
    (ψ (Subgroup.inclusion (Weil_le_Dec h) s) : Qbar l) * (cycBar F Ω l s : Qbar l) ^ (i : ℕ) =
      (algPow w (lowW lam i) (a s : w.adicCompletion F))⁻¹ * (ι.symm (ω (a s)) * (((normV w : ℕ) : Qbar l) ^ deg s) ^ (i : ℕ)) := by
  have h1 : (ψ (Subgroup.inclusion (Weil_le_Dec h) s) : Qbar l) = _ := ho.val s _ rfl (Set.mem_univ _)
  have h2 : algPow w (-htW lam i) (a s : w.adicCompletion F) * algPow w (fun _ => 1) (a s : w.adicCompletion F) ^ (i : ℕ) =
      (algPow w (lowW lam i) (a s : w.adicCompletion F))⁻¹ := by
    haveI := GlobalTheory.HeckeGal.finite_contEmb (l := l) w
    haveI := Fintype.ofFinite {j : w.adicCompletion F →+* Qbar l // Continuous j}
    unfold algPow
    simp only [finprod_eq_prod_of_fintype]
    rw [← Finset.prod_pow, ← Finset.prod_mul_distrib, ← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun j _ => ?_
    rw [zpow_one, ← zpow_natCast, ← zpow_add₀ ((map_ne_zero j.1).2 (a s).ne_zero), ← zpow_neg]
    simp [htW]
  rw [h1, UpperTheory.V.Loc.epsArt hN.aut.art h hw a ha s, ← h2]
  ring

theorem ord_uniq {hh : (F →+* Qbar l) → ℤ} {ω : (w.adicCompletion F)ˣ →* ℂˣ} {ψ ψ' : Dec (F := F) A →* (Qbar l)ˣ}
    (ho : OrdChar ι a ω hh ψ) (ho' : OrdChar ι a ω hh ψ') : ψ = ψ' := by
  have hd : DenseRange (Subgroup.inclusion (Weil_le_Dec h)) := UpperTheory.weil_group_dense_in_galois_group F Ω _ _ h
  refine MonoidHom.ext (congrFun (Continuous.ext_on hd ho.cont ho'.cont ?_))
  rintro _ ⟨s, rfl⟩
  exact Units.ext ((ho.val s _ rfl (Set.mem_univ _)).trans (ho'.val s _ rfl (Set.mem_univ _)).symm)

end Loc

section Set

variable {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
  {s : HidaSetting l L Ω} {n : ℕ} {V : s.Lev} {Q : QData V} {c : Coef l} {r : Resid V.frame c.O n} {ι : Qbar l ≃+* ℂ} {B : UniversalOrdinaryDeterminantRing r}
  {Λ : LamObj r} (R : HD Q ι Λ) (x : B.Pt) {lam : Wt L l n}

theorem under_w (v : Plc (Lp L)) : (s.w v).under (𝓞 (Lp L)) = v := by
  ext z
  exact ((s.hw v) (algebraMap _ _ z)).symm.trans ((s.hA v) z)

theorem fin_part (hN : GlobalTheory.Mem.LiteralAutomorphy.LitN) (hA : (hset Q R.τ₀).Ax) (v : V.frame.Vl) (i : Fin n)
    {ω : ((s.w v.1).adicCompletion L)ˣ →* ℂˣ} (ho : OrdChar ι (artOf (s.hw v.1)) ω (htW lam i) (x.psi v i))
    (u : Uo ((s.w v.1).adicCompletion L)) :
    (ω u : ℂ) * ι ((hset Q R.τ₀).finPart R.θ (x.comp (Λ.toPair B.u)).toRingHom lam v i u) = 1 := by
  have ha : IsLocalArtin (s.hw v.1) (artOf (s.hw v.1)) := hA.art_spec v
  obtain ⟨t, ht⟩ := ha.surj u
  have hd : deg t = 0 := by
    have := ha.ord_eq t
    rw [ht, ord_eq_zero u.2] at this
    omega
  have h1 := congrArg (fun z : Λ.Λˣ => x (Λ.toPair B.u z))
    (R.theta v i t (Subgroup.inclusion (Weil_le_Dec _) t) (deg_eq_zero_iff.1 hd) u rfl ht)
  have h2 := ord_val (w := s.w v.1) hN (hA.Sl_over v) ha ho t
  have h3 := congrArg (fun z : B.Bˣ => x z) (DFunLike.congr_fun (W.LamObj.toPair_spec r Λ B.u v i)
    ⟨Subgroup.inclusion (Weil_le_Dec _) t, deg_eq_zero_iff.1 hd⟩)
  have h4 : x (Λ.toPair B.u ((hset Q R.τ₀).epsV Λ.Λ v (Subgroup.inclusion (Weil_le_Dec _) t) : Λ.Λˣ)) = cycBar L Ω l t :=
    (x.comp (Λ.toPair B.u)).commutes _
  simp only [Units.val_mul, map_mul, Units.val_pow_eq_pow_val, map_pow, Units.val_one, map_one] at h1
  erw [h4] at h1
  rw [hd, ht, zpow_zero, one_pow, mul_one] at h2
  have h5 := (congrArg (· * _) (h2.symm.trans (congrArg (· * _) h3.symm))).trans h1
  rw [← ι.apply_symm_apply (ω u : ℂ), ← map_mul, ← map_one ι, ← h5]
  congr 1
  change _ * (x (Λ.toPair B.u _) / algPow (s.w v.1) _ _) = _
  rw [div_eq_inv_mul]
  ring

theorem unif_val (hN : GlobalTheory.Mem.LiteralAutomorphy.LitN) (hA : (hset Q R.τ₀).Ax) (v : V.frame.Vl)
    {ω : Fin n → ((s.w v.1).adicCompletion L)ˣ →* ℂˣ} (ho : ∀ i, OrdChar ι (artOf (s.hw v.1)) (ω i) (htW lam i) (x.psi v i))
    (j : Fin n) : ‖ι.symm (((hset Q R.τ₀).lowVal ι lam v (j + 1))⁻¹ * psEig ω (j + 1))‖ = 1 ∧
      ‖ι.symm (((hset Q R.τ₀).lowVal ι lam v (j + 1))⁻¹ * psEig ω (j + 1)) - algebraMap c.O (Qbar l) (R.a (.inr (v, j)))‖ < 1 := by
  have ha : IsLocalArtin (s.hw v.1) (artOf (s.hw v.1)) := hA.art_spec v
  obtain ⟨t, ht⟩ := ha.surj (unif _)
  have hd : deg t = -1 := by
    have := ha.ord_eq t
    rw [ht, ord_eq_one GlAx.unif_spec] at this
    omega
  let g : Dec (F := L) (s.A v.1) := Subgroup.inclusion (Weil_le_Dec _) t
  let b : B.Bˣ := ∏ i with i ≤ j, B.u.ψ v i g * (hset Q R.τ₀).epsV B.B v g ^ (i : ℕ)
  have h1 : ι.symm (((hset Q R.τ₀).lowVal ι lam v (j + 1))⁻¹ * psEig ω (j + 1)) = x b := by
    have h4 : x ((hset Q R.τ₀).epsV B.B v g : B.Bˣ) = cycBar L Ω l t := x.commutes _
    have e : (Finset.univ.filter fun i : Fin n => (i : ℕ) < j + 1) = Finset.univ.filter fun i : Fin n => i ≤ j :=
      Finset.filter_congr fun i _ => Nat.lt_succ_iff
    simp only [b, HSet.lowVal, psEig, e, Units.coe_prod, map_prod, map_mul, map_inv₀, Units.val_mul, Units.val_pow_eq_pow_val,
      map_pow, h4, RingEquiv.symm_apply_apply, map_natCast]
    rw [← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    have h2 := ord_val (w := s.w v.1) hN (hA.Sl_over v) ha (ho i) t
    rw [hd, ht, ← resCard_eq_normV, zpow_neg_one, inv_pow] at h2
    exact h2.symm
  rw [h1]
  refine ⟨pt_unit x b, pt_res x _ _ ?_⟩
  rw [← R.res.unif v j t g rfl ht]
  have h4 : Alg.res c.O B.B ((hset Q R.τ₀).epsV B.B v g : B.Bˣ) = ((hset Q R.τ₀).epsV (ResidueField c.O) v g : (ResidueField c.O)ˣ) :=
    (Alg.res c.O B.B).commutes _
  simp only [b, Units.coe_prod, map_prod, map_mul, Units.val_mul, Units.val_pow_eq_pow_val, map_pow, h4]
  exact Finset.prod_congr rfl fun i _ => congrArg (· * _) ((B.u.psi v i).red g)

end Set

end UpperTheory.V.Hi.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.HeckeCoeff =====
