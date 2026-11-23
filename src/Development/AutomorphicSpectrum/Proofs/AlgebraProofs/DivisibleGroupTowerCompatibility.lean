module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.PairingExtends
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivHopf
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.LevMapLev, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DivisibleGroupTowerCompatibility

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.LevMapLev =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.LevMapLev", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.PairingExtends\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivHopf\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Gi

open TensorProduct GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup WithConv GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT Coalgebra Bialgebra
  PositivityTheory.HtPt.Twpdiv

def levMap {La : Type} [AddCommGroup La] (p n : ℕ) (φ : La →+ La) : LevGrp La p n →* LevGrp La p n :=
  AddMonoidHom.toMultiplicative (Submodule.mapQ _ _ φ.toIntLinearMap (by
    rintro _ ⟨b, rfl⟩
    exact ⟨φ b, (map_nsmul φ _ b).symm⟩)).toAddMonoidHom

theorem levMap_lev {La : Type} [AddCommGroup La] (p n : ℕ) (φ : La →+ La) (a : La) :
    levMap p n φ (lev p n a) = lev p n (φ a) := rfl

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] {La : Type} [AddCommGroup La] [Module.Free ℤ La]
  [Module.Finite ℤ La] {L : Type} [AddCommGroup L] [Module O L] {X : OrdTower p O La L} {G : PDivGroup p O}
  (e : ∀ n, G.A n ≃ₐ[O] X.A n) {τ : La →+ G.Tate}

def evG (n : ℕ) (t : LevGrp La p n) : G.A n →ₐ[O] O := (evalAt (X.A n) t).comp (e n).toAlgHom

omit [Fact p.Prime] [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem evG_apply (n : ℕ) (t : LevGrp La p n) (g : G.A n) : evG e n t g = (e n g).1 t := rfl

omit [Fact p.Prime] [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem sepG (n : ℕ) : Sep (evG e n) := fun _ _ h => (e n).injective (Subtype.ext (funext h))

variable {e}

omit [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem evG_lev (hre : X.Realises G e τ) (n : ℕ) (a : La) : evG e n (lev p n a) = (τ a).pt n :=
  AlgHom.ext fun g => (hre.pt a n g).symm

omit [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem evG_one (hre : X.Realises G e τ) (n : ℕ) (g : G.A n) : evG e n 1 g = counit (R := O) g := by
  rw [← lev_zero, evG_lev hre, map_zero]
  rfl

omit [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem evG_mul (hre : X.Realises G e τ) (n : ℕ) (s t : LevGrp La p n) (g : G.A n) :
    pair (evG e n s) (evG e n t) (comul (R := O) g) = evG e n (s * t) g := by
  obtain ⟨a, rfl⟩ := lev_surjective p n s
  obtain ⟨b, rfl⟩ := lev_surjective p n t
  rw [← lev_add, evG_lev hre, evG_lev hre, evG_lev hre, map_add (f := _)]
  exact (AlgHom.convMul_apply ((τ a).conv n) ((τ b).conv n) g).symm

def pullA {φ : La →+ La} {dφ : L →ₗ[O] L} (h : X.Acts φ dφ) (n : ℕ) : G.A n →ₐ[O] G.A n :=
  Ord.liftTo (evG e n) (sepG e n) (fun t => evG e n (levMap p n φ t)) fun g =>
    ⟨(e n).symm ⟨fun t => (e n g).1 (levMap p n φ t), (h n (e n g).1 _ fun _ => rfl).1 (e n g).2⟩, fun t => by
      rw [evG_apply, AlgEquiv.apply_symm_apply]; rfl⟩

omit [Fact p.Prime] [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem evG_pullA {φ : La →+ La} {dφ : L →ₗ[O] L} (h : X.Acts φ dφ) (n : ℕ) (t : LevGrp La p n) :
    (evG e n t).comp (pullA (e := e) h n) = evG e n (levMap p n φ t) := Ord.ev_liftTo _ _ _ _ t

omit [Fact p.Prime] [Module.Free ℤ La] [Module.Finite ℤ La] in
theorem evG_pullA' {φ : La →+ La} {dφ : L →ₗ[O] L} (h : X.Acts φ dφ) (n : ℕ) (t : LevGrp La p n) (g : G.A n) :
    evG e n t (pullA (e := e) h n g) = evG e n (levMap p n φ t) g := DFunLike.congr_fun (evG_pullA h n t) g

def pullB (hre : X.Realises G e τ) {φ : La →+ La} {dφ : L →ₗ[O] L} (h : X.Acts φ dφ) (n : ℕ) :
    G.A n →ₐc[O] G.A n :=
  BialgHom.ofAlgHom (pullA (e := e) h n)
    (AlgHom.ext fun g => by
      change counit (R := O) (pullA (e := e) h n g) = counit (R := O) g
      rw [← evG_one hre, ← evG_one hre, evG_pullA', map_one])
    (AlgHom.ext fun g => (sepG e n).pair (sepG e n) _ _ fun z => by
      change pair _ _ (Algebra.TensorProduct.map _ _ (comul (R := O) g)) =
        pair _ _ (comul (R := O) (pullA (e := e) h n g))
      rw [pair_map, evG_pullA, evG_pullA, evG_mul hre, evG_mul hre, evG_pullA', map_mul])

def endG (hre : X.Realises G e τ) {φ : La →+ La} {dφ : L →ₗ[O] L} (h : X.Acts φ dφ) : G ⟶ G where
  app := pullB hre h
  comm n := BialgHom.ext fun g => sepG e n _ _ fun t => by
    obtain ⟨a, rfl⟩ := lev_surjective p n t
    change (e n (G.res n (pullA (e := e) h (n + 1) g))).1 _ = evG e n _ (pullA (e := e) h n (G.res n g))
    rw [hre.res, evG_pullA', levMap_lev, evG_apply, hre.res, ← evG_apply, evG_pullA', levMap_lev, map_nsmul,
      evG_apply]

end PositivityTheory.HtPt.Gi

end

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

theorem PositivityTheory.HtPt.Gi.tower_end : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [IsDomain O] [Algebra O C] (hv : v.Integers O) (hp : v (p : C) < 1) (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (L : Type) [AddCommGroup L] [Module O L] (X : OrdTower p O La L) (G : PDivGroup p O) (e : ∀ n, G.A n ≃ₐ[O] X.A n) (τ : La →+ G.Tate) (hre : X.Realises G e τ), (∀ (φ : La →+ La) (dφ : L →ₗ[O] L), X.Acts φ dφ → ∃ f : G ⟶ G, (∀ a, tateMap G G O f (τ a) = τ (φ a)) ∧ ∀ n (g : G.A n) (a : La), (e n (f.app n g)).1 (lev p n a) = (e n g).1 (lev p n (φ a))) ∧ ∀ (H : PDivGroup p O) (f f' : G ⟶ H), (∀ a, tateMap G H O f (τ a) = tateMap G H O f' (τ a)) → f = f' := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ La _ _ _ L _ _ X G e τ hre
  refine ⟨fun φ dφ h => ⟨PositivityTheory.HtPt.Gi.endG hre h, fun a => TateOver.ext (funext fun n => AlgHom.ext fun g => ?_),
    fun n g a => PositivityTheory.HtPt.Gi.evG_pullA' h n _ g⟩, fun H f f' hf =>
      PDivGroup.Hom.ext (funext fun n => BialgHom.ext fun g =>
        PositivityTheory.HtPt.Gi.sepG e n _ _ fun t => ?_)⟩
  · rw [tateMap_pt, ← PositivityTheory.HtPt.Gi.evG_lev hre, ← PositivityTheory.HtPt.Gi.evG_lev hre]
    exact PositivityTheory.HtPt.Gi.evG_pullA' h n _ g
  · obtain ⟨a, rfl⟩ := PositivityTheory.HtPt.Twpdiv.lev_surjective p n t
    rw [PositivityTheory.HtPt.Gi.evG_lev hre, ← tateMap_pt, ← tateMap_pt, hf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.LevMapLev =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DivisibleGroupTowerCompatibility =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DivisibleGroupTowerCompatibility", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.PairingExtends\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.LevMapLev\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CompanionTheory.Ar.HT

open Coalgebra Bialgebra PositivityTheory.HtPt.Gi PositivityTheory.HtPt.Twpdiv in
theorem tower_end_pdiv : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [IsDomain O] [Algebra O C] (hv : v.Integers O) (hp : v (p : C) < 1) (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (L : Type) [AddCommGroup L] [Module O L] (X : OrdTower p O La L) (G : PDivGroup p O) (e : ∀ n, G.A n ≃ₐ[O] X.A n) (τ : La →+ G.Tate) (hre : X.Realises G e τ), (∀ (φ : La →+ La) (dφ : L →ₗ[O] L), X.Acts φ dφ → ∃ f : G ⟶ G, (∀ a, tateMap G G O f (τ a) = τ (φ a)) ∧ ∀ n (g : G.A n) (a : La), (e n (f.app n g)).1 (lev p n a) = (e n g).1 (lev p n (φ a))) ∧ ∀ (H : PDivGroup p O) (f f' : G ⟶ H), (∀ a, tateMap G H O f (τ a) = tateMap G H O f' (τ a)) → f = f' := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ La _ _ _ L _ _ X G e τ hre
  let ev (n : ℕ) (t : LevGrp La p n) : G.A n →ₐ[O] O :=
    (evalAt (X.A n) t).comp (e n).toAlgHom
  have ev_apply (n : ℕ) (t : LevGrp La p n) (g : G.A n) : ev n t g = (e n g).1 t := rfl
  have sep (n : ℕ) : Sep (ev n) := fun _ _ h => (e n).injective (Subtype.ext (funext h))
  have ev_lev (n : ℕ) (a : La) : ev n (lev p n a) = (τ a).pt n :=
    AlgHom.ext fun g => (hre.pt a n g).symm
  refine ⟨?_, ?_⟩
  · intro φ dφ h
    have exists_pullback (n : ℕ) (g : G.A n) :
        ∃ g' : G.A n, ∀ t, ev n t g' = ev n (levMap p n φ t) g := by
      refine ⟨(e n).symm ⟨fun t => (e n g).1 (levMap p n φ t), ?_⟩, ?_⟩
      · exact (h n (e n g).1 _ fun _ => rfl).1 (e n g).2
      · intro t
        rw [ev_apply, AlgEquiv.apply_symm_apply]
        rfl
    let pull (n : ℕ) : G.A n →ₐ[O] G.A n :=
      Ord.liftTo (ev n) (sep n) (fun t => ev n (levMap p n φ t)) (exists_pullback n)
    have comp_pull (n : ℕ) (t : LevGrp La p n) :
        (ev n t).comp (pull n) = ev n (levMap p n φ t) := Ord.ev_liftTo _ _ _ _ t
    have ev_pull (n : ℕ) (t : LevGrp La p n) (g : G.A n) :
        ev n t (pull n g) = ev n (levMap p n φ t) g := DFunLike.congr_fun (comp_pull n t) g
    have ev_one (n : ℕ) (g : G.A n) : ev n 1 g = counit (R := O) g := by
      rw [← lev_zero, ev_lev, map_zero]
      rfl
    have ev_mul (n : ℕ) (s t : LevGrp La p n) (g : G.A n) :
        pair (ev n s) (ev n t) (comul (R := O) g) = ev n (s * t) g := by
      obtain ⟨a, rfl⟩ := lev_surjective p n s
      obtain ⟨b, rfl⟩ := lev_surjective p n t
      rw [← lev_add, ev_lev, ev_lev, ev_lev, map_add (f := τ)]
      exact (AlgHom.convMul_apply ((τ a).conv n) ((τ b).conv n) g).symm
    let app (n : ℕ) : G.A n →ₐc[O] G.A n :=
      BialgHom.ofAlgHom (pull n)
        (AlgHom.ext fun g => by
          change counit (R := O) (pull n g) = counit (R := O) g
          rw [← ev_one, ← ev_one, ev_pull, map_one])
        (AlgHom.ext fun g => (sep n).pair (sep n) _ _ fun z => by
          change pair (ev n z.1) (ev n z.2)
              (Algebra.TensorProduct.map (pull n) (pull n) (comul (R := O) g)) =
            pair (ev n z.1) (ev n z.2) (comul (R := O) (pull n g))
          rw [pair_map, comp_pull, comp_pull, ev_mul, ev_mul, ev_pull, map_mul])
    let f : G ⟶ G := {
      app := app
      comm n := BialgHom.ext fun g => sep n _ _ fun t => by
        obtain ⟨a, rfl⟩ := lev_surjective p n t
        change (e n (G.res n (pull (n + 1) g))).1 _ = ev n _ (pull n (G.res n g))
        rw [hre.res, ← ev_apply, ev_pull, levMap_lev, ev_apply, ev_pull, levMap_lev,
          ev_apply, hre.res, map_nsmul] }
    have app_eval (n : ℕ) (g : G.A n) (a : La) :
        (e n (f.app n g)).1 (lev p n a) = (e n g).1 (lev p n (φ a)) :=
      ev_pull n (lev p n a) g
    refine ⟨f, fun a => TateOver.ext (funext fun n => AlgHom.ext fun g => ?_), app_eval⟩
    rw [tateMap_pt, hre.pt, hre.pt, app_eval]
  · intro H f f' hf
    refine PDivGroup.Hom.ext (funext fun n => BialgHom.ext fun g => sep n _ _ fun t => ?_)
    obtain ⟨a, rfl⟩ := lev_surjective p n t
    rw [ev_lev, ← tateMap_pt, ← tateMap_pt, hf]

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DivisibleGroupTowerCompatibility =====
