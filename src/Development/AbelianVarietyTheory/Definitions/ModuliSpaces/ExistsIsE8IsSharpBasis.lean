module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotGoodClassZeroSucc
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Degenerations.LabKerUnique, Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsIsE8IsSharpBasis

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Degenerations.LabKerUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Degenerations.LabKerUnique", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LinCombTrivG\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.ZH
open ReciprocityTheory.ChartRestriction.G.Out Classical

namespace RealModel
open Inh

theorem res_one {X : Scheme.{0}} {U V : X.Opens} (h : V ≤ U) : res h (1 : Γ(X, U)ˣ) = 1 := map_one _
theorem res_res {X : Scheme.{0}} {U V W : X.Opens} (h : V ≤ U) (h' : W ≤ V) (u : Γ(X, U)ˣ) :
    res h' (res h u) = res (h'.trans h) u := by
  ext
  simp only [res, Units.coe_map, MonoidHom.coe_coe]
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

def oneG {X Y : Scheme.{0}} {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ) :
    LB.Gen (LB.LinComb (trivLB X) φ ε) := ⟨fun _ => 1⟩
theorem oneG_gen {X Y : Scheme.{0}} {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ) :
    (oneG φ ε).IsGen := by
  intro i j; rw [linComb_triv_g, _root_.one_mul]; exact (res_one _).trans (res_one _).symm

variable (B : Scheme.{0})

theorem translT_id {T : Over B} (x : T ⟶ (zeroPolAV B).A) : (translT (zeroPolAV B).A x).left = 𝟙 _ := by
  have : translT (zeroPolAV B).A x = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext
    · simp [translT]
    · exact toUnit_unique _ _
  rw [this]; rfl

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

section More
variable {S : ThetaSys o Ω} (ρ : S.Real)

variable {ρ} {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p} {u : ρ.UTest p y₀}

end More

end RealModel
end GlobalTheory.ZH
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Degenerations.LabKerUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsIsE8IsSharpBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsIsE8IsSharpBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.LabKerUnique\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.NotGoodClassZeroSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section
namespace GlobalTheory.ZM.Model

section Away
variable {F : Type} [Field F] [NumberField F] (φ : F →+* ℂ) {n : ℕ} (hn : n ≠ 0)

end Away

section Basis
variable (h : ℕ)

end Basis

section Use
open AlgebraicGeometry CategoryTheory MonObj
variable {o : Type} [CommRing o] {S : Scheme.{0}} {g k : ℕ} {J : Type} {b : TBase o k} {s : S ⟶ Sp o}

end Use

section Zero
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi Out.Inh
open scoped CategoryTheory.Obj
variable {o : Type} [CommRing o] {S : Scheme.{0}} {k : ℕ} {J : Type}

theorem corr_comm_pull {X X' Y : Scheme.{0}} (f : X ⟶ X') {K : Type} [Fintype K] (φ φ' : K → (Y ⟶ X)) (ε : K → ℤ)
    (a : LB.Gen (LB.LinComb ((trivLB X').pull f) φ ε)) (b : LB.Gen (LB.LinComb ((trivLB X').pull f) φ' ε)) (h h' : Y ⟶ Y)
    (hh : h = 𝟙 Y) (hh' : h' = 𝟙 Y)
    (c : LB.Gen (LB.LinComb ((trivLB X').pull f) (Y := Y) (K := PEmpty) PEmpty.elim PEmpty.elim)) (hc : ∀ j, c.s j = 1) :
    LB.Gen.Corr ((trivLB X').pull f) _ _ _ _ (LB.mulGen _ _ _ _ _ a (LB.pullGen _ _ _ b h))
      (LB.mulGen _ _ _ _ _ (LB.mulGen _ _ _ _ _ b (LB.pullGen _ _ _ a h')) c) := by
  subst hh hh'
  intro j j'
  obtain rfl : j = fun _ _ => PUnit.unit := rfl
  obtain rfl : j' = fun _ _ => PUnit.unit := rfl
  intro _ _ _
  have e1 : ∀ (V W : Y.Opens) (h1 : V ≤ W) (U U' : Y.Opens) (h2 : W ≤ U) (h3 : W ≤ U') (u : Γ(Y, U)ˣ) (v : Γ(Y, U')ˣ),
      res h1 (res h2 u * res h3 v) = res (h1.trans h2) u * res (h1.trans h3) v := by
    intros; rw [map_mul, ZH.RealModel.res_res, ZH.RealModel.res_res]
  refine (e1 _ _ _ _ _ _ _ _ _).trans (Eq.trans ?_ (e1 _ _ _ _ _ _ _ _ _).symm)
  refine Eq.trans ?_ (congrArg₂ (· * ·) (e1 _ _ _ _ _ _ _ _ _) ((congrArg _ (hc _)).trans (ZH.RealModel.res_one _))).symm
  rw [_root_.mul_one, _root_.mul_comm]
  refine congrArg₂ (· * ·) ?_ ?_
  · exact (ZH.RealModel.res_res _ _ _)
  · exact (ZH.RealModel.res_res _ _ _).symm

theorem isGen_one {X : Scheme.{0}} (L : LB X) (hL : ∀ i j, L.g i j = 1) : (⟨fun _ => 1⟩ : L.Gen).IsGen := by
  intro i j; rw [hL, _root_.one_mul]; exact (map_one _).trans (map_one _).symm

theorem weil_pull_zero {X : Scheme.{0}} (f : (𝟙_ (Over S)).left ⟶ X) (n : ℤ) {T : Over S} (x y : T ⟶ 𝟙_ (Over S)) :
    Out.WeilIs (𝟙_ (Over S)) ((trivLB X).pull f) n x y 1 := by
  intro p
  refine ⟨⊤, trivial, ⟨⟨_, _, isGen_one _ (linComb_g_one _ (linComb_triv_g _ _) _ _)⟩,
    ⟨_, _, isGen_one _ (linComb_g_one _ (linComb_triv_g _ _) _ _)⟩, rfl, rfl⟩, ?_⟩
  intro θx θy _ _
  have hc : Out.unitRes (T := T) ⊤ 1 = 1 := map_one _
  rw [hc]
  exact corr_comm_pull _ _ _ _ _ _ _ _ (ZH.RealModel.translT_id S _) (ZH.RealModel.translT_id S _) _
    (fun j => (congrArg _ (map_one _)).trans (ZH.RealModel.res_one _))

def zeroSieg (ζ : o) (s : S ⟶ Sp o) : SiegPre 0 k ζ s where
  A := 𝟙_ (Over S)
  ab := UU.isAbelianScheme_unit S
  P := trivLB _
  isLB := trivLB_isLB _
  rig₁ := ⟨_, ZH.RealModel.oneG_gen _ _⟩
  rig₂ := ⟨_, ZH.RealModel.oneG_gen _ _⟩
  symm := lbIso_of_g _ _ (fun _ _ => rfl) (linComb_triv_g _ _)
  lev := fun _ => 𝟙 _
  lev_add := fun _ _ => toUnit_unique _ _
  lev_tors := fun _ => toUnit_unique _ _
  geom := fun K _ _ x β z _ _ => ⟨fun a => ⟨fun _ => ⟨0, Subsingleton.elim _ _⟩, fun _ => toUnit_unique _ _⟩,
    fun g _ => ⟨0, toUnit_unique _ _⟩, fun a b => by
      have : unitOn (z ^ (2 * omegaStd a b)) = 1 := by simp [omegaStd, unitOn]
      rw [this]; exact weil_pull_zero _ _ _ _⟩

end Zero

end GlobalTheory.ZM.Model
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsIsE8IsSharpBasis =====
