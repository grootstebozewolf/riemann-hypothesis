module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EpsZeroCompOfIsTanAtG
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LinearIndependentVec
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisOfIntFrame
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.LinearAlgebra.Basis.Flag
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.PicardGroup
public import Mathlib.Topology.KrullDimension
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsGrpPullbackAbVarModel
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond
public import Mathlib.LinearAlgebra.BilinearForm.Orthogonal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsPrincipalMapDifferent, Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsAdaptedOfIsLocalRing, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsClosedFlagsIff, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PairVEqZeroOfMemLieSpan, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsExtendResidue

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsPrincipalMapDifferent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsPrincipalMapDifferent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EpsZeroCompOfIsTanAtG\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LinearIndependentVec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBasisOfIntFrame\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.GradedPieces GlobalTheory.TotalFrame

namespace GlobalTheory.LocM

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
  {Xo : ∀ l : Level H, Moduli Dw l} {p : ℕ} {W : ValuationSubring ℂ} {Y : LocalSystem Xo p W} {i₀ : Idx H p}

section Graded

variable {Z B : Mdl Y i₀}

def HasCoord (g : Z.X ⟶ B.X) (L : Lat B) {V : B.X.Opens} {n : ℕ} (m : Fin n → Γ(L.N.toMod, V)) {k : Type} [Field k]
    (x : Sp k ⟶ Z.X) (u : Vecs Dw (Y Z.i).t k) (c : ∀ σ, Fin (Dw.mult σ) → Fin n → k) : Prop :=
  ∃ (τ : (Y Z.i).X ⟶ (Y B.i).X) (mu : SABMap (Y Z.i).t (Y B.i).t τ) (h : ⊤ ≤ (x ≫ g) ⁻¹ᵁ V),
    LocM.IsTrans B.i Z.i τ mu ∧ ∀ σ i, ∃ (v : Sp (DualNumber k) ⟶ B.t.G.left) (hv : IsTanAtG B.t (x ≫ g) v),
      v ≫ B.tMap.φ = u σ i ≫ mu.φ ∧ ∀ l, tanEv B.t hv h (L.N.incl.app V (m l)) = c σ i l


variable (Z) in
structure LatChart (L : Lat B) : Type where

  g : Z.X ⟶ B.X

  U : Z.X.Opens

  V : B.X.Opens

  n : ℕ

  m : Fin n → Γ(L.N.toMod, V)

  c : ∀ σ, Fin (Dw.mult σ) → Fin n → Γ(Z.X, U)

  adapted : ∀ (k : Type) [Field k] (x : Sp k ⟶ Z.X), ⊤ ≤ x ⁻¹ᵁ U → Set.range x ⊆ Z.opn →
    ∃ u, Z.FlagAt x u ∧ HasCoord g L m x u fun σ i l => valR x U (c σ i l)


variable (Z) in
def HasLatFlags (L : Lat B) : Prop :=
  (∀ σ, Z.ty σ = Finset.range (Dw.mult σ + 1)) ∧ ∀ x : Z.X, ∃ q : LatChart Z L, x ∈ q.U

variable {L : Lat B}

namespace LatChart

def FrameAt (q : LatChart Z L) {k : Type} [Field k] (x : Sp k ⟶ Z.X) (u : Vecs Dw (Y Z.i).t k) : Prop :=
  ⊤ ≤ x ⁻¹ᵁ q.U ∧ Z.FlagAt x u ∧ HasCoord q.g L q.m x u fun σ i l => valR x q.U (q.c σ i l)

def IsTr (q q' : LatChart Z L) (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ) (a : Γ(Z.X, q.U ⊓ q'.U)) : Prop :=
  ∀ (k : Type) [Field k] (x : Sp k ⟶ Z.X) (u u' : Vecs Dw (Y Z.i).t k) (d : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → k),
    q.FrameAt x u → q'.FrameAt x u' → (∀ σ, DiagAt (Y Z.i).t (x ≫ Z.π) (u' σ) (u σ) (d σ)) →
      valR x _ a = ∏ σ, ∏ i, d σ i ^ e σ i


open Classical in
def tr (q q' : LatChart Z L) (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ) : Γ(Z.X, q.U ⊓ q'.U)ˣ :=
  if h : ∃ a : Γ(Z.X, q.U ⊓ q'.U)ˣ, q.IsTr q' e a.val then h.choose else 1

end LatChart


variable (Z L) in
def latLB (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ) : LB Z.X := ⟨LatChart Z L, LatChart.U, fun q q' => q.tr q' e⟩


variable (L) in
def Curve.degLat {k : Type} [Field k] (c : Curve k Z.X) (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ) : ℤ :=
  c.degOf (latLB Z L e)

end Graded

section Descent

def Mdl.SecVal (Q : Mdl Y i₀) (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ) {U : Q.X.Opens}
    (f : ∀ a, Γ(Q.X, U ⊓ (Q.U a).1)ˣ) {k : Type} [Field k] (x : Sp k ⟶ Q.X) (u : Vecs Dw (Y Q.i).t k) (r : k) : Prop :=
  ⊤ ≤ x ⁻¹ᵁ U ∧ ∃ (a : Fin Q.m) (φ : Γ(Q.X, (Q.U a).1) →+* k) (d : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → k),
    spMap φ ≫ Q.chart a = x ∧ (∀ σ, DiagAt (Y Q.i).t (x ≫ Q.π) ((Q.fr a).bc φ σ) (u σ) (d σ)) ∧
      r = valR x _ (f a).val * ∏ σ, ∏ i, d σ i ^ e σ i

def Mdl.IsAutLB (Q : Mdl Y i₀) (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ) (N : LB Q.X)
    (f : ∀ i a, Γ(Q.X, N.U i ⊓ (Q.U a).1)ˣ) : Prop :=
  N.IsLB ∧ ∀ (i i' : N.ι) (k : Type) [Field k] (x : Sp k ⟶ Q.X) (u : Vecs Dw (Y Q.i).t k) (r r' : k), Q.FlagAt x u →
    Q.SecVal e (f i) x u r → Q.SecVal e (f i') x u r' → r' = valR x _ (N.g i i').val * r

def Mdl.cst (Z : Mdl Y i₀) (a : Z.i.c.V W) : Γ(Z.X, ⊤) := Z.s.appTop ((Scheme.ΓSpecIso (.of (Z.i.c.V W))).inv a)

instance isPrincipal_map_different {l : Level H} (c : Coeff l) (W : ValuationSubring ℂ) (σ : E →+* ℂ) :
    ((differentIdeal ℤ (𝓞 E)).map (embV c W σ)).IsPrincipal :=
  IsBezout.isPrincipal_of_FG _ (Ideal.FG.map (IsNoetherian.noetherian _) _)

def diffGen {l : Level H} (c : Coeff l) (W : ValuationSubring ℂ) (σ : E →+* ℂ) : c.V W :=
  Submodule.IsPrincipal.generator ((differentIdeal ℤ (𝓞 E)).map (embV c W σ))

def Descends {B : Mdl Y i₀} (Z : Mdl Y i₀) (L : Lat B) (l : Level H) (e : ∀ σ : E →+* ℂ, Fin (Dw.mult σ) → ℤ)
    (b : (E →+* ℂ) → ℤ) : Prop :=
  HasLatFlags Z L ∧ ∃ (m : ℕ) (Q : Mdl Y i₀) (π : Z.X ⟶ Q.X) (N : LB Q.X) (f : ∀ i a, Γ(Q.X, N.U i ⊓ (Q.U a).1)ˣ),
    0 < m ∧ Q.i.l = l ∧ (∀ σ, Q.ty σ = Finset.range (Dw.mult σ + 1)) ∧ IsMap Z Q π ∧ IsFinite π ∧
    Q.IsAutLB (m • e) N f ∧
    ∀ (q : LatChart Z L) (i : N.ι), ∃ ε : Γ(Z.X, q.U ⊓ π ⁻¹ᵁ N.U i)ˣ,
      ∀ (k : Type) [Field k] (x : Sp k ⟶ Z.X) (u : Vecs Dw (Y Z.i).t k) (τ : (Y Z.i).X ⟶ (Y Q.i).X)
        (mu : SABMap (Y Z.i).t (Y Q.i).t τ) (r : k), q.FrameAt x u → LocM.IsTrans Q.i Z.i τ mu →
        Q.SecVal (m • e) (f i) (x ≫ π) (fun σ a => u σ a ≫ mu.φ) r →
        r * (∏ σ, valR x ⊤ (Z.cst (diffGen Z.i.c W σ)) ^ b σ) ^ m = valR x _ ε.val

end Descent

end GlobalTheory.LocM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsPrincipalMapDifferent =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsAdaptedOfIsLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsAdaptedOfIsLocalRing", "h": "module\n\npublic import Mathlib.LinearAlgebra.Basis.Flag\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.PicardGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Module TensorProduct

namespace GlobalTheory

noncomputable section

section Dual

variable {R M ι : Type*} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι] [DecidableEq ι]

def basisOfDual (v : ι → M) (c : ι → Dual R M) (h₁ : ∀ i j, c i (v j) = if i = j then 1 else 0)
    (h₂ : ∀ x, ∑ i, c i x • v i = x) : Basis ι R M :=
  Basis.ofEquivFun <| LinearEquiv.ofLinear (LinearMap.pi c) (Fintype.linearCombination R v)
    (by
      refine LinearMap.ext fun a => funext fun i => ?_
      simp [Fintype.linearCombination_apply, h₁])
    (by
      refine LinearMap.ext fun x => ?_
      simp [Fintype.linearCombination_apply, h₂])

end Dual

section Action

variable {R M ι : Type*} [CommRing R] [AddCommGroup M] [Module R M] [Fintype ι] [DecidableEq ι]

def basisMulGL (b : Basis ι R M) (g : GL ι R) : Basis ι R M :=
  b.map (Matrix.toLinOfInv b b g.mul_inv g.inv_mul)

theorem basisMulGL_apply (b : Basis ι R M) (g : GL ι R) (j : ι) :
    basisMulGL b g j = ∑ i, (g : Matrix ι ι R) i j • b i := by
  simp [basisMulGL, Matrix.toLinOfInv, Matrix.toLin_self]

end Action

section Triangular

variable (ι R : Type*) [CommRing R] [Fintype ι] [LinearOrder ι]

variable {ι R}

variable {M : Type*} [AddCommGroup M] [Module R M] {n : ℕ}

theorem mem_basis_flag_iff (b : Basis (Fin n) R M) (k : Fin (n + 1)) (x : M) :
    x ∈ b.flag k ↔ ∀ i : Fin n, k ≤ i.castSucc → b.repr x i = 0 := by
  refine ⟨fun hx i hi => b.flag_le_ker_coord hi hx, fun h => ?_⟩
  rw [← b.sum_repr x]
  refine Submodule.sum_mem _ fun i _ => ?_
  by_cases hi : i.castSucc < k
  · exact Submodule.smul_mem _ _ (b.self_mem_flag hi)
  · simp [h i (not_lt.mp hi)]

end Triangular

section Flag

variable {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]

abbrev SubQuot (P Q : Submodule R M) : Type _ := Q ⧸ P.submoduleOf Q

def subQuotEquivOfSplitting {L : Type*} [AddCommGroup L] [Module R L] {P Q : Submodule R M}
    (π : M →ₗ[R] L) (σ : L →ₗ[R] M) (h₁ : ∀ l, π (σ l) = l) (h₂ : ∀ x ∈ P, π x = 0)
    (h₃ : ∀ l, σ l ∈ Q) (h₄ : ∀ x ∈ Q, x - σ (π x) ∈ P) : SubQuot P Q ≃ₗ[R] L :=
  (Submodule.quotEquivOfEq _ (LinearMap.ker (π ∘ₗ Q.subtype)) (by
    ext x
    refine ⟨fun hx => h₂ _ hx, fun hx => ?_⟩
    have hx' : π x = 0 := hx
    have := h₄ x x.2
    rwa [hx', map_zero, sub_zero] at this)).trans
    ((π ∘ₗ Q.subtype).quotKerEquivOfSurjective fun l => ⟨⟨σ l, h₃ l⟩, h₁ l⟩)


variable (R M) in
@[ext] structure FullFlag (n : ℕ) where

  sub : Fin (n + 1) → Submodule R M
  sub_zero : sub 0 = ⊥
  sub_last : sub (Fin.last n) = ⊤
  castSucc_le_succ : ∀ i : Fin n, sub i.castSucc ≤ sub i.succ
  invertible_step : ∀ i : Fin n, Module.Invertible R (SubQuot (sub i.castSucc) (sub i.succ))

namespace FullFlag

variable {n : ℕ}

abbrev Step (F : FullFlag (R := R) (M := M) n) (i : Fin n) : Type _ := SubQuot (F.sub i.castSucc) (F.sub i.succ)

instance (F : FullFlag (R := R) (M := M) n) (i : Fin n) : Module.Invertible R (F.Step i) := F.invertible_step i

theorem monotone (F : FullFlag (R := R) (M := M) n) : Monotone F.sub :=
  Fin.monotone_iff_le_succ.2 F.castSucc_le_succ

def basisStepEquiv (b : Basis (Fin n) R M) (i : Fin n) :
    SubQuot (b.flag i.castSucc) (b.flag i.succ) ≃ₗ[R] R :=
  subQuotEquivOfSplitting (b.coord i) (LinearMap.toSpanSingleton R M (b i)) (by simp)
    (fun _ hx => b.flag_le_ker_coord le_rfl hx)
    (fun l => Submodule.smul_mem _ _ (b.self_mem_flag Fin.castSucc_lt_succ))
    (fun x hx => by
      rw [mem_basis_flag_iff] at hx ⊢
      intro j hj
      rcases (Fin.castSucc_le_castSucc_iff.mp hj).eq_or_lt with rfl | h
      · simp
      · simp [hx j (Fin.succ_le_castSucc_iff.mpr h), Finsupp.single_apply, h.ne])

def ofBasis (b : Basis (Fin n) R M) : FullFlag (R := R) (M := M) n where
  sub := b.flag
  sub_zero := b.flag_zero
  sub_last := b.flag_last
  castSucc_le_succ _ := b.flag_mono Fin.castSucc_lt_succ.le
  invertible_step i := Module.Invertible.congr (basisStepEquiv b i).symm

def IsAdapted (F : FullFlag (R := R) (M := M) n) (b : Basis (Fin n) R M) : Prop := b.flag = F.sub

theorem isAdapted_iff {F : FullFlag (R := R) (M := M) n} {b : Basis (Fin n) R M} :
    F.IsAdapted b ↔ ofBasis b = F := ⟨fun h => FullFlag.ext h, fun h => h ▸ rfl⟩

theorem exists_retraction (F : FullFlag (R := R) (M := M) n) (k : Fin (n + 1)) :
    ∃ r : M →ₗ[R] M, (∀ x, r x ∈ F.sub k) ∧ ∀ x ∈ F.sub k, r x = x := by
  induction k using Fin.reverseInduction with
  | last => exact ⟨LinearMap.id, fun x => by simp [F.sub_last], fun _ _ => rfl⟩
  | cast i ih =>
    obtain ⟨r, hr₁, hr₂⟩ := ih
    obtain ⟨s, hs⟩ := Module.projective_lifting_property
      ((F.sub i.castSucc).submoduleOf (F.sub i.succ)).mkQ (LinearMap.id (R := R) (M := F.Step i))
      (Submodule.mkQ_surjective _)
    let r' : M →ₗ[R] F.sub i.succ := r.codRestrict _ hr₁
    refine ⟨r - (F.sub i.succ).subtype ∘ₗ s ∘ₗ Submodule.mkQ _ ∘ₗ r', fun x => ?_, fun x hx => ?_⟩
    · have : r' x - s (Submodule.mkQ _ (r' x)) ∈ (F.sub i.castSucc).submoduleOf (F.sub i.succ) := by
        rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, map_sub]
        exact sub_eq_zero.mpr (congr($hs _)).symm
      exact this
    · have hx' := F.castSucc_le_succ i hx
      have : Submodule.mkQ ((F.sub i.castSucc).submoduleOf (F.sub i.succ)) (r' x) = 0 := by
        rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
        change r x ∈ F.sub i.castSucc
        rwa [hr₂ x hx']
      simp only [LinearMap.sub_apply, LinearMap.comp_apply, this, map_zero, hr₂ x hx']
      exact _root_.sub_zero x

theorem exists_splitting (F : FullFlag (R := R) (M := M) n) (i : Fin n) :
    ∃ (π : M →ₗ[R] F.Step i) (σ : F.Step i →ₗ[R] M), (∀ l, π (σ l) = l) ∧
      (∀ x ∈ F.sub i.castSucc, π x = 0) ∧ (∀ l, σ l ∈ F.sub i.succ) ∧
      (∀ x ∈ F.sub i.succ, x - σ (π x) ∈ F.sub i.castSucc) := by
  obtain ⟨r, hr₁, hr₂⟩ := F.exists_retraction i.succ
  obtain ⟨s, hs⟩ := Module.projective_lifting_property
    ((F.sub i.castSucc).submoduleOf (F.sub i.succ)).mkQ (LinearMap.id (R := R) (M := F.Step i))
    (Submodule.mkQ_surjective _)
  let r' : M →ₗ[R] F.sub i.succ := r.codRestrict _ hr₁
  have hr' : ∀ y : F.sub i.succ, r' y = y := fun y => Subtype.ext (hr₂ y y.2)
  refine ⟨Submodule.mkQ _ ∘ₗ r', (F.sub i.succ).subtype ∘ₗ s, fun l => ?_, fun x hx => ?_,
    fun l => (s l).2, fun x hx => ?_⟩
  · simp only [LinearMap.comp_apply, Submodule.subtype_apply, hr']
    exact congr($hs l)
  · rw [LinearMap.comp_apply, hr' ⟨x, F.castSucc_le_succ i hx⟩, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    exact hx
  · have : (⟨x, hx⟩ : F.sub i.succ) - s (Submodule.mkQ _ ⟨x, hx⟩) ∈
        (F.sub i.castSucc).submoduleOf (F.sub i.succ) := by
      rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, map_sub]
      exact sub_eq_zero.mpr (congr($hs _)).symm
    simp only [LinearMap.comp_apply, hr' ⟨x, hx⟩]
    exact this

theorem exists_isAdapted_of_free (F : FullFlag (R := R) (M := M) n) (h : ∀ i, Module.Free R (F.Step i)) :
    ∃ b : Basis (Fin n) R M, F.IsAdapted b := by
  choose π σ h₁ h₂ h₃ h₄ using F.exists_splitting
  have e : ∀ i, F.Step i ≃ₗ[R] R := fun i => (Module.Invertible.free_iff_linearEquiv.mp (h i)).some
  let v : Fin n → M := fun i => σ i ((e i).symm 1)
  have hv : ∀ (i) (l : F.Step i), σ i l = e i l • v i := fun i l => by
    simp only [v, ← map_smul, smul_eq_mul, mul_one, LinearEquiv.symm_apply_apply]
  have hspan : ∀ k, Submodule.span R (v '' {i | i.castSucc < k}) = F.sub k := by
    intro k
    refine le_antisymm ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨i, hi, rfl⟩
      exact F.monotone (Fin.castSucc_lt_iff_succ_le.mp hi) (h₃ i _)
    · induction k using Fin.induction with
      | zero => rw [F.sub_zero]; exact bot_le
      | succ i ih =>
        intro x hx
        rw [← sub_add_cancel x (σ i (π i x))]
        refine add_mem (Submodule.span_mono (Set.image_mono ?_) (ih (h₄ i x hx))) ?_
        · exact fun j hj => lt_trans hj Fin.castSucc_lt_succ
        · rw [hv]
          exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, Fin.castSucc_lt_succ, rfl⟩)
  have hli : LinearIndependent R v := by
    rw [Fintype.linearIndependent_iff]
    intro a ha
    by_contra hne
    push Not at hne
    classical
    obtain ⟨i, hi, hmax⟩ := Finset.exists_max_image (Finset.univ.filter fun i => a i ≠ 0) id
      (by obtain ⟨i, hi⟩ := hne; exact ⟨i, by simpa using hi⟩)
    have h0 : e i (π i (∑ j, a j • v j)) = a i := by

      rw [map_sum, map_sum, Finset.sum_eq_single i _ (by simp)]
      · simp [v, h₁]
      · intro j _ hj
        by_cases haj : a j = 0
        · simp [haj]
        have hji : j < i := lt_of_le_of_ne (hmax j (by simpa using haj)) hj
        rw [map_smul, h₂ i (v j) (F.monotone (Fin.succ_le_castSucc_iff.mpr hji) (h₃ j _))]
        simp
    rw [ha] at h0
    simp only [map_zero] at h0
    exact (Finset.mem_filter.mp hi).2 h0.symm
  refine ⟨Basis.mk hli ?_, funext fun k => ?_⟩
  · have := hspan (Fin.last n)
    rw [F.sub_last] at this
    exact this.ge.trans (Submodule.span_mono (Set.image_subset_range _ _))
  · rw [Basis.flag, Basis.coe_mk]
    exact hspan k

theorem exists_isAdapted_of_isLocalRing [IsLocalRing R] (F : FullFlag (R := R) (M := M) n) :
    ∃ b : Basis (Fin n) R M, F.IsAdapted b :=
  F.exists_isAdapted_of_free fun _ => Module.free_of_flat_of_isLocalRing

end FullFlag

end Flag

end

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsAdaptedOfIsLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsClosedFlagsIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsClosedFlagsIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsAdaptedOfIsLocalRing\npublic import Mathlib.Topology.KrullDimension\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Module TopologicalSpace

namespace GlobalTheory.FlagPts

variable (k : Type) [Field k] {ι : Type} (V : ι → Type) [∀ i, AddCommGroup (V i)] [∀ i, Module k (V i)]

def Frames : Type := ∀ i, Basis (Fin (finrank k (V i))) k (V i)

def regFns : Subalgebra k (Frames k V → k) :=
  Algebra.adjoin k ({f | ∃ (i : ι) (φ : Dual k (V i)) (a : Fin (finrank k (V i))), f = fun b => φ (b i a)} ∪
    {f | ∃ (i : ι) (v : V i) (a : Fin (finrank k (V i))), f = fun b => (b i).repr v a})

instance instTopFrames : TopologicalSpace (Frames k V) := .generateFrom {s | ∃ f ∈ regFns k V, s = {b | f b ≠ 0}}

def Flags : Type := ∀ i, FullFlag (R := k) (M := V i) (finrank k (V i))

variable {k V}

def Frames.flags (b : Frames k V) : Flags k V := fun i => FullFlag.ofBasis (b i)

theorem flags_surjective : Function.Surjective (Frames.flags (k := k) (V := V)) := fun F => by
  choose b hb using fun i => (F i).exists_isAdapted_of_isLocalRing
  exact ⟨b, funext fun i => FullFlag.isAdapted_iff.1 (hb i)⟩

instance : TopologicalSpace (Flags k V) := .coinduced Frames.flags inferInstance

instance [∀ i, FiniteDimensional k (V i)] : Nonempty (Flags k V) := ⟨Frames.flags fun i => finBasis k (V i)⟩

theorem isClosed_zero {f : Frames k V → k} (hf : f ∈ regFns k V) : IsClosed {b | f b = 0} :=
  isOpen_compl_iff.1 (isOpen_generateFrom_of_mem ⟨f, hf, rfl⟩)

theorem isClosed_flags_iff {s : Set (Flags k V)} : IsClosed s ↔ IsClosed (Frames.flags ⁻¹' s) := isClosed_coinduced

def Flags.step (F : Flags k V) (i : ι) (n : ℕ) : Submodule k (V i) :=
  (F i).sub ⟨min n (finrank k (V i)), Nat.lt_succ_of_le (min_le_right _ _)⟩

theorem mem_step_flags {b : Frames k V} {i : ι} {n : ℕ} {v : V i} :
    v ∈ b.flags.step i n ↔ ∀ a : Fin (finrank k (V i)), n ≤ (a : ℕ) → (b i).repr v a = 0 := by
  refine (mem_basis_flag_iff _ _ _).trans (forall_congr' fun a => imp_congr_left ?_)
  have := a.2
  rw [Fin.le_def, Fin.val_castSucc]
  simp only
  omega

theorem step_flags_le {b : Frames k V} {i : ι} {n : ℕ} {P : Submodule k (V i)} :
    b.flags.step i n ≤ P ↔ ∀ a : Fin (finrank k (V i)), (a : ℕ) < n → b i a ∈ P := by
  refine ((b i).flag_le_iff).trans (forall_congr' fun a => imp_congr_left ?_)
  have := a.2
  rw [Fin.lt_def, Fin.val_castSucc]
  simp only
  omega

theorem finrank_step (F : Flags k V) (i : ι) (n : ℕ) : finrank k (F.step i n) = min n (finrank k (V i)) := by
  obtain ⟨b, rfl⟩ := flags_surjective F
  change finrank k (Submodule.span k (b i '' _)) = _
  rw [Set.image_eq_range]
  refine (finrank_span_eq_card ((b i).linearIndependent.comp _ Subtype.val_injective)).trans ?_
  rw [Fintype.card_subtype]
  simp only [Set.mem_setOf_eq, Fin.lt_def, Fin.val_castSucc, Fin.card_filter_val_lt]
  omega

def between (n : ℕ) (A B : ∀ i, Submodule k (V i)) : Closeds (Flags k V) where
  carrier := {F | ∀ i, A i ≤ F.step i n ∧ F.step i n ≤ B i}
  isClosed' := by
    refine isClosed_flags_iff.2 ?_
    change IsClosed {b : Frames k V | ∀ i, A i ≤ b.flags.step i n ∧ b.flags.step i n ≤ B i}
    simp only [Set.setOf_forall, Set.setOf_and]
    refine isClosed_iInter fun i => IsClosed.inter (X := Frames k V) ?_ ?_
    · simp only [SetLike.le_def, mem_step_flags, Set.setOf_forall]
      exact isClosed_iInter fun v => isClosed_iInter fun _ => isClosed_iInter fun a => isClosed_iInter fun _ =>
        isClosed_zero (Algebra.subset_adjoin (.inr ⟨i, v, a, rfl⟩))
    · have e (v : V i) : v ∈ B i ↔ ∀ φ ∈ (B i).dualAnnihilator, φ v = 0 := by
        rw [← Submodule.mem_dualCoannihilator, Subspace.dualAnnihilator_dualCoannihilator_eq]
      simp only [step_flags_le, e, Set.setOf_forall]
      exact isClosed_iInter fun a => isClosed_iInter fun _ => isClosed_iInter fun φ => isClosed_iInter fun _ =>
        isClosed_zero (Algebra.subset_adjoin (.inl ⟨i, φ, a, rfl⟩))

def dim (s : Closeds (Flags k V)) : ℕ := ((topologicalKrullDim (s : Set (Flags k V))).unbotD 0).toNat

end GlobalTheory.FlagPts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsClosedFlagsIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PairVEqZeroOfMemLieSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PairVEqZeroOfMemLieSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsGrpPullbackAbVarModel\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry NumberField
open scoped TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EigenSplit GlobalTheory.HTLat GlobalTheory.ShFam Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ModuliIntegralCharts
open Formalism.MainNotions.DIV.Cons (SCF intO)

namespace GlobalTheory.LocM

section Generic

variable {p : ℕ} [Fact p.Prime] {C : SCF p} {Λ : Type} [CommRing Λ] [StarRing Λ]
  (P : Point p (fldVal C) ↥(intO ↥C.S) Λ)

def tateIncl : P.T →+ P.V := (TensorProduct.mk ℤ_[p] ↥C.S P.T 1).toAddMonoidHom

def htMap : P.T →+ P.OmC := P.inclOm.toAddMonoidHom.comp P.al₀.toAddMonoidHom

def lieSpan : Submodule ↥C.S P.V := Submodule.span ↥C.S (P.latLie : Set P.V)

theorem span_tateIncl : Submodule.span ↥C.S (Set.range (tateIncl P)) = ⊤ := by
  refine eq_top_iff.2 fun x _ => ?_
  induction x using TensorProduct.induction_on with
  | zero => exact Submodule.zero_mem _
  | add x y hx hy => exact Submodule.add_mem _ (hx trivial) (hy trivial)
  | tmul c t =>
    rw [← mul_one c, ← smul_eq_mul, ← TensorProduct.smul_tmul']
    exact Submodule.smul_mem _ c (Submodule.subset_span ⟨t, rfl⟩)

theorem alC_tateIncl (t : P.T) : P.alC (tateIncl P t) = htMap P t := P.alC_tmul 1 t

end Generic

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {p : ℕ}

namespace At

variable (ct : At S κ p)

def htPt {Z : ct.Mdl} (y : ct.Pt Z) :
    letI : Fact p.Prime := ⟨ct.hp⟩; letI := A.H.starRing; Point p (fldVal y.C) ↥(intO ↥y.C.S) (𝓞 D.host.E) :=
  letI : Fact p.Prime := ⟨ct.hp⟩
  htPoint (ct.dat y)

def psiEmb (D : D7) (τ : PsiT D) : D.host.E →+* ℂ := DV.tauEmb D (D.eTau.symm τ)


open Classical in
def eigProj {Z : ct.Mdl} (y : ct.Pt Z) (σ : D.host.E →+* ℂ) :
    letI : Fact p.Prime := ⟨ct.hp⟩; letI := A.H.starRing; (ct.htPt y).V →ₗ[↥y.C.S] (ct.htPt y).V :=
  letI : Fact p.Prime := ⟨ct.hp⟩
  letI := A.H.starRing
  proj (isSplitting_embInt y.P) (ct.htPt y).actV σ

end At

def htpTrue (ct : At S κ p) : HTpSt ct :=
  letI : Fact p.Prime := ⟨ct.hp⟩
  letI := A.H.starRing
  { Tp := fun y => (ct.htPt y).T
    tpAdd := fun _ => inferInstance
    OmV := fun y => (ct.htPt y).OmC
    omAdd := fun _ => inferInstance
    omMod := fun y => (inferInstance : Module ↥y.C.S (ct.htPt y).OmC)
    om := fun y => (ct.htPt y).latOm.toAddSubgroup
    ht := fun y => htMap (ct.htPt y)
    om_smul := fun y a ha _ hv => (ct.htPt y).latOm.smul_mem (⟨a, ha⟩ : ↥(intO ↥y.C.S)) hv
    TC := fun y => (ct.htPt y).V
    tcAdd := fun _ => inferInstance
    tcMod := fun y => (inferInstance : Module ↥y.C.S (ct.htPt y).V)
    iT := fun y => tateIncl (ct.htPt y)
    iT_span := fun y => span_tateIncl (ct.htPt y)
    htC := fun y => (ct.htPt y).alC
    htC_iT := fun y => alC_tateIncl (ct.htPt y)
    psiC := fun y => (ct.htPt y).pairV
    lieGt1 := fun y => lieSpan (ct.htPt y)
    eT := fun y τ => ct.eigProj y (At.psiEmb D τ) }

namespace HTp

variable (ct : At S κ p) {Z : ct.Mdl} (y : ct.Pt Z)

end HTp

end GlobalTheory.LocM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PairVEqZeroOfMemLieSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsExtendResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsExtendResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsPrincipalMapDifferent\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsClosedFlagsIff\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PairVEqZeroOfMemLieSpan\npublic import Mathlib.LinearAlgebra.BilinearForm.Orthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry NumberField TopologicalSpace IsLocalRing
open MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EigenSplit GlobalTheory.HTLat GlobalTheory.ShFam GlobalTheory.TotalFrame GlobalTheory.FlagPts Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ModuliIntegralCharts
open Formalism.MainNotions.DIV.Cons (SCF intO)

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LocM

section Family

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {Xo : ∀ l : Level H, Moduli Dw l} {p : ℕ} {W : ValuationSubring ℂ} {Y : LocalSystem Xo p W} {i₀ : Idx H p}

variable {P : ∀ B : Mdl Y i₀, Lat B → Prop}


open Classical in
def FlagFam.lat {Z : Mdl Y i₀} (s : FlagFam P Z) : Lat Z := if h : ∃ L : Lat Z, s.1 = allSteps L then h.choose else Lat.top Z


def Mdl.inclV (Z : Mdl Y i₀) : i₀.c.V W →+* Z.i.c.V W :=
  ((IntermediateField.inclusion Z.le).toRingHom.comp (i₀.c.V W).subtype).codRestrict _ fun a => a.2

end Family

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {p : ℕ}

namespace At

variable (ct : At S κ p)

section Reduction

abbrev V₀ : Type := κ.c.V ct.W

abbrev kbar : Type := AlgebraicClosure (ResidueField ct.V₀)

def ρ₀ : ct.V₀ →+* ct.kbar := (algebraMap (ResidueField ct.V₀) ct.kbar).comp (residue ct.V₀)

abbrev LaBar : Type := ct.kbar ⊗[ℤ] S.Dw.La

def eigLat (σ : D.host.E →+* ℂ) : Submodule ct.V₀ (ct.V₀ ⊗[ℤ] S.Dw.La) :=
  eigenSub (baseChangeAction ct.V₀ (Module.toModuleEnd ℤ S.Dw.La : 𝓞 D.host.E →+* _)) (embV κ.c ct.W σ)

def redLa : ct.V₀ ⊗[ℤ] S.Dw.La →ₗ[ℤ] ct.LaBar := ct.ρ₀.toIntAlgHom.toLinearMap.rTensor S.Dw.La

def eigBar (τ : PsiT D) : Submodule ct.kbar ct.LaBar := Submodule.span ct.kbar (ct.redLa '' ct.eigLat (embOf D τ))

instance : FiniteDimensional ct.kbar ct.LaBar :=
  have := S.Dw.fin
  have : Module.Finite ℤ S.Dw.La := .trans (𝓞 D.host.E) _
  Module.Finite.base_change ℤ _ _

abbrev FlP : Type := Flags ct.kbar fun τ : PsiT D => ↥(ct.eigBar τ)

def FlP.sub {ct : At S κ p} (F : ct.FlP) (τ : PsiT D) (i : ℕ) : Submodule ct.kbar ct.LaBar :=
  (F.step τ i).map (ct.eigBar τ).subtype

abbrev LaP (_ct : At S κ p) : Type :=
  S.Dw.La ⧸ (Ideal.span {(p : 𝓞 D.host.E)} • ⊤ : Submodule (𝓞 D.host.E) S.Dw.La)

def Sum1 : Type := {l : Submodule (𝓞 D.host.E) ct.LaP // (∃ l', IsCompl l l') ∧
  Nonempty (l ≃ₗ[𝓞 D.host.E] (𝓞 D.host.E ⧸ Ideal.span {(p : 𝓞 D.host.E)}))}

def Sum1.bar {ct : At S κ p} (l : ct.Sum1) : Submodule ct.kbar ct.LaBar :=
  Submodule.span ct.kbar {s | ∃ a : S.Dw.La, Submodule.Quotient.mk a ∈ l.1 ∧ s = 1 ⊗ₜ a}

def psiBar : LinearMap.BilinForm ct.kbar ct.LaBar := S.Dw.EF.baseChange ct.kbar

def locus (l : ct.Sum1) : Closeds ct.FlP :=
  between j (fun τ => l.bar.submoduleOf (ct.eigBar τ)) fun τ => (ct.psiBar.orthogonal l.bar).submoduleOf (ct.eigBar τ)

end Reduction

section Point

variable {Z : ct.Mdl} (y : ct.Pt Z)

def lieStep (σ : D.host.E →+* ℂ) (r : ℕ) :
    letI : Fact p.Prime := ⟨ct.hp⟩; letI := A.H.starRing; Submodule ↥y.C.S (ct.htPt y).V :=
  letI : Fact p.Prime := ⟨ct.hp⟩
  letI := A.H.starRing
  Submodule.span ↥y.C.S {w | ∃ (x : LieG (ct.htPt y).Gt) (u : Vecs S.Dw (ct.Y Z.i).t ↥y.C.S) (i : Fin (S.Dw.mult σ)),
    Z.FlagAt y.gen u ∧ (i : ℕ) < r ∧
    u σ i = spMap (dualMap (intO ↥y.C.S).subtype) ≫ ((ct.htPt y).lieCmp x).1.left ≫ htToModel (ct.dat y) ∧
    w = (ct.htPt y).bLie x}

def htStep (τ : PsiT D) (i : ℕ) :
    letI : Fact p.Prime := ⟨ct.hp⟩; letI := A.H.starRing; Submodule ↥y.C.S (ct.htPt y).V :=
  letI : Fact p.Prime := ⟨ct.hp⟩
  letI := A.H.starRing
  if i ≤ j then ct.lieStep y (embOf D τ) i
  else (ct.htPt y).eigV (embInt y.P (embOf D τ)) ⊓
    (ct.htPt y).pairV.orthogonal (ct.lieStep y (conjEmb (embOf D τ)) (N - i))

def LevelMatch (t : (htpTrue ct).Tp y) (a : S.Dw.La) : Prop :=
  letI : Fact p.Prime := ⟨ct.hp⟩
  (Tate.lev t 1).left ≫ abVarι y.P = y.P.y ≫ ((ct.Y Z.i).oF.etaA a ^ (Z.i.l.A / p)).left

def redGraph (ρ : ↥(intO ↥y.C.S) →+* ct.kbar) : AddSubgroup ((htpTrue ct).TC y × ct.LaBar) :=
  AddSubgroup.closure {q | ∃ (c : ↥(intO ↥y.C.S)) (t : (htpTrue ct).Tp y) (a : S.Dw.La), ct.LevelMatch y t a ∧
    q = ((show (ct.fld y).C from c.1) • (htpTrue ct).iT y t, ρ c ⊗ₜ a)}

def redSub (ρ : ↥(intO ↥y.C.S) →+* ct.kbar) (F : Submodule (ct.fld y).C ((htpTrue ct).TC y)) :
    Submodule ct.kbar ct.LaBar := Submodule.span ct.kbar {s | ∃ w ∈ F, (w, s) ∈ ct.redGraph y ρ}

end Point

def SpPt (Z : ct.Mdl) : Type :=
  {x : Sp ct.kbar ⟶ Z.X // x ≫ Z.s ≫ spMap Z.inclV = spMap ct.ρ₀}

def IsRedFlag {Z : ct.Mdl} (x : ct.SpPt Z) (F : ct.FlP) : Prop :=
  p ∣ Z.i.l.A ∧ ∃ (y : ct.Pt Z) (ρ : ↥(intO ↥y.C.S) →+* ct.kbar), spMap ρ ≫ y.z = x.1 ∧
    ∀ τ i, F.sub τ i = ct.redSub y ρ (ct.htStep y τ i)


open Classical in
def redFlag {Z : ct.Mdl} (x : ct.SpPt Z) : ct.FlP :=
  if h : ∃ F, ct.IsRedFlag x F then h.choose else Classical.arbitrary _


open Classical in
def diffExpo (_ct : At S κ p) (l : PsiT D → ℕ → ℤ) (σ : D.host.E →+* ℂ) : ℤ :=
  ∑ t : D.what₂.Tau, if σ = DV.tauEmb D t then ∑ i ∈ Finset.Icc (j + 1) N, l (D.eTau t) i else 0

def degLatPiece {Z B : ct.Mdl} (L : Lat B) {k : Type} [Field k] (c : Curve k Z.X) (τ : PsiT D) (i : ℕ) : ℤ :=
  c.degLat L (-ct.expo (indWt τ i))

end At

def crhOf (ct : At S κ p) (P : ∀ B : ct.Mdl, Lat B → Prop) (hf : ∀ Z, FlagFam P Z) : CrHSt ct (flgOf ct P) where
  nefHT Z l := ∀ c : Curve ct.Fbar (ct.flagCl Z (hf Z).1).X,
    0 ≤ -∑ᶠ τ, ∑ i ∈ Finset.Icc 1 N, l τ i * (ct.degLatPiece (hf Z).lat c τ i : ℝ)
  descK Z l := Descends (ct.flagCl Z (hf Z).1) (hf Z).lat κ.l (ct.expo l) (ct.diffExpo l)
  bdryLoci Z := ∃ s : Set ct.Sum1, s.Finite ∧
    (∀ x : ct.SpPt (ct.flagCl Z (hf Z).1), (∃ z, ¬ Mdl.abP _ (x.1 z)) → ∃ l ∈ s, ct.redFlag x ∈ ct.locus l) ∧
    ∀ l ∈ s, dim (ct.locus l) + D.R.f * (N - 1) = D.R.f * (N * (N - 1) / 2)
  htFlags := hf
  YsP Z := ct.SpPt (ct.flagCl Z (hf Z).1)
  ysBd x := ∃ z, ¬ Mdl.abP _ (x.1 z)
  FlP := ct.FlP
  hFl x := ct.redFlag x
  FlCl := Closeds ct.FlP
  flMem F s := F ∈ s
  flDim := dim
  Sum1 := ct.Sum1
  locus := ct.locus
  bdryLoci_def _ := Iff.rfl
  CrvS Z := Curve ct.Fbar (ct.flagCl Z (hf Z).1).X
  degGr c := ct.degLatPiece (hf _).lat c
  nefHT_def _ _ := Iff.rfl

end GlobalTheory.LocM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsExtendResidue =====
