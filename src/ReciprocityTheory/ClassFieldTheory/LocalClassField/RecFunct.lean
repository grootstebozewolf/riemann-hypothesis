module

public import Mathlib.LinearAlgebra.Quotient.Bilinear
public import ReciprocityTheory.GroupCohomology.ContinuousContractNth
public import ReciprocityTheory.GroupCohomology.CupCorA
public import Mathlib.Topology.LocallyConstant.Basic
public import ReciprocityTheory.GroupCohomology.CupConnRightStatement
public import ReciprocityTheory.GroupCohomology.HomogIso
public import ReciprocityTheory.GroupCohomology.PrismOpZeroEval
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpenA
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairA
public import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPair
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.GroupCohomology.ComapZeroCoboundariesEqBot
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.GroupCohomology.ResNormalHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GroupCohomology.ContractNthCastAddCastSucc, ReciprocityTheory.GroupCohomology.CupCorB, ReciprocityTheory.GroupCohomology.CupCor, ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunctA, ReciprocityTheory.GroupCohomology.InnerHolds, ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunct

-- ===== clump member: ReciprocityTheory.GroupCohomology.ContractNthCastAddCastSucc =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.ContractNthCastAddCastSucc", "h": "module\n\npublic import Mathlib.LinearAlgebra.Quotient.Bilinear\npublic import ReciprocityTheory.GroupCohomology.ContinuousContractNth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal

noncomputable section

universe u

set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

section S1
variable {G : Type u} [Group G]

theorem prod_ofFn_eq_partialProd {n : ℕ} (f : Fin n → G) : (List.ofFn f).prod = Fin.partialProd f (Fin.last n) := by
  simp only [Fin.partialProd, Fin.val_last]
  rw [List.take_of_length_le (by simp)]

theorem prod_ofFn_contractNth {m : ℕ} (h : Fin (m + 1) → G) (j : Fin m) :
    (List.ofFn (Fin.contractNth j.castSucc (· * ·) h)).prod = (List.ofFn h).prod := by
  rw [prod_ofFn_eq_partialProd, prod_ofFn_eq_partialProd, Fin.partialProd_contractNth]
  simp only [Function.comp_apply]
  congr 1
  ext
  simp [Fin.succAbove]

theorem apply_eq_of_val_eq {n : ℕ} (g : Fin n → G) {i j : Fin n} (h : (i : ℕ) = j) : g i = g j :=
  congrArg g (Fin.ext h)

theorem mul_eq_mul_of_val_eq {n : ℕ} (g : Fin n → G) {i j k l : Fin n} (h : (i : ℕ) = j) (h' : (k : ℕ) = l) :
    g i * g k = g j * g l := by rw [apply_eq_of_val_eq g h, apply_eq_of_val_eq g h']

variable {p q : ℕ} (e : p + 1 + q = p + q + 1) (g : Fin (p + q + 1) → G)

theorem contractNth_castAdd_castSucc (j i : Fin p) : (Fin.castAdd (q + 1) j).contractNth (· * ·) g (Fin.castAdd q i) =
    (Fin.castSucc j).contractNth (· * ·) (fun i : Fin (p + 1) => g (Fin.cast e (Fin.castAdd q i))) i := by
  simp only [Fin.contractNth, Fin.val_succ, Fin.val_castSucc, Fin.val_last, Fin.val_castAdd]
  split_ifs <;> first | omega | exact apply_eq_of_val_eq g (by simp <;> omega) | exact mul_eq_mul_of_val_eq g (by simp <;> omega) (by simp <;> omega)

theorem contractNth_castAdd_natAdd (j : Fin p) (k : Fin q) : (Fin.castAdd (q + 1) j).contractNth (· * ·) g (Fin.natAdd p k) =
    g (Fin.natAdd p k).succ := by
  simp only [Fin.contractNth, Fin.val_succ, Fin.val_castSucc, Fin.val_last, Fin.val_castAdd, Fin.val_natAdd]
  split_ifs <;> first | omega | exact apply_eq_of_val_eq g (by simp <;> omega) | exact mul_eq_mul_of_val_eq g (by simp <;> omega) (by simp <;> omega)

theorem contractNth_natAdd_castAdd (k : Fin (q + 1)) (i : Fin p) : (Fin.natAdd p k).contractNth (· * ·) g (Fin.castAdd q i) =
    g (Fin.castAdd (q + 1) i) := by
  simp only [Fin.contractNth, Fin.val_succ, Fin.val_castSucc, Fin.val_last, Fin.val_castAdd, Fin.val_natAdd]
  split_ifs <;> first | omega | exact apply_eq_of_val_eq g (by simp <;> omega) | exact mul_eq_mul_of_val_eq g (by simp <;> omega) (by simp <;> omega)

theorem contractNth_natAdd_natAdd (k : Fin (q + 1)) (l : Fin q) : (Fin.natAdd p k).contractNth (· * ·) g (Fin.natAdd p l) =
    k.contractNth (· * ·) (fun j : Fin (q + 1) => g (Fin.natAdd p j)) l := by
  simp only [Fin.contractNth, Fin.val_succ, Fin.val_castSucc, Fin.val_last, Fin.val_castAdd, Fin.val_natAdd]
  split_ifs <;> first | omega | exact apply_eq_of_val_eq g (by simp <;> omega) | exact mul_eq_mul_of_val_eq g (by simp <;> omega) (by simp <;> omega)

theorem cast_castAdd_succ (i : Fin p) : g (Fin.cast e (Fin.castAdd q i.succ)) = g (Fin.castAdd q i).succ :=
  apply_eq_of_val_eq g (by simp)

theorem cast_natAdd_succ (j : Fin q) : g (Fin.cast e (Fin.natAdd (p + 1) j)) = g (Fin.natAdd p j).succ :=
  apply_eq_of_val_eq g (by simp; omega)

theorem contractNth_last_cast : (Fin.last p).contractNth (· * ·) (fun i : Fin (p + 1) => g (Fin.cast e (Fin.castAdd q i))) =
    fun i => g (Fin.castAdd (q + 1) i) := by
  funext i
  simp only [Fin.contractNth, Fin.val_succ, Fin.val_castSucc, Fin.val_last, Fin.val_castAdd, Fin.val_last]
  split_ifs <;> first | omega | exact apply_eq_of_val_eq g (by simp <;> omega) | exact mul_eq_mul_of_val_eq g (by simp <;> omega) (by simp <;> omega)

theorem cast_castAdd_zero : g (Fin.cast e (Fin.castAdd q 0)) = g 0 := apply_eq_of_val_eq g (by simp)

theorem prod_ofFn_cast_zero : (List.ofFn fun i : Fin (p + 1) => g (Fin.cast e (Fin.castAdd q i))).prod =
    g 0 * (List.ofFn fun i : Fin p => g (Fin.castAdd q i).succ).prod := by
  rw [List.ofFn_succ, List.prod_cons, cast_castAdd_zero e g]
  simp only [cast_castAdd_succ e g]

theorem prod_ofFn_cast_last : (List.ofFn fun i : Fin (p + 1) => g (Fin.cast e (Fin.castAdd q i))).prod =
    (List.ofFn fun i : Fin p => g (Fin.castAdd (q + 1) i)).prod * g (Fin.natAdd p (0 : Fin (q + 1))) := by
  rw [List.ofFn_succ', List.prod_concat]
  congr 1
  all_goals first | exact apply_eq_of_val_eq g (by simp) | (congr 1; funext i; exact apply_eq_of_val_eq g (by simp)) | (congr 2; funext i; exact apply_eq_of_val_eq g (by simp))

end S1

section S2
variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
theorem cupProduct_abelian_identity {V : Type*} [AddCommGroup V] {a b s1 s1' s2 s2' l f : V} (h0 : s1 = s1') (h1 : a = b) (h2 : s2 = s2')
    (h3 : l + f = 0) : a + (s1 + s2) = b + (s1' + l) + (f + s2') := by
  subst h0 h1 h2
  rw [eq_neg_of_add_eq_zero_left h3]
  abel

theorem cupProduct_leibniz {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) (f : (Fin p → G) → M.V)
    (f' : (Fin q → G) → N.V) (g : Fin (p + q + 1) → G) :
    dn P.rho (p + q) (cupFun b p q f f') g =
    cupFun b (p + 1) q (dn M.rho p f) f' (fun i => g (i.cast (by omega))) +
      (-1 : R) ^ p • cupFun b p (q + 1) f (dn N.rho q f') g := by
  have e : p + 1 + q = p + q + 1 := by omega

  simp only [dn_apply, cupFun, map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply,
  LinearMap.smul_apply, smul_add, Finset.smul_sum, smul_smul]
  rw [Fin.sum_univ_castSucc (n := p)]
  rw [show ∀ F : Fin (p + q + 1) → P.V, ∑ j, F j = ∑ j : Fin p, F (Fin.castAdd (q + 1) j) +
    ∑ k : Fin (q + 1), F (Fin.natAdd p k) from fun F => Fin.sum_univ_add (a := p) (b := q + 1) F]
  simp only [contractNth_castAdd_castSucc e g, contractNth_castAdd_natAdd g, contractNth_natAdd_castAdd g, contractNth_natAdd_natAdd g, cast_castAdd_succ e g, cast_natAdd_succ e g, contractNth_last_cast e g, cast_castAdd_zero e g,
    prod_ofFn_contractNth, Fin.val_castAdd, Fin.val_castSucc, Fin.val_natAdd, Fin.val_last]
  refine cupProduct_abelian_identity rfl ?_ ?_ ?_
  · rw [prod_ofFn_cast_zero e g, map_mul, Module.End.mul_apply, b.equiv]
  · exact Finset.sum_congr rfl fun x _ => by rw [← pow_add, add_assoc]
  · have hu : (fun j : Fin q => g (Fin.natAdd p j).succ) = fun i => g (Fin.natAdd p i.succ) :=
      funext fun j => apply_eq_of_val_eq g (by simp <;> omega)
    rw [prod_ofFn_cast_last e g, map_mul, Module.End.mul_apply, hu, pow_succ, mul_neg_one, neg_smul, neg_add_cancel]

end S2

section S3
variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
theorem cupProduct_continuous {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) {f : (Fin p → G) → M.V}
    {f' : (Fin q → G) → N.V} (hf : Continuous f) (hf' : Continuous f') :
    Continuous (cupFun b p q f f') := by
  have hpr : Continuous fun g : Fin (p + q) → G => (List.ofFn fun i => g (Fin.castAdd q i)).prod := by
    simp only [List.ofFn_eq_map]
    exact continuous_list_prod _ fun i _ => continuous_apply _
  exact b.cont.comp (f := fun g : Fin (p + q) → G => (f fun i => g (Fin.castAdd q i),
      N.rho (List.ofFn fun i => g (Fin.castAdd q i)).prod (f' fun j => g (Fin.natAdd p j))))
    ((hf.comp (continuous_pi fun i => continuous_apply _)).prodMk
      (N.cont.comp (f := fun g : Fin (p + q) → G => ((List.ofFn fun i => g (Fin.castAdd q i)).prod,
        f' fun j => g (Fin.natAdd p j)))
        (hpr.prodMk (hf'.comp (continuous_pi fun j => continuous_apply _)))))

theorem cochain_add_val (M : TRep R G) (n : ℕ) (x y : M.coch.X n) : (x + y).1 = x.1 + y.1 := rfl
theorem cochain_smul_val (M : TRep R G) (n : ℕ) (r : R) (x : M.coch.X n) : (r • x).1 = r • x.1 := rfl
theorem cochain_zero_val (M : TRep R G) (n : ℕ) : (0 : M.coch.X n).1 = 0 := rfl

def cupCoch {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) :
    M.coch.X p →ₗ[R] N.coch.X q →ₗ[R] P.coch.X (p + q) :=
  LinearMap.mk₂ R (fun x y => ⟨cupFun b p q x.1 y.1, cupProduct_continuous b p q x.2 y.2⟩)
    (fun x x' y => Subtype.ext (funext fun g => by simp [cupFun, cochain_add_val, cochain_smul_val] <;> rfl))
    (fun r x y => Subtype.ext (funext fun g => by simp [cupFun, cochain_add_val, cochain_smul_val] <;> rfl))
    (fun x y y' => Subtype.ext (funext fun g => by simp [cupFun, cochain_add_val, cochain_smul_val] <;> rfl))
    (fun r x y => Subtype.ext (funext fun g => by simp [cupFun, cochain_add_val, cochain_smul_val] <;> rfl))

theorem cupCoch_val {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) (x : M.coch.X p) (y : N.coch.X q) :
    (cupCoch b p q x y).1 = cupFun b p q x.1 y.1 := rfl

theorem cochain_differential_val (M : TRep R G) (n : ℕ) (z : M.coch.X n) : (M.coch.d n z).1 = dn M.rho n z.1 := rfl

theorem mem_coboundaries_of_eq_d {P : TRep R G} {m n : ℕ} (h : m = n + 1) (z : P.coch.X m) (w : P.coch.X n)
    (hz : ∀ g, z.1 g = dn P.rho n w.1 fun i => g (Fin.cast h.symm i)) : z ∈ P.coch.B m := by
  subst h
  exact ⟨w, Subtype.ext (funext fun g => (hz g).symm)⟩

theorem cupProduct_coboundary_left {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) (x : M.coch.X p)
    (hx : x ∈ M.coch.B p) (y : N.coch.X q) (hy : N.coch.d q y = 0) :
    cupCoch b p q x y ∈ P.coch.B (p + q) := by
  rcases p with _ | p
  · have h0 : x = 0 := (Submodule.mem_bot R).1 hx
    subst h0
    rw [map_zero, LinearMap.zero_apply]
    exact Submodule.zero_mem _
  · obtain ⟨u, rfl⟩ := hx
    have hy' : dn N.rho q y.1 = 0 := congrArg Subtype.val hy
    refine mem_coboundaries_of_eq_d (by omega) _ (cupCoch b p q u y) fun g => ?_
    rw [cupCoch_val, cupCoch_val, cochain_differential_val, cupProduct_leibniz, hy']
    simp [cupFun]

theorem cupProduct_coboundary_right {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) (x : M.coch.X p)
    (hx : M.coch.d p x = 0) (y : N.coch.X q) (hy : y ∈ N.coch.B q) :
    cupCoch b p q x y ∈ P.coch.B (p + q) := by
  rcases q with _ | q
  · have h0 : y = 0 := (Submodule.mem_bot R).1 hy
    subst h0
    rw [map_zero]
    exact Submodule.zero_mem _
  · obtain ⟨v, rfl⟩ := hy
    have hx' : dn M.rho p x.1 = 0 := congrArg Subtype.val hx
    refine mem_coboundaries_of_eq_d (n := p + q) rfl _ ((-1 : R) ^ p • cupCoch b p q x v) fun g => ?_
    rw [cupCoch_val, cochain_differential_val, cochain_smul_val, cupCoch_val, map_smul, Pi.smul_apply, cupProduct_leibniz, hx']
    simp only [cupFun, Pi.zero_apply, map_zero, LinearMap.zero_apply, zero_add, smul_smul, ← mul_pow,
      mul_neg_one, neg_neg, one_pow, one_smul]
    rfl

end S3

section S4
variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
theorem cupProduct_cocycle {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) (x : M.coch.X p)
    (hx : M.coch.d p x = 0) (y : N.coch.X q) (hy : N.coch.d q y = 0) :
    P.coch.d (p + q) (cupCoch b p q x y) = 0 := by
  have hx' : dn M.rho p x.1 = 0 := congrArg Subtype.val hx
  have hy' : dn N.rho q y.1 = 0 := congrArg Subtype.val hy
  refine Subtype.ext (funext fun g => ?_)
  rw [cochain_differential_val, cupCoch_val, cupProduct_leibniz, hx', hy', cochain_zero_val]
  simp [cupFun]

def cupCocyc {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) :
    M.coch.Z p →ₗ[R] N.coch.Z q →ₗ[R] P.coch.Z (p + q) :=
  LinearMap.mk₂ R (fun x y => ⟨cupCoch b p q x.1 y.1,
      LinearMap.mem_ker.2 (cupProduct_cocycle b p q x.1 (LinearMap.mem_ker.1 x.2) y.1 (LinearMap.mem_ker.1 y.2))⟩)
    (fun x x' y => Subtype.ext (by simp))
    (fun r x y => Subtype.ext (by simp))
    (fun x y y' => Subtype.ext (by simp))
    (fun r x y => Subtype.ext (by simp))

def cupCoh {M N P : TRep R G} (b : Pairing M N P) (p q : ℕ) : M.H p →ₗ[R] N.H q →ₗ[R] P.H (p + q) :=
  LinearMap.liftQ₂ _ _ ((cupCocyc b p q).compr₂ (Submodule.mkQ _))
    (fun x hx => LinearMap.mem_ker.2 (LinearMap.ext fun y => by
      rw [LinearMap.compr₂_apply, Submodule.mkQ_apply, LinearMap.zero_apply,
        Submodule.Quotient.mk_eq_zero]
      exact cupProduct_coboundary_left b p q x.1 hx y.1 (LinearMap.mem_ker.1 y.2)))
    (fun y hy => LinearMap.mem_ker.2 (LinearMap.ext fun x => by
      rw [LinearMap.flip_apply, LinearMap.compr₂_apply, Submodule.mkQ_apply, LinearMap.zero_apply,
        Submodule.Quotient.mk_eq_zero]
      exact cupProduct_coboundary_right b p q x.1 (LinearMap.mem_ker.1 x.2) y.1 hy))

theorem cupCoh_isCup {M N P : TRep R G} (b : Pairing M N P) : IsCup b (cupCoh b) := by
  intro p q x y hx hy
  exact ⟨cupCoch b p q x y, cupProduct_cocycle b p q x hx y hy, rfl, rfl⟩

end S4

section S5

end S5

end

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.ContractNthCastAddCastSucc =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.CupCorB =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.CupCorB", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CupCorA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.LocallyConstant.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh.CCA

open ReciprocityTheory.Gal Cx Function

noncomputable section

universe u

section Leibniz

variable {R : Type u} [CommRing R] {X V W Z : Type u} [AddCommGroup V] [Module R V]
  [AddCommGroup W] [Module R W] [AddCommGroup Z] [Module R Z]

def hcup (β : V →ₗ[R] W →ₗ[R] Z) (p q : ℕ) (F : (Fin (p + 1) → X) → V) (F' : (Fin (q + 1) → X) → W)
    (x : Fin (p + q + 1) → X) : Z :=
  β (F fun i => x ⟨i, by omega⟩) (F' fun j => x ⟨p + j, by omega⟩)

theorem val_succAbove {n : ℕ} (i : Fin (n + 1)) (k : Fin n) :
    (i.succAbove k : ℕ) = if (k : ℕ) < i then (k : ℕ) else k + 1 := by
  by_cases h : (k : ℕ) < i
  · rw [if_pos h, Fin.succAbove_of_castSucc_lt _ _ (Fin.lt_def.mpr h), Fin.coe_castSucc]
  · rw [if_neg h, Fin.succAbove_of_le_castSucc _ _ (Fin.le_def.mpr (Nat.le_of_not_lt h)),
      Fin.val_succ]

theorem x_congr {n : ℕ} (x : Fin n → X) (a b : Fin n) (h : (a : ℕ) = b) : x a = x b := congrArg x (Fin.ext h)

theorem hd_hcup (β : V →ₗ[R] W →ₗ[R] Z) (p q : ℕ) (F : (Fin (p + 1) → X) → V)
    (F' : (Fin (q + 1) → X) → W) (hF : hd p F = 0) :
    hd (p + q) (hcup β p q F F') = (-1 : ℤ) ^ p • hcup β p (q + 1) F (hd q F') := by
  funext x
  have hF' := congrFun hF (fun k : Fin (p + 2) => x ⟨k, by omega⟩)
  simp only [hd, Pi.zero_apply] at hF'
  rw [Fin.sum_univ_castSucc] at hF'
  have e0 : F (fun j => x ⟨((Fin.last (p + 1)).succAbove j : ℕ), by omega⟩) =
      F (fun i => x ⟨i, by omega⟩) := by
    congr 1; funext k; congr 1; ext; simp [val_succAbove]
  rw [e0] at hF'
  have hsum : ∑ a : Fin (p + 1), (-1 : ℤ) ^ (a : ℕ) •
      F (fun j => x ⟨((Fin.castSucc a).succAbove j : ℕ), by omega⟩) =
      (-1 : ℤ) ^ p • F (fun i => x ⟨i, by omega⟩) := by
    have h2 := eq_neg_of_add_eq_zero_left hF'
    simp only [Fin.val_castSucc, Fin.val_last] at h2
    rw [h2, pow_succ, mul_neg_one, neg_smul, neg_neg]
  have h : p + 1 + (q + 1) = p + q + 2 := by omega
  have key : (∑ a : Fin (p + 1), (-1 : ℤ) ^ (a : ℕ) •
      β (F fun j => x ⟨(a.castSucc.succAbove j : ℕ), by omega⟩) (F' fun j => x ⟨p + 1 + j, by omega⟩)) +
      ∑ b : Fin (q + 1), (-1 : ℤ) ^ (p + 1 + b : ℕ) • β (F fun i => x ⟨i, by omega⟩)
        (F' fun j => x ⟨p + (b.succ.succAbove j : ℕ), by omega⟩) =
      (-1 : ℤ) ^ p • β (F fun i => x ⟨i, by omega⟩)
        ((-1 : ℤ) ^ ((0 : Fin (q + 2)) : ℕ) • F' (fun j => x ⟨p + ((0 : Fin (q + 2)).succAbove j : ℕ), by omega⟩) +
          ∑ b : Fin (q + 1), (-1 : ℤ) ^ (b.succ : ℕ) • F' (fun j => x ⟨p + (b.succ.succAbove j : ℕ), by omega⟩)) := by
    have s1 : (∑ a : Fin (p + 1), (-1 : ℤ) ^ (a : ℕ) •
        β (F fun j => x ⟨(a.castSucc.succAbove j : ℕ), by omega⟩) (F' fun j => x ⟨p + 1 + j, by omega⟩)) =
        β (∑ a : Fin (p + 1), (-1 : ℤ) ^ (a : ℕ) • F fun j => x ⟨(a.castSucc.succAbove j : ℕ), by omega⟩)
          (F' fun j => x ⟨p + 1 + j, by omega⟩) := by

      simp [map_sum, LinearMap.sum_apply]
    have e1 : (F' fun j => x ⟨p + ((0 : Fin (q + 2)).succAbove j : ℕ), by omega⟩) =
        F' fun j => x ⟨p + 1 + j, by omega⟩ := by
      congr 1; funext k; congr 1; ext; simp [val_succAbove]; omega
    rw [s1, hsum, e1]

    simp only [Fin.val_zero, pow_zero, one_smul, map_add (f := _), map_sum, map_zsmul, smul_add, Finset.smul_sum,
    smul_smul, Fin.val_succ, LinearMap.smul_apply]
    congr 1
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← pow_add]; congr 2; omega
  rw [Pi.smul_apply]
  unfold hd hcup
  beta_reduce
  conv_lhs => rw [← (finCongr h).sum_comp, Fin.sum_univ_add]
  conv_rhs => rw [Fin.sum_univ_succ]
  convert key using 4
  all_goals first
    | (simp; done)
    | (congr 2 <;> (try funext k) <;> (try congr 1) <;> (try funext k) <;> (first | apply x_congr | apply Fin.ext) <;>
        simp only [val_succAbove, finCongr_apply, Fin.val_cast, Fin.val_castAdd, Fin.val_natAdd,
          Fin.val_castSucc, Fin.val_succ] <;> (try split_ifs) <;>
        (try simp only [finCongr_apply, Fin.val_cast, Fin.val_castAdd, Fin.val_natAdd,
          Fin.val_castSucc, Fin.val_succ] at *) <;> omega)

end Leibniz

section PartialProd

theorem pp_trunc {K : Type*} [Monoid K] {p q : ℕ} (g : Fin (p + q) → K) (k : Fin (p + 1)) :
    Fin.partialProd (fun i : Fin p => g (Fin.castAdd q i)) k = Fin.partialProd g ⟨k, by omega⟩ := by
  simp only [Fin.partialProd]
  rw [List.ofFn_add, List.take_append_of_le_length (by rw [List.length_ofFn]; exact Nat.lt_succ_iff.mp k.isLt)]
  rfl

theorem prod_castAdd {K : Type*} [Monoid K] {p q : ℕ} (g : Fin (p + q) → K) :
    (List.ofFn fun i : Fin p => g (Fin.castAdd q i)).prod = Fin.partialProd g ⟨p, by omega⟩ := by
  simp only [Fin.partialProd]
  rw [List.ofFn_add, List.take_append_of_le_length (by simp), List.take_of_length_le (by simp)]
  rfl

theorem pp_tail {K : Type*} [Group K] {p q : ℕ} (g : Fin (p + q) → K) (j : Fin q) :
    (Fin.partialProd g ⟨p + j, by omega⟩)⁻¹ * Fin.partialProd g ⟨p + j + 1, by omega⟩ =
      g (Fin.natAdd p j) := by
  rw [show (⟨p + j + 1, by omega⟩ : Fin (p + q + 1)) = Fin.succ (⟨p + j, by omega⟩ : Fin (p + q)) from
    Fin.ext rfl, Fin.partialProd_succ]
  exact inv_mul_cancel_left _ _

theorem pp_of_one {K : Type*} [Group K] {n : ℕ} (t : Fin (n + 1) → K) (h0 : t 0 = 1) (k : Fin (n + 1)) :
    Fin.partialProd (fun i : Fin n => (t i.castSucc)⁻¹ * t i.succ) k = t k := by
  induction k using Fin.induction with
  | zero => rw [Fin.partialProd_zero, h0]
  | succ i ih => rw [Fin.partialProd_succ, ih, mul_inv_cancel_left]

end PartialProd

section Homz

variable {R : Type u} [CommRing R]

def homz {K V : Type u} [Group K] [AddCommGroup V] [Module R V] (ρ : Representation R K V) (n : ℕ)
    (f : (Fin n → K) → V) (x : Fin (n + 1) → K) : V :=
  ρ (x 0) (f fun i => (x i.castSucc)⁻¹ * x i.succ)

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {M N P : TRep R G}
  (U : Subgroup G) [U.FiniteIndex]

theorem resSub_rho_one (M : TRep R G) (v : M.V) : (M.resSub U).rho 1 v = v := by
  simp
  rfl

theorem cor_cup_eq (b : Pairing M N P) (bU : Pairing (M.resSub U) (N.resSub U) (P.resSub U))
    (hb : bU.β = b.β) (p q : ℕ) (f : (Fin p → U) → M.V) (f' : (Fin q → G) → N.V) (g : Fin (p + q) → G) :
    corFun P U (p + q) (cupFun bU p q f (fun h => f' fun i => (h i : G))) g =
      normF P U (p + q) (hcup b.β p q (fun x => homz (M.resSub U).rho p f (fun i => retr U (x i)))
        (fun x => homz N.rho q f' (fun i => (retr U (x i) : G)))) (Fin.partialProd g) := by
  haveI : Finite (Quotient (QuotientGroup.rightRel U)) :=
    Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel U).symm
  haveI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel U))
  have hr1 : ∀ c : Quotient (QuotientGroup.rightRel U), retr U c.out = 1 := by
    intro c
    apply Subtype.ext
    show c.out * (⟦c.out⟧ : Quotient (QuotientGroup.rightRel U)).out⁻¹ = 1
    rw [Quotient.out_eq, mul_inv_cancel]
  have h0 : Fin.partialProd g ⟨0, by omega⟩ = 1 := Fin.partialProd_zero g
  unfold cupFun corFun normF
  simp only [finsum_eq_sum_of_fintype]
  refine Finset.sum_congr rfl fun c _ => ?_
  simp only [hcup, homz, Fin.coe_castSucc, Fin.val_succ, Fin.val_zero, add_zero, hb]
  have hprod : (List.ofFn fun i : Fin p =>
      (retr U (c.out * Fin.partialProd g (Fin.castAdd q i).castSucc))⁻¹ *
        retr U (c.out * Fin.partialProd g (Fin.castAdd q i).succ)).prod =
      retr U (c.out * Fin.partialProd g ⟨p, by omega⟩) := by
    have h1 := pp_of_one (fun k : Fin (p + 1) => retr U (c.out * Fin.partialProd g ⟨k, by omega⟩))
      (by show retr U (c.out * Fin.partialProd g ⟨0, by omega⟩) = 1; rw [h0, mul_one, hr1])
      (Fin.last p)
    refine Eq.trans ?_ h1
    simp only [Fin.partialProd, Fin.val_last]
    rw [List.take_of_length_le (by simp)]
    rfl
  simp only [Subgroup.coe_mul, Subgroup.coe_inv]
  rw [hprod, h0, mul_one, hr1]
  erw [resSub_rho_one]
  rfl

theorem cup_cor_eq (b : Pairing M N P) (p q : ℕ) (f : (Fin p → U) → M.V) (f' : (Fin q → G) → N.V)
    (g : Fin (p + q) → G) :
    cupFun b p q (corFun M U p f) f' g =
      normF P U (p + q) (hcup b.β p q (fun x => homz (M.resSub U).rho p f (fun i => retr U (x i)))
        (homz N.rho q f')) (Fin.partialProd g) := by
  haveI : Finite (Quotient (QuotientGroup.rightRel U)) :=
    Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel U).symm
  haveI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel U))
  have hr1 : ∀ c : Quotient (QuotientGroup.rightRel U), retr U c.out = 1 := by
    intro c
    apply Subtype.ext
    show c.out * (⟦c.out⟧ : Quotient (QuotientGroup.rightRel U)).out⁻¹ = 1
    rw [Quotient.out_eq, mul_inv_cancel]
  have htail : ∀ j : Fin q, (Fin.partialProd g ⟨p + ↑j, by omega⟩)⁻¹ *
      Fin.partialProd g ⟨p + (↑j + 1), by omega⟩ = g (Fin.natAdd p j) := fun j => pp_tail g j
  have h0 : Fin.partialProd g ⟨0, by omega⟩ = 1 := Fin.partialProd_zero g
  unfold cupFun corFun normF

  simp only [finsum_eq_sum_of_fintype, map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun c _ => ?_
  simp only [hcup, homz, Fin.coe_castSucc, Fin.val_succ, Fin.val_zero, add_zero]
  simp only [pp_trunc, Fin.coe_castSucc, Fin.val_succ]
  rw [h0, mul_one, hr1]
  erw [resSub_rho_one]
  rw [prod_castAdd]
  simp only [mul_inv_rev, mul_assoc, inv_mul_cancel_left, htail]
  rw [← b.equiv]
  congr 1
  rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel_left]

end Homz

section SlopeTestRemainingChoices

variable {R : Type u} [CommRing R]

theorem hcup_mem {K : Type u} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] {X : Type u}
    [TopologicalSpace X] [MulAction K X] {M N P : TRep R K} (b : Pairing M N P) (p q : ℕ)
    (F : (Fin (p + 1) → X) → M.V) (F' : (Fin (q + 1) → X) → N.V) (hF : F ∈ hcoch M X p)
    (hF' : F' ∈ hcoch N X q) : hcup b.β p q F F' ∈ hcoch P X (p + q) := by
  simp only [hcoch] at hF hF' ⊢
  refine ⟨?_, fun g x => ?_⟩
  · have h1 : Continuous (fun x : Fin (p + q + 1) → X => F fun i : Fin (p + 1) => x ⟨i, by omega⟩) :=
      hF.1.comp (continuous_pi fun i => continuous_apply _)
    have h2 : Continuous
        (fun x : Fin (p + q + 1) → X => F' fun j : Fin (q + 1) => x ⟨p + j, by omega⟩) :=
      hF'.1.comp (continuous_pi fun j => continuous_apply _)
    exact b.cont.comp (h1.prodMk h2)
  · simp only [hcup]
    rw [hF.2 g (fun i => x ⟨i, by omega⟩), hF'.2 g (fun j => x ⟨p + j, by omega⟩), b.equiv]

theorem hcup_sub_right {X V W Z : Type u} [AddCommGroup V] [Module R V] [AddCommGroup W] [Module R W]
    [AddCommGroup Z] [Module R Z] (β : V →ₗ[R] W →ₗ[R] Z) (p q : ℕ) (F : (Fin (p + 1) → X) → V)
    (F₁ F₂ : (Fin (q + 1) → X) → W) :
    hcup β p q F (F₁ - F₂) = hcup β p q F F₁ - hcup β p q F F₂ := by
  funext x
  simp only [hcup, Pi.sub_apply, map_sub]

theorem hd_zsmul {V X : Type u} [AddCommGroup V] (n : ℕ) (c : ℤ) (F : (Fin (n + 1) → X) → V) :
    hd n (c • F) = c • hd n F := by
  funext x
  unfold hd
  simp only [Pi.smul_apply, Finset.smul_sum]
  exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (U : Subgroup G)

theorem retr_pull_mem (hU : IsOpen (U : Set G)) {M : TRep R G} (n : ℕ) (F : (Fin (n + 1) → U) → M.V)
    (hF : F ∈ hcoch (M.resSub U) U n) :
    (fun x : Fin (n + 1) → G => F fun i => retr U (x i)) ∈ hcoch (M.resSub U) G n := by
  simp only [hcoch] at hF ⊢
  unfold retr rep
  have hcont : Continuous (fun y : G => (⟦y⟧ : Quotient (QuotientGroup.rightRel U)).out) := by
    refine IsLocallyConstant.continuous ?_
    rw [IsLocallyConstant.iff_exists_open]
    intro x
    refine ⟨(fun y => y * x⁻¹) ⁻¹' (U : Set G), hU.preimage (continuous_mul_const _), by simp,
      fun y hy => ?_⟩
    congr 1
    exact (Quotient.sound (QuotientGroup.rightRel_apply.mpr hy)).symm
  refine ⟨?_, fun g x => ?_⟩
  · refine hF.1.comp (continuous_pi fun i => ?_)
    exact ((continuous_apply i).mul ((hcont.comp (continuous_apply i)).inv)).subtype_mk _
  · have hq : ∀ i, (⟦(g : G) * x i⟧ : Quotient (QuotientGroup.rightRel U)) = ⟦x i⟧ := fun i =>
      Quotient.sound (QuotientGroup.rightRel_apply.mpr (by simp))
    dsimp only
    rw [← hF.2]
    congr 1
    funext i
    apply Subtype.ext
    simp [hq i, Subgroup.smul_def, smul_eq_mul, mul_assoc]

theorem res_mem {N : TRep R G} (n : ℕ) (F : (Fin (n + 1) → G) → N.V) (hF : F ∈ hcoch N G n) :
    F ∈ hcoch (N.resSub U) G n := by
  simp only [hcoch] at hF ⊢
  exact ⟨hF.1, fun g x => hF.2 g x⟩

theorem homog_eq {P : TRep R G} (e : ∀ n, P.coch.X n ≃ₗ[R] hcoch P G n)
    (h1 : ∀ n f x, (e n f).1 x = P.rho (x 0) (f.1 fun i => (x i.castSucc)⁻¹ * x i.succ)) (n : ℕ)
    (f : P.coch.X n) (F : (Fin (n + 1) → G) → P.V) (hF : F ∈ hcoch P G n)
    (hf : ∀ g, f.1 g = F (Fin.partialProd g)) : (e n f).1 = F := by
  funext x
  rw [h1, hf]
  have ht : (fun i : Fin n => (x i.castSucc)⁻¹ * x i.succ) =
      fun i : Fin n => ((x 0)⁻¹ * x i.castSucc)⁻¹ * ((x 0)⁻¹ * x i.succ) := by
    funext i
    simp only [mul_inv_rev, inv_inv, mul_assoc, mul_inv_cancel_left]
  have hp : Fin.partialProd (fun i : Fin n => (x i.castSucc)⁻¹ * x i.succ) =
      fun k => (x 0)⁻¹ * x k := by
    funext k
    rw [ht]
    exact pp_of_one (fun k => (x 0)⁻¹ * x k) (inv_mul_cancel _) k
  rw [hp]
  simp only [hcoch] at hF
  have h2 := hF.2 (x 0) (fun k => (x 0)⁻¹ * x k)
  simp only [smul_eq_mul, mul_inv_cancel_left] at h2
  exact h2.symm

variable [U.FiniteIndex]

theorem normF_sub {M : TRep R G} (n : ℕ) (F F' : (Fin (n + 1) → G) → M.V) :
    normF M U n (F - F') = normF M U n F - normF M U n F' := by
  haveI : Finite (Quotient (QuotientGroup.rightRel U)) :=
    Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel U).symm
  haveI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel U))
  funext x
  simp only [normF, Pi.sub_apply, map_sub, finsum_eq_sum_of_fintype, Finset.sum_sub_distrib]

theorem normF_zsmul {M : TRep R G} (n : ℕ) (c : ℤ) (F : (Fin (n + 1) → G) → M.V) :
    normF M U n (c • F) = c • normF M U n F := by
  haveI : Finite (Quotient (QuotientGroup.rightRel U)) :=
    Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel U).symm
  haveI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel U))
  funext x
  simp only [normF, Pi.smul_apply, map_zsmul, finsum_eq_sum_of_fintype, Finset.smul_sum]

end SlopeTestRemainingChoices

end

end ReciprocityTheory.Coh.CCA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.CupCorB =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.CupCor =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.CupCor", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CupConnRightStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.CupCorB\npublic import ReciprocityTheory.GroupCohomology.HomogIso\npublic import ReciprocityTheory.GroupCohomology.PrismOpZeroEval\npublic import ReciprocityTheory.GroupCohomology.CupCorA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx Function

universe u



theorem cupCor_holds : CupCorStatement.{u} := by
  unfold CupCorStatement
  intro R _ G _ _ _ M N P U _ b bU cup cupU corM corP hU hβ hcup hcupU hcorM hcorP p q x y
  obtain ⟨⟨a, ha⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨⟨c, hc⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  have ha' : (M.resSub U).coch.d p a = 0 := LinearMap.mem_ker.mp ha
  have hc' : N.coch.d q c = 0 := LinearMap.mem_ker.mp hc
  obtain ⟨eM, hMh, hM1, -⟩ := homogIso_holds.{u} R U (M.resSub U)
  obtain ⟨eN, hNh, hN1, -⟩ := homogIso_holds.{u} R G N
  obtain ⟨eP, hPh, hP1, -⟩ := homogIso_holds.{u} R G P

  have hAM : (eM p a).1 = CCA.homz (M.resSub U).rho p a.1 := funext fun z => hM1 p a z
  have hAmemU : CCA.homz (M.resSub U).rho p a.1 ∈ hcoch (M.resSub U) U p := by
    rw [← hAM]; exact (eM p a).2
  have hA : (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
      ∈ hcoch (M.resSub U) G p :=
    CCA.retr_pull_mem (U := U) (hU := hU) (n := p) (F := CCA.homz (M.resSub U).rho p a.1)
      (hF := hAmemU)
  have hA0 : hd p (fun z : Fin (p + 1) → G =>
      CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) = 0 := by
    have h := hMh p a
    rw [ha', map_zero] at h
    funext z
    have h2 := congrFun h (fun i => retr U (z i))
    rw [← hAM]
    exact h2.symm

  have hFcE : (eN q c).1 = CCA.homz N.rho q c.1 := funext fun z => hN1 q c z
  have hFcN : CCA.homz N.rho q c.1 ∈ hcoch N G q := by
    rw [← hFcE]; exact (eN q c).2
  have hFc0 : hd q (CCA.homz N.rho q c.1) = 0 := by
    have h := hNh q c
    rw [hc', map_zero] at h
    rw [← hFcE]
    exact h.symm
  obtain ⟨FcA, hFcA⟩ : ∃ F : (HomogeneousCochainIso.hcx (N.resSub U) G).X q, F.1 = CCA.homz N.rho q c.1 :=
    ⟨⟨CCA.homz N.rho q c.1, CCA.res_mem (U := U) (n := q) (F := CCA.homz N.rho q c.1) (hF := hFcN)⟩,
      rfl⟩

  have hcont : Continuous (fun g : G => ((retr U g : U) : G)) :=
    continuous_subtype_val.comp (CCA.continuous_retr (U := U) hU)
  have hequiv : ∀ (v : U) (g : G), ((retr U (v • g) : U) : G) = v • ((retr U g : U) : G) := by
    intro v g
    show ((retr U ((v : G) * g) : U) : G) = (v : G) * ((retr U g : U) : G)
    rw [CCA.retr_mul, Subgroup.coe_mul]
  have hpr := prism_holds.{u} R U (N.resSub U) G G (HomogeneousCochainIso.hcx (N.resSub U) G)
    (HomogeneousCochainIso.hcx (N.resSub U) G) (fun n => LinearEquiv.refl R _) (fun n => LinearEquiv.refl R _)
    (fun n F => rfl) (fun n F => rfl)
  obtain ⟨φ, hφ⟩ := hpr.1 (fun g => ((retr U g : U) : G)) hcont hequiv
  have huq := hpr.2 (fun g => ((retr U g : U) : G)) id φ (Cx.Hom.id _) hcont continuous_id hequiv
    (fun _ _ => rfl) hφ (fun _ _ _ => rfl) q
  have h0 : (HomogeneousCochainIso.hcx (N.resSub U) G).d q FcA = 0 := by
    apply Subtype.ext
    show hd q FcA.1 = 0
    rw [hFcA]; exact hFc0
  have h1 : (HomogeneousCochainIso.hcx (N.resSub U) G).d q (φ.f q FcA) = 0 := by
    rw [← φ.comm, h0, map_zero]
  have hcls : (HomogeneousCochainIso.hcx (N.resSub U) G).cls q (φ.f q FcA) h1 =
      (HomogeneousCochainIso.hcx (N.resSub U) G).cls q FcA h0 :=
    congrArg (fun t => t ((HomogeneousCochainIso.hcx (N.resSub U) G).cls q FcA h0)) huq
  have hB : φ.f q FcA - FcA ∈ (HomogeneousCochainIso.hcx (N.resSub U) G).B q :=
    (Submodule.Quotient.eq (((HomogeneousCochainIso.hcx (N.resSub U) G).B q).comap
      ((HomogeneousCochainIso.hcx (N.resSub U) G).Z q).subtype)).mp hcls
  have hFr' : (φ.f q FcA).1 = fun z => CCA.homz N.rho q c.1 (fun i => ((retr U (z i) : U) : G)) := by
    funext z
    exact (hφ q FcA z).trans (congrFun hFcA _)

  have hrc : (N.resSub U).coch.d q ((Pair.res N U.subtype continuous_subtype_val).hom.f q c) = 0 := by
    rw [← (Pair.res N U.subtype continuous_subtype_val).hom.comm, hc', map_zero]
  obtain ⟨z1, hz1, hz1e, hz1c⟩ := hcupU p q a _ ha' hrc
  have hca : M.coch.d p (corM.f p a) = 0 := by rw [← corM.comm, ha', map_zero]
  obtain ⟨z2, hz2, hz2e, hz2c⟩ := hcup p q (corM.f p a) c hca hc'
  have hzz : P.coch.d (p + q) (corP.f (p + q) z1) = 0 := by rw [← corP.comm, hz1, map_zero]
  have hmem1 : CCA.hcup b.β p q (fun z : Fin (p + 1) → G =>
      CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) (φ.f q FcA).1
      ∈ hcoch (P.resSub U) G (p + q) := by
    have h := CCA.hcup_mem (b := bU) (p := p) (q := q) (hF := hA) (hF' := (φ.f q FcA).2)
    rw [hβ] at h; exact h
  have hmem2 : CCA.hcup b.β p q (fun z : Fin (p + 1) → G =>
      CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) (CCA.homz N.rho q c.1)
      ∈ hcoch (P.resSub U) G (p + q) := by
    have h := CCA.hcup_mem (b := bU) (p := p) (q := q) (hF := hA)
      (hF' := CCA.res_mem (U := U) (n := q) (F := CCA.homz N.rho q c.1) (hF := hFcN))
    rw [hβ] at h; exact h

  have hD1 : (eP (p + q) (corP.f (p + q) z1)).1 = CCA.normF P U (p + q) (CCA.hcup b.β p q
      (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
      (φ.f q FcA).1) := by
    refine CCA.homog_eq (e := eP) (h1 := hP1) (n := p + q) (f := corP.f (p + q) z1)
      (hF := CCA.normF_mem (M := P) (U := U) (n := p + q) (hF := hmem1)) (hf := fun g => ?_)
    rw [hcorP (p + q) z1, hz1e, hFr']
    exact CCA.cor_cup_eq (b := b) (bU := bU) (hb := hβ) (p := p) (q := q) (f := a.1) (f' := c.1)
      (g := g)
  have hD2 : (eP (p + q) z2).1 = CCA.normF P U (p + q) (CCA.hcup b.β p q
      (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
      (CCA.homz N.rho q c.1)) := by
    refine CCA.homog_eq (e := eP) (h1 := hP1) (n := p + q) (f := z2)
      (hF := CCA.normF_mem (M := P) (U := U) (n := p + q) (hF := hmem2)) (hf := fun g => ?_)
    rw [hz2e, hcorM p a]
    exact CCA.cup_cor_eq (U := U) (b := b) (p := p) (q := q) (f := a.1) (f' := c.1) (g := g)

  have key : P.coch.cls (p + q) (corP.f (p + q) z1) hzz = P.coch.cls (p + q) z2 hz2 := by
    apply (Submodule.Quotient.eq (p := _)).mpr
    show corP.f (p + q) z1 - z2 ∈ P.coch.B (p + q)
    cases q with
    | zero =>
      have hz : φ.f 0 FcA = FcA := sub_eq_zero.mp ((Submodule.mem_bot (R := R)).mp hB)
      have hD : corP.f (p + 0) z1 - z2 = 0 := by
        apply (eP (p + 0)).injective
        apply Subtype.ext
        rw [map_sub, map_zero, Submodule.coe_sub, Submodule.coe_zero, hD1, hD2, hz, hFcA, sub_self]
      rw [hD]; exact Submodule.zero_mem _
    | succ q' =>
      obtain ⟨w, hw⟩ := LinearMap.mem_range.mp hB
      have hwv : hd q' w.1 = (φ.f (q' + 1) FcA).1 - FcA.1 := congrArg Subtype.val hw
      rw [hFcA] at hwv
      have hh := CCA.hd_hcup b.β p q' _ w.1 hA0
      have hWmem : ((-1 : ℤ) ^ p • CCA.normF P U (p + q') (CCA.hcup b.β p q'
          (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) w.1))
          ∈ hcoch P G (p + q') := by
        refine zsmul_mem (CCA.normF_mem (M := P) (U := U) (n := p + q') (hF := ?_)) _
        have h := CCA.hcup_mem (b := bU) (p := p) (q := q') (hF := hA) (hF' := w.2)
        rw [hβ] at h; exact h
      show corP.f (p + (q' + 1)) z1 - z2 ∈ LinearMap.range (P.coch.d (p + q'))
      refine LinearMap.mem_range.mpr ⟨(eP (p + q')).symm ⟨_, hWmem⟩, ?_⟩
      apply (eP (p + (q' + 1))).injective
      apply Subtype.ext
      refine (hPh (p + q') _).trans ?_
      rw [LinearEquiv.apply_symm_apply, map_sub, Submodule.coe_sub, hD1, hD2]
      exact calc hd (p + q') ((-1 : ℤ) ^ p • CCA.normF P U (p + q') (CCA.hcup b.β p q'
            (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) w.1))
          = (-1 : ℤ) ^ p • hd (p + q') (CCA.normF P U (p + q') (CCA.hcup b.β p q'
            (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) w.1)) :=
            CCA.hd_zsmul _ _ _
        _ = (-1 : ℤ) ^ p • CCA.normF P U (p + q' + 1) (hd (p + q') (CCA.hcup b.β p q'
            (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) w.1)) :=
            congrArg (fun F => (-1 : ℤ) ^ p • F) (CCA.normF_hd (M := P) (U := U) (n := p + q') _).symm
        _ = (-1 : ℤ) ^ p • CCA.normF P U (p + q' + 1) ((-1 : ℤ) ^ p • CCA.hcup b.β p (q' + 1)
            (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
            (hd q' w.1)) :=
            congrArg (fun F => (-1 : ℤ) ^ p • CCA.normF P U (p + q' + 1) F) hh
        _ = CCA.normF P U (p + q' + 1) (CCA.hcup b.β p (q' + 1)
            (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
            (hd q' w.1)) := by
            rw [CCA.normF_zsmul, smul_smul, ← mul_pow, neg_one_mul, neg_neg, one_pow, one_smul]
        _ = CCA.normF P U (p + q' + 1) (CCA.hcup b.β p (q' + 1)
            (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
            (Sub.sub (α := (Fin (q' + 1 + 1) → G) → N.V) (φ.f (q' + 1) FcA).1
              (CCA.homz N.rho (q' + 1) c.1))) :=
            congrArg (fun F => CCA.normF P U (p + q' + 1) (CCA.hcup b.β p (q' + 1)
              (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i))) F)) hwv
        _ = _ := (congrArg (CCA.normF P U (p + q' + 1)) (CCA.hcup_sub_right b.β p (q' + 1)
              (fun z : Fin (p + 1) → G => CCA.homz (M.resSub U).rho p a.1 (fun i => retr U (z i)))
              (φ.f (q' + 1) FcA).1 (CCA.homz N.rho (q' + 1) c.1))).trans
            (CCA.normF_sub (M := P) (U := U) (n := p + q' + 1) _ _)
  have L : cupU p q ((M.resSub U).coch.cls p a ha')
      ((Pair.res N U.subtype continuous_subtype_val).hom.H q (N.coch.cls q c hc')) =
      (P.resSub U).coch.cls (p + q) z1 hz1 := hz1c
  have Rr : cup p q (corM.H p ((M.resSub U).coch.cls p a ha')) (N.coch.cls q c hc') =
      P.coch.cls (p + q) z2 hz2 := hz2c
  exact (congrArg (corP.H (p + q)) L).trans (key.trans Rr.symm)

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.CupCor =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunctA =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunctA", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpenA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairA\nimport ReciprocityTheory.GroupCohomology.ComapZeroCoboundariesEqBot\npublic import ReciprocityTheory.GroupCohomology.ContractNthCastAddCastSucc\npublic import ReciprocityTheory.GroupCohomology.CupCor\nimport ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

variable (p : ℕ) [Fact p.Prime] (K L : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {p K L}

section general

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

noncomputable def smulBil (R V : Type) [CommRing R] [AddCommGroup V] [Module R V] : V →ₗ[R] R →ₗ[R] V :=
  (LinearMap.lsmul R V).flip

noncomputable def smulPairing (M : TRep ℤ G) [DiscreteTopology M.V] : Pairing M (trivRep G ℤ) M where
  β := @smulBil ℤ M.V _ _ M.mod
  cont := continuous_of_discreteTopology
  equiv g m n := (@LinearMap.map_smul ℤ M.V M.V _ _ _ M.mod M.mod (M.rho g) (show ℤ from n) m).symm

theorem smulPairing_apply (M : TRep ℤ G) [DiscreteTopology M.V] (x : M.V) (n : ℤ) :
    (smulPairing M).β x n = n • x := int_smul_eq_zsmul M.mod n x

theorem exists_int_cocycle (t : G → ℚ) (m : (Fin 2 → G) → ℤ) (ht : IsLocallyConstant t)
    (hm : ∀ g, (m g : ℚ) = t (g 0) + t (g 1) - t (g 0 * g 1)) :
    ∃ (y : (trivRep G ℤ).coch.X 2), (trivRep G ℤ).coch.d 2 y = 0 ∧ ∀ g, y.1 g = m g := by
  obtain ⟨z, hz, hzm⟩ := exists_defect_cocycle (trivRep G ℤ) (a := (1 : ℤ)) (fun _ => rfl) ht hm
  exact ⟨z, hz, fun g => (hzm g).trans (mul_one (m g))⟩

theorem cupFun_zero_two {M N P : TRep ℤ G} (b : Pairing M N P) (f : (Fin 0 → G) → M.V) (f' : (Fin 2 → G) → N.V)
    (g : Fin (0 + 2) → G) : cupFun b 0 2 f f' g = b.β (f ![]) (f' g) := by
  unfold cupFun
  rw [show (fun i : Fin 0 => g (Fin.castAdd 2 i)) = ![] from Subsingleton.elim _ _,
    show (fun j : Fin 2 => g (Fin.natAdd 0 j)) = g from funext fun j => congrArg g (Fin.ext (by simp))]
  simp

theorem trep_dn_zero {R : Type} [CommRing R] (M : TRep R G) (f : (Fin 0 → G) → M.V) (v : Fin 1 → G) :
    ReciprocityTheory.Gal.dn M.rho 0 f v = M.rho (v 0) (f ![]) - f ![] :=
  LowDeg.dn_zero_apply M.rho f v

theorem cor_smul_cocycle (M : TRep ℤ G) [DiscreteTopology M.V] (U : Subgroup G) [U.FiniteIndex]
    (hU : IsOpen (U : Set G)) (cor : Cx.Hom (M.resSub U).coch M.coch) (hcor : IsCor M U cor)
    (x : M.V) (hx : ∀ g ∈ U, M.rho g x = x) (x' : M.V) (hx' : corFun M U 0 (fun _ => x) ![] = x')
    (y : (trivRep G ℤ).coch.X 2) (hy : (trivRep G ℤ).coch.d 2 y = 0)
    (zU : (M.resSub U).coch.X 2) (hzU : (M.resSub U).coch.d 2 zU = 0)
    (hzU1 : ∀ g, zU.1 g = (show ℤ from y.1 fun i => (g i : G)) • x)
    (z : M.coch.X 2) (hz : M.coch.d 2 z = 0) (hz1 : ∀ g, z.1 g = (show ℤ from y.1 g) • x') :
    cor.H 2 ((M.resSub U).coch.cls 2 zU hzU) = M.coch.cls 2 z hz := by
  let bP := smulPairing M
  let bU : Pairing (M.resSub U) ((trivRep G ℤ).resSub U) (M.resSub U) :=
    ⟨bP.β, bP.cont, fun g m n => bP.equiv g.1 m n⟩
  let x0 : (M.resSub U).coch.X 0 := ⟨fun _ => x, continuous_const⟩
  have hx0 : (M.resSub U).coch.d 0 x0 = 0 := by
    refine Subtype.ext (funext fun g => ?_)
    refine (trep_dn_zero (M.resSub U) x0.1 g).trans ?_
    show M.rho (g 0).1 x - x = 0
    rw [hx _ (g 0).2, sub_self]
  have hry : ((trivRep G ℤ).resSub U).coch.d 2
      ((Pair.res (trivRep G ℤ) U.subtype continuous_subtype_val).hom.f 2 y) = 0 := Cx.Hom.d_f_eq_zero _ hy
  have hcx : M.coch.d 0 (cor.f 0 x0) = 0 := Cx.Hom.d_f_eq_zero _ hx0
  have key : cor.H (0 + 2) (cupCoh bU 0 2 ((M.resSub U).coch.cls 0 x0 hx0)
      (((trivRep G ℤ).resSub U).coch.cls 2 _ hry)) =
      cupCoh bP 0 2 (M.coch.cls 0 (cor.f 0 x0) hcx) ((trivRep G ℤ).coch.cls 2 y hy) :=
    cupCor_holds ℤ G M (trivRep G ℤ) M U bP bU (cupCoh bP) (cupCoh bU) cor cor hU rfl (cupCoh_isCup bP)
      (cupCoh_isCup bU) hcor hcor 0 2 ((M.resSub U).coch.cls 0 x0 hx0) ((trivRep G ℤ).coch.cls 2 y hy)
  obtain ⟨zU', hzU', hzU1', hzU2'⟩ := cupCoh_isCup bU 0 2 x0 _ hx0 hry
  obtain ⟨w, hw, hw1, hw2⟩ := cupCoh_isCup bP 0 2 (cor.f 0 x0) y hcx hy
  rw [hzU2', hw2] at key
  have e1 : zU' = zU := by
    refine Subtype.ext (funext fun g => ?_)
    rw [hzU1', cupFun_zero_two]
    exact (smulPairing_apply M x _).trans (hzU1 g).symm
  have e2 : w = z := by
    refine Subtype.ext (funext fun g => ?_)
    rw [hw1, cupFun_zero_two, hcor, hx']
    exact (smulPairing_apply M x' _).trans (hz1 g).symm
  subst e1 e2
  exact key

end general

theorem corFun_zero_eq_normHom (hL : FiniteDimensional ℚ_[p] L) (y : KbarMult p) (hy : y ∈ multOf p L)
    (f : (Fin 0 → subG p K L) → (kbarT p K).V) (hf : ∀ g, f g = y) (g : Fin 0 → GK p K) :
    corFun (kbarT p K) (subG p K L) 0 f g = normHom p K L y := by
  have := finite_GalLK (p := p) (K := K) hL
  have := Fintype.ofFinite (GK p K ⧸ subG p K L)
  rw [normHom_apply, ← finsum_eq_sum_of_fintype,
    ← finsum_comp_equiv (QuotientGroup.quotientRightRelEquivQuotientLeftRel (subG p K L))]
  unfold corFun
  simp only [hf]
  refine finsum_congr fun c => ?_
  have h1 : QuotientGroup.quotientRightRelEquivQuotientLeftRel (subG p K L) c =
      (QuotientGroup.mk (c.out⁻¹) : GK p K ⧸ subG p K L) := by
    conv_lhs => rw [← Quotient.out_eq c]
    rfl
  rw [h1, kbarRep_out y hy]
  rfl

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunctA =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.InnerHolds =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.InnerHolds", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CupConnRightStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\npublic import ReciprocityTheory.GroupCohomology.HomogIso\npublic import ReciprocityTheory.GroupCohomology.PrismOpZeroEval\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx

universe u

theorem inner_holds : InnerStatement.{u} := by
  intro R _ G _ _ _ M P s hφ hu n
  obtain ⟨e, he, he1, -⟩ := homogIso_holds R G M
  have hcomp : ∀ (n : ℕ) (F : M.coch.X n) (x : Fin (n + 1) → G),
      (e n (P.hom.f n F)).1 x = (e n F).1 fun i => x i * s := by
    intro n F x
    rw [he1, he1]
    show M.rho (x 0) (P.u (F.1 fun i => P.φ ((x i.castSucc)⁻¹ * x i.succ))) =
      M.rho (x 0 * s) (F.1 fun i => (x i.castSucc * s)⁻¹ * (x i.succ * s))
    rw [hu, map_mul]
    first
    | rw [LinearMap.mul_apply]
    | rw [Module.End.mul_apply]
    congr 1
    congr 1
    exact congrArg F.1 (funext fun i => by rw [hφ]; group)
  have key := (prism_holds R G M G G M.coch M.coch e e he he).2 (fun x => x * s) id P.hom
    (Cx.Hom.id M.coch) (continuous_id.mul continuous_const) continuous_id
    (fun g x => by simp only [smul_eq_mul, mul_assoc]) (fun g x => rfl) hcomp
    (fun n F x => rfl) n
  rw [key, Cx.Hom.id_H]

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.InnerHolds =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunct =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunct", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunctA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPair\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairA\nimport ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\npublic import ReciprocityTheory.GroupCohomology.InnerHolds\nimport ReciprocityTheory.GroupCohomology.ResNormalHolds\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

variable (p : ℕ) [Fact p.Prime] (K L : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {p K L}

theorem qz_div (n : ℕ) (hn : 0 < n) (q : QZ) : ∃ q' : QZ, n • q' = q := by
  induction q using QuotientAddGroup.induction_on with
  | H r =>
    refine ⟨QuotientAddGroup.mk (r / n), ?_⟩
    rw [← QuotientAddGroup.mk_nsmul]
    congr 1
    rw [nsmul_eq_mul]
    field_simp

theorem restriction_brauer_surjective (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) : Surjective ((resPair h).hom.H 2) := by
  intro y
  obtain ⟨q', hq'⟩ := qz_div (degLK p K L) (degLK_pos hL) (invBr p L y)
  obtain ⟨x, rfl⟩ := (invBr_bijective hK).2 q'
  exact ⟨x, (invBr_bijective hL).1 ((invBr_res hK hL h x).trans hq')⟩

theorem invBr_cor (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (cor : Br p L →+ Br p K)
    (hcor : ∀ x, cor ((resPair h).hom.H 2 x) = degLK p K L • x) (y : Br p L) :
    invBr p K (cor y) = invBr p L y := by
  obtain ⟨x, rfl⟩ := restriction_brauer_surjective hK hL h y
  rw [hcor, map_nsmul, invBr_res hK hL h]

theorem exists_cor_pairBr (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) :
    ∃ cor : Br p L →+ Br p K, (∀ x, cor ((resPair h).hom.H 2 x) = degLK p K L • x) ∧
      ∀ (b : Lˣ) (a : Kˣ), ofK p K (Additive.ofMul a) = normHom p K L (ofK p L (Additive.ofMul b)) →
        ∀ χ : charGrp (GK p K), cor (pairBr p L b (resChar h χ)) = pairBr p K a χ := by
  have := finiteIndex_subG (K := K) hL
  have hU := isOpen_subG (K := K) hL
  obtain ⟨e, he, hc, hc'⟩ := exists_equiv_subG h
  have hes : ∀ g : subG p K L, resGK h (e.symm g) = g.1 := fun g => by
    rw [← he, MulEquiv.apply_symm_apply]
  let PLU : Pair (kbarT p L) ((kbarT p K).resSub (subG p K L)) :=
    { φ := e.symm.toMonoidHom
      u := LinearMap.id
      φ_cont := hc'
      u_cont := continuous_id
      equiv := fun g m => by
        show kbarRep p K (resGK h (e.symm g)) m = kbarRep p K g.1 m
        rw [hes] }
  obtain ⟨corP, hcorP, hcr⟩ := cor_holds ℤ (GK p K) (kbarT p K) (subG p K L) hU
  refine ⟨(corP.H 2).toAddMonoidHom.comp (PLU.hom.H 2).toAddMonoidHom, fun x => ?_, fun b a ha χ => ?_⟩
  · show corP.H 2 (PLU.hom.H 2 ((resPair h).hom.H 2 x)) = _
    have h1 : PLU.hom.H 2 ((resPair h).hom.H 2 x) =
        (Pair.res (kbarT p K) (subG p K L).subtype continuous_subtype_val).hom.H 2 x := by
      induction x using Cx.H_ind with
      | h x hx =>
        refine Cx.cls_congr _ _ (Subtype.ext (funext fun g => ?_))
        show x.1 (fun i => resGK h (e.symm (g i))) = x.1 fun i => (g i).1
        simp only [hes]
    rw [h1, hcr]; rfl
  · show corP.H 2 (PLU.hom.H 2 (pairBr p L b (resChar h χ))) = _
    obtain ⟨t, m, z, hz, ht, htχ, hm, hzm, hcl⟩ := isPairClass_pairBr a χ
    obtain ⟨y, hy, hym⟩ := exists_int_cocycle t m ht hm
    have hm' : ∀ g : Fin 2 → GK p L, ((m fun i => resGK h (g i) : ℤ) : ℚ) =
        t (resGK h (g 0)) + t (resGK h (g 1)) - t (resGK h (g 0 * g 1)) := fun g => by
      rw [hm, map_mul]
    obtain ⟨zL, hzL, hzL1⟩ := exists_defect_cocycle (kbarT p L) (a := ofK p L (Additive.ofMul b))
      (fun g => kbarT_rho_ofK g _) (t := fun g => t (resGK h g)) (ht.comp_continuous (resGK_continuous h))
      (m := fun g => m fun i => resGK h (g i)) hm'
    have hpL : pairBr p L b (resChar h χ) = (kbarT p L).coch.cls 2 zL hzL :=
      (isPairClass_pairBr b (resChar h χ)).unique
        ⟨_, _, zL, hzL, ht.comp_continuous (resGK_continuous h), fun g => htχ _, hm', hzL1, rfl⟩
    rw [hpL, hcl]
    refine cor_smul_cocycle (kbarT p K) (subG p K L) hU corP hcorP (ofK p L (Additive.ofMul b))
      (fun g hg => (mem_multOf_iff_fixed h _).1 (ofK_mem p L _) g hg) (ofK p K (Additive.ofMul a))
      ((corFun_zero_eq_normHom hL _ (ofK_mem p L _) _ (fun _ => rfl) _).trans ha.symm) y hy
      (PLU.hom.f 2 zL) (Cx.Hom.d_f_eq_zero _ hzL) (fun g => ?_) z hz (fun g => ?_)
    · show zL.1 (fun i => e.symm (g i)) = _
      rw [hzL1, hym]
      simp only [hes]
      rfl
    · rw [hzm, hym]

theorem pairK_norm (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (b : Lˣ) (a : Kˣ)
    (ha : ofK p K (Additive.ofMul a) = normHom p K L (ofK p L (Additive.ofMul b))) (χ : charGrp (GK p K)) :
    pairK p K a χ = pairK p L b (resChar h χ) := by
  obtain ⟨cor, hcor, hpr⟩ := exists_cor_pairBr hK hL h
  unfold pairK
  rw [← hpr b a ha χ, invBr_cor hK hL h cor hcor]

noncomputable def conjL (σ : GK p K) (hσ : ∀ x ∈ L, σ x ∈ L) : GK p L →* GK p L where
  toFun g :=
    { (σ.toRingEquiv.trans (g.toRingEquiv.trans σ.symm.toRingEquiv)) with
      commutes' := fun x => by
        show σ.symm (g (σ x.1)) = x.1
        rw [show g (σ x.1) = σ x.1 from g.commutes ⟨σ x.1, hσ x.1 x.2⟩, AlgEquiv.symm_apply_apply] }
  map_one' := AlgEquiv.ext fun x => σ.symm_apply_apply x
  map_mul' g g' := AlgEquiv.ext fun x => by
    show σ.symm (g (g' (σ x))) = σ.symm (g (σ (σ.symm (g' (σ x)))))
    rw [AlgEquiv.apply_symm_apply]

theorem resGK_conjL (h : K ≤ L) (σ : GK p K) (hσ : ∀ x ∈ L, σ x ∈ L) (g : GK p L) :
    resGK h (conjL σ hσ g) = σ⁻¹ * resGK h g * σ := rfl

theorem conjL_continuous (h : K ≤ L) (σ : GK p K) (hσ : ∀ x ∈ L, σ x ∈ L) : Continuous (conjL σ hσ) := by
  rw [(isClosedEmbedding_resGK h).isInducing.continuous_iff]
  exact (continuous_const.mul (resGK_continuous h)).mul continuous_const

noncomputable def conjPairL (h : K ≤ L) (σ : GK p K) (hσ : ∀ x ∈ L, σ x ∈ L) : Pair (kbarT p L) (kbarT p L) where
  φ := conjL σ hσ
  u := kbarRep p K σ
  φ_cont := conjL_continuous h σ hσ
  u_cont := continuous_of_discreteTopology
  equiv _ _ := Units.ext (σ.apply_symm_apply _)

noncomputable def innPair (σ : GK p K) : Pair (kbarT p K) (kbarT p K) where
  φ := (MulAut.conj σ⁻¹).toMonoidHom
  u := kbarRep p K σ
  φ_cont := (continuous_const.mul continuous_id).mul continuous_const
  u_cont := continuous_of_discreteTopology
  equiv _ _ := Units.ext (σ.apply_symm_apply _)

theorem conjPairL_res (h : K ≤ L) (σ : GK p K) (hσ : ∀ x ∈ L, σ x ∈ L) (n : ℕ) (x : (kbarT p K).H n) :
    (conjPairL h σ hσ).hom.H n ((resPair h).hom.H n x) = (resPair h).hom.H n x := by
  have h1 : (innPair σ).hom.H n = LinearMap.id :=
    inner_holds ℤ (GK p K) (kbarT p K) (innPair σ) σ (fun g => by simp [innPair]) (fun _ => rfl) n
  have h2 : (conjPairL h σ hσ).hom.H n ((resPair h).hom.H n x) =
      (resPair h).hom.H n ((innPair σ).hom.H n x) := by
    induction x using Cx.H_ind with
    | h x hx => rfl
  rw [h2, h1]; rfl

theorem conjugation_pairing_h2_fixed (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (σ : GK p K)
    (hσ : ∀ x ∈ L, σ x ∈ L) (y : Br p L) : (conjPairL h σ hσ).hom.H 2 y = y := by
  obtain ⟨x, rfl⟩ := restriction_brauer_surjective hK hL h y
  exact conjPairL_res h σ hσ 2 x

theorem pairBr_conj (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (σ : GK p K)
    (hσ : ∀ x ∈ L, σ x ∈ L) (b b' : Lˣ)
    (hb : ((b' : L) : PadicAlgCl p) = σ ((b : L) : PadicAlgCl p)) (χ χ' : charGrp (GK p L))
    (hχ : ∀ g g' : GK p L, resGK h g' = σ * resGK h g * σ⁻¹ →
      χ'.1 (Additive.ofMul g') = χ.1 (Additive.ofMul g)) :
    pairBr p L b' χ' = pairBr p L b χ := by
  obtain ⟨t, m, z, hz, ht, htχ, hm, hzm, hc⟩ := isPairClass_pairBr b χ
  rw [← conjugation_pairing_h2_fixed hK hL h σ hσ (pairBr p L b χ)]
  refine (isPairClass_pairBr b' χ').unique ?_
  have hbb : ofK p L (Additive.ofMul b') = kbarRep p K σ (ofK p L (Additive.ofMul b)) := Units.ext hb
  refine ⟨fun g => t (conjL σ hσ g), fun g => m fun i => conjL σ hσ (g i), (conjPairL h σ hσ).hom.f 2 z,
    by rw [← (conjPairL h σ hσ).hom.comm, hz, map_zero],
    ht.comp_continuous (conjL_continuous h σ hσ), fun g => ?_, fun g => ?_, fun g => ?_, by rw [hc]; rfl⟩
  · rw [htχ]
    refine (hχ _ _ ?_).symm
    rw [resGK_conjL]; group
  · rw [hm]; simp only [map_mul]
  · show kbarRep p K σ (z.1 fun i => conjL σ hσ (g i)) = _
    rw [hzm, hbb]
    exact LinearMap.map_smul (kbarRep p K σ) _ _

theorem pairK_conj (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (σ : GK p K)
    (hσ : ∀ x ∈ L, σ x ∈ L) (b b' : Lˣ)
    (hb : ((b' : L) : PadicAlgCl p) = σ ((b : L) : PadicAlgCl p)) (χ χ' : charGrp (GK p L))
    (hχ : ∀ g g' : GK p L, resGK h g' = σ * resGK h g * σ⁻¹ →
      χ'.1 (Additive.ofMul g') = χ.1 (Additive.ofMul g)) :
    pairK p L b' χ' = pairK p L b χ := by
  unfold pairK
  rw [pairBr_conj hK hL h σ hσ b b' hb χ χ' hχ]

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecFunct =====
