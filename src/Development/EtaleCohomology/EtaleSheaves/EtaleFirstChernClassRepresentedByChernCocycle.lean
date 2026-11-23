module

public import Development.EtaleCohomology.EtaleSheaves.ChernClassExistence
public import Development.EtaleCohomology.EtaleSheaves.ChernClassRootLocalization
public import Development.EtaleCohomology.EtaleSheaves.ChernClassEvaluation
public import Development.EtaleCohomology.TateTwists.ExistsEtaleKummerChernClassCochainOfDegreeValues
public import Development.EtaleCohomology.EtaleSheaves.ChernClassValueFirst
public import Development.EtaleCohomology.EtaleSheaves.CupProductRingLaws
public import Mathlib.RingTheory.Etale.StandardEtale
public import Development.EtaleCohomology.TateTwists.EtaleTwistExtendsThroughMonoToResolutionZero
public import Development.EtaleCohomology.TateTwists.EtaleLocallyExistsPrimitiveRootOfUnityOfInvertib
public import Development.EtaleCohomology.TateTwists.EtaleLocallyExistsPrimitiveRootOfUnityOfInvertibleOrder
public import Development.EtaleCohomology.TateTwists.EtaleLocallyKummerRootsOfUnitsOfInvertibleOrder
public import Development.EtaleCohomology.TateTwists.PrimitiveRootsOfUnityBasicIdentities
public import Development.EtaleCohomology.TateTwists.CyclotomicPrimitiveRootProductIdentitiesOfAdjoin
public import Development.EtaleCohomology.TateTwists.ExistsEtaleMonoMuTwistQuotientOfRootListsLocally
public import Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyLocalizationBasic
public import Development.EtaleCohomology.TateTwists.ExistsEtaleMonoMuTwistIntoTorsorSheafOfMuQuotientAndPreshe
public import Development.EtaleCohomology.EtaleSheaves.InstCommRingR
public import Development.EtaleCohomology.EtaleSheaves.FirstChernNaturality
public import Development.EtaleCohomology.EtaleSheaves.LeafPrimCoverPf
public import Development.EtaleCohomology.EtaleSheaves.TwPairExists
public import Development.EtaleCohomology.EtaleSheaves.UnitExistence.CocycleOfSec
public import Development.EtaleCohomology.EtaleSheaves.UnitSections
public import Development.EtaleCohomology.TateTwists.HoldsOf
public import Development.EtaleCohomology.EtaleSheaves.LeafOneSpecPf
import Development.EtaleCohomology.TateTwists.EtaleLocallyExistsQthRootOfUnitWhenQInvertible
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.EtaleCohomology.TateTwists.EtaleSheafSectionsGlueOfForgetIsSheaf
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleFirst, Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleSecond, Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleThird, Development.EtaleCohomology.TateTwists.ExistsNaturalEtaleKummerDegreeTwoValueOfRootsKum, Development.EtaleCohomology.EtaleSheaves.ChernClassValueSecond, Development.EtaleCohomology.EtaleSheaves.LeafEvMkPf, Development.EtaleCohomology.EtaleSheaves.LeafNatCupPf, Development.EtaleCohomology.EtaleSheaves.LeafNatOnePf, Development.EtaleCohomology.EtaleSheaves.LeafRootLocPf, Development.EtaleCohomology.TateTwists.EtaleInjectiveResolutionDegreeZeroInjective, Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryLocalization, Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryPartBasic, Development.EtaleCohomology.TateTwists.MuRootListProductOneSumEtaleLocallyZero, Development.EtaleCohomology.TateTwists.MuTwistQuotientEmbedsInUnitTorsorPresheaf, Development.EtaleCohomology.TateTwists.EtaleKummerTorsorRootsOfUnityListTorsionExistsOf, Development.EtaleCohomology.EtaleSheaves.EtaleFirstChernClassRepresentedByChernCocycle

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleFirst =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleFirst", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassExistence\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassRootLocalization\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassEvaluation\nimport Development.EtaleCohomology.TateTwists.EtaleLocallyExistsQthRootOfUnitWhenQInvertible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.ChernCocycleEdgeCoboundary


open LateralTheory.E.ChernClassRootLocalization in
theorem sec_dd (q : ℕ) {V : Scheme.{0}} (y : Sec ((res _ (tw q 1)).X 0) V) :
    Sec.map ((res _ (tw q 1)).d 1 2) (Sec.map ((res _ (tw q 1)).d 0 1) y) = 0 := by
  have h : (res _ (tw q 1)).d 0 1 ≫ (res _ (tw q 1)).d 1 2 = 0 := HomologicalComplex.d_comp_d _ _ _ _
  change ((((res _ (tw q 1)).d 0 1 ≫ (res _ (tw q 1)).d 1 2).hom.app (op V)).hom y) = 0
  rw [h]
  rfl

theorem etale_kummer_chern_cochain_coboundary_vanishes_on_edges_of_local_roots (hr : LateralTheory.E.ChernClassRootLocalization.LeafRootLoc) : LateralTheory.E.ChernClassExistence.EtaleKummerChernCochainCoboundaryVanishesOnEdges := by
  intro q _ E L hi α hα U x
  have key : ∀ (V : Scheme.{0}) (x' : Sx E 1 V), ev (δ 2 3 α) 1 2 (by simp) V x' =
      Sec.map ((res _ (tw q 1)).d 1 2) (ev α 1 1 (by simp) V x') := by
    intro V x'
    have := (LateralTheory.E.ChernClassEvaluation.evDelta_pf (ZMod q) (I := res _ (tw q 1)) (n := 2) (m := 3) (by norm_num) α V).2
      0 1 2 (by simp) (by simp) x'
    rw [this]
    simp [hα.1]
  apply LateralTheory.E.ChernClassRootLocalization.sec_sep
  refine LateralTheory.EtaleFoundations.FirstChernUniqueness.loc_imp (LateralTheory.EtaleFoundations.FirstChernUniqueness.root_line hr q L hi U x) fun V g hv => ?_
  obtain ⟨v, hv⟩ := hv
  rw [← LateralTheory.E.ChernClassRootLocalization.ev_res, key, hα.2.1 V _ v hv, sec_dd]
  exact (map_zero ((res _ (tw q 1)).X 2 |>.obj.map g.op).hom).symm

end LateralTheory.E.ChernCocycleEdgeCoboundary
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleFirst =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleSecond =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleSecond", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassExistence\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassRootLocalization\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassEvaluation\nimport Development.EtaleCohomology.TateTwists.EtaleLocallyExistsQthRootOfUnitWhenQInvertible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.ChernCocycleFaceFormulas

lemma δ0_eq : (SimplexCategory.δ (0 : Fin 3) : SimplexCategory.mk 1 ⟶ SimplexCategory.mk 2) =
    SimplexCategory.subinterval 1 1 (by omega) := by
  ext i; fin_cases i <;> rfl

lemma δ2_eq : (SimplexCategory.δ (2 : Fin 3) : SimplexCategory.mk 1 ⟶ SimplexCategory.mk 2) =
    SimplexCategory.subinterval 0 1 (by omega) := by
  ext i; fin_cases i <;> rfl

lemma face0 {E : Spc} {U : Scheme.{0}} (x : Sx E 2 U) : x.face 0 = x.sub 1 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ; rw [δ0_eq]

lemma face2 {E : Spc} {U : Scheme.{0}} (x : Sx E 2 U) : x.face 2 = x.sub 0 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ; rw [δ2_eq]

lemma glMat_face1 {U : Scheme.{0}} (y : Sx (ofCat (glCat 1)) 2 U) :
    glMat (y.face 1) = glMat (y.sub 1 1 (by omega)) * glMat (y.sub 0 1 (by omega)) := by
  let z : ComposableArrows (SingleObj (GL (Fin 1) Γ(U, ⊤))) 2 := y
  have h1 : glMat (y.face 1) = z.map' 0 2 := rfl
  have h2 : glMat (y.sub 1 1 (by omega)) = z.map' 1 2 := rfl
  have h3 : glMat (y.sub 0 1 (by omega)) = z.map' 0 1 := rfl
  rw [h1, h2, h3, ← SingleObj.comp_as_mul, ← z.map'_comp 0 1 2]

lemma L_map {E : Spc} (L : E ⟶ ofCat (glCat 1)) {U : Scheme.{0}} {m n : ℕ}
    (θ : SimplexCategory.mk m ⟶ SimplexCategory.mk n) (x : Sx E n U) :
    (L.app (op (SimplexCategory.mk m))).app (op U) ((E.map θ.op).app (op U) x) =
      ((ofCat (glCat 1)).map θ.op).app (op U) ((L.app (op (SimplexCategory.mk n))).app (op U) x) :=
  congrArg (fun φ => φ.app (op U) x) (L.naturality θ.op)

lemma lineUnit_face1 {E : Spc} (L : E ⟶ ofCat (glCat 1)) {U : Scheme.{0}} (x : Sx E 2 U) :
    lineUnit L (x.face 1) = lineUnit L (x.sub 0 1 (by omega)) * lineUnit L (x.sub 1 1 (by omega)) := by
  have key := glMat_face1 ((L.app (op (SimplexCategory.mk 2))).app (op U) x)
  unfold lineUnit
  unfold Sx.face Sx.sub SimplicialObject.δ at *
  rw [L_map, L_map, L_map, key, map_mul, mul_comm]

open LateralTheory.E.ChernClassRootLocalization in
lemma etale_kummer_chern_cochain_coboundary_triangle_eq_zero_of_qth_roots (q : ℕ) {E : Spc} (L : E ⟶ ofCat (glCat 1))
    (α : Cochain ((chains (ZMod q)).obj E) (res _ (tw q 1)) 2) (hα : LateralTheory.EtaleFoundations.IsEtaleKummerChernClassCochainOfLineBundle q L α)
    (V : Scheme.{0}) (y : Sx E 2 V) (v w : (Γ(V, ⊤))ˣ) (hv : v ^ q = lineUnit L (y.sub 0 1 (by omega)))
    (hw : w ^ q = lineUnit L (y.sub 1 1 (by omega))) : ev (δ 2 3 α) 2 1 (by simp) V y = 0 := by
  have hd := (LateralTheory.E.ChernClassEvaluation.evDelta_pf (ZMod q) (show (2:ℤ) + 1 = 3 by norm_num) α V).2 1 0 1
    (by norm_num) (by norm_num) y
  have e0 : ev α 1 1 (by omega) V (y.face 0) = Sec.map ((res _ (tw q 1)).d 0 1) (kumT q V w) :=
    hα.2.1 V _ w (by rw [face0]; exact hw)
  have e2 : ev α 1 1 (by omega) V (y.face 2) = Sec.map ((res _ (tw q 1)).d 0 1) (kumT q V v) :=
    hα.2.1 V _ v (by rw [face2]; exact hv)
  have e1 : ev α 1 1 (by omega) V (y.face 1) = Sec.map ((res _ (tw q 1)).d 0 1) (kumT q V (v * w)) :=
    hα.2.1 V _ (v * w) (by rw [lineUnit_face1, mul_pow, hv, hw])
  have e3 := hα.2.2 V y v w hv hw
  refine hd.trans ?_
  simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, Fin.succ_zero_eq_one, Fin.succ_one_eq_two, add_zero]
  have e3' : ev α (1 + 1) 0 (by omega) V y = kumT q V v + kumT q V w - kumT q V (v * w) := e3
  have hn : (3 : ℤ).negOnePow = -1 := by rw [Int.negOnePow_odd]; decide
  rw [e3', e0, e1, e2, hn]
  simp only [Sec.map, map_add (f := _), map_sub]
  simp
  abel

open LateralTheory.E.ChernClassRootLocalization in
theorem etale_kummer_chern_cochain_coboundary_vanishes_on_triangles_of_local_r (hr : LateralTheory.E.ChernClassRootLocalization.LeafRootLoc) : LateralTheory.E.ChernClassExistence.EtaleKummerChernCochainCoboundaryVanishesOnTriangles := by
  intro q _ E L hi α hα U x
  apply sec_sep
  refine LateralTheory.EtaleFoundations.FirstChernUniqueness.loc_imp (LateralTheory.EtaleFoundations.FirstChernUniqueness.loc_and
    (LateralTheory.EtaleFoundations.FirstChernUniqueness.root_line hr q L hi U (x.sub 0 1 (by omega)))
    (LateralTheory.EtaleFoundations.FirstChernUniqueness.root_line hr q L hi U (x.sub 1 1 (by omega)))) fun V g hvw => ?_
  obtain ⟨⟨v, hv⟩, ⟨w, hw⟩⟩ := hvw
  rw [← LateralTheory.EtaleFoundations.FirstChernUniqueness.sub_res] at hv hw
  rw [← ev_res]
  exact (etale_kummer_chern_cochain_coboundary_triangle_eq_zero_of_qth_roots q L α hα V _ v w hv hw).trans (map_zero ((_ : Sec _ U →ₗ[_] Sec _ V))).symm

end LateralTheory.E.ChernCocycleFaceFormulas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleSecond =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleThird =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleThird", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassExistence\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassRootLocalization\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassEvaluation\nimport Development.EtaleCohomology.TateTwists.EtaleLocallyExistsQthRootOfUnitWhenQInvertible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.ChernCocycleFaceDegeneracyIdentities

theorem pull_pull {E : Spc} {U : Scheme.{0}} {a b c : ℕ} (f : SimplexCategory.mk a ⟶ SimplexCategory.mk b)
    (g : SimplexCategory.mk b ⟶ SimplexCategory.mk c) (x : Sx E c U) :
    (E.map f.op).app (op U) ((E.map g.op).app (op U) x) = (E.map (f ≫ g).op).app (op U) x := by
  rw [op_comp, E.map_comp]; rfl

theorem pull_congr {E : Spc} {U : Scheme.{0}} {a b : ℕ} {f g : SimplexCategory.mk a ⟶ SimplexCategory.mk b}
    (h : f = g) (x : Sx E b U) : (E.map f.op).app (op U) x = (E.map g.op).app (op U) x := by rw [h]

theorem f0s0 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 0).sub 0 1 (by omega) = x.sub 1 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem L_nat {E : Spc} (L : E ⟶ ofCat (glCat 1)) {U : Scheme.{0}} {m n : ℕ} (f : SimplexCategory.mk m ⟶ SimplexCategory.mk n)
    (y : Sx E n U) : (L.app (op (SimplexCategory.mk m))).app (op U) ((E.map f.op).app (op U) y) =
      ((ofCat (glCat 1)).map f.op).app (op U) ((L.app (op (SimplexCategory.mk n))).app (op U) y) := by
  have h := L.naturality f.op
  have h2 := NatTrans.congr_app h (op U)
  first
  | exact (by simpa only [NatTrans.comp_app, ConcreteCategory.comp_apply] using ConcreteCategory.congr_hom h2 y)
  | exact (by simpa only [NatTrans.comp_app, types_comp_apply] using congr_fun h2 y)

theorem line_mul {E : Spc} (L : E ⟶ ofCat (glCat 1)) {U : Scheme.{0}} (y : Sx E 2 U) :
    lineUnit L (y.face 1) = lineUnit L (y.sub 0 1 (by omega)) * lineUnit L (y.sub 1 1 (by omega)) := by
  unfold lineUnit Sx.face Sx.sub SimplicialObject.δ
  rw [L_nat, L_nat, L_nat]
  generalize (L.app (op (SimplexCategory.mk 2))).app (op U) y = z
  let z' : ComposableArrows (SingleObj (GL (Fin 1) Γ(U, ⊤))) 2 := z
  change Matrix.GeneralLinearGroup.det (z'.map' 0 2) = Matrix.GeneralLinearGroup.det (z'.map' 0 1) * Matrix.GeneralLinearGroup.det (z'.map' 1 2)
  rw [z'.map'_comp 0 1 2, SingleObj.comp_as_mul, map_mul, mul_comm]

theorem f0s1 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 0).sub 1 1 (by omega) = x.sub 2 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem f1s1 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 1).sub 1 1 (by omega) = x.sub 2 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem f1s0 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 1).sub 0 1 (by omega) = (x.face 3).face 1 := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull, pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem f2s0 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 2).sub 0 1 (by omega) = x.sub 0 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem f2s1 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 2).sub 1 1 (by omega) = (x.face 0).face 1 := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull, pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem f3s0 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 3).sub 0 1 (by omega) = x.sub 0 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem f3s1 {E : Spc} {U : Scheme.{0}} (x : Sx E 3 U) : (x.face 3).sub 1 1 (by omega) = x.sub 1 1 (by omega) := by
  unfold Sx.face Sx.sub SimplicialObject.δ
  rw [pull_pull]; exact pull_congr (by first | decide | (ext i; fin_cases i <;> rfl)) x

theorem local_zero (q : ℕ) [NeZero q] {E : Spc} (L : E ⟶ ofCat (glCat 1))
    (α : Cochain ((chains (ZMod q)).obj E) (res _ (tw q 1)) 2) (hC : LateralTheory.EtaleFoundations.IsEtaleKummerChernClassCochainOfLineBundle q L α) {V : Scheme.{0}}
    (x : Sx E 3 V) (a b c : (Γ(V, ⊤))ˣ) (ha : a ^ q = lineUnit L (x.sub 0 1 (by omega)))
    (hb : b ^ q = lineUnit L (x.sub 1 1 (by omega))) (hc : c ^ q = lineUnit L (x.sub 2 1 (by omega))) :
    ev (δ 2 3 α) 3 0 (by simp) V x = 0 := by
  have hd := (LateralTheory.E.ChernClassEvaluation.evDelta_pf (ZMod q) (I := res _ (tw q 1)) (n := 2) (m := 3) (by norm_num) α V).2
    2 (-1) 0 (by norm_num) (by norm_num) x
  refine hd.trans ?_
  have h0 : ev α 3 (-1) (by norm_num) V x = 0 :=
    LateralTheory.EtaleFoundations.FirstChernUniqueness.sec_sub (LateralTheory.EtaleFoundations.FirstChernUniqueness.res_zero_neg q (-1) (by norm_num)) V _ _
  have v0 := hC.2.2 V (x.face 0) b c (by rw [f0s0]; exact hb) (by rw [f0s1]; exact hc)
  have v1 := hC.2.2 V (x.face 1) (a * b) c (by rw [f1s0, line_mul, f3s0, f3s1, mul_pow, ha, hb]) (by rw [f1s1]; exact hc)
  have v2 := hC.2.2 V (x.face 2) a (b * c) (by rw [f2s0]; exact ha) (by rw [f2s1, line_mul, f0s0, f0s1, mul_pow, hb, hc])
  have v3 := hC.2.2 V (x.face 3) a b (by rw [f3s0]; exact ha) (by rw [f3s1]; exact hb)
  rw [Fin.sum_univ_four]
  erw [h0, v0, v1, v2, v3]
  rw [mul_assoc]
  simp only [Sec.map, map_zero, zero_add]
  convert smul_zero (Int.negOnePow 3) using 2
  simp
  abel


open LateralTheory.EtaleFoundations.FirstChernUniqueness in
theorem etale_kummer_chern_cochain_coboundary_vanishes_on_tetrahedra_of_root_localization (hr : LateralTheory.E.ChernClassRootLocalization.LeafRootLoc) : LateralTheory.E.ChernClassExistence.EtaleKummerChernCochainCoboundaryVanishesOnTetrahedra := by
  intro q _ E L hi α hC U x
  apply LateralTheory.E.ChernClassRootLocalization.sec_sep
  refine loc_imp (loc_and (root_line hr q L hi U (x.sub 0 1 (by omega)))
    (loc_and (root_line hr q L hi U (x.sub 1 1 (by omega))) (root_line hr q L hi U (x.sub 2 1 (by omega)))))
    fun V g hv => ?_
  obtain ⟨⟨a, ha⟩, ⟨b, hb⟩, ⟨c, hc⟩⟩ := hv
  rw [← sub_res] at ha hb hc
  rw [← LateralTheory.E.ChernClassRootLocalization.ev_res, local_zero q L α hC (x.res g) a b c ha hb hc]
  simp [Sec.res]

end LateralTheory.E.ChernCocycleFaceDegeneracyIdentities
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleThird =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.ExistsNaturalEtaleKummerDegreeTwoValueOfRootsKum =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.ExistsNaturalEtaleKummerDegreeTwoValueOfRootsKum", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.ExistsEtaleKummerChernClassCochainOfDegreeValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.EtaleFoundations.V2

def PrimLoc : Prop := ∀ (q : ℕ) [NeZero q] (U : Scheme.{0}), (IsUnit (q : Γ(U, ⊤)) → Loc U fun V _ => Nonempty (Prim q Γ(V, ⊤))) ∧ (∀ ζ ξ : Prim q Γ(U, ⊤), Loc U fun _ g => ∃ a : (ZMod q)ˣ, g.appTop.hom ξ.1 = g.appTop.hom ζ.1 ^ (a : ZMod q).val) ∧ (∀ (ζ : Prim q Γ(U, ⊤)) (x : Γ(U, ⊤)), x ^ q = 1 → Loc U fun _ g => ∃ a : ℕ, g.appTop.hom x = g.appTop.hom ζ.1 ^ a) ∧ (IsUnit (q : Γ(U, ⊤)) → ∀ u : (Γ(U, ⊤))ˣ, Loc U fun V g => ∃ v : (Γ(V, ⊤))ˣ, v ^ q = Units.map g.appTop.hom.toMonoidHom u)

def KumTEx : Prop := ∀ (q : ℕ) [NeZero q], IsKum q (kumT q)

def SecGlue : Prop := ∀ (R : Type) [CommRing R] (F : Shv R) (U : Scheme.{0}), (∀ a b : Sec F U, (Loc U fun _ g => Sec.res g a = Sec.res g b) → a = b) ∧ ∀ (S : Sieve U), S ∈ Scheme.etaleTopology U → ∀ s : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → Sec F V, (∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V) (hg : S.arrows g), Sec.res k (s V g hg) = s W (k ≫ g) (S.downward_closed hg k)) → ∃ a : Sec F U, ∀ V g hg, Sec.res g a = s V g hg

theorem loc_and {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P) (hQ : Loc U Q) :
    Loc U fun V g => P V g ∧ Q V g := by
  obtain ⟨S, hS, h⟩ := hP
  obtain ⟨T, hT, h'⟩ := hQ
  exact ⟨S ⊓ T, Scheme.etaleTopology.intersection_covering hS hT, fun V g hg => ⟨h V g hg.1, h' V g hg.2⟩⟩

theorem loc_mono {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P)
    (h : ∀ V g, P V g → Q V g) : Loc U Q := by
  obtain ⟨S, hS, h'⟩ := hP
  exact ⟨S, hS, fun V g hg => h V g (h' V g hg)⟩

theorem res_comp {R : Type} [CommRing R] {F : Shv R} {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (a : Sec F U) :
    Sec.res k (Sec.res g a) = Sec.res (k ≫ g) a := by
  simp only [Sec.res, op_comp, Functor.map_comp]; rfl

theorem res_id {R : Type} [CommRing R] {F : Shv R} {U : Scheme.{0}} (a : Sec F U) : Sec.res (𝟙 U) a = a := by
  simp [Sec.res]

theorem umap_comp {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Units.map k.appTop.hom.toMonoidHom (Units.map g.appTop.hom.toMonoidHom u) = Units.map (k ≫ g).appTop.hom.toMonoidHom u := by
  ext; simp; rfl

theorem umap_id {U : Scheme.{0}} (u : (Γ(U, ⊤))ˣ) : Units.map (Scheme.Hom.appTop (𝟙 U)).hom.toMonoidHom u = u := by
  ext; simp

theorem unit_res {q : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (h : IsUnit (q : Γ(U, ⊤))) : IsUnit (q : Γ(V, ⊤)) := by
  simpa using h.map g.appTop.hom

theorem sub_res {E : Spc} {N : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E N U) (j l : ℕ) (h : j + l ≤ N) :
    (x.res g).sub j l h = (x.sub j l h).res g := by
  unfold Sx.sub Sx.res
  have := ConcreteCategory.congr_hom ((E.map (SimplexCategory.subinterval j l h).op).naturality g.op) x
  simpa using this

theorem glMat_res {V U : Scheme.{0}} (g : V ⟶ U) (y : Sx (ofCat (glCat 1)) 1 U) :
    glMat (((ofCat (glCat 1)).obj (op (SimplexCategory.mk 1))).map g.op y) = Matrix.GeneralLinearGroup.map g.appTop.hom (glMat y) := rfl

theorem det_gmap {V U : Scheme.{0}} (g : V ⟶ U) (m : GL (Fin 1) Γ(U, ⊤)) :
    Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map g.appTop.hom m) = Units.map g.appTop.hom.toMonoidHom (Matrix.GeneralLinearGroup.det m) := by
  ext
  simp [Matrix.GeneralLinearGroup.map]

theorem lineUnit_res {E : Spc} (L : E ⟶ ofCat (glCat 1)) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E 1 U) :
    lineUnit L (x.res g) = Units.map g.appTop.hom.toMonoidHom (lineUnit L x) := by
  unfold lineUnit Sx.res
  have := ConcreteCategory.congr_hom ((L.app (op (SimplexCategory.mk 1))).naturality g.op) x
  simp only [ConcreteCategory.comp_apply] at this
  rw [this, glMat_res, det_gmap]

noncomputable def fv (q : ℕ) (U : Scheme.{0}) (v w : (Γ(U, ⊤))ˣ) : Sec ((res _ (tw q 1)).X 0) U :=
  kumT q U v + kumT q U w - kumT q U (v * w)

theorem kumT_pow (hK : KumTEx) (q : ℕ) [NeZero q] {U : Scheme.{0}} (ζ : Prim q Γ(U, ⊤)) :
    ∀ (a : ℕ) (v w : (Γ(U, ⊤))ˣ), (w : Γ(U, ⊤)) = ζ.1 ^ a * v → kumT q U w = kumT q U v + a • resGen 1 ζ := by
  intro a
  induction a with
  | zero => intro v w h; have : w = v := Units.ext (by simpa using h); subst this; simp
  | succ a ih =>
    intro v w h
    have hu : IsUnit (ζ.1 ^ (a + 1)) := by
      rw [show ζ.1 ^ (a + 1) = (w : Γ(U, ⊤)) * ((v⁻¹ : (Γ(U, ⊤))ˣ) : Γ(U, ⊤)) by rw [h, mul_assoc]; simp]
      exact (w * v⁻¹).isUnit
    have hz : IsUnit ζ.1 := (isUnit_pow_iff (Nat.succ_ne_zero a)).1 hu
    let m : (Γ(U, ⊤))ˣ := hz.unit ^ a * v
    have hm : kumT q U m = kumT q U v + a • resGen 1 ζ := ih v m (by simp [m])
    have hw : kumT q U w = kumT q U m + resGen 1 ζ := (hK q).2 U ζ m w (by rw [h]; simp [m, pow_succ']; ring)
    rw [hw, hm, succ_nsmul, add_assoc]

theorem res_fv (hK : KumTEx) (q : ℕ) [NeZero q] {V U : Scheme.{0}} (g : V ⟶ U) (hq : IsUnit (q : Γ(U, ⊤))) (v w : (Γ(U, ⊤))ˣ) :
    Sec.res g (fv q U v w) = fv q V (Units.map g.appTop.hom.toMonoidHom v) (Units.map g.appTop.hom.toMonoidHom w) := by
  have e : ∀ a b c : Sec ((res _ (tw q 1)).X 0) U, Sec.res g (a + b - c) = Sec.res g a + Sec.res g b - Sec.res g c := by
    intro a b c; simp [Sec.res]
  unfold fv
  rw [e, (hK q).1 V U g v hq, (hK q).1 V U g w hq, (hK q).1 V U g (v * w) hq, map_mul]

theorem umap_root {q : ℕ} {W V : Scheme.{0}} (h : W ⟶ V) (ζ : Prim q Γ(V, ⊤)) (v v' : (Γ(V, ⊤))ˣ) (a : ℕ)
    (ha : h.appTop.hom ((v' * v⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) = h.appTop.hom ζ.1 ^ a) :
    ((Units.map h.appTop.hom.toMonoidHom v' : (Γ(W, ⊤))ˣ) : Γ(W, ⊤)) =
      (Prim.map h.appTop.hom ζ).1 ^ a * Units.map h.appTop.hom.toMonoidHom v := by
  have : (v' : Γ(V, ⊤)) = ((v' * v⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) * v := by simp
  show h.appTop.hom (v' : Γ(V, ⊤)) = h.appTop.hom ζ.1 ^ a * h.appTop.hom v
  rw [this, map_mul, ha]

theorem indepA (hP : PrimLoc) (hK : KumTEx) (hG : SecGlue) (q : ℕ) [NeZero q] {V : Scheme.{0}} (ζ : Prim q Γ(V, ⊤))
    (hq : IsUnit (q : Γ(V, ⊤))) (v v' w w' : (Γ(V, ⊤))ˣ) (hv : v ^ q = v' ^ q) (hw : w ^ q = w' ^ q) :
    fv q V v w = fv q V v' w' := by
  have hx : (((v' * v⁻¹ : (Γ(V, ⊤))ˣ)) : Γ(V, ⊤)) ^ q = 1 := by
    rw [← Units.val_pow_eq_pow_val, mul_pow, ← hv, inv_pow, mul_inv_cancel]; rfl
  have hy : (((w' * w⁻¹ : (Γ(V, ⊤))ˣ)) : Γ(V, ⊤)) ^ q = 1 := by
    rw [← Units.val_pow_eq_pow_val, mul_pow, ← hw, inv_pow, mul_inv_cancel]; rfl
  apply (hG _ _ V).1
  refine loc_mono (loc_and ((hP q V).2.2.1 ζ _ hx) ((hP q V).2.2.1 ζ _ hy)) ?_
  rintro W h ⟨⟨a, ha⟩, ⟨b, hb⟩⟩
  rw [res_fv hK q h hq, res_fv hK q h hq]
  have h1 := umap_root h ζ v v' a ha
  have h2 := umap_root h ζ w w' b hb
  have h3 : ((Units.map h.appTop.hom.toMonoidHom v' * Units.map h.appTop.hom.toMonoidHom w' : (Γ(W, ⊤))ˣ) : Γ(W, ⊤)) =
      (Prim.map h.appTop.hom ζ).1 ^ (a + b) * ((Units.map h.appTop.hom.toMonoidHom v * Units.map h.appTop.hom.toMonoidHom w : (Γ(W, ⊤))ˣ) : Γ(W, ⊤)) := by
    rw [Units.val_mul, h1, h2, Units.val_mul, pow_add]; ring
  unfold fv
  rw [kumT_pow hK q _ a _ _ h1, kumT_pow hK q _ b _ _ h2, kumT_pow hK q _ (a + b) _ _ h3, add_nsmul]
  abel

theorem indepB (hP : PrimLoc) (hK : KumTEx) (hG : SecGlue) (q : ℕ) [NeZero q] {U : Scheme.{0}}
    (hq : IsUnit (q : Γ(U, ⊤))) (v v' w w' : (Γ(U, ⊤))ˣ) (hv : v ^ q = v' ^ q) (hw : w ^ q = w' ^ q) :
    fv q U v w = fv q U v' w' := by
  apply (hG _ _ U).1
  refine loc_mono ((hP q U).1 hq) ?_
  rintro V g ⟨ζ⟩
  rw [res_fv hK q g hq, res_fv hK q g hq]
  exact indepA hP hK hG q ζ (unit_res g hq) _ _ _ _ (by rw [← map_pow, ← map_pow, hv]) (by rw [← map_pow, ← map_pow, hw])

def Good (q : ℕ) (U : Scheme.{0}) (u1 u2 : (Γ(U, ⊤))ˣ) (a : Sec ((res _ (tw q 1)).X 0) U) : Prop :=
  ∀ (V : Scheme.{0}) (g : V ⟶ U) (v w : (Γ(V, ⊤))ˣ), v ^ q = Units.map g.appTop.hom.toMonoidHom u1 →
    w ^ q = Units.map g.appTop.hom.toMonoidHom u2 → Sec.res g a = fv q V v w

theorem good_exists (hP : PrimLoc) (hK : KumTEx) (hG : SecGlue) (q : ℕ) [NeZero q] {U : Scheme.{0}}
    (hq : IsUnit (q : Γ(U, ⊤))) (u1 u2 : (Γ(U, ⊤))ˣ) : ∃ a, Good q U u1 u2 a := by
  obtain ⟨S, hS, hS'⟩ := loc_and ((hP q U).2.2.2 hq u1) ((hP q U).2.2.2 hq u2)
  let s : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → Sec ((res _ (tw q 1)).X 0) V :=
    fun V g hg => fv q V (hS' V g hg).1.choose (hS' V g hg).2.choose
  obtain ⟨a, ha⟩ := (hG _ _ U).2 S hS s (by
    intro V W g k hg
    simp only [s]
    rw [res_fv hK q k (unit_res g hq)]
    apply indepB hP hK hG q (unit_res (k ≫ g) hq)
    · rw [← map_pow, (hS' V g hg).1.choose_spec, umap_comp, (hS' W (k ≫ g) (S.downward_closed hg k)).1.choose_spec]
    · rw [← map_pow, (hS' V g hg).2.choose_spec, umap_comp, (hS' W (k ≫ g) (S.downward_closed hg k)).2.choose_spec])
  refine ⟨a, fun V g v w hv hw => ?_⟩
  apply (hG _ _ V).1
  refine ⟨S.pullback g, Scheme.etaleTopology.pullback_stable g hS, fun W k hk => ?_⟩
  show Sec.res k (Sec.res g a) = Sec.res k (fv q V v w)
  rw [res_comp, ha W (k ≫ g) hk, res_fv hK q k (unit_res g hq)]
  apply indepB hP hK hG q (unit_res (k ≫ g) hq)
  · rw [(hS' W (k ≫ g) hk).1.choose_spec, ← map_pow, hv, umap_comp]
  · rw [(hS' W (k ≫ g) hk).2.choose_spec, ← map_pow, hw, umap_comp]

theorem good_unique (hP : PrimLoc) (hG : SecGlue) (q : ℕ) [NeZero q] {U : Scheme.{0}}
    (hq : IsUnit (q : Γ(U, ⊤))) {u1 u2 : (Γ(U, ⊤))ˣ} {a b : Sec ((res _ (tw q 1)).X 0) U}
    (ha : Good q U u1 u2 a) (hb : Good q U u1 u2 b) : a = b := by
  apply (hG _ _ U).1
  refine loc_mono (loc_and ((hP q U).2.2.2 hq u1) ((hP q U).2.2.2 hq u2)) ?_
  rintro V g ⟨⟨v, hv⟩, ⟨w, hw⟩⟩
  rw [ha V g v w hv hw, hb V g v w hv hw]

theorem good_res (q : ℕ) {V U : Scheme.{0}} (g : V ⟶ U) {u1 u2 : (Γ(U, ⊤))ˣ} {a : Sec ((res _ (tw q 1)).X 0) U}
    (ha : Good q U u1 u2 a) :
    Good q V (Units.map g.appTop.hom.toMonoidHom u1) (Units.map g.appTop.hom.toMonoidHom u2) (Sec.res g a) := by
  intro W k v w hv hw
  rw [res_comp]
  exact ha W (k ≫ g) v w (by rw [hv, umap_comp]) (by rw [hw, umap_comp])

end LateralTheory.EtaleFoundations.V2

open LateralTheory.EtaleFoundations.V2 in
theorem LateralTheory.EtaleFoundations.exists_natural_etale_kummer_degree_two_value_of_roots_kummer_gluing (hP : PrimLoc) (hK : KumTEx) (hG : SecGlue) : LateralTheory.EtaleFoundations.ExistsNaturalEtaleKummerChernClassDegreeTwoValue := by
  intro q _ E L hi
  have hq : ∀ (U : Scheme.{0}) (x : Sx E 2 U), IsUnit (q : Γ(U, ⊤)) := fun U x => hi U ⟨x.sub 0 0 (by omega)⟩
  refine ⟨fun U x => pick (Good q U (lineUnit L (x.sub 0 1 (by omega))) (lineUnit L (x.sub 1 1 (by omega)))), ?_, ?_⟩
  · intro V U g x
    have e1 : lineUnit L ((x.res g).sub 0 1 (by omega)) = Units.map g.appTop.hom.toMonoidHom (lineUnit L (x.sub 0 1 (by omega))) := by
      rw [sub_res, lineUnit_res]
    have e2 : lineUnit L ((x.res g).sub 1 1 (by omega)) = Units.map g.appTop.hom.toMonoidHom (lineUnit L (x.sub 1 1 (by omega))) := by
      rw [sub_res, lineUnit_res]
    have h1 := good_res q g (pick_spec (good_exists hP hK hG q (hq U x) (lineUnit L (x.sub 0 1 (by omega))) (lineUnit L (x.sub 1 1 (by omega)))))
    rw [← e1, ← e2] at h1
    exact good_unique hP hG q (hq V (x.res g)) h1 (pick_spec (good_exists hP hK hG q (hq V (x.res g)) _ _))
  · intro U x v w hv hw
    have := pick_spec (good_exists hP hK hG q (hq U x) (lineUnit L (x.sub 0 1 (by omega))) (lineUnit L (x.sub 1 1 (by omega))))
      U (𝟙 U) v w (by rw [umap_id]; exact hv) (by rw [umap_id]; exact hw)
    rwa [res_id] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.ExistsNaturalEtaleKummerDegreeTwoValueOfRootsKum =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassValueSecond =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.ChernClassValueSecond", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassExistence\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassRootLocalization\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassValueFirst\nimport Development.EtaleCohomology.TateTwists.EtaleSheafSectionsGlueOfForgetIsSheaf\npublic import Development.EtaleCohomology.TateTwists.ExistsNaturalEtaleKummerDegreeTwoValueOfRootsKum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.ChernClassTriangleValuesFromKummerTorsor

theorem etale_kummer_chern_triangle_values_exist_of_local_roots_and_kummer_tor (hr : LateralTheory.E.ChernClassRootLocalization.LeafRootLoc) (hk : LateralTheory.E.CupProductRingLaws.LeafKumTExists) :
    LateralTheory.E.ChernClassExistence.EtaleKummerChernTriangleValuesExistNatural :=
  LateralTheory.EtaleFoundations.exists_natural_etale_kummer_degree_two_value_of_roots_kummer_gluing (LateralTheory.E.ChernClassEdgeValuesFromKummerTorsor.prim_loc_of hr) (LateralTheory.E.ChernClassEdgeValuesFromKummerTorsor.kumT_ex_of hk)
    LateralTheory.EtaleFoundations.etale_sheaf_sections_glue_of_forget_isSheaf

end LateralTheory.E.ChernClassTriangleValuesFromKummerTorsor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.ChernClassValueSecond =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafEvMkPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafEvMkPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.LeafEvMkPf

variable {R : Type} [CommRing R]

def preLift {P : PSh} {F : Shv R} (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U)
    (ha : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : P.obj (op U)), Sec.res g (a U x) = a V (P.map g.op x)) :
    (freeP R).obj P ⟶ F.obj where
  app U := ModuleCat.ofHom (Finsupp.lift (F.obj.obj U) (ULift.{1} R) (ULift.{1} (P.obj U)) (fun y => a U.unop y.down))
  naturality := by
    intro U V g
    apply ModuleCat.free_hom_ext
    intro y'
    obtain ⟨y⟩ := y'
    have := ha V.unop U.unop g.unop y
    simp only [Sec.res, Quiver.Hom.op_unop, op_unop] at this
    dsimp [freeP]
    change (Finsupp.lift (F.obj.obj V) (ULift.{1} R) (ULift.{1} (P.obj V)) (fun y => a V.unop y.down))
        (Finsupp.mapDomain (fun x : ULift.{1} (P.obj U) => ULift.up (P.map g x.down)) (Finsupp.single (ULift.up y) 1)) =
      F.obj.map g ((Finsupp.lift (F.obj.obj U) (ULift.{1} R) (ULift.{1} (P.obj U)) (fun y => a U.unop y.down)) (Finsupp.single (ULift.up y) 1))
    rw [Finsupp.mapDomain_single, Finsupp.lift_apply, Finsupp.lift_apply, Finsupp.sum_single_index, Finsupp.sum_single_index]
    · simpa using this.symm
    all_goals simp

theorem preLift_app {P : PSh} {F : Shv R} (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U) (ha) (U : Scheme.{0})
    (x : P.obj (op U)) : ((preLift a ha).app (op U)).hom (ModuleCat.freeMk (ULift.up x)) = a U x := by
  show (Finsupp.lift (F.obj.obj (op U)) (ULift.{1} R) (ULift.{1} (P.obj (op U))) (fun y => a U y.down)) (Finsupp.single (ULift.up x) 1) = _
  rw [Finsupp.lift_apply, Finsupp.sum_single_index] <;> simp

def shLift {P : PSh} {F : Shv R} (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U)
    (ha : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : P.obj (op U)), Sec.res g (a U x) = a V (P.map g.op x)) :
    (free R).obj P ⟶ F :=
  ObjectProperty.homMk (sheafifyLift Scheme.etaleTopology (preLift a ha) F.property)

theorem shLift_gen {P : PSh} {F : Shv R} (a : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U) (ha) (U : Scheme.{0})
    (x : P.obj (op U)) : ((shLift a ha).hom.app (op U)).hom (freeGen R P U x) = a U x := by
  unfold freeGen
  change ((toSheafify Scheme.etaleTopology ((freeP R).obj P) ≫ sheafifyLift Scheme.etaleTopology (preLift a ha) F.property).app (op U)).hom _ = _
  rw [toSheafify_sheafifyLift]
  exact preLift_app a ha U x

variable {E : Spc} {I : Cx R} {n : ℤ}

def comp (a : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ U : Scheme.{0}, Sx E p U → Sec (I.X s) U)
    (ha : ∀ p s h (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U), Sec.res g (a p s h U x) = a p s h V (x.res g))
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) : ((chains R).obj E).X (-(p : ℤ)) ⟶ I.X s :=
  (chainsXIso R E p).hom ≫ shLift (P := E.obj (op (SimplexCategory.mk p))) (a p s h) (fun V U g x => ha p s h V U g x)

theorem comp_key (a : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ U : Scheme.{0}, Sx E p U → Sec (I.X s) U)
    (ha : ∀ p s h (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U), Sec.res g (a p s h U x) = a p s h V (x.res g))
    (p q : ℕ) (hq : q = p) (s : ℤ) (h : -(p : ℤ) + n = s) (h' : -(q : ℤ) + n = s)
    (e : ((chains R).obj E).X (-(p : ℤ)) = ((chains R).obj E).X (-(q : ℤ))) :
    (chainsXIso R E p).inv ≫ eqToHom e ≫ comp a ha q s h' =
      shLift (P := E.obj (op (SimplexCategory.mk p))) (a p s h) (fun V U g x => ha p s h V U g x) := by
  subst hq
  simp [comp]

theorem LeafEvMk_of : LateralTheory.E.ChernClassExistence.LeafEvMk := by
  intro R _ E I n a ha
  refine ⟨Cochain.mk fun i j hij => if hi : i ≤ 0 then
      eqToHom (congrArg (fun k => ((chains R).obj E).X k) (by omega : i = -(((-i).toNat : ℕ) : ℤ))) ≫
        comp a ha ((-i).toNat) j (by omega) else 0, ?_⟩
  intro p s h U x
  unfold ev
  rw [Cochain.mk_v, dite_eq_left (by omega), comp_key a ha p _ (by omega) s h]
  exact shLift_gen _ _ U x

end LateralTheory.E.LeafEvMkPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafEvMkPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafNatCupPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafNatCupPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.CupProductRingLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.LeafNatCupPf

section

variable {R : Type} [CommRing R]

theorem chainsXIso_inv_map {E E' : Spc} (f : E ⟶ E') (p : ℕ) :
    (chainsXIso R E p).inv ≫ ((chains R).map f).f (-(p : ℤ)) =
      (free R).map (f.app (op (SimplexCategory.mk p))) ≫ (chainsXIso R E' p).inv := by
  dsimp only [chains, chainsXIso, Functor.comp_map]
  rw [ComplexShape.embeddingDownNat.extendFunctor_map (C := Shv R)]
  erw [HomologicalComplex.extendMap_f _ _ (i := p) (i' := -(p : ℤ)) rfl]
  simp only [chainsN]
  erw [Iso.inv_hom_id_assoc]
  simp

theorem free_map_freeGen {P Q : PSh} (g : P ⟶ Q) (U : Scheme.{0}) (x : P.obj (op U)) :
    (((free R).map g).hom.app (op U)).hom (freeGen R P U x) = freeGen R Q U (g.app (op U) x) := by
  have h := congrArg (fun φ => (φ.app (op U)).hom (ModuleCat.freeMk (ULift.up x)))
    (toSheafify_naturality Scheme.etaleTopology ((freeP R).map g))
  have h2 : (((freeP R).map g).app (op U)).hom (ModuleCat.freeMk (ULift.up x)) =
      ModuleCat.freeMk (ULift.up (g.app (op U) x)) :=
    ModuleCat.free_map_apply (R := ULift.{1} R) _ _
  exact h.symm.trans (congrArg ((toSheafify Scheme.etaleTopology ((freeP R).obj Q)).app (op U)).hom h2)

theorem ev_pull {E E' : Spc} (f : E ⟶ E') {I : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n)) p s h U x =
      ev α p s h U ((f.app (op (SimplexCategory.mk p))).app (op U) x) := by
  simp only [ev]
  rw [Cochain.comp_v _ _ (zero_add n) (-(p : ℤ)) (-(p : ℤ)) s (add_zero _) h, Cochain.ofHom_v,
    ← Category.assoc, chainsXIso_inv_map, Category.assoc]
  rw [← free_map_freeGen]
  rfl

theorem sub_pull {E E' : Spc} (f : E ⟶ E') {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) (j l : ℕ) (h : j + l ≤ N) :
    (f.app (op (SimplexCategory.mk l))).app (op U) (x.sub j l h) =
      Sx.sub (E := E') (N := N) ((f.app (op (SimplexCategory.mk N))).app (op U) x) j l h := by
  have := ConcreteCategory.congr_hom (congr_app (f.naturality (SimplexCategory.subinterval j l h).op) (op U)) x
  simp only [Sx.sub]
  exact this

theorem isAW_pull {I J K : Cx R} (μ : Pair I J K) {E E' : Spc} (f : E ⟶ E') {n m k : ℤ} (hk : n + m = k)
    (α : Cochain ((chains R).obj E') I n) (β : Cochain ((chains R).obj E') J m) (γ : Cochain ((chains R).obj E') K k)
    (hγ : μ.IsAW hk α β γ) :
    μ.IsAW hk ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n))
      ((Cochain.ofHom ((chains R).map f)).comp β (zero_add m))
      ((Cochain.ofHom ((chains R).map f)).comp γ (zero_add k)) := by
  intro N w h U x
  rw [ev_pull, hγ]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [ev_pull, ev_pull, sub_pull, sub_pull]

theorem pull_mk {E E' : Spc} (f : E ⟶ E') (F : Shv R) (n : ℤ) (z : Cocycle ((chains R).obj E') (res R F) n) :
    pull R f F n (CohomologyClass.mk z) = CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains R).map f)) z (zero_add n)) :=
  rfl

theorem zcomp_ofHom_val {E E' : Spc} (f : E ⟶ E') {I : Cx R} {n : ℤ} (z : Cocycle ((chains R).obj E') I n) :
    (zcomp (Cocycle.ofHom ((chains R).map f)) z (zero_add n)).1 = (Cochain.ofHom ((chains R).map f)).comp z.1 (zero_add n) :=
  rfl

end

open CupProductRingLaws in
theorem LeafNatCup_of (hc : LeafCupSpec) : LeafNatCup := by
  intro q _ E E' f n m i j a b
  obtain ⟨α, rfl⟩ := a.mk_surjective
  obtain ⟨β, rfl⟩ := b.mk_surjective
  obtain ⟨γ, hγ⟩ := (hc (ZMod q) (twPair q i j) E' rfl).1 α β
  have e1 : cup q (CohomologyClass.mk α) (CohomologyClass.mk β) = CohomologyClass.mk γ :=
    (hc (ZMod q) (twPair q i j) E' rfl).2 α β γ hγ
  have hAW := isAW_pull (twPair q i j) f rfl α.1 β.1 γ.1 hγ
  rw [← zcomp_ofHom_val, ← zcomp_ofHom_val, ← zcomp_ofHom_val] at hAW
  have e2 := (hc (ZMod q) (twPair q i j) E rfl).2 _ _ _ hAW
  rw [e1, pull_mk, pull_mk, pull_mk]
  exact e2.symm

end LateralTheory.E.LeafNatCupPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafNatCupPf =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafNatOnePf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafNatOnePf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.CupProductRingLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.LeafNatOnePf

variable {R : Type} [CommRing R]

theorem free_map_freeGen {P Q : PSh} (g : P ⟶ Q) (U : Scheme.{0}) (x : P.obj (op U)) :
    (((free R).map g).hom.app (op U)).hom (freeGen R P U x) = freeGen R Q U (g.app (op U) x) := by
  have h := congrArg (fun φ => (φ.app (op U)).hom (ModuleCat.freeMk (R := ULift.{1} R) (ULift.up.{1} x)))
    (toSheafify_naturality Scheme.etaleTopology ((freeP R).map g))
  simp only [NatTrans.comp_app, ModuleCat.hom_comp, LinearMap.coe_comp] at h
  unfold freeGen
  refine h.symm.trans (congrArg (fun y => ((toSheafify Scheme.etaleTopology ((freeP R).obj Q)).app (op U)).hom y) ?_)
  exact ModuleCat.free_map_apply (R := ULift.{1} R) (uliftFunctor.{1}.map (g.app (op U))) (ULift.up.{1} x)

theorem chainsXIso_nat {E E' : Spc} (f : E ⟶ E') (p : ℕ) :
    (chainsXIso R E p).inv ≫ ((chains R).map f).f (-(p : ℤ)) =
      (free R).map (f.app (op (SimplexCategory.mk p))) ≫ (chainsXIso R E' p).inv := by
  unfold chainsXIso chains
  rw [Functor.comp_map, ComplexShape.Embedding.extendFunctor_map,
    HomologicalComplex.extendMap_f _ _ (i := p) (i' := -(p : ℤ)) rfl]
  erw [Iso.inv_hom_id_assoc]
  rfl

theorem ev_pull {E E' : Spc} (f : E ⟶ E') {I : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n)) p s h U x = ev α p s h U ((f.app (op (SimplexCategory.mk p))).app (op U) x) := by
  unfold ev
  rw [Cochain.comp_v _ _ (zero_add n) (-(p : ℤ)) (-(p : ℤ)) s (by omega) (by omega), Cochain.ofHom_v,
    ← Category.assoc, chainsXIso_nat, Category.assoc]
  rw [← free_map_freeGen]
  rfl

theorem LeafNatOne_of (hOne : LateralTheory.E.CupProductRingLaws.LeafOneSpec) : LateralTheory.E.CupProductRingLaws.LeafNatOne := by
  intro q _ E E' f hE'
  have hE : Inv q E := fun U ⟨x⟩ => hE' U ⟨(f.app (op (SimplexCategory.mk 0))).app (op U) x⟩
  obtain ⟨⟨α, hα⟩, h'⟩ := hOne q E' hE'
  rw [h' α hα]
  let β : Cocycle ((chains (ZMod q)).obj E) (res _ (tw q 0)) 0 :=
    zcomp (Cocycle.ofHom ((chains (ZMod q)).map f)) α (zero_add 0)
  have hβ : LateralTheory.E.CupProductRingLaws.IsOneCocycle q E β := fun U x ζ => by
    rw [← hα U ((f.app (op (SimplexCategory.mk 0))).app (op U) x) ζ]
    exact ev_pull f α.1 0 0 _ U x
  rw [(hOne q E hE).2 β hβ]
  rfl

end LateralTheory.E.LeafNatOnePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafNatOnePf =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafRootLocPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafRootLocPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassRootLocalization\npublic import Mathlib.RingTheory.Etale.StandardEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite Polynomial GlobalTheory.EtC

namespace LateralTheory.E.LeafRootLocPf

def kpair {A : Type} [CommRing A] (q : ℕ) [NeZero q] (c : A) (hc : c * q = 1) (u : A) : StandardEtalePair A where
  f := X ^ q - C u
  monic_f := monic_X_pow_sub_C _ (NeZero.ne q)
  g := X
  cond := ⟨C c * X, 0, q, by
    obtain ⟨k, hk⟩ : ∃ k, q = k + 1 := Nat.exists_eq_succ_of_ne_zero (NeZero.ne q)
    subst hk
    simp only [derivative_sub, derivative_X_pow, derivative_C, sub_zero, mul_zero, add_zero, Nat.add_sub_cancel]
    rw [show (C (((k + 1 : ℕ) : A)) * X ^ k) * (C c * X) = C (c * ((k + 1 : ℕ) : A)) * X ^ (k + 1) by
      rw [C_mul, pow_succ]; ring]
    rw [hc, C_1, one_mul]⟩

theorem kpair_root {A : Type} [CommRing A] (q : ℕ) [NeZero q] (c : A) (hc : c * q = 1) (u : A) :
    (kpair q c hc u).X ^ q = algebraMap A (kpair q c hc u).Ring u := by
  have h : aeval (kpair q c hc u).X (X ^ q - C u) = 0 := (kpair q c hc u).hasMap_X.1
  rw [map_sub, map_pow, aeval_X, aeval_C, sub_eq_zero] at h
  exact h

theorem kpair_surj {A : Type} [CommRing A] (q : ℕ) [NeZero q] (c : A) (hc : c * q = 1) (u : Aˣ) :
    Function.Surjective (PrimeSpectrum.comap (algebraMap A (kpair q c hc (u : A)).Ring)) := by
  intro p
  let K := p.asIdeal.ResidueField
  let Ω := AlgebraicClosure K
  obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap A Ω u) (Nat.pos_of_ne_zero (NeZero.ne q))
  have hu : IsUnit (algebraMap A Ω u) := u.isUnit.map _
  have hzu : IsUnit z := by
    rw [← hz] at hu; exact (isUnit_pow_iff (NeZero.ne q)).mp hu
  have hm : (kpair q c hc (u : A)).HasMap z := by
    refine ⟨?_, ?_⟩
    · simp [kpair, hz]
    · simpa [kpair] using hzu
  let ψ := (kpair q c hc (u : A)).lift z hm
  refine ⟨⟨RingHom.ker ψ.toRingHom, RingHom.ker_isPrime _⟩, ?_⟩
  ext1
  change Ideal.comap _ (RingHom.ker ψ.toRingHom) = p.asIdeal
  rw [RingHom.comap_ker, show ψ.toRingHom.comp (algebraMap A _) = algebraMap A Ω from ψ.comp_algebraMap]
  rw [IsScalarTower.algebraMap_eq A K Ω, ← RingHom.comap_ker,
    (RingHom.injective_iff_ker_eq_bot _).mp (algebraMap K Ω).injective, ← RingHom.ker_eq_comap_bot,
    Ideal.ker_algebraMap_residueField]

theorem loc_of_cover {U Y : Scheme.{0}} (π : Y ⟶ U) [Etale π] [Surjective π]
    (P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop) (hP : ∀ (V : Scheme.{0}) (h : V ⟶ Y), P V (h ≫ π)) : Loc U P := by
  let 𝒰 : U.Cover (Scheme.precoverage @Etale) :=
    Scheme.Cover.mkOfCovers PUnit.{1} (fun _ => Y) (fun _ => π)
      (fun x => ⟨PUnit.unit, π.surjective x⟩) inferInstance
  refine ⟨Sieve.ofArrows 𝒰.X 𝒰.f, Scheme.Cover.mem_grothendieckTopology 𝒰, ?_⟩
  intro V g hg
  obtain ⟨i, h, rfl⟩ := (Sieve.mem_ofArrows_iff _ _ _).mp hg
  exact hP V h

theorem LeafRootLoc_of : LateralTheory.E.ChernClassRootLocalization.LeafRootLoc := by
  intro q _ U hq u
  obtain ⟨c, hc⟩ := hq.exists_left_inv
  let P := kpair q c hc (u : Γ(U, ⊤))
  let B : CommRingCat.{0} := CommRingCat.of P.Ring
  let φ : Γ(U, ⊤) ⟶ B := CommRingCat.ofHom (algebraMap _ P.Ring)
  have : Etale (Spec.map φ) := by
    rw [HasRingHomProperty.Spec_iff (P := @Etale)]
    exact RingHom.etale_algebraMap.mpr inferInstance
  have : Surjective (Spec.map φ) := ⟨kpair_surj q c hc u⟩
  refine loc_of_cover (pullback.fst U.toSpecΓ (Spec.map φ)) _ fun V h => ?_
  have hX : IsUnit P.X := (isUnit_pow_iff (NeZero.ne q)).mp (by rw [kpair_root]; exact u.isUnit.map _)
  have e : (h ≫ pullback.snd _ _) ≫ Spec.map φ = (h ≫ pullback.fst _ _) ≫ U.toSpecΓ := by
    simp [pullback.condition]
  have hcomp : φ ≫ (Scheme.ΓSpecIso B).inv ≫ (h ≫ pullback.snd _ _).appTop = (h ≫ pullback.fst _ _).appTop := by
    rw [← Category.assoc, Scheme.ΓSpecIso_inv_naturality, Category.assoc, ← Scheme.Hom.comp_appTop, e,
      Scheme.Hom.comp_appTop, Scheme.toSpecΓ_appTop, ← Category.assoc, Iso.inv_hom_id, Category.id_comp]
  refine ⟨Units.map ((h ≫ pullback.snd _ _).appTop.hom.comp (Scheme.ΓSpecIso B).inv.hom).toMonoidHom hX.unit, ?_⟩
  ext
  simp only [Units.val_pow_eq_pow_val, Units.coe_map, IsUnit.unit_spec, RingHom.toMonoidHom_eq_coe,
    MonoidHom.coe_coe]
  rw [← map_pow, kpair_root]
  exact congrArg (fun f => f.hom (u : Γ(U, ⊤))) hcomp

end LateralTheory.E.LeafRootLocPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafRootLocPf =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.EtaleInjectiveResolutionDegreeZeroInjective =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.EtaleInjectiveResolutionDegreeZeroInjective", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.EtaleTwistExtendsThroughMonoToResolutionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
namespace LateralTheory.EtaleFoundations

theorem etale_injective_resolution_degree_zero_injective (q : ℕ) (F : Shv (ZMod q)) : Injective ((res _ F).X 0) := by
  unfold res
  exact inferInstance

theorem etale_twist_extends_through_mono_to_resolution_holds : EtaleTwistExtendsThroughMonoToResolutionZero := by
  intro q _ M j hj
  have := etale_injective_resolution_degree_zero_injective q (tw q 1)
  exact ⟨Injective.factorThru (resι _ (tw q 1)) j, Injective.comp_factorThru _ _⟩

end LateralTheory.EtaleFoundations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.EtaleInjectiveResolutionDegreeZeroInjective =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryLocalization =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryLocalization", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.EtaleLocallyExistsPrimitiveRootOfUnityOfInvertib\npublic import Development.EtaleCohomology.TateTwists.EtaleLocallyExistsPrimitiveRootOfUnityOfInvertibleOrder\npublic import Development.EtaleCohomology.TateTwists.EtaleLocallyKummerRootsOfUnitsOfInvertibleOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.Fin.EtalePrimitiveRootsExistLocally
theorem etale_locally_exists_primitive_root_of_unity : LateralTheory.EtaleFoundations.EtaleLocallyExistsPrimitiveRootOfUnityOfInvertibleOrder := by
  apply LateralTheory.EtaleFoundations.etale_locally_exists_primitive_root_of_unity_of_invertible_order
theorem etale_torsion_cohomology_primary_localization_kummer : LateralTheory.EtaleFoundations.EtaleLocallyKummerRootsOfUnits := by
  apply LateralTheory.EtaleFoundations.etale_locally_kummer_roots_of_units_of_invertible_order
theorem etale_torsion_cohomology_primary_localization : LateralTheory.EtaleFoundations.EtalePrimitiveRootsExistLocally := by
  apply LateralTheory.EtaleFoundations.etale_locally_roots_of_unity_structure_of_exists_and_kummer <;> first | exact etale_locally_exists_primitive_root_of_unity | exact etale_torsion_cohomology_primary_localization_kummer
theorem intersectionNumber_baseChange : LateralTheory.EtaleFoundations.EtalePrimitiveRootsExistLocally := etale_torsion_cohomology_primary_localization
end LateralTheory.Fin.EtalePrimitiveRootsExistLocally
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryLocalization =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryPartBasic =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryPartBasic", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.PrimitiveRootsOfUnityBasicIdentities\npublic import Development.EtaleCohomology.TateTwists.CyclotomicPrimitiveRootProductIdentitiesOfAdjoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.Fin.PrimitiveRootsOfUnityBasicIdentities
theorem etale_torsion_cohomology_primary_part_basic : LateralTheory.EtaleFoundations.PrimitiveRootsOfUnityBasicIdentities := by
  apply LateralTheory.EtaleFoundations.PrimPf.cyclotomic_primitive_root_product_identities_of_adjoin_root
theorem intersectionNumber_baseChange : LateralTheory.EtaleFoundations.PrimitiveRootsOfUnityBasicIdentities := etale_torsion_cohomology_primary_part_basic
end LateralTheory.Fin.PrimitiveRootsOfUnityBasicIdentities
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryPartBasic =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.MuRootListProductOneSumEtaleLocallyZero =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.MuRootListProductOneSumEtaleLocallyZero", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.ExistsEtaleMonoMuTwistQuotientOfRootListsLocally\npublic import Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyLocalizationBasic\npublic import Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryLocalization\npublic import Development.EtaleCohomology.TateTwists.EtaleTorsionCohomologyPrimaryPartBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace LateralTheory.EtaleFoundations.MuListPf

theorem ulift_natCast (q : ℕ) [NeZero q] (a : ZMod q) :
    ((a.val : ℕ) : ULift.{1} (ZMod q)) = ULift.up a := by
  apply ULift.ext
  show ((a.val : ℕ) : ULift.{1} (ZMod q)).down = a
  rw [ULift.down_natCast]
  exact ZMod.natCast_zmod_val a

theorem twGen_rel (q : ℕ) [NeZero q] (B : CommRingCat.{0}) (ζ ξ : Prim q B) (a : (ZMod q)ˣ)
    (h : ξ.1 = ζ.1 ^ (a : ZMod q).val) :
    twGenR B ξ = (a : ZMod q).val • twGenR B ζ := by
  have hm : Finsupp.single ξ (1 : ULift.{1} (ZMod q)) -
      Finsupp.single ζ (ULift.up ((a ^ (1 : ℤ) : (ZMod q)ˣ) : ZMod q)) ∈ twRel q 1 B :=
    Submodule.subset_span ⟨ζ, ξ, a, h, rfl⟩
  have h2 := (Submodule.Quotient.eq (twRel q 1 B)).2 hm
  simp only [zpow_one] at h2
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)), ulift_natCast]
  change Submodule.Quotient.mk _ = _
  rw [h2]
  change _ = (ULift.up (a : ZMod q) : ULift.{1} (ZMod q)) •
    (Submodule.Quotient.mk (Finsupp.single ζ 1) : (Prim q B →₀ ULift.{1} (ZMod q)) ⧸ twRel q 1 B)
  rw [← Submodule.Quotient.mk_smul, Finsupp.smul_single]
  congr 2
  exact (mul_one _).symm

theorem dvd_of_pow (q : ℕ) [NeZero q] (B : Type) [CommRing B] [Nontrivial B] (ζ : Prim q B) (n : ℕ)
    (h : ζ.1 ^ n = 1) : q ∣ n := by
  obtain ⟨-, -, h3, -, -, -⟩ := LateralTheory.Fin.PrimitiveRootsOfUnityBasicIdentities.intersectionNumber_baseChange q B
  by_contra hn
  have := h3 ζ n 0 (by rwa [Nat.modEq_zero_iff_dvd])
  rw [h, pow_zero, sub_self] at this
  exact not_isUnit_zero this

theorem sum_eq (q : ℕ) [NeZero q] (B : CommRingCat.{0}) (ζ : Prim q B) : ∀ (l : List (Prim q B)),
    (∀ ξ ∈ l, ∃ a : (ZMod q)ˣ, ξ.1 = ζ.1 ^ (a : ZMod q).val) →
    ∃ n : ℕ, (l.map fun ξ => ξ.1).prod = ζ.1 ^ n ∧ (l.map fun ξ => twGenR B ξ).sum = n • twGenR B ζ := by
  intro l
  induction l with
  | nil => exact fun _ => ⟨0, by simp, by simp⟩
  | cons ξ l ih =>
    intro h
    obtain ⟨n, h1, h2⟩ := ih (fun x hx => h x (List.mem_cons_of_mem _ hx))
    obtain ⟨a, ha⟩ := h ξ List.mem_cons_self
    refine ⟨(a : ZMod q).val + n, ?_, ?_⟩
    · simp only [List.map_cons, List.prod_cons, h1, ha, pow_add]
    · simp only [List.map_cons, List.sum_cons, h2, twGen_rel q B ζ ξ a ha, add_smul]

theorem nontriv (V : Scheme.{0}) (x : V) : Nontrivial Γ(V, ⊤) :=
  (V.presheaf.germ ⊤ x trivial).hom.domain_nontrivial

theorem zero_of_dvd (q : ℕ) [NeZero q] (M : Type*) [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M]
    (n : ℕ) (hn : q ∣ n) (x : M) : n • x = 0 := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q))]
  have : ((n : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    apply ULift.ext
    rw [ULift.down_natCast]
    exact (ZMod.natCast_eq_zero_iff n q).2 hn
  rw [this, zero_smul]

end LateralTheory.EtaleFoundations.MuListPf

namespace LateralTheory.EtaleFoundations
open MuListPf

theorem mu_root_list_product_one_sum_etale_locally_zero : MuRootListProductOneSumEtaleLocallyZero := by
  intro q _ U l hl
  obtain ⟨hL1, hL2, -, -, hL5, hL6, hL7⟩ := LateralTheory.Fin.EtaleLocalPropertyBasicClosure.intersectionNumber_baseChange
  have stab : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V),
      ((twF q 1).map g.appTop).hom (l.map fun ζ => twGenR Γ(U, ⊤) ζ).sum = 0 →
      ((twF q 1).map (k ≫ g).appTop).hom (l.map fun ζ => twGenR Γ(U, ⊤) ζ).sum = 0 := by
    intro V W g k h
    rw [Scheme.Hom.comp_appTop, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply, h, map_zero]
  cases l with
  | nil => exact hL1 _ _ fun V g => by simp
  | cons ζ l' =>
    have hloc : Loc U fun V g => ∀ ξ ∈ ζ :: l', ∃ a : (ZMod q)ˣ,
        g.appTop.hom ξ.1 = g.appTop.hom ζ.1 ^ (a : ZMod q).val := by
      have := hL6 U (Fin (ζ :: l').length) (fun i V g => ∃ a : (ZMod q)ˣ,
          g.appTop.hom ((ζ :: l').get i).1 = g.appTop.hom ζ.1 ^ (a : ZMod q).val)
        (fun i => ((LateralTheory.Fin.EtalePrimitiveRootsExistLocally.intersectionNumber_baseChange q U).2.1 ζ ((ζ :: l').get i)))
      refine hL2 _ _ _ this fun V g h ξ hξ => ?_
      obtain ⟨i, rfl⟩ := List.get_of_mem hξ
      exact h i
    refine hL5 U _ (hL2 _ _ _ hloc fun V g h => ?_)
    by_cases hV : IsEmpty V
    · exact hL7 V _
    · rw [not_isEmpty_iff] at hV
      obtain ⟨x⟩ := hV
      have := nontriv V x
      have key : ((twF q 1).map g.appTop).hom ((ζ :: l').map fun ζ => twGenR Γ(U, ⊤) ζ).sum = 0 := by
        rw [map_list_sum, List.map_map]
        have e : ((fun y => ((twF q 1).map g.appTop).hom y) ∘ fun ζ => twGenR Γ(U, ⊤) ζ) =
            (fun ξ => twGenR Γ(V, ⊤) ξ) ∘ Prim.map g.appTop.hom := by
          funext ξ; exact muK_gen_map q g.appTop ξ
        rw [e, ← List.map_map]
        obtain ⟨n, h1, h2⟩ := sum_eq q Γ(V, ⊤) (ζ.map g.appTop.hom) ((ζ :: l').map (Prim.map g.appTop.hom))
          (by
            intro ξ' hξ'
            obtain ⟨ξ, hξ, rfl⟩ := List.mem_map.1 hξ'
            exact h ξ hξ)
        rw [h2]
        apply zero_of_dvd q
        apply dvd_of_pow q Γ(V, ⊤) (ζ.map g.appTop.hom) n
        rw [← h1]
        refine Eq.trans ?_ ((congrArg g.appTop.hom hl).trans (map_one _))
        rw [map_list_prod, List.map_map, List.map_map]
        rfl
      exact hL1 _ _ fun W k => stab V W g k key

end LateralTheory.EtaleFoundations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.MuRootListProductOneSumEtaleLocallyZero =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.MuTwistQuotientEmbedsInUnitTorsorPresheaf =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.MuTwistQuotientEmbedsInUnitTorsorPresheaf", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.ExistsEtaleMonoMuTwistIntoTorsorSheafOfMuQuotientAndPreshe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.EtC
namespace LateralTheory.EtaleFoundations.KTP

theorem twGenR_nat {q : ℕ} (A B : CommRingCat.{0}) (f : A ⟶ B) (ζ : Prim q A) :
    ((twF q 1).map f).hom (twGenR A ζ) = twGenR B (Prim.map f.hom ζ) := by
  change Submodule.Quotient.mk (Finsupp.lmapDomain _ _ _ (Finsupp.single ζ 1)) = _
  simp [Finsupp.lmapDomain_apply, Finsupp.mapDomain_single]
  rfl

theorem prim_pow {q : ℕ} {A : Type} [CommRing A] (ζ : Prim q A) : ζ.1 ^ q = 1 := by
  obtain ⟨p, hp⟩ := Polynomial.cyclotomic.dvd_X_pow_sub_one q ℤ
  have h := congrArg (Polynomial.aeval ζ.1) hp
  simp only [map_sub, map_pow, Polynomial.aeval_X, map_one, map_mul, ζ.2.2, zero_mul] at h
  exact sub_eq_zero.1 h

theorem list_pow {q : ℕ} {A : Type} [CommRing A] (l : List (Prim q A)) : ((l.map fun ζ => ζ.1).prod) ^ q = 1 := by
  induction l with
  | nil => simp
  | cons a l ih => simp [mul_pow, prim_pow, ih]

theorem q_smul {q : ℕ} {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M] (x : M) : q • x = 0 := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q))]
  have : ((q : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    apply ULift.ext; simp
  rw [this, zero_smul]

variable {q : ℕ} {A : Type} [CommRing A] {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M]

theorem sum_eq_of_prod_eq [NeZero q] (τ' : Prim q A → M)
    (hl : ∀ l : List (Prim q A), (l.map fun ζ => ζ.1).prod = 1 → (l.map τ').sum = 0)
    (l1 l2 : List (Prim q A)) (h : (l1.map fun ζ => ζ.1).prod = (l2.map fun ζ => ζ.1).prod) :
    (l1.map τ').sum = (l2.map τ').sum := by
  have hq : 1 ≤ q := Nat.one_le_iff_ne_zero.2 (NeZero.ne q)
  have := hl (l1 ++ (List.replicate (q - 1) l2).flatten) (by
    simp only [List.map_append, List.prod_append, List.map_flatten, List.map_replicate, List.prod_flatten,
      List.prod_replicate, h, ← pow_succ']
    rw [Nat.sub_add_cancel hq, list_pow])
  simp only [List.map_append, List.sum_append, List.map_flatten, List.map_replicate, List.sum_flatten,
    List.sum_replicate] at this
  have h2 := q_smul (q := q) (l2.map τ').sum
  have h3 : q • (l2.map τ').sum = (q - 1) • (l2.map τ').sum + (l2.map τ').sum := by
    rw [← succ_nsmul, Nat.sub_add_cancel hq]
  rw [h3] at h2
  have := this.trans h2.symm
  rw [add_comm ((q-1) • _) _] at this
  exact add_left_cancel (a := (q-1) • (l2.map τ').sum) (by rw [add_comm _ (List.sum _), this, add_comm])

def rel (q : ℕ) [NeZero q] (A : Type) [CommRing A] : Setoid Aˣ where
  r x y := ∃ l : List (Prim q A), (y : A) = (l.map fun ζ => ζ.1).prod * x
  iseqv := by
    refine ⟨fun x => ⟨[], by simp⟩, ?_, ?_⟩
    · rintro x y ⟨l, hl⟩
      refine ⟨(List.replicate (q - 1) l).flatten, ?_⟩
      have hq : 1 ≤ q := Nat.one_le_iff_ne_zero.2 (NeZero.ne q)
      simp only [List.map_flatten, List.map_replicate, List.prod_flatten, List.prod_replicate, hl, ← mul_assoc,
        ← pow_succ]
      rw [Nat.sub_add_cancel hq, list_pow, one_mul]
    · rintro x y z ⟨l, hl⟩ ⟨m, hm⟩
      exact ⟨m ++ l, by simp [hm, hl, mul_assoc]⟩

theorem exists_chi [NeZero q] (τ' : Prim q A → M)
    (hl : ∀ l : List (Prim q A), (l.map fun ζ => ζ.1).prod = 1 → (l.map τ').sum = 0) :
    ∃ χ : Aˣ → M, ∀ (ζ : Prim q A) (v w : Aˣ), (w : A) = ζ.1 * v → χ w = χ v + τ' ζ := by
  classical
  let S := rel q A
  let r : Aˣ → Aˣ := fun x => Quotient.out (s := S) (Quotient.mk S x)
  have hr : ∀ x, S.r (r x) x := fun x => Quotient.exact (s := S) (Quotient.out_eq (s := S) (Quotient.mk S x))
  let L : Aˣ → List (Prim q A) := fun x => Classical.choose (hr x)
  have hL : ∀ x : Aˣ, (x : A) = ((L x).map fun ζ => ζ.1).prod * (r x : A) := fun x => Classical.choose_spec (hr x)
  refine ⟨fun x => ((L x).map τ').sum, ?_⟩
  intro ζ v w h
  have hvw : S.r v w := ⟨[ζ], by simp [h]⟩
  have hrr : r w = r v := by
    show Quotient.out (s := S) (Quotient.mk S w) = Quotient.out (s := S) (Quotient.mk S v)
    rw [Quotient.sound (s := S) (S.iseqv.symm hvw)]
  have key : ((L w).map fun ζ => ζ.1).prod = ((ζ :: L v).map fun ζ => ζ.1).prod := by
    have e1 := hL w
    rw [h, hL v, hrr, ← mul_assoc] at e1
    simp only [List.map_cons, List.prod_cons]
    exact ((Units.isUnit (r v)).mul_left_inj).1 e1.symm
  show ((L w).map τ').sum = ((L v).map τ').sum + τ' ζ
  rw [sum_eq_of_prod_eq τ' hl _ _ key]
  simp [add_comm]

noncomputable section Cons
variable (q : ℕ) (T : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))) (τ : twF q 1 ⟶ T)

abbrev R := ULift.{1} (ZMod q)

abbrev Mo (A : CommRingCat.{0}) := (T.obj A) × ((A : Type)ˣ →₀ R q)

def Idx (A : CommRingCat.{0}) := {p : Prim q A × (A : Type)ˣ × (A : Type)ˣ // ((p.2.2 : (A : Type))) = p.1.1 * p.2.1}

def relv (A : CommRingCat.{0}) (p : Idx q A) : Mo q T A :=
  (-(τ.app A).hom (twGenR A p.1.1), Finsupp.single p.1.2.2 1 - Finsupp.single p.1.2.1 1)

def N (A : CommRingCat.{0}) : Submodule (R q) (Mo q T A) := Submodule.span (R q) (Set.range (relv q T τ A))

def Gm {A B : CommRingCat.{0}} (f : A ⟶ B) : Mo q T A →ₗ[R q] Mo q T B :=
  (T.map f).hom.prodMap (Finsupp.lmapDomain (R q) (R q) (Units.map f.hom.toMonoidHom))

theorem tau_nat {A B : CommRingCat.{0}} (f : A ⟶ B) (ζ : Prim q A) :
    (τ.app B).hom (twGenR B (Prim.map f.hom ζ)) = (T.map f).hom ((τ.app A).hom (twGenR A ζ)) := by
  rw [← twGenR_nat]
  exact congrArg (fun g => ModuleCat.Hom.hom g (twGenR A ζ)) (τ.naturality f)

theorem N_le {A B : CommRingCat.{0}} (f : A ⟶ B) : N q T τ A ≤ (N q T τ B).comap (Gm q T f) := by
  rw [N, Submodule.span_le]
  rintro _ ⟨p, rfl⟩
  apply Submodule.subset_span
  refine ⟨⟨(Prim.map f.hom p.1.1, Units.map f.hom.toMonoidHom p.1.2.1, Units.map f.hom.toMonoidHom p.1.2.2), ?_⟩, ?_⟩
  · simp [Units.coe_map, p.2, Prim.map]
  · simp [relv, Gm, tau_nat, Finsupp.mapDomain_sub, Finsupp.mapDomain_single]

def Gf : CommRingCat.{0} ⥤ ModuleCat.{1} (R q) where
  obj A := ModuleCat.of (R q) (Mo q T A ⧸ N q T τ A)
  map f := ModuleCat.ofHom ((N q T τ _).mapQ (N q T τ _) (Gm q T f) (N_le q T τ f))
  map_id A := by
    ext x <;> simp [Gm]
  map_comp f g := by
    ext x <;> (simp [Gm]; try rfl)

def iota : T ⟶ Gf q T τ where
  app A := ModuleCat.ofHom ((N q T τ A).mkQ ∘ₗ LinearMap.inl (R q) _ _)
  naturality A B f := by
    ext x
    change (Submodule.Quotient.mk ((T.map f).hom x, (0 : (B : Type)ˣ →₀ R q)) : Mo q T B ⧸ N q T τ B) =
      Submodule.Quotient.mk (Gm q T f (x, 0))
    simp [Gm]

def sec (A : CommRingCat.{0}) (v : (A : Type)ˣ) : (Gf q T τ).obj A :=
  Submodule.Quotient.mk (p := N q T τ A) ((0 : T.obj A), Finsupp.single v 1)

theorem sec_nat (A B : CommRingCat.{0}) (f : A ⟶ B) (v : (A : Type)ˣ) :
    ((Gf q T τ).map f).hom (sec q T τ A v) = sec q T τ B (Units.map f.hom.toMonoidHom v) := by
  show (Submodule.Quotient.mk (Gm q T f (0, Finsupp.single v 1)) : Mo q T B ⧸ N q T τ B) =
    Submodule.Quotient.mk (0, Finsupp.single _ 1)
  simp [Gm, Finsupp.mapDomain_single]

theorem sec_rel (A : CommRingCat.{0}) (ζ : Prim q A) (v w : (A : Type)ˣ) (h : (w : (A : Type)) = ζ.1 * v) :
    sec q T τ A w = sec q T τ A v + ((iota q T τ).app A).hom ((τ.app A).hom (twGenR A ζ)) := by
  have hm : relv q T τ A ⟨(ζ, v, w), h⟩ ∈ N q T τ A := Submodule.subset_span ⟨_, rfl⟩
  have key : (Submodule.Quotient.mk (0, Finsupp.single w 1) : Mo q T A ⧸ N q T τ A) =
      Submodule.Quotient.mk (0, Finsupp.single v 1) + Submodule.Quotient.mk ((τ.app A).hom (twGenR A ζ), 0) := by
    rw [← Submodule.Quotient.mk_add, Submodule.Quotient.eq]
    convert hm using 1
    ext <;> simp [relv]
  exact key

theorem iota_inj [NeZero q]
    (hl : ∀ (A : CommRingCat.{0}) (l : List (Prim q A)), (l.map fun ζ => ζ.1).prod = 1 →
      (l.map fun ζ => (τ.app A).hom (twGenR A ζ)).sum = 0) (A : CommRingCat.{0}) :
    Function.Injective ((iota q T τ).app A).hom := by
  obtain ⟨χ, hχ⟩ := exists_chi (M := T.obj A) (fun ζ => (τ.app A).hom (twGenR A ζ)) (hl A)
  let φ : Mo q T A →ₗ[R q] T.obj A :=
    LinearMap.fst _ _ _ + (Finsupp.linearCombination (R q) χ) ∘ₗ LinearMap.snd _ _ _
  have hN : N q T τ A ≤ LinearMap.ker φ := by
    rw [N, Submodule.span_le]
    rintro _ ⟨⟨⟨ζ, v, w⟩, h⟩, rfl⟩
    simp [φ, relv, hχ ζ v w h]
  intro a b hab
  have hab' : (Submodule.Quotient.mk (a, 0) : Mo q T A ⧸ N q T τ A) = Submodule.Quotient.mk (b, 0) := hab
  rw [Submodule.Quotient.eq] at hab'
  have := hN hab'
  simpa [φ, sub_eq_zero] using this

end Cons

theorem main : MuTwistQuotientEmbedsInUnitTorsorPresheaf := by
  intro q _ T τ hl
  exact ⟨Gf q T τ, iota q T τ, iota_inj q T τ hl, sec q T τ, sec_nat q T τ, sec_rel q T τ⟩
end LateralTheory.EtaleFoundations.KTP

namespace LateralTheory.EtaleFoundations
theorem mu_twist_quotient_embeds_in_unit_torsor_presheaf : MuTwistQuotientEmbedsInUnitTorsorPresheaf := KTP.main
end LateralTheory.EtaleFoundations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.MuTwistQuotientEmbedsInUnitTorsorPresheaf =====

-- ===== clump member: Development.EtaleCohomology.TateTwists.EtaleKummerTorsorRootsOfUnityListTorsionExistsOf =====
-- clump-header: {"m": "Development.EtaleCohomology.TateTwists.EtaleKummerTorsorRootsOfUnityListTorsionExistsOf", "h": "module\n\npublic import Development.EtaleCohomology.TateTwists.ExistsEtaleMonoMuTwistQuotientOfRootListsLocally\npublic import Development.EtaleCohomology.TateTwists.ExistsEtaleMonoMuTwistIntoTorsorSheafOfMuQuotientAndPreshe\npublic import Development.EtaleCohomology.TateTwists.EtaleInjectiveResolutionDegreeZeroInjective\npublic import Development.EtaleCohomology.TateTwists.MuRootListProductOneSumEtaleLocallyZero\npublic import Development.EtaleCohomology.TateTwists.MuTwistQuotientEmbedsInUnitTorsorPresheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.Fin.EtaleKummerTriangleExists
theorem etale_kummer_torsor_roots_of_unity_list_torsion_exists_of_components : LateralTheory.EtaleFoundations.MuRootListProductOneSumEtaleLocallyZero := by
  apply LateralTheory.EtaleFoundations.mu_root_list_product_one_sum_etale_locally_zero
theorem etale_kummer_torsor_roots_of_unity_torsion_exists_of_components : LateralTheory.EtaleFoundations.ExistsEtaleMonoMuTwistKillingRootRelations := by
  apply LateralTheory.EtaleFoundations.exists_etale_mono_mu_twist_quotient_of_root_lists_locally_zero <;> first | exact etale_kummer_torsor_roots_of_unity_list_torsion_exists_of_components
theorem etale_kummer_torsor_torsion_preimage_exists_of_components : LateralTheory.EtaleFoundations.MuTwistQuotientEmbedsInUnitTorsorPresheaf := by
  apply LateralTheory.EtaleFoundations.mu_twist_quotient_embeds_in_unit_torsor_presheaf
theorem etale_kummer_torsor_torsion_exists_of_components : LateralTheory.EtaleFoundations.EtaleKummerSectionsIntoTwistEmbeddingExist := by
  apply LateralTheory.EtaleFoundations.exists_etale_mono_mu_twist_into_torsor_sheaf_of_presheaf <;> first | exact etale_kummer_torsor_roots_of_unity_torsion_exists_of_components | exact etale_kummer_torsor_torsion_preimage_exists_of_components
theorem etale_kummer_torsor_extension_exists_of_components : LateralTheory.EtaleFoundations.EtaleTwistExtendsThroughMonoToResolutionZero := by
  apply LateralTheory.EtaleFoundations.etale_twist_extends_through_mono_to_resolution_holds
theorem etale_kummer_torsor_exists_of_components : LateralTheory.EtaleFoundations.EtaleKummerTriangleExists := by
  apply LateralTheory.EtaleFoundations.etale_kummer_torsor_class_exists_of_tors_and_ext <;> first | exact etale_kummer_torsor_torsion_exists_of_components | exact etale_kummer_torsor_extension_exists_of_components
theorem intersectionNumber_baseChange : LateralTheory.EtaleFoundations.EtaleKummerTriangleExists := etale_kummer_torsor_exists_of_components
end LateralTheory.Fin.EtaleKummerTriangleExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.TateTwists.EtaleKummerTorsorRootsOfUnityListTorsionExistsOf =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.EtaleFirstChernClassRepresentedByChernCocycle =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.EtaleFirstChernClassRepresentedByChernCocycle", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.InstCommRingR\npublic import Development.EtaleCohomology.EtaleSheaves.CupProductRingLaws\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleFirst\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleSecond\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassCocycleThird\nimport Development.EtaleCohomology.EtaleSheaves.ChernClassEvaluation\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassValueFirst\npublic import Development.EtaleCohomology.EtaleSheaves.ChernClassValueSecond\npublic import Development.EtaleCohomology.EtaleSheaves.FirstChernNaturality\npublic import Development.EtaleCohomology.EtaleSheaves.LeafEvMkPf\npublic import Development.EtaleCohomology.EtaleSheaves.LeafNatCupPf\npublic import Development.EtaleCohomology.EtaleSheaves.LeafNatOnePf\npublic import Development.EtaleCohomology.EtaleSheaves.LeafPrimCoverPf\npublic import Development.EtaleCohomology.EtaleSheaves.LeafRootLocPf\npublic import Development.EtaleCohomology.EtaleSheaves.TwPairExists\npublic import Development.EtaleCohomology.EtaleSheaves.UnitExistence.CocycleOfSec\npublic import Development.EtaleCohomology.EtaleSheaves.UnitSections\npublic import Development.EtaleCohomology.TateTwists.EtaleKummerTorsorRootsOfUnityListTorsionExistsOf\npublic import Development.EtaleCohomology.TateTwists.HoldsOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.EtaleCohomology.EtaleSheaves.LeafOneSpecPf\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.E.LeafA6nat_xy7V2Cut

theorem kumTExists : LateralTheory.E.CupProductRingLaws.LeafKumTExists := fun q _ =>
  ⟨_, LateralTheory.Fin.EtaleKummerTriangleExists.intersectionNumber_baseChange q⟩

theorem oneSpec : LateralTheory.E.CupProductRingLaws.LeafOneSpec :=
  LateralTheory.E.LeafOneSpecPf.LeafOneSpec_of
    (LateralTheory.E.LeafOneExistsPf.CocycleOfSec.LeafOneExists_of_unit LateralTheory.E.UnitSections.LeafUnitSec_of)
    LateralTheory.E.LeafPrimCoverPf.LeafPrimCover_of

theorem etaleFirstChernClass_represented_by_chern_cocycle : LateralTheory.E.CupProductRingLaws.EtaleFirstChernClassRepresentedByChernCocycle :=
  have hr := LateralTheory.E.LeafRootLocPf.LeafRootLoc_of
  LateralTheory.E.ChernClassRootLocalization.etale_first_chern_class_represented_of_cocycle_exists_and_evaluations_unique
    (LateralTheory.E.ChernClassEvaluation.etale_kummer_chern_cocycle_exists_of_evaluation_values_and_closedness LateralTheory.E.LeafEvMkPf.LeafEvMk_of
      (LateralTheory.E.ChernClassEdgeValuesFromKummerTorsor.etale_kummer_chern_edge_values_exist_of_local_roots_and_kummer_torsor hr kumTExists) (LateralTheory.E.ChernClassTriangleValuesFromKummerTorsor.etale_kummer_chern_triangle_values_exist_of_local_roots_and_kummer_tor hr kumTExists)
      (LateralTheory.E.ChernCocycleEdgeCoboundary.etale_kummer_chern_cochain_coboundary_vanishes_on_edges_of_local_roots hr) (LateralTheory.E.ChernCocycleFaceFormulas.etale_kummer_chern_cochain_coboundary_vanishes_on_triangles_of_local_r hr) (LateralTheory.E.ChernCocycleFaceDegeneracyIdentities.etale_kummer_chern_cochain_coboundary_vanishes_on_tetrahedra_of_root_localization hr))
    hr

theorem natKum : LateralTheory.E.CupProductRingLaws.LeafNatKum := fun q _ =>
  ((LateralTheory.Fix.EtaleKummerClassExplicitCocycle.holds_of LateralTheory.Fin.EtaleKummerTriangleExists.intersectionNumber_baseChange) q).2.1

theorem goal_of : LateralTheory.E.D2.LeafA6nat := fun q _ =>
  ⟨LateralTheory.E.LeafNatCupPf.LeafNatCup_of LateralTheory.Fix.CupProductTensor.cupSpec q,
   LateralTheory.E.LeafNatOnePf.LeafNatOne_of oneSpec q,
   LateralTheory.E.FirstChernNaturality.etale_first_chern_class_natural_of_spec etaleFirstChernClass_represented_by_chern_cocycle q,
   natKum q⟩

end LateralTheory.E.LeafA6nat_xy7V2Cut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.EtaleFirstChernClassRepresentedByChernCocycle =====
