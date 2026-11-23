module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.NeZeroOfSpanEqMaximalIdeal
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsBasicOpenCover
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultA
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.DivSheaf
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.LogResStC
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjDehom
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjBCompl
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsA
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsB
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsC
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.AnalyticForms.RegularLocalRings.RingKrullDimLocRingEqOfMinimalPrime
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsMulMemOfAlgebraMapLocRingEqZero
import ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial
import ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.AnalyticForms.RegularLocalRings.BijOnClosedPointsOfIsIso
import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjHypA
import ReciprocityTheory.AnalyticForms.RegularLocalRings.SecHomSurjective
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.MvPolynomial
import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemBasicOpenSecHomIff
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOffOfIsOpen, ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultB, ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkIdEqMonomial, ReciprocityTheory.AnalyticForms.RegularLocalRings.Surj, ReciprocityTheory.AnalyticForms.RegularLocalRings.WGermB, ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsSncDataW, ReciprocityTheory.AnalyticForms.RegularLocalRings.ContinuousOnOfCharts, ReciprocityTheory.AnalyticForms.RegularLocalRings.WeightedSieveThreeParameter, ReciprocityTheory.AnalyticForms.RegularLocalRings.NormEvalLeOfVarsSubset, ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsD, ReciprocityTheory.AnalyticForms.RegularLocalRings.WCharts, ReciprocityTheory.AnalyticForms.RegularLocalRings.SchemeRes

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOffOfIsOpen =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOffOfIsOpen", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.NeZeroOfSpanEqMaximalIdeal\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.RingKrullDimLocRingEqOfMinimalPrime\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsBasicOpenCover\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

namespace WData

variable (w : WData P D hP)

theorem jacobsonSpace_W : JacobsonSpace w.W := by
  have := w.lft
  exact LocallyOfFiniteType.jacobsonSpace (w.π ≫ toSpecC hP)

theorem exists_mem_pres_V (x : w.W) : ∃ c : w.Idx, x ∈ (w.pres c.1 c.2).V := by
  obtain ⟨p, hp⟩ := chartOpen_cover hP (w.π.base x)
  have hx : x ∈ w.π ⁻¹ᵁ (chartOpen hP p).1 := hp
  rw [← w.iSup_pres p] at hx
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
  exact ⟨⟨p, i⟩, hi⟩

theorem exists_closed_off_of_isOpen (N : Set w.W) (hN : IsOpen N) (hne : N.Nonempty) :
    ∃ x' : w.M, x'.1 ∈ N ∧ w.π.base x'.1 ∉ (projB P D hP : Set (projX P hP)) := by
  haveI := w.jacobsonSpace_W
  obtain ⟨x0, hx0N, hx0c⟩ := nonempty_inter_closedPoints hne hN.isLocallyClosed
  obtain ⟨c, hc⟩ := w.exists_mem_pres_V x0
  haveI := ((w.pres c.1 c.2).isRegularLocalRing_stalk_iff x0 hc hx0c).mp (w.regular x0)
  obtain ⟨𝔮, h𝔮min, h𝔮x, -, -⟩ :=
    regular_point_unique_minimalPrime (w.pres c.1 c.2).K ((w.pres c.1 c.2).coord x0 hc)
  obtain ⟨T, hT⟩ := (w.pres c.1 c.2).exists_basicOpen_cover ⟨N, hN⟩
  obtain ⟨G, hGT, hx0G⟩ := (hT x0 hc).mp hx0N
  have hG0 : eval ((w.pres c.1 c.2).coord x0 hc) G ≠ 0 := by
    have := (w.mem_basicOpen_iff c ⟨x0, hx0c⟩ hc G).mp hx0G
    rwa [w.coord_of_mem c ⟨x0, hx0c⟩ hc] at this
  obtain ⟨x', hx'V, -, hx'B, hx'G⟩ :=
    w.exists_closed_off (w.pres c.1 c.2) ⟨x0, hx0c⟩ hc 𝔮 h𝔮min h𝔮x G hG0
  refine ⟨x', ?_, hx'B⟩
  have hmem : x'.1 ∈ w.W.basicOpen ((w.pres c.1 c.2).secHom G) := by
    rw [w.mem_basicOpen_iff c x' hx'V G, w.coord_of_mem c x' hx'V]; exact hx'G
  exact (hT x'.1 hx'V).mpr ⟨G, hGT, hmem⟩

theorem eval_bind_lift_ne_zero (hD : IsMultiHomogIdeal D) (f : MvPolynomial (Σ k, ι k) ℂ)
    (hzero : ∀ z ∈ conePts P, eval z f = 0 → z ∈ conePts D)
    (c : w.Idx) (x : w.M) (hx : x ∈ w.src c)
    (hxB : w.π.base x.1 ∉ (projB P D hP : Set (projX P hP))) :
    eval (w.coord c x) (bind₁ (w.lift c) f) ≠ 0 := by
  have h1 : eval (w.coord c x) (bind₁ (w.lift c) f) =
      eval (fun q => eval (w.coord c x) (w.lift c q)) f := by
    show aeval (w.coord c x) (bind₁ (w.lift c) f) = aeval (fun q => aeval (w.coord c x) (w.lift c q)) f
    exact aeval_bind₁ _ _ _
  rw [h1]
  intro h0
  exact hxB ((w.mem_projB_iff_lift hD c x hx).mpr (hzero _ (w.lift_mem c x hx) h0))

theorem germ_lift_ne_zero (hD : IsMultiHomogIdeal D)
    (hcomp : ∀ Q ∈ P.minimalPrimes, IsRelevant Q → ¬ D ≤ Q)
    (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ) (hf : IsMultiHomog f a)
    (hzero : ∀ z ∈ conePts P, eval z f = 0 → z ∈ conePts D)
    (c : w.Idx) (x : w.W) (hx : x ∈ (w.pres c.1 c.2).V) :
    w.W.presheaf.germ _ x hx ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f)) ≠ 0 := by
  intro h0
  have h0' : w.W.presheaf.germ _ x hx ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f)) =
      w.W.presheaf.germ _ x hx 0 := by rw [h0, map_zero]
  obtain ⟨O, hxO, iO, iO', hO⟩ := TopCat.Presheaf.germ_eq w.W.presheaf x hx hx _ _ h0'
  obtain ⟨x', hx'O, hx'B⟩ := w.exists_closed_off_of_isOpen O O.isOpen ⟨x, hxO⟩
  have hx'V : x'.1 ∈ (w.pres c.1 c.2).V := iO.le hx'O
  have hnot : x'.1 ∉ w.W.basicOpen ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f)) := by
    intro hm
    have hres : x'.1 ∈ w.W.basicOpen
        (w.W.presheaf.map iO.op ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f))) := by
      rw [Scheme.basicOpen_res]; exact ⟨hx'O, hm⟩
    rw [hO, map_zero, Scheme.basicOpen_zero] at hres
    exact hres
  apply w.eval_bind_lift_ne_zero hD f hzero c x' hx'V hx'B
  by_contra hne
  exact hnot ((w.mem_basicOpen_iff c x' hx'V _).mpr hne)

theorem germ_lift_isUnit (hD : IsMultiHomogIdeal D)
    (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ) (hf : IsMultiHomog f a)
    (hzero : ∀ z ∈ conePts P, eval z f = 0 → z ∈ conePts D)
    (c : w.Idx) (x : w.W) (hx : x ∈ (w.pres c.1 c.2).V)
    (hxB : w.π.base x ∉ (projB P D hP : Set (projX P hP))) :
    IsUnit (w.W.presheaf.germ _ x hx ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f))) := by
  haveI := w.jacobsonSpace_W
  refine (w.W.mem_basicOpen _ x hx).mp ?_
  by_contra hxs
  let U : w.W.Opens := (w.pres c.1 c.2).V ⊓ w.π ⁻¹ᵁ projBCompl P D hP
  have hZ : (closure {x} ∩ (U : Set w.W)).Nonempty := ⟨x, subset_closure rfl, hx, hxB⟩
  have hZlc : IsLocallyClosed (closure {x} ∩ (U : Set w.W)) :=
    isClosed_closure.isLocallyClosed.inter U.isOpen.isLocallyClosed
  obtain ⟨y, ⟨hyx, hyV, hyB⟩, hyc⟩ := nonempty_inter_closedPoints hZ hZlc
  have hys : y ∉ w.W.basicOpen ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f)) := by
    intro hm
    obtain ⟨z, hzU, hz⟩ := mem_closure_iff.mp hyx _ (w.W.basicOpen _).isOpen hm
    rw [Set.mem_singleton_iff.mp hz] at hzU
    exact hxs hzU
  apply w.eval_bind_lift_ne_zero hD f hzero c ⟨y, hyc⟩ hyV hyB
  by_contra hne
  exact hys ((w.mem_basicOpen_iff c ⟨y, hyc⟩ hyV _).mpr hne)

end WData

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOffOfIsOpen =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultB =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultB", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsBasicOpenCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R.WMult

open AlgebraicGeometry CategoryTheory MvPolynomial

variable {W : Scheme.{0}} {s : W ⟶ Spec (.of ℂ)}

theorem secHom_surjective (P : AffPres s) : Function.Surjective P.secHom := by
  unfold AffPres.secHom
  rw [RingHom.coe_comp, RingHom.coe_comp, RingHom.coe_comp]
  have i1 : IsIso P.iso.hom.appTop := by
    have : IsIso (Scheme.Γ.map P.iso.hom.op) := inferInstance
    simpa using this
  refine (ConcreteCategory.bijective_of_isIso P.V.topIso.hom).2.comp ?_
  refine (ConcreteCategory.bijective_of_isIso P.iso.hom.appTop).2.comp ?_
  refine (ConcreteCategory.bijective_of_isIso
    (Scheme.ΓSpecIso (.of (MvPolynomial (Fin P.n) ℂ ⧸ P.K))).inv).2.comp ?_
  exact Ideal.Quotient.mk_surjective

theorem isUnit_algebraMap_of_eval_ne_zero {n : ℕ} (K : Ideal (MvPolynomial (Fin n) ℂ))
    (p : Fin n → ℂ) {g : MvPolynomial (Fin n) ℂ} (hg : eval p g ≠ 0) :
    IsUnit (algebraMap _ (locRing K p) g) := by
  have hg' : g ∉ ptIdeal p := fun h => hg (RingHom.mem_ker.mp h)
  have := (IsLocalization.map_units (locPt p) (⟨g, hg'⟩ : (ptIdeal p).primeCompl)).map
    (Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locPt p)) K))
  rwa [Ideal.Quotient.mk_algebraMap] at this

theorem algebraMap_eq_zero_of_mem {n : ℕ} {K : Ideal (MvPolynomial (Fin n) ℂ)} (p : Fin n → ℂ)
    {k : MvPolynomial (Fin n) ℂ} (hk : k ∈ K) : algebraMap _ (locRing K p) k = 0 := by
  rw [← Ideal.Quotient.mk_algebraMap, Ideal.Quotient.eq_zero_iff_mem]
  exact Ideal.mem_map_of_mem _ hk

theorem map_bd_eq_span {m : ℕ} {I bd : Ideal (MvPolynomial (Fin m) ℂ)} {p : Fin m → ℂ} {e rc : ℕ}
    (S : SncData I bd p e rc) :
    Ideal.map (algebraMap _ (locRing I p)) bd =
      Ideal.span {∏ l ∈ S.J, algebraMap _ (locRing I p) (S.r l)} := by
  obtain ⟨v, hv⟩ := isUnit_algebraMap_of_eval_ne_zero I p S.eval_h
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    intro g hg
    rw [Ideal.mem_comap]
    have h1 := S.le_span g hg
    have h3 : Ideal.map (algebraMap _ (locRing I p)) (Ideal.span {∏ l ∈ S.J, S.r l} ⊔ I) ≤
        Ideal.span {∏ l ∈ S.J, algebraMap _ (locRing I p) (S.r l)} := by
      rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_prod]
      refine sup_le le_rfl ?_
      rw [Ideal.map_le_iff_le_comap]
      intro k hk
      rw [Ideal.mem_comap, algebraMap_eq_zero_of_mem p hk]
      exact Ideal.zero_mem _
    have h2 := h3 (Ideal.mem_map_of_mem _ h1)
    rw [map_mul] at h2
    have he : algebraMap _ (locRing I p) g =
        ↑v⁻¹ * (algebraMap _ (locRing I p) S.h * algebraMap _ (locRing I p) g) := by
      rw [← hv, ← mul_assoc, Units.inv_mul, one_mul]
    rw [he]
    exact Ideal.mul_mem_left _ _ h2
  · rw [Ideal.span_le, Set.singleton_subset_iff]
    have h1 := Ideal.mem_map_of_mem (algebraMap _ (locRing I p)) S.mem_bd
    rw [map_mul, map_prod] at h1
    have he : ∏ l ∈ S.J, algebraMap _ (locRing I p) (S.r l) =
        ↑v⁻¹ * (algebraMap _ (locRing I p) S.h * ∏ l ∈ S.J, algebraMap _ (locRing I p) (S.r l)) := by
      rw [← hv, ← mul_assoc, Units.inv_mul, one_mul]
    rw [he]
    exact Ideal.mul_mem_left _ _ h1

theorem stalkId_eq_span_of_sncData (P : AffPres s) (Z : W.IdealSheafData) (x : W) (hx : x ∈ P.V)
    (hcl : IsClosed ({x} : Set W)) {e rc : ℕ} (S : SncData P.K (P.bdIdeal Z) (P.coord x hx) e rc) :
    FinalTheorems.stalkId Z x = Ideal.span {∏ l ∈ S.J, W.presheaf.germ P.V x hx (P.secHom (S.r l))} := by
  have hψ : ∀ g, P.stalkEquiv x hx hcl (W.presheaf.germ P.V x hx (P.secHom g)) =
      algebraMap _ (locRing P.K (P.coord x hx)) g :=
    P.stalkEquiv_germ x hx hcl
  have hsecmap : Z.ideal P.affOpen = Ideal.map P.secHom (P.bdIdeal Z) :=
    (Ideal.map_comap_of_surjective _ (secHom_surjective P) _).symm
  have hcompψ : (((P.stalkEquiv x hx hcl : W.presheaf.stalk x →+* locRing P.K (P.coord x hx)).comp
      (W.presheaf.germ P.V x hx).hom).comp P.secHom) =
      algebraMap _ (locRing P.K (P.coord x hx)) :=
    RingHom.ext hψ
  have e1 : Ideal.map (P.stalkEquiv x hx hcl : W.presheaf.stalk x →+* locRing P.K (P.coord x hx))
      (FinalTheorems.stalkId Z x) =
      Ideal.map (P.stalkEquiv x hx hcl : W.presheaf.stalk x →+* locRing P.K (P.coord x hx))
        (Ideal.span {∏ l ∈ S.J, W.presheaf.germ P.V x hx (P.secHom (S.r l))}) := by
    have hZmap : FinalTheorems.stalkId Z x = Ideal.map (W.presheaf.germ P.V x hx).hom
        (Ideal.map P.secHom (P.bdIdeal Z)) := by
      rw [← hsecmap]; exact stalkId_eq_map_germ Z x P.affOpen hx
    rw [hZmap, Ideal.map_map, Ideal.map_map, hcompψ, map_bd_eq_span S,
      Ideal.map_span, Set.image_singleton, map_prod]
    simp only [RingHom.coe_coe, hψ]
  have := congrArg (Ideal.map ((P.stalkEquiv x hx hcl).symm :
    locRing P.K (P.coord x hx) →+* W.presheaf.stalk x)) e1
  rwa [Ideal.map_of_equiv, Ideal.map_of_equiv] at this

theorem rsp_of_sncData (P : AffPres s) (Z : W.IdealSheafData) (x : W) (hx : x ∈ P.V)
    (hcl : IsClosed ({x} : Set W)) {e rc : ℕ} (hdim : ringKrullDim (W.presheaf.stalk x) = e)
    (S : SncData P.K (P.bdIdeal Z) (P.coord x hx) e rc) :
    FinalTheorems.Rsp (W.presheaf.stalk x) e (fun l => W.presheaf.germ P.V x hx (P.secHom (S.r l))) := by
  have hψ : ∀ g, P.stalkEquiv x hx hcl (W.presheaf.germ P.V x hx (P.secHom g)) =
      algebraMap _ (locRing P.K (P.coord x hx)) g :=
    P.stalkEquiv_germ x hx hcl
  rw [P.rsp_iff x hx hcl]
  refine ⟨?_, ?_⟩
  · simp only [hψ]
    exact S.span_eq
  · rw [← P.ringKrullDim_stalk x hx hcl, hdim]

end ReciprocityTheory.AnForm.R.WMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultB =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkIdEqMonomial =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkIdEqMonomial", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsBasicOpenCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsMulMemOfAlgebraMapLocRingEqZero\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultA\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WMultB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open AlgebraicGeometry CategoryTheory MvPolynomial

noncomputable section

variable {W : Scheme.{0}}


open Classical in
def ordAlong (G : W.IdealSheafData) (C : Set W) : ℕ :=
  if h : IsIrreducible C then
    (Module.length (W.presheaf.stalk h.genericPoint)
      (W.presheaf.stalk h.genericPoint ⧸ FinalTheorems.stalkId G h.genericPoint)).toNat
  else 0

theorem stalkId_eq_monomial [IsNoetherian W] {Z G : W.IdealSheafData} (hG : FinalTheorems.EffCartier G)
    (hGZ : (G.support : Set W) ⊆ Z.support) (y : W) (U : W.affineOpens) (hy : y ∈ U.1) {n : ℕ}
    (f : Fin n → Γ(W, U.1)) (J : Finset (Fin n)) [IsRegularLocalRing (W.presheaf.stalk y)]
    (hrsp : FinalTheorems.Rsp (W.presheaf.stalk y) n (fun i => W.presheaf.germ U.1 y hy (f i)))
    (hZy : FinalTheorems.stalkId Z y = Ideal.span {∏ i ∈ J, W.presheaf.germ U.1 y hy (f i)})
    (σ : Fin n → Set W) (hσ : ∀ i ∈ J, IsBranch (Z.support : Set W) (f i) y (σ i)) :
    FinalTheorems.stalkId G y =
      Ideal.span {∏ i ∈ J, W.presheaf.germ U.1 y hy (f i) ^ ordAlong G (σ i)} := by
  classical
  have hU : IsAffineOpen U.1 := U.2
  let yU : U.1 := ⟨y, hy⟩
  let algY : Algebra Γ(W, U.1) (W.presheaf.stalk y) :=
    TopCat.Presheaf.algebra_section_stalk W.presheaf yU
  have hlocY : IsLocalization.AtPrime (W.presheaf.stalk y) (hU.primeIdealOf yU).asIdeal :=
    hU.isLocalization_stalk yU
  set Py := hU.primeIdealOf yU with hPy
  set f' : Fin n → W.presheaf.stalk y := fun i => W.presheaf.germ U.1 y hy (f i) with hf'

  obtain ⟨U', g, hyU', hg, hGU'⟩ := hG y
  set γ : W.presheaf.stalk y := W.presheaf.germ U'.1 y hyU' g with hγ
  have hGy : FinalTheorems.stalkId G y = Ideal.span {γ} := by
    rw [WMult.stalkId_eq_map_germ G y U' hyU', hGU', Ideal.map_span, Set.image_singleton]
  have hγ0 : γ ≠ 0 := by
    intro h0
    have hU' : IsAffineOpen U'.1 := U'.2
    let : Algebra Γ(W, U'.1) (W.presheaf.stalk y) :=
      TopCat.Presheaf.algebra_section_stalk W.presheaf (⟨y, hyU'⟩ : U'.1)
    have := hU'.isLocalization_stalk ⟨y, hyU'⟩
    obtain ⟨⟨c, hc⟩, hcg⟩ := (IsLocalization.map_eq_zero_iff
      (M := (hU'.primeIdealOf ⟨y, hyU'⟩).asIdeal.primeCompl) (S := W.presheaf.stalk y) g).mp h0
    have hc0 : c = 0 := (mul_right_mem_nonZeroDivisors_eq_zero_iff hg).mp hcg
    exact hc (by rw [hc0]; exact Ideal.zero_mem _)

  have hrad : (∏ i ∈ J, f' i) ∈ (Ideal.span {γ}).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro Q ⟨hQγ, hQ⟩
    have := hQ
    let P : PrimeSpectrum Γ(W, U.1) := ⟨Q.comap (W.presheaf.germ U.1 y hy).hom, inferInstance⟩
    have h1 : hU.fromSpec P ∈ (G.support : Set W) := by
      rw [WMult.mem_support_fromSpec_iff G U hU]
      show G.ideal U ≤ Q.comap (W.presheaf.germ U.1 y hy).hom
      rw [← Ideal.map_le_iff_le_comap, ← WMult.stalkId_eq_map_germ G y U hy, hGy]
      exact hQγ
    have h2 := hGZ h1
    rw [WMult.mem_support_fromSpec_iff Z U hU] at h2
    have h3 : FinalTheorems.stalkId Z y ≤ Q := by
      rw [WMult.stalkId_eq_map_germ Z y U hy]; exact Ideal.map_le_iff_le_comap.mpr h2
    rw [hZy] at h3
    exact h3 (Ideal.mem_span_singleton_self _)
  obtain ⟨u, m, hmJ, hγu⟩ := eq_unit_mul_monomial f' hrsp.1 hrsp.2 J hγ0 hrad

  have hord : ∀ i ∈ J, ordAlong G (σ i) = m i := by
    intro i hi
    obtain ⟨hCc, hyC, hirr, hηU, hηf⟩ := hσ i hi
    have hCm : Maximal (fun C => IsIrreducible C ∧ C ⊆ (Z.support : Set W)) (σ i) := hCc
    have hCcl : IsClosed (σ i) := by
      have h := hCm.eq_of_subset ⟨hirr.closure, closure_minimal hCm.1.2 Z.support.isClosed⟩
        subset_closure
      rw [h]; exact isClosed_closure
    have hgen : IsGenericPoint hirr.genericPoint (σ i) := by
      have := hirr.isGenericPoint_genericPoint_closure
      rwa [hCcl.closure_eq] at this
    set η := hirr.genericPoint with hη
    have hηy : η ⤳ y := hgen.specializes hyC
    let Pη := hU.primeIdealOf ⟨η, hηU⟩
    have hfromη : hU.fromSpec Pη = η := hU.fromSpec_primeIdealOf ⟨η, hηU⟩
    have hfromy : hU.fromSpec Py = y := hU.fromSpec_primeIdealOf yU
    have emb := hU.fromSpec.isOpenEmbedding
    have hspec : ∀ P Q : PrimeSpectrum Γ(W, U.1), hU.fromSpec P ⤳ hU.fromSpec Q ↔ P ≤ Q := by
      intro P Q
      rw [PrimeSpectrum.le_iff_specializes]
      exact emb.isInducing.specializes_iff
    have hle : Pη ≤ Py := (hspec _ _).mp (by rw [hfromη, hfromy]; exact hηy)
    have hfη : f i ∈ Pη.asIdeal := by
      have h' : η ∈ W.zeroLocus {f i} ∩ U.1 := ⟨hηf, hηU⟩
      rw [← hU.fromSpec_image_zeroLocus] at h'
      obtain ⟨Q, hQ, hQη⟩ := h'
      rw [← hfromη] at hQη
      have := emb.injective hQη
      subst this
      exact (PrimeSpectrum.mem_zeroLocus _ _).mp hQ (Set.mem_singleton _)
    have hpi : Prime (f' i) := prime_of_regular_params f' hrsp.1 hrsp.2 i
    have hQi : (Ideal.span {f' i}).IsPrime := (Ideal.span_singleton_prime hpi.ne_zero).mpr hpi
    let Pi : PrimeSpectrum Γ(W, U.1) :=
      ⟨(Ideal.span {f' i}).comap (algebraMap Γ(W, U.1) (W.presheaf.stalk y)), inferInstance⟩
    have hdisj : Disjoint (Py.asIdeal.primeCompl : Set Γ(W, U.1)) Pη.asIdeal :=
      Set.disjoint_left.mpr fun x hx hx' => hx ((show Pη.asIdeal ≤ Py.asIdeal from hle) hx')
    have hPiη : Pi ≤ Pη := by
      show (Ideal.span {f' i}).comap (algebraMap Γ(W, U.1) (W.presheaf.stalk y)) ≤ Pη.asIdeal
      calc _ ≤ (Pη.asIdeal.map (algebraMap Γ(W, U.1) (W.presheaf.stalk y))).comap
              (algebraMap Γ(W, U.1) (W.presheaf.stalk y)) := by
            apply Ideal.comap_mono
            rw [Ideal.span_le, Set.singleton_subset_iff]
            exact Ideal.mem_map_of_mem _ hfη
        _ = Pη.asIdeal := IsLocalization.under_map_of_isPrime_disjoint Py.asIdeal.primeCompl
              (W.presheaf.stalk y) Pη.isPrime hdisj
    have hζZ : hU.fromSpec Pi ∈ (Z.support : Set W) := by
      rw [WMult.mem_support_fromSpec_iff Z U hU]
      show Z.ideal U ≤ (Ideal.span {f' i}).comap (W.presheaf.germ U.1 y hy).hom
      rw [← Ideal.map_le_iff_le_comap, ← WMult.stalkId_eq_map_germ Z y U hy, hZy, Ideal.span_le,
        Set.singleton_subset_iff]
      exact Ideal.mem_span_singleton.mpr (Finset.dvd_prod_of_mem _ hi)
    have hζη : hU.fromSpec Pi ⤳ η := by rw [← hfromη]; exact (hspec _ _).mpr hPiη
    have hcl : closure {η} = σ i := hgen
    have hsub : σ i ⊆ closure {hU.fromSpec Pi} := by
      intro z hz
      rw [← hcl] at hz
      exact specializes_iff_closure_subset.mp hζη hz
    have hirrζ : IsIrreducible (closure {hU.fromSpec Pi}) := isIrreducible_singleton.closure
    have hsubZ : closure {hU.fromSpec Pi} ⊆ (Z.support : Set W) :=
      closure_minimal (Set.singleton_subset_iff.mpr hζZ) Z.support.isClosed
    have hCeq : σ i = closure {hU.fromSpec Pi} := hCm.eq_of_subset ⟨hirrζ, hsubZ⟩ hsub
    have hηζ : η ⤳ hU.fromSpec Pi := by
      rw [specializes_iff_mem_closure, hcl, hCeq]
      exact subset_closure (Set.mem_singleton _)
    have hηPi : Pη ≤ Pi := (hspec _ _).mp (by rw [hfromη]; exact hηζ)
    have hPeq : Pη.asIdeal =
        (Ideal.span {f' i}).comap (algebraMap Γ(W, U.1) (W.presheaf.stalk y)) :=
      congrArg PrimeSpectrum.asIdeal (le_antisymm hηPi hPiη)

    let T := Localization.AtPrime (Ideal.span {f' i})
    have hT : IsLocalization.AtPrime T
        ((Ideal.span {f' i}).comap (algebraMap Γ(W, U.1) (W.presheaf.stalk y))) :=
      IsLocalization.isLocalization_isLocalization_atPrime_isLocalization
        (M := Py.asIdeal.primeCompl) (S := W.presheaf.stalk y) (T := T) (Ideal.span {f' i})
    have hT' : IsLocalization Pη.asIdeal.primeCompl T := by
      have hsm : Pη.asIdeal.primeCompl =
          (Ideal.comap (algebraMap Γ(W, U.1) (W.presheaf.stalk y)) (Ideal.span {f' i})).primeCompl := by
        ext x; rw [Ideal.mem_primeCompl_iff, Ideal.mem_primeCompl_iff, hPeq]
      rw [hsm]; exact hT
    let ηU : U.1 := ⟨η, hηU⟩
    let algη : Algebra Γ(W, U.1) (W.presheaf.stalk η) :=
      TopCat.Presheaf.algebra_section_stalk W.presheaf ηU
    have hlocη : IsLocalization.AtPrime (W.presheaf.stalk η) Pη.asIdeal :=
      hU.isLocalization_stalk ηU
    let φ : W.presheaf.stalk η ≃ₐ[Γ(W, U.1)] T := IsLocalization.algEquiv Pη.asIdeal.primeCompl _ _
    let algYη : Algebra (W.presheaf.stalk y) (W.presheaf.stalk η) :=
      (φ.symm.toRingEquiv.toRingHom.comp (algebraMap (W.presheaf.stalk y) T)).toAlgebra
    have hlocYη : IsLocalization.AtPrime (W.presheaf.stalk η) (Ideal.span {f' i}) :=
      (IsLocalization.isLocalization_iff_of_ringEquiv (M := (Ideal.span {f' i}).primeCompl)
        (S := T) φ.symm.toRingEquiv).mp inferInstance
    have hgerm : ∀ a : Γ(W, U.1), W.presheaf.germ U.1 η hηU a =
        algebraMap (W.presheaf.stalk y) (W.presheaf.stalk η) (W.presheaf.germ U.1 y hy a) := by
      intro a
      have h1 := (φ.symm.commutes a).symm
      rw [IsScalarTower.algebraMap_apply Γ(W, U.1) (W.presheaf.stalk y) T] at h1
      exact h1
    have hGη : FinalTheorems.stalkId G η =
        Ideal.span {algebraMap (W.presheaf.stalk y) (W.presheaf.stalk η) γ} := by
      rw [WMult.stalkId_eq_map_germ G η U hηU]
      have hcomp : (W.presheaf.germ U.1 η hηU).hom =
          (algebraMap (W.presheaf.stalk y) (W.presheaf.stalk η)).comp
            (W.presheaf.germ U.1 y hy).hom :=
        RingHom.ext fun a => hgerm a
      rw [hcomp, ← Ideal.map_map, ← WMult.stalkId_eq_map_germ G y U hy, hGy, Ideal.map_span,
        Set.image_singleton]
    have hordS := WMult.ord_isLocalization_eq_exponent f' hrsp.1 hrsp.2 J u m i hi
      (W.presheaf.stalk η)
    have hlen : Module.length (W.presheaf.stalk η) (W.presheaf.stalk η ⧸ FinalTheorems.stalkId G η) =
        (m i : ℕ∞) := by
      rw [hGη, hγu]; exact hordS
    unfold ordAlong
    rw [dite_eq_left hirr, ← hη, hlen]
    exact ENat.toNat_natCast (m i)
  rw [hGy, hγu]
  have hprod : ∏ i ∈ J, f' i ^ m i = ∏ i ∈ J, f' i ^ ordAlong G (σ i) :=
    Finset.prod_congr rfl fun i hi => by rw [hord i hi]
  rw [hprod]
  exact Ideal.span_singleton_mul_left_unit u.isUnit _

section Chart

variable {s : W ⟶ Spec (.of ℂ)}

theorem monomial_chart [IsNoetherian W] [LocallyOfFiniteType s] {Z G : W.IdealSheafData}
    (hG : FinalTheorems.EffCartier G) (hGZ : (G.support : Set W) ⊆ Z.support) (P : AffPres s) {rc : ℕ}
    (c : Fin rc ≃ comps (Z.support : Set W)) (e : ℕ) (x : W) (hx : x ∈ P.V)
    (hcl : IsClosed ({x} : Set W)) [IsRegularLocalRing (W.presheaf.stalk x)]
    (hdim : ringKrullDim (W.presheaf.stalk x) = e) {pt : Fin P.n → ℂ} (hpt : P.coord x hx = pt)
    (S : SncData P.K (P.bdIdeal Z) pt e rc)
    (hσ : ∀ l ∈ S.J, ∃ k, S.σ l = some k ∧
      IsBranch (Z.support : Set W) (P.secHom (S.r l)) x (c k))
    (a : MvPolynomial (Fin P.n) ℂ)
    (ha : FinalTheorems.stalkId G x = Ideal.span {W.presheaf.germ P.V x hx (P.secHom a)}) :
    ∃ u : locRing P.K pt, IsUnit u ∧
      algebraMap _ (locRing P.K pt) a =
        u * ∏ l ∈ S.J, algebraMap _ (locRing P.K pt) (S.r l) ^
          (S.σ l).elim 0 fun k => ordAlong G (c k) := by
  classical
  subst hpt
  have hψ : ∀ g, P.stalkEquiv x hx hcl (W.presheaf.germ P.V x hx (P.secHom g)) =
      algebraMap _ (locRing P.K (P.coord x hx)) g :=
    P.stalkEquiv_germ x hx hcl
  have : IsDomain (W.presheaf.stalk x) := isDomain_of_isRegularLocalRing
  let σ' : Fin e → Set W := fun l => (S.σ l).elim ∅ fun k => (c k : Set W)
  have hσ' : ∀ l ∈ S.J, IsBranch (Z.support : Set W) (P.secHom (S.r l)) x (σ' l) := by
    intro l hl
    obtain ⟨k, hk, hb⟩ := hσ l hl
    show IsBranch _ _ x ((S.σ l).elim ∅ fun k => (c k : Set W))
    rw [hk]
    exact hb
  have hrsp : FinalTheorems.Rsp (W.presheaf.stalk x) e
      (fun l => W.presheaf.germ P.V x hx (P.secHom (S.r l))) := by
    rw [P.rsp_iff x hx hcl]
    refine ⟨?_, ?_⟩
    · simpa only [hψ] using S.span_eq
    · rw [← P.ringKrullDim_stalk x hx hcl, hdim]
  have hZ : FinalTheorems.stalkId Z x =
      Ideal.span {∏ l ∈ S.J, W.presheaf.germ P.V x hx (P.secHom (S.r l))} := by
    let ψ : W.presheaf.stalk x →+* locRing P.K (P.coord x hx) := P.stalkEquiv x hx hcl
    have hsecmap : Ideal.map P.secHom (P.bdIdeal Z) = Z.ideal P.affOpen :=
      Ideal.map_comap_of_surjective _ (IrreducibleComponentPreimages.secHom_surjective P) _
    have hZmap : FinalTheorems.stalkId Z x =
        Ideal.map (W.presheaf.germ P.V x hx).hom (Ideal.map P.secHom (P.bdIdeal Z)) := by
      rw [hsecmap]
      exact WMult.stalkId_eq_map_germ Z x P.affOpen hx
    have hcomp : (ψ.comp (W.presheaf.germ P.V x hx).hom).comp P.secHom =
        algebraMap _ (locRing P.K (P.coord x hx)) := RingHom.ext hψ
    have hmap : Ideal.map ψ (FinalTheorems.stalkId Z x) =
        Ideal.map ψ (Ideal.span {∏ l ∈ S.J, W.presheaf.germ P.V x hx (P.secHom (S.r l))}) := by
      rw [hZmap, Ideal.map_map, Ideal.map_map, hcomp, WMult.map_bd_eq_span S,
        Ideal.map_span, Set.image_singleton, map_prod]
      simp only [ψ, RingHom.coe_coe, hψ]
    have := congrArg (Ideal.map ((P.stalkEquiv x hx hcl).symm :
      locRing P.K (P.coord x hx) →+* W.presheaf.stalk x)) hmap
    rwa [Ideal.map_of_equiv, Ideal.map_of_equiv] at this
  have hmain : FinalTheorems.stalkId G x = Ideal.span {(∏ l ∈ S.J,
      W.presheaf.germ P.V x hx (P.secHom (S.r l)) ^ ordAlong G (σ' l))} :=
    stalkId_eq_monomial (U := P.affOpen) hG hGZ x hx (fun l => P.secHom (S.r l)) S.J hrsp hZ σ' hσ'
  rw [ha] at hmain
  obtain ⟨v, hv⟩ := Ideal.span_singleton_eq_span_singleton.mp hmain
  refine ⟨P.stalkEquiv x hx hcl ↑v⁻¹, (Units.isUnit v⁻¹).map _, ?_⟩
  have hv' : W.presheaf.germ P.V x hx (P.secHom a) =
      (∏ l ∈ S.J, W.presheaf.germ P.V x hx (P.secHom (S.r l)) ^ ordAlong G (σ' l)) * ↑v⁻¹ := by
    rw [← hv, mul_assoc, Units.mul_inv, mul_one]
  have hprod : P.stalkEquiv x hx hcl
      (∏ l ∈ S.J, W.presheaf.germ P.V x hx (P.secHom (S.r l)) ^ ordAlong G (σ' l)) =
      ∏ l ∈ S.J, algebraMap _ (locRing P.K (P.coord x hx)) (S.r l) ^
          (S.σ l).elim 0 fun k => ordAlong G (c k) := by
    rw [map_prod]
    refine Finset.prod_congr rfl fun l hl => ?_
    obtain ⟨k, hk, -⟩ := hσ l hl
    rw [map_pow]
    show P.stalkEquiv x hx hcl (W.presheaf.germ P.V x hx (P.secHom (S.r l))) ^
      ordAlong G ((S.σ l).elim ∅ fun k => (c k : Set W)) = _
    rw [hψ, hk]
    rfl
  rw [← hψ a, hv', map_mul, hprod]
  exact mul_comm _ _

end Chart

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkIdEqMonomial =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.Surj =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.Surj", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.BijOnClosedPointsOfIsIso\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

namespace WData

variable (w : WData P D hP)

theorem surj' (hD : IsMultiHomogIdeal D) (z : (Σ k, ι k) → ℂ) (hz : z ∈ conePts P)
    (hzD : z ∉ conePts D) :
    ∃ c, ∃ x ∈ w.src c, SameOrbit (fun q => eval (w.coord c x) (w.lift c q)) z := by
  have := w.isIso_off
  obtain ⟨p, hzp, -⟩ := exists_chart z hz.1
  have hzc : ∀ h ∈ chartIdeal P p, eval (affCoord p z) h = 0 :=
    (mem_conePts_iff_chartIdeal hP p z hzp).1 hz
  obtain ⟨y, hy, hyc, hyv⟩ := exists_closed_of_chartIdeal (hP := hP) p (affCoord p z) hzc
  have hyB : y ∈ projBCompl P D hP := by
    intro hB
    have h1 := (mem_projB_iff_val hD p y hy hyc).1 hB
    rw [funext hyv] at h1
    exact hzD ((mem_conePts_iff_affCoord hD p z hzp).2 h1)
  obtain ⟨x, ⟨hxc, -⟩, hxy⟩ := (bijOn_closedPoints_of_isIso (sW := w.π ≫ toSpecC hP)
    (sX := toSpecC hP) w.π rfl (projBCompl P D hP)).2.2 ⟨hyc, hyB⟩
  subst hxy
  have hxp : x ∈ w.π ⁻¹ᵁ (chartOpen hP p).1 := hy
  rw [← w.iSup_pres p] at hxp
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hxp
  refine ⟨⟨p, i⟩, ⟨x, hxc⟩, hi, ?_⟩
  have hl : (fun q => eval (w.coord ⟨p, i⟩ ⟨x, hxc⟩) (w.lift ⟨p, i⟩ q)) = affCoord p z := by
    funext q
    rw [w.lift_eval_eq_val ⟨p, i⟩ ⟨x, hxc⟩ hi q]
    exact hyv q
  rw [hl]
  exact sameOrbit_symm' (sameOrbit_affCoord p z hzp)

theorem inj' (hD : IsMultiHomogIdeal D) (c c' : w.Idx) (x : w.M) (hx : x ∈ w.src c) (x' : w.M)
    (hx' : x' ∈ w.src c') (hxD : (fun q => eval (w.coord c x) (w.lift c q)) ∉ conePts D)
    (ho : SameOrbit (fun q => eval (w.coord c x) (w.lift c q))
      (fun q => eval (w.coord c' x') (w.lift c' q))) : x = x' := by
  have := w.isIso_off
  obtain ⟨a, ha0, ha⟩ := ho
  have hxc : w.π.base x.1 ∈ (chartOpen hP c.1).1 := w.le_pres c.1 c.2 hx
  have hone : ∀ k, eval (w.coord c x) (w.lift c ⟨k, c.1 k⟩) = 1 := fun k => by simp [lift]
  have hx'c : ∀ k, eval (w.coord c' x') (w.lift c' ⟨k, c.1 k⟩) ≠ 0 := by
    intro k h0
    have := congrFun ha ⟨k, c.1 k⟩
    simp only [hone k, h0, mul_zero] at this
    exact one_ne_zero this
  have hpx' : w.π.base x'.1 ∈ (chartOpen hP c.1).1 := (w.mem_chartOpen_iff c' x' hx' c.1).2 hx'c
  have heq : w.π.base x.1 = w.π.base x'.1 := by
    refine eq_of_val_chartCoord c.1 _ _ hxc hpx' (w.isClosed_image c x hx)
      (w.isClosed_image c' x' hx') fun q => ?_
    rw [w.val_chartCoord c x hx c.1 hxc q, w.val_chartCoord c' x' hx' c.1 hpx' q,
      affCoord_eq_of_sameOrbit c.1 ⟨a, ha0, ha⟩]
  have hxU : w.π.base x.1 ∈ projBCompl P D hP :=
    fun h => hxD ((w.mem_projB_iff_lift hD c x hx).1 h)
  have hbij := bijOn_closedPoints_of_isIso (sW := w.π ≫ toSpecC hP) (sX := toSpecC hP) w.π rfl
    (projBCompl P D hP)
  exact Subtype.ext (hbij.injOn ⟨x.2, hxU⟩ ⟨x'.2, heq ▸ hxU⟩ heq)

end WData

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.Surj =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WGermB =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.WGermB", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjHypA\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.SecHomSurjective\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

theorem appLE_constSec_eq {S T : Scheme.{0}} (t : T ⟶ Spec (.of ℂ)) (g : S ⟶ T) {U : T.Opens}
    {V : S.Opens} (h : V ≤ g ⁻¹ᵁ U) (c : ℂ) :
    g.appLE U V h (constSec t U c) = constSec (g ≫ t) V c := by
  exact congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom c))
    (Scheme.Hom.appLE_comp_appLE g t ⊤ U V le_top h)

theorem constSec_map_res {S : Scheme.{0}} (s : S ⟶ Spec (.of ℂ)) {U V : S.Opens} (h : V ≤ U) (c : ℂ) :
    S.presheaf.map (homOfLE h).op (constSec s U c) = constSec s V c := by
  exact congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom c))
    (Scheme.Hom.appLE_map s (le_top : U ≤ s ⁻¹ᵁ ⊤) (homOfLE h).op)

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

theorem map_eval₂_constSec {S : Scheme.{0}} (s : S ⟶ Spec (.of ℂ)) {U V : S.Opens} (h : V ≤ U)
    {σ : Type} (u : σ → Γ(S, U)) (f : MvPolynomial σ ℂ) :
    S.presheaf.map (homOfLE h).op (eval₂ (constSec s U) u f) =
      eval₂ (constSec s V) (fun q => S.presheaf.map (homOfLE h).op (u q)) f := by
  have e := MvPolynomial.eval₂_comp_left (S.presheaf.map (homOfLE h).op).hom (constSec s U) u f
  refine e.trans ?_
  congr 1
  exact RingHom.ext fun c => constSec_map_res s h c

theorem chart_eval₂_overlap (p p' : (k : K) → ι k) (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ)
    (hf : IsMultiHomog f a) :
    ∃ u : Γ(projX P hP, (chartOpen hP p).1 ⊓ (chartOpen hP p').1), IsUnit u ∧
      (projX P hP).presheaf.map (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
          (eval₂ (constSec (toSpecC hP) (chartOpen hP p').1) (chartCoord hP p') f) =
        u * (projX P hP).presheaf.map
          (homOfLE (inf_le_left : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
          (eval₂ (constSec (toSpecC hP) (chartOpen hP p).1) (chartCoord hP p) f) := by
  have hinv : ∀ k,
      (projX P hP).presheaf.map (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
          (chartCoord hP p' ⟨k, p k⟩) *
        (projX P hP).presheaf.map (homOfLE (inf_le_left : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
          (chartCoord hP p ⟨k, p' k⟩) = 1 := by
    intro k
    have h := chartCoord_overlap hP p p' ⟨k, p' k⟩
    dsimp only at h
    rw [mul_comm, h, chartCoord_self, map_one]
  refine ⟨∏ k, ((projX P hP).presheaf.map
      (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
        (chartCoord hP p' ⟨k, p k⟩)) ^ a k, ?_, ?_⟩
  · have h1 : (∏ k, ((projX P hP).presheaf.map
        (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
          (chartCoord hP p' ⟨k, p k⟩)) ^ a k) * (∏ k, ((projX P hP).presheaf.map
        (homOfLE (inf_le_left : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
          (chartCoord hP p ⟨k, p' k⟩)) ^ a k) = 1 := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_eq_one fun k _ => ?_
      rw [← mul_pow, hinv k, one_pow]
    exact ⟨⟨_, _, h1, by rw [mul_comm]; exact h1⟩, rfl⟩
  · rw [map_eval₂_constSec, map_eval₂_constSec]
    have hco : (fun q => (projX P hP).presheaf.map
        (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op (chartCoord hP p' q)) =
        fun q => (projX P hP).presheaf.map
          (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
            (chartCoord hP p' ⟨q.1, p q.1⟩) *
          (projX P hP).presheaf.map
            (homOfLE (inf_le_left : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
              (chartCoord hP p q) := by
      funext q
      rw [← chartCoord_overlap hP p p' q, mul_comm]
    have key := eval₂_smul_of_isMultiHomog' (R := Γ(projX P hP, (chartOpen hP p).1 ⊓ (chartOpen hP p').1))
      (constSec (toSpecC hP) ((chartOpen hP p).1 ⊓ (chartOpen hP p').1)) hf
      (fun k => (projX P hP).presheaf.map
          (homOfLE (inf_le_right : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
            (chartCoord hP p' ⟨k, p k⟩))
      (fun q => (projX P hP).presheaf.map
            (homOfLE (inf_le_left : (chartOpen hP p).1 ⊓ (chartOpen hP p').1 ≤ _)).op
              (chartCoord hP p q))
    rw [hco]
    exact key

namespace WData

variable (w : WData P D hP)

theorem secHom_bind_lift (c : w.Idx) (f : MvPolynomial (Σ k, ι k) ℂ) :
    (w.pres c.1 c.2).secHom (bind₁ (w.lift c) f) =
      w.π.appLE _ (w.pres c.1 c.2).V (w.le_pres c.1 c.2)
        (eval₂ (constSec (toSpecC hP) (chartOpen hP c.1).1) (chartCoord hP c.1) f) := by
  have h : ((w.pres c.1 c.2).secHom).comp (bind₁ (w.lift c)).toRingHom =
      (w.π.appLE _ (w.pres c.1 c.2).V (w.le_pres c.1 c.2)).hom.comp
        (eval₂Hom (constSec (toSpecC hP) (chartOpen hP c.1).1) (chartCoord hP c.1)) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, bind₁_C_right,
        coe_eval₂Hom, eval₂_C]
      rw [AffPres.secHom_C, appLE_constSec_eq]
    · intro q
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, bind₁_X_right,
        coe_eval₂Hom, eval₂_X]
      by_cases hq : q.2 = c.1 q.1
      · have e : w.lift c q = 1 := by simp [lift, hq]
        rw [e, map_one]
        obtain ⟨k, i⟩ := q
        simp only at hq
        subst hq
        rw [chartCoord_self, map_one]
      · have e : w.lift c q = X (w.yq c.1 c.2 q) := by simp [lift, hq]
        rw [e, w.sec_yq]
  exact RingHom.congr_fun h f

theorem germ_lift_ratio (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ) (hf : IsMultiHomog f a)
    (c c' : w.Idx) (x : w.W) (hx : x ∈ (w.pres c.1 c.2).V) (hx' : x ∈ (w.pres c'.1 c'.2).V) :
    ∃ u : (w.W.presheaf.stalk x)ˣ,
      w.W.presheaf.germ _ x hx ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f)) =
        u * w.W.presheaf.germ _ x hx' ((w.pres c'.1 c'.2).secHom (bind₁ (w.lift c') f)) := by
  obtain ⟨u, hu, he⟩ := chart_eval₂_overlap (hP := hP) c.1 c'.1 f a hf
  have hVO : (w.pres c.1 c.2).V ⊓ (w.pres c'.1 c'.2).V ≤
      w.π ⁻¹ᵁ ((chartOpen hP c.1).1 ⊓ (chartOpen hP c'.1).1) := fun y hy =>
    ⟨w.le_pres c.1 c.2 hy.1, w.le_pres c'.1 c'.2 hy.2⟩
  have hxx : x ∈ (w.pres c.1 c.2).V ⊓ (w.pres c'.1 c'.2).V := ⟨hx, hx'⟩
  have hU : IsUnit (w.W.presheaf.germ _ x hxx (w.π.appLE _ _ hVO u)) :=
    (hu.map (w.π.appLE _ _ hVO).hom).map _
  refine ⟨hU.unit⁻¹, ?_⟩
  have e1 : ∀ (d : w.Idx) (hd : (w.pres c.1 c.2).V ⊓ (w.pres c'.1 c'.2).V ≤ (w.pres d.1 d.2).V)
      (hO : (chartOpen hP c.1).1 ⊓ (chartOpen hP c'.1).1 ≤ (chartOpen hP d.1).1)
      (hxd : x ∈ (w.pres d.1 d.2).V),
      w.W.presheaf.germ _ x hxd ((w.pres d.1 d.2).secHom (bind₁ (w.lift d) f)) =
        w.W.presheaf.germ _ x hxx (w.π.appLE _ _ hVO ((projX P hP).presheaf.map (homOfLE hO).op
          (eval₂ (constSec (toSpecC hP) (chartOpen hP d.1).1) (chartCoord hP d.1) f))) := by
    intro d hd hO hxd
    rw [w.secHom_bind_lift d f, ← TopCat.Presheaf.germ_res_apply w.W.presheaf (homOfLE hd) x hxx]
    congr 1
    show (w.π.appLE _ _ _ ≫ w.W.presheaf.map (homOfLE hd).op).hom _ =
      ((projX P hP).presheaf.map (homOfLE hO).op ≫ w.π.appLE _ _ hVO).hom _
    rw [Scheme.Hom.appLE_map, Scheme.Hom.map_appLE]
  rw [e1 c inf_le_left inf_le_left hx, e1 c' inf_le_right inf_le_right hx', he, map_mul, map_mul,
    ← mul_assoc]
  rw [hU.val_inv_mul, one_mul]

end WData

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WGermB =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsSncDataW =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsSncDataW", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.BijOnClosedPointsOfIsIso\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.DivSheaf\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOffOfIsOpen\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkIdEqMonomial\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.Surj\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WGermB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

theorem projBCompl_mem {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}
    (y : projX P hP) : y ∈ projBCompl P D hP ↔ y ∉ (projB P D hP : Set (projX P hP)) := Iff.rfl

namespace WData

variable (w : WData P D hP)

theorem zero_bd (hD : IsMultiHomogIdeal D) (c : w.Idx) (x : w.M) (hx : x ∈ w.src c) :
    (∀ h ∈ w.bd c, eval (w.coord c x) h = 0) ↔
      (fun q => eval (w.coord c x) (w.lift c q)) ∈ conePts D := by
  rw [← w.mem_projB_iff_lift hD c x hx, w.coord_of_mem c x hx]
  have h1 := (w.pres c.1 c.2).zero_bdIdeal_iff w.Zb x.1 hx x.2
  rw [w.support_Zb] at h1
  exact h1

theorem surj (hD : IsMultiHomogIdeal D) (z : (Σ k, ι k) → ℂ) (hz : z ∈ conePts P)
    (hzD : z ∉ conePts D) :
    ∃ c, ∃ x ∈ w.src c, SameOrbit (fun q => eval (w.coord c x) (w.lift c q)) z := by
  exact w.surj' hD z hz hzD

theorem inj (hD : IsMultiHomogIdeal D) (c c' : w.Idx) (x : w.M) (hx : x ∈ w.src c) (x' : w.M)
    (hx' : x' ∈ w.src c') (hxD : (fun q => eval (w.coord c x) (w.lift c q)) ∉ conePts D)
    (ho : SameOrbit (fun q => eval (w.coord c x) (w.lift c q))
      (fun q => eval (w.coord c' x') (w.lift c' q))) : x = x' := by
  exact w.inj' hD c c' x hx x' hx' hxD ho

theorem inv (hD : IsMultiHomogIdeal D) (c : w.Idx) (x : w.M) (hx : x ∈ w.src c)
    (hxD : (fun q => eval (w.coord c x) (w.lift c q)) ∉ conePts D) (p : (k : K) → ι k)
    (hp : ∀ k, eval (w.coord c x) (w.lift c ⟨k, p k⟩) ≠ 0) :
    ∃ O : Set w.M, IsOpen O ∧ x ∈ O ∧ O ⊆ w.src c ∧ ∃ (q : MvPolynomial (Σ k, ι k) ℂ)
      (F : Fin (w.pres c.1 c.2).n → MvPolynomial (Σ k, ι k) ℂ), ∀ y ∈ O,
        (∀ k, eval (w.coord c y) (w.lift c ⟨k, p k⟩) ≠ 0) ∧
        eval (affCoord p fun q => eval (w.coord c y) (w.lift c q)) q ≠ 0 ∧
        ∀ l, w.coord c y l * eval (affCoord p fun q => eval (w.coord c y) (w.lift c q)) q =
          eval (affCoord p fun q => eval (w.coord c y) (w.lift c q)) (F l) := by
  have hx' : x.1 ∈ (w.pres c.1 c.2).V := hx
  have hxp : w.π.base x.1 ∈ (chartOpen hP p).1 := (w.mem_chartOpen_iff c x hx p).2 hp
  have hxU : w.π.base x.1 ∈ projBCompl P D hP :=
    (projBCompl_mem _).2 fun h => hxD ((w.mem_projB_iff_lift hD c x hx).1 h)
  haveI := w.isIso_off
  have hu : ∀ t : Γ(projX P hP, (chartOpen hP p).1), ∃ F : MvPolynomial (Σ k, ι k) ℂ,
      t = eval₂ (constSec (toSpecC hP) (chartOpen hP p).1) (chartCoord hP p) F := by
    intro t
    obtain ⟨F, hF⟩ := Ideal.Quotient.mk_surjective (gammaChart hP p t)
    exact ⟨F, by rw [← gammaChart_symm_mk, hF, RingEquiv.symm_apply_apply]⟩
  obtain ⟨O, hxO, hOle, q, F, -, hOF⟩ := exists_coord_inv (sW := w.π ≫ toSpecC hP) (sX := toSpecC hP) w.π rfl (projBCompl P D hP)
    (w.pres c.1 c.2) (chartOpen hP p).1 (chartOpen hP p).2 (chartCoord hP p) hu x.1 hx' hxp hxU x.2
  have hmem : ∀ y : w.M, y.1 ∈ O → y.1 ∈ (w.pres c.1 c.2).V ∧ w.π.base y.1 ∈ (chartOpen hP p).1 := by
    intro y hy
    have h := TopologicalSpace.Opens.mem_inf.1 (hOle hy)
    exact ⟨h.1, (TopologicalSpace.Opens.mem_inf.1 h.2).2⟩
  refine ⟨{y | y.1 ∈ O}, w.isOpen_zariski O, hxO, fun y hy => (hmem y hy).1, q, F, fun y hy => ?_⟩
  have hyV : y.1 ∈ (w.pres c.1 c.2).V := (hmem y hy).1
  have hyp : w.π.base y.1 ∈ (chartOpen hP p).1 := (hmem y hy).2
  have hval : (fun t => val (toSpecC hP) (chartCoord hP p t) (w.π.base y.1) hyp) =
      affCoord p (fun q => eval (w.coord c y) (w.lift c q)) :=
    funext fun t => w.val_chartCoord c y hyV p hyp t
  obtain ⟨h1, h2⟩ := hOF y.1 hyV hyp hy y.2
  have hc : w.coord c y = (w.pres c.1 c.2).coord y.1 hyV := w.coord_of_mem c y hyV
  refine ⟨(w.mem_chartOpen_iff c y hyV p).1 hyp, ?_, fun l => ?_⟩
  · rw [← hval]; exact h1
  · rw [← hval, hc]; exact h2 l

theorem exists_sncData_w {e : ℕ} (he : ∀ x : w.M, ringKrullDim (w.W.presheaf.stalk x.1) = e)
    (c : w.Idx) (x : w.M) (hx : x ∈ w.src c) :
    ∃ S : SncData (w.pres c.1 c.2).K (w.bd c) (w.coord c x) e w.rc,
      (∀ l ∈ S.J, ∃ k, S.σ l = some k ∧ ∃ hx' : x.1 ∈ (w.pres c.1 c.2).V,
        IsBranch (w.Zb.support : Set w.W) ((w.pres c.1 c.2).secHom (S.r l)) x.1
          (w.compEquiv k)) ∧
      ∃ O : Set w.M, IsOpen O ∧ x ∈ O ∧ O ⊆ w.src c ∧ ∀ k,
        w.comp k ∩ O = {y ∈ O | ∃ l, S.σ l = some k ∧ eval (w.coord c y) (S.r l) = 0} := by
  have hx' : x.1 ∈ (w.pres c.1 c.2).V := hx
  obtain ⟨S, hS, O, hxO, hOV, hO⟩ :=
    exists_sncData w.snc_Zb (w.pres c.1 c.2) w.compEquiv e x.1 hx' x.2 (he x)
  rw [w.coord_of_mem c x hx]
  refine ⟨S, fun l hl => ?_, {y | y.1 ∈ O}, w.isOpen_zariski O, hxO, fun y hy => hOV hy,
    fun k => ?_⟩
  · obtain ⟨k, hk, hb⟩ := hS l hl
    exact ⟨k, hk, hx', hb⟩
  · ext y
    simp only [Set.mem_inter_iff, Set.mem_setOf_eq]
    constructor
    · rintro ⟨hyk, hyO⟩
      have hyV : y.1 ∈ (w.pres c.1 c.2).V := hOV hyO
      refine ⟨hyO, ?_⟩
      rw [w.coord_of_mem c y hyV]
      exact (hO k y.1 hyV hyO y.2).1 hyk
    · rintro ⟨hyO, hl⟩
      have hyV : y.1 ∈ (w.pres c.1 c.2).V := hOV hyO
      rw [w.coord_of_mem c y hyV] at hl
      exact ⟨(hO k y.1 hyV hyO y.2).2 hl, hyO⟩

def sncAt {e : ℕ} (he : ∀ x : w.M, ringKrullDim (w.W.presheaf.stalk x.1) = e) (c : w.Idx)
    (x : w.M) (hx : x ∈ w.src c) : SncData (w.pres c.1 c.2).K (w.bd c) (w.coord c x) e w.rc :=
  Classical.choose (w.exists_sncData_w he c x hx)

theorem sncAt_branch {e : ℕ} (he : ∀ x : w.M, ringKrullDim (w.W.presheaf.stalk x.1) = e)
    (c : w.Idx) (x : w.M) (hx : x ∈ w.src c) :
    ∀ l ∈ (w.sncAt he c x hx).J, ∃ k, (w.sncAt he c x hx).σ l = some k ∧
      ∃ hx' : x.1 ∈ (w.pres c.1 c.2).V,
        IsBranch (w.Zb.support : Set w.W) ((w.pres c.1 c.2).secHom ((w.sncAt he c x hx).r l)) x.1
          (w.compEquiv k) :=
  (Classical.choose_spec (w.exists_sncData_w he c x hx)).1

theorem comp_eq {e : ℕ} (he : ∀ x : w.M, ringKrullDim (w.W.presheaf.stalk x.1) = e) (c : w.Idx)
    (x : w.M) (hx : x ∈ w.src c) :
    ∃ O : Set w.M, IsOpen O ∧ x ∈ O ∧ O ⊆ w.src c ∧ ∀ k,
      w.comp k ∩ O = {y ∈ O | ∃ l, (w.sncAt he c x hx).σ l = some k ∧
        eval (w.coord c y) ((w.sncAt he c x hx).r l) = 0} :=
  (Classical.choose_spec (w.exists_sncData_w he c x hx)).2

theorem exists_divIdeal (hD : IsMultiHomogIdeal D)
    (hcomp : ∀ Q ∈ P.minimalPrimes, IsRelevant Q → ¬ D ≤ Q)
    (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ) (hf : IsMultiHomog f a)
    (hzero : ∀ z ∈ conePts P, eval z f = 0 → z ∈ conePts D) :
    ∃ G : w.W.IdealSheafData, FinalTheorems.EffCartier G ∧ (G.support : Set w.W) ⊆ w.Zb.support ∧
      ∀ (c : w.Idx) (x : w.M) (hx : x.1 ∈ (w.pres c.1 c.2).V),
        FinalTheorems.stalkId G x.1 = Ideal.span (Set.singleton
          (w.W.presheaf.germ (w.pres c.1 c.2).V x.1 hx
            ((w.pres c.1 c.2).secHom (bind₁ (w.lift c) f)))) := by
  obtain ⟨G, hG⟩ := exists_idealSheaf_of_locGen (fun c : w.Idx => (w.pres c.1 c.2).V)
    w.exists_mem_pres_V (fun c => (w.pres c.1 c.2).secHom (bind₁ (w.lift c) f))
    (fun c c' x hx hx' => w.germ_lift_ratio f a hf c c' x hx hx')
  refine ⟨G, effCartier_of_stalkId G (fun x => ?_), fun x hxG => ?_, fun c x hx => hG c x.1 hx⟩
  · obtain ⟨c, hc⟩ := w.exists_mem_pres_V x
    haveI := w.regular x
    haveI : IsDomain (w.W.presheaf.stalk x) := isDomain_of_isRegularLocalRing
    exact ⟨_, mem_nonZeroDivisors_of_ne_zero (w.germ_lift_ne_zero hD hcomp f a hf hzero c x hc),
      hG c x hc⟩
  · by_contra hxZ
    rw [w.support_Zb] at hxZ
    obtain ⟨c, hc⟩ := w.exists_mem_pres_V x
    have hu := w.germ_lift_isUnit hD f a hf hzero c x hc hxZ
    rw [mem_support_iff_stalkId, hG c x hc, Ideal.span_singleton_eq_top.2 hu] at hxG
    exact hxG rfl

theorem mult {e : ℕ} (he : ∀ x : w.M, ringKrullDim (w.W.presheaf.stalk x.1) = e)
    (hD : IsMultiHomogIdeal D) (hcomp : ∀ Q ∈ P.minimalPrimes, IsRelevant Q → ¬ D ≤ Q)
    (f : MvPolynomial (Σ k, ι k) ℂ) (a : K → ℕ) (hf : IsMultiHomog f a) (hfP : f ∉ P)
    (hzero : ∀ z ∈ conePts P, eval z f = 0 → z ∈ conePts D) :
    ∃ m : Fin w.rc → ℕ, ∀ c (x : w.M) (hx : x ∈ w.src c),
      ∃ u : locRing (w.pres c.1 c.2).K (w.coord c x), IsUnit u ∧
        algebraMap _ (locRing (w.pres c.1 c.2).K (w.coord c x)) (bind₁ (w.lift c) f) =
          u * ∏ l ∈ (w.sncAt he c x hx).J,
            algebraMap _ (locRing (w.pres c.1 c.2).K (w.coord c x)) ((w.sncAt he c x hx).r l) ^
              ((w.sncAt he c x hx).σ l).elim 0 m := by
  obtain ⟨G, hG, hGZ, hGx⟩ := w.exists_divIdeal hD hcomp f a hf hzero
  refine ⟨fun k => ordAlong G (w.compEquiv k), fun c x hx => ?_⟩
  have hx' : x.1 ∈ (w.pres c.1 c.2).V := hx
  haveI := w.regular x.1
  exact monomial_chart hG hGZ (w.pres c.1 c.2) w.compEquiv e x.1 hx' x.2 (he x)
    (w.coord_of_mem c x hx).symm (w.sncAt he c x hx)
    (fun l hl => by
      obtain ⟨k, hk, _, hb⟩ := w.sncAt_branch he c x hx l hl
      exact ⟨k, hk, hb⟩) _ (hGx c x hx')

end WData

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsSncDataW =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ContinuousOnOfCharts =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.ContinuousOnOfCharts", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.MemBasicOpenSecHomIff\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

theorem sep_of_continuousOn {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] [T2Space Y]
    {U : Set X} (hU : IsOpen U) {f : X → Y} (hf : ContinuousOn f U) {x y : X} (hx : x ∈ U)
    (hy : y ∈ U) (hne : f x ≠ f y) :
    ∃ u v : Set X, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ Disjoint u v := by
  obtain ⟨a, b, ha, hb, hxa, hyb, hab⟩ := t2_separation hne
  refine ⟨U ∩ f ⁻¹' a, U ∩ f ⁻¹' b, hf.isOpen_inter_preimage hU ha, hf.isOpen_inter_preimage hU hb,
    ⟨hx, hxa⟩, ⟨hy, hyb⟩, ?_⟩
  exact Set.disjoint_left.mpr fun z hz hz' => Set.disjoint_left.mp hab hz.2 hz'.2

def blkNorm (z : (Σ k, ι k) → ℂ) (q : Σ k, ι k) : ℝ :=
  Complex.normSq (z q) / ∑ j : ι q.1, Complex.normSq (z ⟨q.1, j⟩)

theorem blkNorm_of_sameOrbit {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') (q : Σ k, ι k) :
    blkNorm z q = blkNorm z' q := by
  obtain ⟨a, ha, rfl⟩ := h
  have hq : Complex.normSq (a q.1) ≠ 0 := by simpa using ha q.1
  simp only [blkNorm, map_mul]
  rw [← Finset.mul_sum, mul_div_mul_left _ _ hq]

theorem blkNorm_ne_zero_iff (z : (Σ k, ι k) → ℂ) (q : Σ k, ι k) : blkNorm z q ≠ 0 ↔ z q ≠ 0 := by
  constructor
  · intro h hz
    apply h
    simp [blkNorm, hz]
  · intro hz
    have h1 : 0 < Complex.normSq (z q) := Complex.normSq_pos.mpr hz
    have h2 : Complex.normSq (z q) ≤ ∑ j : ι q.1, Complex.normSq (z ⟨q.1, j⟩) :=
      Finset.single_le_sum (f := fun j => Complex.normSq (z ⟨q.1, j⟩))
        (fun j _ => Complex.normSq_nonneg _) (Finset.mem_univ q.2)
    exact (div_pos h1 (h1.trans_le h2)).ne'

def vecNorm {m : ℕ} (v : Fin m → ℂ) (l : Fin m) : ℝ :=
  Complex.normSq (v l) / ∑ k, Complex.normSq (v k)

theorem vecNorm_smul {m : ℕ} {v v' : Fin m → ℂ} (a : ℂ) (ha : a ≠ 0) (h : ∀ k, v k = a * v' k)
    (l : Fin m) : vecNorm v l = vecNorm v' l := by
  have hq : Complex.normSq a ≠ 0 := by simpa using ha
  simp only [vecNorm, h, map_mul]
  rw [← Finset.mul_sum, mul_div_mul_left _ _ hq]

theorem vecNorm_ne_zero_iff {m : ℕ} (v : Fin m → ℂ) (l : Fin m) : vecNorm v l ≠ 0 ↔ v l ≠ 0 := by
  constructor
  · intro h hz
    apply h
    simp [vecNorm, hz]
  · intro hz
    have h1 : 0 < Complex.normSq (v l) := Complex.normSq_pos.mpr hz
    have h2 : Complex.normSq (v l) ≤ ∑ k, Complex.normSq (v k) :=
      Finset.single_le_sum (f := fun k => Complex.normSq (v k))
        (fun k _ => Complex.normSq_nonneg _) (Finset.mem_univ l)
    exact (div_pos h1 (h1.trans_le h2)).ne'

namespace WData

attribute [local instance] WData.lft

variable (w : WData P D hP)

theorem coord_eq_of_mem (c : w.Idx) (x : w.M) (hx : x ∈ w.src c) :
    w.coord c x = (w.pres c.1 c.2).coord x.1 hx :=
  dif_pos hx

theorem continuousOn_coord (c : w.Idx) : ContinuousOn (w.coord c) (w.src c) := by
  rw [continuousOn_iff']
  intro O hO
  refine ⟨w.src c ∩ w.coord c ⁻¹' O, TopologicalSpace.isOpen_generateFrom_of_mem ⟨c, O, hO, rfl⟩, ?_⟩
  ext z
  simp only [Set.mem_inter_iff, Set.mem_preimage]
  tauto

theorem continuousOn_of_charts {Y : Type*} [TopologicalSpace Y] (U : Set w.M) (f : w.M → Y)
    (h : ∀ x ∈ U, ∃ c, x ∈ w.src c ∧ w.src c ⊆ U ∧ ∃ F : (Fin (w.pres c.1 c.2).n → ℂ) → Y,
      Continuous F ∧ ∀ y ∈ w.src c, f y = F (w.coord c y)) :
    ContinuousOn f U := by
  intro x hx
  obtain ⟨c, hxc, -, F, hF, hfF⟩ := h x hx
  have h1 : ContinuousOn (F ∘ w.coord c) (w.src c) := hF.comp_continuousOn (w.continuousOn_coord c)
  have h2 : ContinuousOn f (w.src c) := h1.congr fun y hy => hfF y hy
  exact (h2.continuousAt ((w.isOpen_alt_bis c).mem_nhds hxc)).continuousWithinAt

def lv (c : w.Idx) (x : w.M) : (Σ k, ι k) → ℂ := fun q => eval (w.coord c x) (w.lift c q)

theorem lv_self (c : w.Idx) (x : w.M) (k : K) : w.lv c x ⟨k, c.1 k⟩ = 1 := by
  simp [lv, lift]

theorem one_le_sum_lv (c : w.Idx) (x : w.M) (k : K) :
    1 ≤ ∑ j : ι k, Complex.normSq (w.lv c x ⟨k, j⟩) := by
  have h2 := Finset.single_le_sum (f := fun j => Complex.normSq (w.lv c x ⟨k, j⟩))
    (fun j _ => Complex.normSq_nonneg _) (Finset.mem_univ (c.1 k))
  simp only [lv_self, map_one] at h2
  exact h2

def ch (x : w.M) : w.Idx := (w.cover x).choose

theorem mem_ch (x : w.M) : x ∈ w.src (w.ch x) := (w.cover x).choose_spec

def blk (q : Σ k, ι k) (x : w.M) : ℝ := blkNorm (w.lv (w.ch x) x) q

theorem blk_eq (q : Σ k, ι k) (c : w.Idx) (x : w.M) (hx : x ∈ w.src c) :
    w.blk q x = blkNorm (w.lv c x) q :=
  blkNorm_of_sameOrbit (w.compat (w.ch x) c x ⟨w.mem_ch x, hx⟩) q

theorem continuous_blk (q : Σ k, ι k) : Continuous (w.blk q) := by
  rw [← continuousOn_univ]
  refine w.continuousOn_of_charts _ _ fun x _ => ⟨w.ch x, w.mem_ch x, Set.subset_univ _, ?_⟩
  set c := w.ch x
  refine ⟨fun v => Complex.normSq (eval v (w.lift c q)) /
    max 1 (∑ j : ι q.1, Complex.normSq (eval v (w.lift c ⟨q.1, j⟩))), ?_, ?_⟩
  · refine (Complex.continuous_normSq.comp (MvPolynomial.continuous_eval _)).div
      (continuous_const.max (continuous_finsetSum _ fun j _ =>
        Complex.continuous_normSq.comp (MvPolynomial.continuous_eval _))) fun v => ?_
    exact (lt_of_lt_of_le one_pos (le_max_left _ _)).ne'
  · intro y hy
    show _ = Complex.normSq (w.lv c y q) / max 1 (∑ j : ι q.1, Complex.normSq (w.lv c y ⟨q.1, j⟩))
    rw [w.blk_eq q c y hy, blkNorm, max_eq_right (w.one_le_sum_lv c y q.1)]

def tv (p : (k : K) → ι k) (i : Fin (w.m p)) (x : w.M) : Fin (w.m p) → ℂ :=
  fun k => w.coord ⟨p, i⟩ x (w.yt p i k)

theorem tv_eq_val (p : (k : K) → ι k) (i : Fin (w.m p)) (x : w.M) (hx : x ∈ w.src ⟨p, i⟩)
    (k : Fin (w.m p)) : w.tv p i x k = val (w.π ≫ toSpecC hP) (w.t p i k) x.1 hx := by
  have h := (w.pres p i).eval_coord_eq_val x.1 hx x.2 (X (w.yt p i k))
  rw [eval_X, w.sec_yt] at h
  rw [tv, w.coord_eq_of_mem ⟨p, i⟩ x hx]
  exact h

theorem val_t_mul (p : (k : K) → ι k) (i j : Fin (w.m p)) (x : w.M) (hi : x ∈ w.src ⟨p, i⟩)
    (hj : x ∈ w.src ⟨p, j⟩) (k : Fin (w.m p)) :
    val (w.π ≫ toSpecC hP) (w.t p i k) x.1 hi =
      val (w.π ≫ toSpecC hP) (w.t p j k) x.1 hj * val (w.π ≫ toSpecC hP) (w.t p i j) x.1 hi := by
  have hij : x.1 ∈ (w.pres p i).V ⊓ (w.pres p j).V := by
    rw [TopologicalSpace.Opens.mem_inf]
    exact ⟨hi, hj⟩
  obtain ⟨φ, hφ⟩ := val_ringHom (w.π ≫ toSpecC hP) ((w.pres p i).V ⊓ (w.pres p j).V) x.1 hij x.2
  have h := congrArg φ (w.t_cocycle p i j k)
  rw [map_mul, hφ, hφ, hφ, val_restrict, val_restrict, val_restrict] at h
  exact h.symm

theorem val_t_ne_zero_iff (p : (k : K) → ι k) (i j : Fin (w.m p)) (x : w.M)
    (hi : x ∈ w.src ⟨p, i⟩) :
    val (w.π ≫ toSpecC hP) (w.t p i j) x.1 hi ≠ 0 ↔ x ∈ w.src ⟨p, j⟩ := by
  have h1 := val_eq_zero_iff (w.π ≫ toSpecC hP) (w.t p i j) x.1 hi x.2
  have h2 := Scheme.evaluation_ne_zero_iff_mem_basicOpen (X := w.W) x.1 hi (w.t p i j)
  have h3 : x.1 ∈ w.W.basicOpen (w.t p i j) ↔ x ∈ w.src ⟨p, j⟩ := by
    rw [← w.inter p i j, TopologicalSpace.Opens.mem_inf]
    exact ⟨fun h => h.2, fun h => ⟨hi, h⟩⟩
  exact (h1.not.trans h2).trans h3

theorem tv_self (p : (k : K) → ι k) (i : Fin (w.m p)) (x : w.M) (hx : x ∈ w.src ⟨p, i⟩) :
    w.tv p i x i = 1 := by
  obtain ⟨φ, hφ⟩ := val_ringHom (w.π ≫ toSpecC hP) (w.pres p i).V x.1 hx x.2
  rw [w.tv_eq_val p i x hx, ← hφ, w.t_self, map_one]

theorem tv_ne_zero_iff (p : (k : K) → ι k) (i j : Fin (w.m p)) (x : w.M) (hi : x ∈ w.src ⟨p, i⟩) :
    w.tv p i x j ≠ 0 ↔ x ∈ w.src ⟨p, j⟩ := by
  rw [w.tv_eq_val p i x hi]
  exact w.val_t_ne_zero_iff p i j x hi

theorem tv_mul (p : (k : K) → ι k) (i j : Fin (w.m p)) (x : w.M) (hi : x ∈ w.src ⟨p, i⟩)
    (hj : x ∈ w.src ⟨p, j⟩) (k : Fin (w.m p)) : w.tv p i x k = w.tv p i x j * w.tv p j x k := by
  rw [w.tv_eq_val p i x hi, w.tv_eq_val p i x hi, w.tv_eq_val p j x hj, w.val_t_mul p i j x hi hj k,
    mul_comm]

theorem one_le_sum_tv (p : (k : K) → ι k) (i : Fin (w.m p)) (x : w.M) (hx : x ∈ w.src ⟨p, i⟩) :
    1 ≤ ∑ k, Complex.normSq (w.tv p i x k) := by
  have h2 := Finset.single_le_sum (f := fun k => Complex.normSq (w.tv p i x k))
    (fun k _ => Complex.normSq_nonneg _) (Finset.mem_univ i)
  simp only [w.tv_self p i x hx, map_one] at h2
  exact h2

def overP (p : (k : K) → ι k) : Set w.M := {x | ∃ i, x ∈ w.src ⟨p, i⟩}

theorem isOpen_overP (p : (k : K) → ι k) : IsOpen (w.overP p) := by
  have h : w.overP p = ⋃ i, w.src ⟨p, i⟩ := by
    ext x
    simp [overP]
  rw [h]
  exact isOpen_iUnion fun i => w.isOpen_alt_bis _


open Classical in
def fib (p : (k : K) → ι k) (l : Fin (w.m p)) (x : w.M) : ℝ :=
  if h : ∃ i, x ∈ w.src ⟨p, i⟩ then vecNorm (w.tv p h.choose x) l else 0

theorem fib_eq (p : (k : K) → ι k) (l : Fin (w.m p)) (i : Fin (w.m p)) (x : w.M)
    (hx : x ∈ w.src ⟨p, i⟩) : w.fib p l x = vecNorm (w.tv p i x) l := by
  have h : ∃ i, x ∈ w.src ⟨p, i⟩ := ⟨i, hx⟩
  rw [fib, dif_pos h]
  exact vecNorm_smul _ ((w.tv_ne_zero_iff p _ i x h.choose_spec).mpr hx)
    (fun k => w.tv_mul p _ i x h.choose_spec hx k) l

theorem continuousOn_fib (p : (k : K) → ι k) (l : Fin (w.m p)) :
    ContinuousOn (w.fib p l) (w.overP p) := by
  refine w.continuousOn_of_charts _ _ fun x hx => ?_
  obtain ⟨i, hi⟩ := hx
  refine ⟨⟨p, i⟩, hi, fun y hy => ⟨i, hy⟩, ?_⟩
  refine ⟨fun v => Complex.normSq (v (w.yt p i l)) /
    max 1 (∑ k, Complex.normSq (v (w.yt p i k))), ?_, ?_⟩
  · refine (Complex.continuous_normSq.comp (continuous_apply _)).div
      (continuous_const.max (continuous_finsetSum _ fun k _ =>
        Complex.continuous_normSq.comp (continuous_apply _))) fun v => ?_
    exact (lt_of_lt_of_le one_pos (le_max_left _ _)).ne'
  · intro y hy
    show _ = Complex.normSq (w.tv p i y l) / max 1 (∑ k, Complex.normSq (w.tv p i y k))
    rw [w.fib_eq p l i y hy, vecNorm, max_eq_right (w.one_le_sum_tv p i y hy)]

end WData

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ContinuousOnOfCharts =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WeightedSieveThreeParameter =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.WeightedSieveThreeParameter", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ContinuousOnOfCharts\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

theorem WData.t2Space (w : WData P D hP) : T2Space w.M := by
  refine ⟨fun x y hxy => ?_⟩
  by_cases hcom : ∃ d, x ∈ w.src d ∧ y ∈ w.src d
  · obtain ⟨d, hxd, hyd⟩ := hcom
    have hne : w.coord d x ≠ w.coord d y := by
      intro h
      have h' : (⟨x, hxd⟩ : w.src d) = ⟨y, hyd⟩ := (w.isEmbedding d).injective h
      exact hxy (congrArg Subtype.val h')
    exact sep_of_continuousOn (w.isOpen_alt_bis d) (w.continuousOn_coord d) hxd hyd hne
  push Not at hcom
  obtain ⟨c, hxc⟩ := w.cover x
  obtain ⟨c', hyc'⟩ := w.cover y
  by_cases hblk : ∃ q, w.blk q x ≠ w.blk q y
  · obtain ⟨q, hq⟩ := hblk
    exact sep_of_continuousOn isOpen_univ (w.continuous_blk q).continuousOn trivial trivial hq
  push Not at hblk
  have hy1 : ∀ k, eval (w.coord c' y) (w.lift c' ⟨k, c.1 k⟩) ≠ 0 := by
    intro k
    have h1 : w.blk ⟨k, c.1 k⟩ x ≠ 0 := by
      rw [w.blk_eq _ c x hxc, blkNorm_ne_zero_iff, w.lv_self]
      exact one_ne_zero
    rw [hblk, w.blk_eq _ c' y hyc', blkNorm_ne_zero_iff] at h1
    exact h1
  have hyp : w.π.base y.1 ∈ (chartOpen hP c.1).1 := (w.mem_chartOpen_iff c' y hyc' c.1).mpr hy1
  obtain ⟨j, hyj⟩ : ∃ j, y ∈ w.src ⟨c.1, j⟩ := by
    have h : y.1 ∈ w.π ⁻¹ᵁ (chartOpen hP c.1).1 := hyp
    rw [← w.iSup_pres] at h
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.mp h
    exact ⟨j, hj⟩
  by_cases hfib : ∃ l, w.fib c.1 l x ≠ w.fib c.1 l y
  · obtain ⟨l, hl⟩ := hfib
    exact sep_of_continuousOn (w.isOpen_overP c.1) (w.continuousOn_fib c.1 l) ⟨c.2, hxc⟩
      ⟨j, hyj⟩ hl
  push Not at hfib
  have h1 : w.fib c.1 j y ≠ 0 := by
    rw [w.fib_eq c.1 j j y hyj, vecNorm_ne_zero_iff, w.tv_self c.1 j y hyj]
    exact one_ne_zero
  rw [← hfib j, w.fib_eq c.1 j c.2 x hxc, vecNorm_ne_zero_iff, w.tv_ne_zero_iff c.1 c.2 j x hxc] at h1
  exact (hcom _ h1 hyj).elim

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WeightedSieveThreeParameter =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.NormEvalLeOfVarsSubset =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.NormEvalLeOfVarsSubset", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LiftChartIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsClosedOfChartIdeal\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.SecHomSurjective\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

theorem norm_eval_le_of_vars_subset {n : ℕ} (F : MvPolynomial (Fin n) ℂ) (S : Finset (Fin n))
    (hS : F.vars ⊆ S) (y : Fin n → ℂ) (hy : ∀ i ∈ S, ‖y i‖ ≤ 1) :
    ‖eval y F‖ ≤ ∑ m ∈ F.support, ‖F.coeff m‖ := by
  rw [MvPolynomial.eval_eq']
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun m hm => ?_)
  rw [norm_mul]
  have h1 : ‖∏ i, y i ^ m i‖ ≤ 1 := by
    rw [norm_prod]
    refine Finset.prod_le_one₀ (fun i _ => norm_nonneg _) fun i _ => ?_
    rw [norm_pow]
    by_cases h : m i = 0
    · simp [h]
    · refine pow_le_one₀ (norm_nonneg _) (hy i (hS ?_))
      rw [MvPolynomial.mem_vars_iff_mem_support]
      exact ⟨m, hm, Finsupp.mem_support_iff.mpr h⟩
  calc ‖F.coeff m‖ * ‖∏ i, y i ^ m i‖ ≤ ‖F.coeff m‖ * 1 :=
        mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
    _ = ‖F.coeff m‖ := mul_one _

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}

namespace WData

variable (w : WData P D hP)

def cptPiece (c : w.Idx) : Set w.M :=
  {x | x ∈ w.src c ∧ (∀ q, ‖w.coord c x (w.yq c.1 c.2 q)‖ ≤ 1) ∧
    ∀ k, ‖w.coord c x (w.yt c.1 c.2 k)‖ ≤ 1}

theorem isCompact_cptPiece (c : w.Idx) : IsCompact (w.cptPiece c) := by
  let S : Finset (Fin (w.pres c.1 c.2).n) :=
    Finset.univ.image (w.yq c.1 c.2) ∪ Finset.univ.image (w.yt c.1 c.2)
  choose F hFv hFK using w.gen c.1 c.2
  let B : Set (Fin (w.pres c.1 c.2).n → ℂ) :=
    (⋂ h ∈ ((w.pres c.1 c.2).K : Set (MvPolynomial (Fin (w.pres c.1 c.2).n) ℂ)), {y | eval y h = 0}) ∩
      ((⋂ q, {y | ‖y (w.yq c.1 c.2 q)‖ ≤ 1}) ∩ ⋂ k, {y | ‖y (w.yt c.1 c.2 k)‖ ≤ 1})
  have hBc : IsClosed B :=
    (isClosed_biInter fun h _ => isClosed_eq (MvPolynomial.continuous_eval h) continuous_const).inter
      ((isClosed_iInter fun q =>
        isClosed_le (continuous_norm.comp (continuous_apply _)) continuous_const).inter
      (isClosed_iInter fun k =>
        isClosed_le (continuous_norm.comp (continuous_apply _)) continuous_const))
  have hmemB : ∀ y, y ∈ B ↔ (∀ h ∈ (w.pres c.1 c.2).K, eval y h = 0) ∧
      (∀ q, ‖y (w.yq c.1 c.2 q)‖ ≤ 1) ∧ ∀ k, ‖y (w.yt c.1 c.2 k)‖ ≤ 1 := by
    intro y
    simp only [B, Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq, SetLike.mem_coe]
  have hS : ∀ y ∈ B, ∀ i ∈ S, ‖y i‖ ≤ 1 := by
    intro y hy i hi
    rw [hmemB] at hy
    rcases Finset.mem_union.mp hi with h | h
    · obtain ⟨a, -, rfl⟩ := Finset.mem_image.mp h
      exact hy.2.1 a
    · obtain ⟨a, -, rfl⟩ := Finset.mem_image.mp h
      exact hy.2.2 a
  have hBsub : B ⊆ Set.univ.pi fun l =>
      Metric.closedBall (0 : ℂ) (∑ m ∈ (F l).support, ‖(F l).coeff m‖) := by
    intro y hy
    have hy' := (hmemB y).mp hy
    refine Set.mem_univ_pi.mpr fun l => ?_
    rw [mem_closedBall_zero_iff]
    have h1 : y l = eval y (F l) := by
      have h2 := hy'.1 _ (hFK l)
      rw [map_sub, eval_X, sub_eq_zero] at h2
      exact h2
    rw [h1]
    exact norm_eval_le_of_vars_subset (F l) S (hFv l) y (hS y hy)
  have hBk : IsCompact B :=
    (isCompact_univ_pi fun l => isCompact_closedBall _ _).of_isClosed_subset hBc hBsub
  have hrange : B ⊆ Set.range (fun y : w.src c => w.coord c y) := by
    intro y hy
    have h3 : y ∈ w.coord c '' w.src c := by
      rw [w.image c]
      exact ((hmemB y).mp hy).1
    obtain ⟨x, hx, rfl⟩ := h3
    exact ⟨⟨x, hx⟩, rfl⟩
  have hpre := (w.isEmbedding c).isInducing.isCompact_preimage' hBk hrange
  have heq : w.cptPiece c = Subtype.val '' ((fun y : w.src c => w.coord c y) ⁻¹' B) := by
    ext x
    constructor
    · rintro ⟨hx, hq, ht⟩
      refine ⟨⟨x, hx⟩, (hmemB _).mpr ⟨?_, hq, ht⟩, rfl⟩
      have h4 : w.coord c x ∈ w.coord c '' w.src c := ⟨x, hx, rfl⟩
      rw [w.image c] at h4
      exact h4
    · rintro ⟨y, hy, rfl⟩
      have hy' := (hmemB _).mp hy
      exact ⟨y.2, hy'.2.1, hy'.2.2⟩
  rw [heq]
  exact hpre.image continuous_subtype_val

theorem exists_cptPiece (x : w.M) : ∃ c, x ∈ w.cptPiece c := by
  obtain ⟨c0, h0⟩ := w.cover x
  have hz := w.lift_mem c0 x h0
  obtain ⟨p, hpnz, hpmax⟩ := exists_chart (fun q => eval (w.coord c0 x) (w.lift c0 q)) hz.1
  have hπ : w.π.base x.1 ∈ (chartOpen hP p).1 := (w.mem_chartOpen_iff c0 x h0 p).mpr hpnz
  have hxp : x.1 ∈ w.π ⁻¹ᵁ (chartOpen hP p).1 := hπ
  rw [← w.iSup_pres p] at hxp
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hxp
  have hcl : IsClosed ({x.1} : Set w.W) := x.2
  obtain ⟨τ, hτ⟩ : ∃ τ : Fin (w.m p) → ℂ, ∀ k, τ k = val (w.π ≫ toSpecC hP) (w.t p i k) x.1 hi :=
    ⟨_, fun _ => rfl⟩
  have hτi : τ i = 1 := by
    obtain ⟨φ, hφ⟩ := val_ringHom (w.π ≫ toSpecC hP) _ x.1 hi hcl
    rw [hτ, w.t_self, ← hφ, map_one]
  have : Nonempty (Fin (w.m p)) := ⟨i⟩
  obtain ⟨j, hj⟩ := Finite.exists_max fun k => ‖τ k‖
  have hτj1 : 1 ≤ ‖τ j‖ := by
    have h5 := hj i
    rwa [hτi, norm_one] at h5
  have hpos : 0 < ‖τ j‖ := lt_of_lt_of_le one_pos hτj1
  have hij : x.1 ∈ (w.pres p i).V ⊓ (w.pres p j).V := by
    rw [w.inter p i j]
    refine (w.W.evaluation_ne_zero_iff_mem_basicOpen x.1 hi (w.t p i j)).mp ?_
    rw [Ne, ← val_eq_zero_iff (w.π ≫ toSpecC hP) _ x.1 hi hcl, ← hτ]
    exact norm_pos_iff.mp hpos
  have hjV : x.1 ∈ (w.pres p j).V := hij.2
  have hcoc : ∀ k, val (w.π ≫ toSpecC hP) (w.t p j k) x.1 hjV * τ j = τ k := by
    intro k
    obtain ⟨φ, hφ⟩ := val_ringHom (w.π ≫ toSpecC hP) _ x.1 hij hcl
    have h6 := congrArg φ (w.t_cocycle p i j k)
    rw [map_mul, hφ, hφ, hφ, val_restrict, val_restrict, val_restrict] at h6
    rw [hτ, hτ]
    exact h6
  refine ⟨⟨p, j⟩, hjV, fun q => ?_, fun k => ?_⟩
  · have e1 : w.coord ⟨p, j⟩ x (w.yq p j q) =
        val (w.π ≫ toSpecC hP) ((w.pres p j).secHom (X (w.yq p j q))) x.1 hjV := by
      rw [(w.pres p j).val_secHom x.1 hjV hcl, eval_X, w.coord_of_mem ⟨p, j⟩ x hjV]
    rw [e1, w.sec_yq,
      (val_comp (w.π ≫ toSpecC hP) (toSpecC hP) w.π rfl (w.le_pres p j) (chartCoord hP p q)
        x.1 hjV hcl).2]
    refine (congrArg (fun v => ‖v‖) (w.val_chartCoord c0 x h0 p _ q)).trans_le ?_
    simp only [affCoord, norm_div]
    exact div_le_one_of_le₀ (hpmax q.1 q.2) (norm_nonneg _)
  · have e1 : w.coord ⟨p, j⟩ x (w.yt p j k) = val (w.π ≫ toSpecC hP) (w.t p j k) x.1 hjV := by
      rw [← w.sec_yt p j k, (w.pres p j).val_secHom x.1 hjV hcl, eval_X,
        w.coord_of_mem ⟨p, j⟩ x hjV]
    rw [e1]
    have h7 : ‖val (w.π ≫ toSpecC hP) (w.t p j k) x.1 hjV‖ * ‖τ j‖ = ‖τ k‖ := by
      rw [← norm_mul, hcoc k]
    calc ‖val (w.π ≫ toSpecC hP) (w.t p j k) x.1 hjV‖ = ‖τ k‖ / ‖τ j‖ := by
          rw [← h7, mul_div_cancel_right₀ _ hpos.ne']
      _ ≤ 1 := div_le_one_of_le₀ (hj k) hpos.le

end WData

theorem WData.compactSpace (w : WData P D hP) : CompactSpace w.M := by
  refine isCompact_univ_iff.mp ?_
  have h : (Set.univ : Set w.M) = ⋃ c, w.cptPiece c := by
    ext x
    simp only [Set.mem_univ, Set.mem_iUnion, true_iff]
    exact w.exists_cptPiece x
  rw [h]
  exact isCompact_iUnion fun c => w.isCompact_cptPiece c

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.NormEvalLeOfVarsSubset =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsD =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsD", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LogResStC\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjDehom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

def fracR {R : Type} [CommRing R] {m : ℕ} (g : Fin m → R) (i k : Fin m) : FinalTheorems.reesChart g i :=
  ⟨IsLocalization.mk' (Localization.Away (g i)) (g k)
    (⟨g i, Submonoid.mem_powers _⟩ : Submonoid.powers (g i)), Algebra.subset_adjoin ⟨k, rfl⟩⟩

theorem fracR_self {R : Type} [CommRing R] {m : ℕ} (g : Fin m → R) (i : Fin m) : fracR g i i = 1 := by
  apply Subtype.ext
  exact IsLocalization.mk'_self' (Localization.Away (g i))

theorem algebraMap_reesChart_eq {R : Type} [CommRing R] {m : ℕ} (g : Fin m → R) (i k : Fin m) :
    algebraMap R (FinalTheorems.reesChart g i) (g k) = fracR g i k * algebraMap R (FinalTheorems.reesChart g i) (g i) := by
  apply Subtype.ext
  exact (IsLocalization.mk'_spec (Localization.Away (g i)) (g k)
    (⟨g i, Submonoid.mem_powers _⟩ : Submonoid.powers (g i))).symm

theorem algebraMap_reesChart_mem_nonZeroDivisors {R : Type} [CommRing R] {m : ℕ} (g : Fin m → R)
    (i : Fin m) : algebraMap R (FinalTheorems.reesChart g i) (g i) ∈ nonZeroDivisors (FinalTheorems.reesChart g i) := by
  have hu : IsUnit (algebraMap R (Localization.Away (g i)) (g i)) :=
    IsLocalization.Away.algebraMap_isUnit (g i)
  have key : ∀ x : FinalTheorems.reesChart g i, x * algebraMap R _ (g i) = 0 → x = 0 := by
    intro x hx
    have h1 : (x : Localization.Away (g i)) * algebraMap R _ (g i) = 0 := congrArg Subtype.val hx
    exact Subtype.ext (hu.mul_left_eq_zero.mp h1)
  exact mem_nonZeroDivisors_iff.mpr ⟨fun x hx => key x (by rwa [mul_comm] at hx), key⟩

theorem specMap_constSec {S : Scheme.{0}} (s : S ⟶ Spec (.of ℂ)) (U : S.affineOpens) :
    Spec.map (CommRingCat.ofHom (constSec s U.1)) = U.2.fromSpec ≫ s := by
  have h := IsAffineOpen.SpecMap_appLE_fromSpec s (isAffineOpen_top (Spec (.of ℂ))) U.2 le_top
  rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv] at h
  rw [← h, ← Spec.map_comp]
  rfl

theorem adjoin_reesChart_eq_top {R : Type} [CommRing R] (c : ℂ →+* R) {σ : Type} (z : σ → R)
    (hz : ∀ r : R, ∃ f : MvPolynomial σ ℂ, r = eval₂ c z f) {m : ℕ} (g : Fin m → R) (i : Fin m)
    {n : ℕ} (y : Fin n → FinalTheorems.reesChart g i)
    (hyz : ∀ q, ∃ l, y l = algebraMap R _ (z q)) (hyt : ∀ k, ∃ l, y l = fracR g i k) :
    @Algebra.adjoin ℂ (FinalTheorems.reesChart g i) _ _ ((algebraMap R (FinalTheorems.reesChart g i)).comp c).toAlgebra
      (Set.range y) = ⊤ := by
  let _ : Algebra ℂ (FinalTheorems.reesChart g i) := ((algebraMap R (FinalTheorems.reesChart g i)).comp c).toAlgebra
  have hR : ∀ r : R, algebraMap R (FinalTheorems.reesChart g i) r ∈ Algebra.adjoin ℂ (Set.range y) := by
    intro r
    obtain ⟨f, rfl⟩ := hz r
    induction f using MvPolynomial.induction_on with
    | C a =>
      rw [eval₂_C]
      exact Subalgebra.algebraMap_mem _ a
    | add f h hf hh => rw [eval₂_add, map_add (f := _)]; exact add_mem hf hh
    | mul_X f q hf =>
      rw [eval₂_mul, eval₂_X, map_mul]
      obtain ⟨l, hl⟩ := hyz q
      refine mul_mem hf ?_
      rw [← hl]
      exact Algebra.subset_adjoin ⟨l, rfl⟩
  rw [eq_top_iff]
  rintro ⟨x, hx⟩ -
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨k, rfl⟩ := hx
    obtain ⟨l, hl⟩ := hyt k
    have h2 : y l ∈ Algebra.adjoin ℂ (Set.range y) := Algebra.subset_adjoin ⟨l, rfl⟩
    rw [hl] at h2
    exact h2
  | algebraMap r => exact hR r
  | add x y hx hy ihx ihy => exact add_mem ihx ihy
  | mul x y hx hy ihx ihy => exact mul_mem ihx ihy

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem exists_eval₂_chartCoord {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P)
    (p : (k : K) → ι k) (r : Γ(projX P hP, (chartOpen hP p).1)) :
    ∃ f : MvPolynomial (Σ k, ι k) ℂ, r = eval₂ (constSec (toSpecC hP) (chartOpen hP p).1) (chartCoord hP p) f := by
  obtain ⟨f, hf⟩ := Ideal.Quotient.mk_surjective (gammaChart hP p r)
  refine ⟨f, ?_⟩
  rw [← gammaChart_symm_mk, hf, RingEquiv.symm_apply_apply]

def yC {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P) (p : (k : K) → ι k) {m : ℕ}
    (g : Fin m → Γ(projX P hP, (chartOpen hP p).1)) (i : Fin m) :
    Fin (Fintype.card (Σ k, ι k) + m) → FinalTheorems.reesChart g i :=
  fun l => Sum.elim (fun a => algebraMap _ (FinalTheorems.reesChart g i)
    (chartCoord hP p ((Fintype.equivFin _).symm a))) (fracR g i) (finSumFinEquiv.symm l)

theorem yC_yq {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P) (p : (k : K) → ι k)
    {m : ℕ} (g : Fin m → Γ(projX P hP, (chartOpen hP p).1)) (i : Fin m) (q : Σ k, ι k) :
    yC hP p g i (finSumFinEquiv (Sum.inl (Fintype.equivFin _ q))) =
      algebraMap _ (FinalTheorems.reesChart g i) (chartCoord hP p q) := by
  simp [yC]

theorem yC_yt {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P) (p : (k : K) → ι k)
    {m : ℕ} (g : Fin m → Γ(projX P hP, (chartOpen hP p).1)) (i : Fin m) (k : Fin m) :
    yC hP p g i (finSumFinEquiv (Sum.inr k)) = fracR g i k := by
  simp [yC]

theorem adjoin_yC {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P)
    (p : (k : K) → ι k) {m : ℕ} (g : Fin m → Γ(projX P hP, (chartOpen hP p).1)) (i : Fin m) :
    @Algebra.adjoin ℂ (FinalTheorems.reesChart g i) _ _
      ((algebraMap _ (FinalTheorems.reesChart g i)).comp (constSec (toSpecC hP) (chartOpen hP p).1)).toAlgebra
      (Set.range (yC hP p g i)) = ⊤ :=
  adjoin_reesChart_eq_top _ (chartCoord hP p) (exists_eval₂_chartCoord hP p) g i (yC hP p g i)
    (fun q => ⟨_, yC_yq hP p g i q⟩) (fun k => ⟨_, yC_yt hP p g i k⟩)

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsD =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WCharts =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.WCharts", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsD\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjBCompl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsA\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsB\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WChartsC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial AlgebraicGeometry CategoryTheory

noncomputable section

theorem affPres_of_iso {W : Scheme.{0}} (s : W ⟶ Spec (.of ℂ)) (V : W.Opens) (A : Type) [CommRing A]
    [Algebra ℂ A] (e : V.toScheme ≅ Spec (.of A))
    (he : e.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ A)) = V.ι ≫ s) (n : ℕ) (y : Fin n → A)
    (hy : Algebra.adjoin ℂ (Set.range y) = ⊤) :
    ∃ (I : Ideal (MvPolynomial (Fin n) ℂ)) (iso : V.toScheme ≅ Spec (.of (MvPolynomial (Fin n) ℂ ⧸ I)))
      (hiso : iso.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ (MvPolynomial (Fin n) ℂ ⧸ I))) = V.ι ≫ s),
      ∀ l : Fin n, (AffPres.mk V n I iso hiso : AffPres s).secHom (X l) =
        V.topIso.hom (e.hom.appTop ((Scheme.ΓSpecIso (.of A)).inv (y l))) := by
  have hs : Function.Surjective (aeval y : MvPolynomial (Fin n) ℂ →ₐ[ℂ] A) := by
    rw [← AlgHom.range_eq_top, aeval_range, hy]
  let ψ := Ideal.quotientKerAlgEquivOfSurjective hs
  let iso : V.toScheme ≅ Spec (.of (MvPolynomial (Fin n) ℂ ⧸ RingHom.ker (aeval y : MvPolynomial (Fin n) ℂ →ₐ[ℂ] A))) :=
    e ≪≫ asIso (Spec.map (RingEquiv.toCommRingCatIso ψ.toRingEquiv).hom)
  have hiso : iso.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ (MvPolynomial (Fin n) ℂ ⧸
      RingHom.ker (aeval y : MvPolynomial (Fin n) ℂ →ₐ[ℂ] A)))) = V.ι ≫ s := by
    rw [← he]
    simp only [iso, Iso.trans_hom, Category.assoc]
    congr 1
    simp only [asIso_hom]
    rw [← Spec.map_comp]
    congr 2
    ext c
    simp [ψ]
  refine ⟨_, iso, hiso, fun l => ?_⟩
  have key : (Spec.map (RingEquiv.toCommRingCatIso ψ.toRingEquiv).hom).appTop
      ((Scheme.ΓSpecIso _).inv (Ideal.Quotient.mk _ (X l))) = (Scheme.ΓSpecIso (.of A)).inv (y l) := by
    rw [← CommRingCat.comp_apply, ← Scheme.ΓSpecIso_inv_naturality, CommRingCat.comp_apply]
    congr 1
    show ψ (Ideal.Quotient.mk _ (X l)) = y l
    simp [ψ, Ideal.quotientKerAlgEquivOfSurjective_mk]
  simp only [AffPres.secHom, RingHom.comp_apply, iso, Iso.trans_hom, asIso_hom, Scheme.Hom.comp_appTop,
    CommRingCat.hom_comp]
  exact congrArg _ (congrArg _ key)

theorem inter_reesCharts {X W : Scheme.{0}} (π : W ⟶ X) (J : X.IdealSheafData) (hB : FinalTheorems.Blowup π J)
    (U : X.affineOpens) {m : ℕ} (g : Fin m → Γ(X, U.1)) (hg : Ideal.span (Set.range g) = J.ideal U)
    (V : Fin m → W.Opens) (hV : ∀ i, V i ≤ π ⁻¹ᵁ U.1)
    (e : ∀ i, (V i).toScheme ≅ Spec (CommRingCat.of (FinalTheorems.reesChart g i)))
    (he : ∀ i, (e i).hom ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(X, U.1) (FinalTheorems.reesChart g i))) ≫
      U.2.fromSpec = (V i).ι ≫ π)
    (i j : Fin m) (t : Γ(W, V i))
    (ht : t = (V i).topIso.hom ((e i).hom.appTop ((Scheme.ΓSpecIso _).inv
      ⟨IsLocalization.mk' (Localization.Away (g i)) (g j) (⟨g i, Submonoid.mem_powers _⟩ : Submonoid.powers (g i)),
        Algebra.subset_adjoin ⟨j, rfl⟩⟩))) :
    V i ⊓ V j = W.basicOpen t :=
  inter_reesCharts' π J hB U g hg V hV e he i j t ht

theorem chart_aff {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {P : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P) (p : (k : K) → ι k)
    {W : Scheme.{0}} (π : W ⟶ projX P hP) {m : ℕ} (g : Fin m → Γ(projX P hP, (chartOpen hP p).1))
    (i : Fin m) (V : W.Opens) (e : V.toScheme ≅ Spec (.of (FinalTheorems.reesChart g i)))
    (he : e.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(projX P hP, (chartOpen hP p).1)
      (FinalTheorems.reesChart g i))) ≫ (chartOpen hP p).2.fromSpec = V.ι ≫ π) :
    ∃ (I : Ideal (MvPolynomial (Fin (Fintype.card (Σ k, ι k) + m)) ℂ))
      (iso : V.toScheme ≅ Spec (.of (MvPolynomial (Fin (Fintype.card (Σ k, ι k) + m)) ℂ ⧸ I)))
      (hiso : iso.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ
        (MvPolynomial (Fin (Fintype.card (Σ k, ι k) + m)) ℂ ⧸ I))) = V.ι ≫ (π ≫ toSpecC hP)),
      ∀ l, (AffPres.mk V _ I iso hiso : AffPres (π ≫ toSpecC hP)).secHom (X l) =
        V.topIso.hom (e.hom.appTop ((Scheme.ΓSpecIso _).inv (yC hP p g i l))) := by
  let _ : Algebra ℂ (FinalTheorems.reesChart g i) := ((algebraMap _ (FinalTheorems.reesChart g i)).comp
    (constSec (toSpecC hP) (chartOpen hP p).1)).toAlgebra
  have h1 : CommRingCat.ofHom (algebraMap ℂ (FinalTheorems.reesChart g i)) =
      CommRingCat.ofHom (constSec (toSpecC hP) (chartOpen hP p).1) ≫
        CommRingCat.ofHom (algebraMap _ (FinalTheorems.reesChart g i)) := rfl
  have heC : e.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ (FinalTheorems.reesChart g i))) =
      V.ι ≫ (π ≫ toSpecC hP) := by
    calc e.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap ℂ (FinalTheorems.reesChart g i)))
        = e.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(projX P hP, (chartOpen hP p).1)
            (FinalTheorems.reesChart g i))) ≫ (chartOpen hP p).2.fromSpec ≫ toSpecC hP := by
          rw [h1, Spec.map_comp, specMap_constSec]
      _ = (V.ι ≫ π) ≫ toSpecC hP := by rw [← he]; simp only [Category.assoc]
      _ = V.ι ≫ (π ≫ toSpecC hP) := Category.assoc _ _ _
  exact affPres_of_iso (π ≫ toSpecC hP) V (FinalTheorems.reesChart g i) e heC _ (yC hP p g i) (adjoin_yC hP p g i)

theorem cocycle_of_nonZeroDivisor {Ri Rj O : Type*} [CommRing Ri] [CommRing Rj] [CommRing O]
    (ri : Ri →+* O) (rj : Rj →+* O) {Gi Gj Gk tij tik : Ri} {Gj' Gk' tjk : Rj} {Oj Ok : O}
    (h1 : Gj = tij * Gi) (h2 : Gk = tik * Gi) (h3 : Gk' = tjk * Gj')
    (e1 : ri Gj = Oj) (e2 : rj Gj' = Oj) (e3 : ri Gk = Ok) (e4 : rj Gk' = Ok)
    (hG : ri Gi ∈ nonZeroDivisors O) : rj tjk * ri tij = ri tik := by
  have h5 : rj tjk * (ri tij * ri Gi) = ri tik * ri Gi := by
    rw [← map_mul, ← h1, e1, ← e2, ← map_mul, ← h3, e4, ← e3, h2, map_mul]
  have key : (rj tjk * ri tij - ri tik) * ri Gi = 0 := by
    rw [sub_mul, mul_assoc, h5, sub_self]
  exact sub_eq_zero.mp ((mem_nonZeroDivisors_iff.mp hG).2 _ key)

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem exists_wData_of_logRes (hQ : FinalTheorems.FinTypeQE)
    {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hP : IsMultiHomogIdeal P) (hD : IsMultiHomogIdeal D)
    (hrad : P.IsRadical)
    (hsing : ∀ (p : (k : K) → ι k) (y : (Σ k, ι k) → ℂ), (∀ h ∈ chartIdeal P p, eval y h = 0) →
      ¬ IsRegularLocalRing (chartLocRing P p y) → ∀ f ∈ D, eval y f = 0)
    (hmin : ∀ q ∈ P.minimalPrimes, IsRelevant q → ¬ D ≤ q)
    (hL : FinalTheorems.LogResStC (projX P hP) (projB P D hP)) :
    Nonempty (WData P D hP) := by
  obtain ⟨J, W, π, h1, h2, h3, h4, -, ⟨U0, hU0, hiso0⟩, -, h8, h9⟩ := hL
  choose m g hg V hV e he using fun p => h9 (chartOpen hP p)
  choose I iso hiso hsec using fun p i => chart_aff hP p π (g p) i (V p i) (e p i) (he p i)
  have hle : ∀ p i, V p i ≤ π ⁻¹ᵁ (chartOpen hP p).1 := fun p i => (le_iSup (V p) i).trans (hV p).le
  let secH : ∀ p i, FinalTheorems.reesChart (g p) i →+* Γ(W, V p i) := fun p i =>
    ((V p i).topIso.hom.hom).comp (((e p i).hom.appTop).hom.comp
      (Scheme.ΓSpecIso (.of (FinalTheorems.reesChart (g p) i))).inv.hom)
  have hsa : ∀ p i r, secH p i (algebraMap _ (FinalTheorems.reesChart (g p) i) r) =
      π.appLE _ (V p i) (hle p i) r := fun p i r =>
    sec_algebraMap_of_iso π (chartOpen hP p) (V p i) (hle p i) _ (e p i) (he p i) r
  have hnz : ∀ p i, π.appLE _ (V p i) (hle p i) (g p i) ∈ nonZeroDivisors Γ(W, V p i) := fun p i =>
    (hsa p i (g p i)) ▸ sec_mem_nonZeroDivisors _ _ (algebraMap_reesChart_mem_nonZeroDivisors _ _)
  have hgeq : ∀ p i k, π.appLE _ (V p i) (hle p i) (g p k) =
      (V p i).topIso.hom ((e p i).hom.appTop ((Scheme.ΓSpecIso _).inv (fracR (g p) i k))) *
        π.appLE _ (V p i) (hle p i) (g p i) := by
    intro p i k
    calc π.appLE _ (V p i) (hle p i) (g p k)
        = secH p i (algebraMap _ (FinalTheorems.reesChart (g p) i) (g p k)) := (hsa p i (g p k)).symm
      _ = secH p i (fracR (g p) i k * algebraMap _ (FinalTheorems.reesChart (g p) i) (g p i)) :=
          congrArg (secH p i) (algebraMap_reesChart_eq (g p) i k)
      _ = secH p i (fracR (g p) i k) * secH p i (algebraMap _ (FinalTheorems.reesChart (g p) i) (g p i)) :=
          map_mul (secH p i) _ _
      _ = secH p i (fracR (g p) i k) * π.appLE _ (V p i) (hle p i) (g p i) :=
          congrArg (secH p i (fracR (g p) i k) * ·) (hsa p i (g p i))
  have hinter : ∀ p i j, V p i ⊓ V p j = W.basicOpen ((V p i).topIso.hom ((e p i).hom.appTop
      ((Scheme.ΓSpecIso _).inv (fracR (g p) i j)))) := fun p i j =>
    inter_reesCharts π J h2 (chartOpen hP p) (g p) (hg p) (V p) (hle p) (e p) (he p) i j _ rfl
  have eq1 : ∀ p {O Q : W.Opens} (hQ : Q ≤ π ⁻¹ᵁ (chartOpen hP p).1) (h : O ≤ Q) r,
      W.presheaf.map (homOfLE h).op (π.appLE _ Q hQ r) = π.appLE _ O (h.trans hQ) r := by
    intro p O Q hQ h r
    rw [← CommRingCat.comp_apply, Scheme.Hom.appLE_map]
  refine ⟨{
    W := W, π := π, lft := ?_, J := J, blowup := h2, support_le := h1, regular := h3, snc := h4,
    isIso_off := ?_, m := m, g := g, span_g := hg,
    pres := fun p i => AffPres.mk (V p i) _ (I p i) (iso p i) (hiso p i),
    le_pres := hle, iSup_pres := hV,
    t := fun p i k => (V p i).topIso.hom ((e p i).hom.appTop ((Scheme.ΓSpecIso _).inv (fracR (g p) i k))),
    t_self := ?_, g_eq := hgeq, inter := hinter, t_cocycle := ?_,
    yq := fun p i q => finSumFinEquiv (Sum.inl (Fintype.equivFin _ q)),
    yt := fun p i k => finSumFinEquiv (Sum.inr k),
    sec_yq := ?_, sec_yt := ?_, gen := ?_ }⟩
  · have := h8
    infer_instance
  · have := hiso0
    refine isIso_morphismRestrict_of_le (U := U0) π ?_
    intro x hx
    have hx' : x ∉ (projB P D hP : Set (projX P hP)) := hx
    have hreg : IsRegularLocalRing ((projX P hP).presheaf.stalk x) := by
      by_contra hn
      exact hx' (sing_subset_projB hP hD hQ hsing hn)
    show x ∈ (U0 : Set (projX P hP))
    rw [hU0]
    exact sncAt_of_not_mem (projB P D hP) x hx' hreg
  · intro p i
    dsimp only
    simp only [fracR_self, map_one]
  · intro p i j k
    dsimp only
    have hG := res_mem_nonZeroDivisors (inf_le_left : V p i ⊓ V p j ≤ V p i)
      (isAffineOpen_of_iso _ (e p i)) (hnz p i)
    exact cocycle_of_nonZeroDivisor
      (W.presheaf.map (homOfLE (inf_le_left : V p i ⊓ V p j ≤ V p i)).op).hom
      (W.presheaf.map (homOfLE (inf_le_right : V p i ⊓ V p j ≤ V p j)).op).hom
      (hgeq p i j) (hgeq p i k) (hgeq p j k)
      (eq1 p (hle p i) (inf_le_left : V p i ⊓ V p j ≤ V p i) (g p j))
      (eq1 p (hle p j) (inf_le_right : V p i ⊓ V p j ≤ V p j) (g p j))
      (eq1 p (hle p i) (inf_le_left : V p i ⊓ V p j ≤ V p i) (g p k))
      (eq1 p (hle p j) (inf_le_right : V p i ⊓ V p j ≤ V p j) (g p k)) hG
  · intro p i q
    dsimp only
    exact (hsec p i _).trans ((congrArg (fun a => (V p i).topIso.hom ((e p i).hom.appTop
      ((Scheme.ΓSpecIso (.of (FinalTheorems.reesChart (g p) i))).inv a))) (yC_yq hP p (g p) i q)).trans
        (hsa p i _))
  · intro p i k
    dsimp only
    exact (hsec p i _).trans (congrArg (fun a => (V p i).topIso.hom ((e p i).hom.appTop
      ((Scheme.ΓSpecIso (.of (FinalTheorems.reesChart (g p) i))).inv a))) (yC_yt hP p (g p) i k))
  · intro p i l
    dsimp only
    refine ⟨X l, ?_, by rw [sub_self]; exact zero_mem _⟩
    rw [vars_X]
    intro a ha
    rw [Finset.mem_singleton] at ha
    rw [ha]
    rcases h : finSumFinEquiv.symm l with q | k
    · apply Finset.mem_union_left
      rw [Finset.mem_image]
      refine ⟨(Fintype.equivFin _).symm q, Finset.mem_univ _, ?_⟩
      simp only [Equiv.apply_symm_apply, ← h]
    · apply Finset.mem_union_right
      rw [Finset.mem_image]
      refine ⟨k, Finset.mem_univ _, ?_⟩
      simp only [← h, Equiv.apply_symm_apply]

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.WCharts =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.SchemeRes =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.SchemeRes", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExistsSncDataW\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WeightedSieveThreeParameter\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.NormEvalLeOfVarsSubset\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.LogResStC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.NeZeroOfSpanEqMaximalIdeal\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.WCharts\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial

noncomputable section

variable {K : Type} [Fintype K] [Nonempty K] {ι : K → Type} [∀ k, Fintype (ι k)]
variable {P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)} {hP : IsMultiHomogIdeal P}


open Classical in
def WData.idxEquiv (w : WData P D hP) : w.Idx ≃ Fin (Fintype.card w.Idx) :=
  Fintype.equivFin w.Idx


open Classical in
def WData.toAlgRes (w : WData P D hP) {e : ℕ} (he : ∀ x : w.M, ringKrullDim (w.W.presheaf.stalk x.1) = e)
    (hD : IsMultiHomogIdeal D) (hcomp : ∀ Q ∈ P.minimalPrimes, IsRelevant Q → ¬ D ≤ Q) :
    AlgRes ι P D e where
  M := w.M
  top := w.topology
  compact := w.compactSpace
  t2 := w.t2Space
  n := Fintype.card w.Idx
  amb i := (w.pres (w.idxEquiv.symm i).1 (w.idxEquiv.symm i).2).n
  ideal i := (w.pres (w.idxEquiv.symm i).1 (w.idxEquiv.symm i).2).K
  src i := w.src (w.idxEquiv.symm i)
  isOpen_alt_bis i := w.isOpen_alt_bis _
  cover x := by
    obtain ⟨c, hc⟩ := w.cover x
    exact ⟨w.idxEquiv c, by simpa using hc⟩
  coord i := w.coord (w.idxEquiv.symm i)
  isEmbedding i := w.isEmbedding _
  image i := w.image _
  trans i j := w.trans _ _
  regular i := w.regular_coord _
  dim i x hx := w.dim_coord he _ x hx
  lift i := w.lift (w.idxEquiv.symm i)
  lift_one i := w.lift_one _
  lift_mem i := w.lift_mem _
  compat i j := w.compat _ _
  surj z hz hzD := by
    obtain ⟨c, x, hx, h⟩ := w.surj hD z hz hzD
    obtain ⟨i, rfl⟩ := w.idxEquiv.symm.surjective c
    exact ⟨i, x, hx, h⟩
  inj i j := w.inj hD _ _
  inv i := w.inv hD _
  bd i := w.bd (w.idxEquiv.symm i)
  le_bd i := w.le_bd _
  zero_bd i := w.zero_bd hD _
  rc := w.rc
  comp := w.comp
  sncAt i := w.sncAt he _
  comp_eq i := w.comp_eq he _
  mult f a hf hfP hzero := by
    obtain ⟨m, hm⟩ := w.mult he hD hcomp f a hf hfP hzero
    exact ⟨m, fun i x hx => hm _ x hx⟩

theorem algRes_of_logResStC (hQ : FinalTheorems.FinTypeQE)
    (P D : Ideal (MvPolynomial (Σ k, ι k) ℂ)) (e : ℕ)
    (hP : IsMultiHomogIdeal P) (hrad : P.IsRadical) (hD : IsMultiHomogIdeal D)
    (hcomp : ∀ Q ∈ P.minimalPrimes, IsRelevant Q → ¬ D ≤ Q)
    (hsing : ∀ (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ), (∀ h ∈ chartIdeal P p, eval z h = 0) →
      ¬ IsRegularLocalRing (locAt (chartIdeal P p) z) → ∀ f ∈ D, eval z f = 0)
    (hdim : ∀ (p : (k : K) → ι k) (z : (Σ k, ι k) → ℂ), (∀ h ∈ chartIdeal P p, eval z h = 0) →
      ringKrullDim (locAt (chartIdeal P p) z) = e)
    (hL : FinalTheorems.LogResStC (projX P hP) (projB P D hP)) :
    Nonempty (AlgRes ι P D e) := by
  obtain ⟨w⟩ := exists_wData_of_logRes hQ hP hD hrad hsing hcomp hL
  exact ⟨w.toAlgRes (w.ringKrullDim_stalk e hD hcomp hdim) hD hcomp⟩

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.SchemeRes =====
