module

public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.PNeZeroOL
public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.LevelWithoutExtraPlaces
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CoeffOneLNe
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.InvarianceIffAdditiveMapsExist
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtStep0
public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.FiniteClassSetOfFiniteIndex
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.GramDetIsUnit
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.PendingLemmas.RecLev, Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CembCL, Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtRec, Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.SameChart

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.PendingLemmas.RecLev =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.PendingLemmas.RecLev", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.PNeZeroOL\npublic import Formalism.LocalToGlobal.GroupLattices.LevelCharts.LevelWithoutExtraPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CoeffOneLNe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits Formalism.MainNotions.FormalGroupSystem
open scoped TensorProduct

namespace Formalism.L2.G.Pend

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Record4

variable {p : ℕ} [hp : Fact p.Prime] (D : D7) (u : D.what₂.Word) (h : D.R.MA)
  (L : IntermediateField (KO p (orderOf (zPsi D.R.toFrame h))) (Om p (orderOf (zPsi D.R.toFrame h))))
  [FiniteDimensional (KO p (orderOf (zPsi D.R.toFrame h))) L]
  (h5 : 5 ≤ p) (h2 : 2 ≤ orderOf (zPsi D.R.toFrame h)) (he : Even (orderOf (zPsi D.R.toFrame h))) (r : ℕ)
  (Lc : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
  (I : LocId Lc p (nOrb (zPsi D.R.toFrame h)) (WQ p (orderOf (zPsi D.R.toFrame h))) (QQ p (orderOf (zPsi D.R.toFrame h))))
  (ψ : Formalism.L2.Herm.awayFrom₂ Lc p →* (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ) (e : ℕ)
  (c : ℕ) (hc : CloudBound D u c)

variable (hg : ∀ a, D.host.g a ≠ 0) (hpg : ∀ a, Nat.Coprime p (D.host.g a))
  (Cb : ∀ i, i < D.R.m → Type) [∀ i hi, Finite (Cb i hi)]
  (Sx : ∀ i (hi : i < D.R.m), Cb i hi → StepX I (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ (D.mem u).A.T D.R.f (i + 1))

abbrev levelsL : Levels (fillsL D u h L h5 h2 he r Lc I ψ e c hc) :=
  levelsRec D u h (settingOL p (orderOf (zPsi D.R.toFrame h)) L h5 h2 he) r Lc I ψ (repP Lc p) e c hc hg hpg Cb Sx

variable (Ch : Chain (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx))
  (hr1 : 1 ≤ r) (hr2 : 2 * r ≤ D.R.k)
  (hfin : ∀ j c', ((levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx).lev j c').FinClasses)
  (hst : FinStab (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx))
  {g : Formalism.MainNotions.GL3Theta.G1 p} (hLT : LTIso g)

abbrev sysRec : Sys p :=
  sysL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin

end Record4

end Formalism.L2.G.Pend
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.PendingLemmas.RecLev =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CembCL =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CembCL", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.PNeZeroOL\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.InvarianceIffAdditiveMapsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits Formalism.MainNotions.FormalGroupSystem
open scoped TensorProduct

namespace Formalism.L2.G.Pend

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {p : ℕ} [hp : Fact p.Prime] (D : D7) (u : D.what₂.Word) (h : D.R.MA)
  (L : IntermediateField (KO p (orderOf (zPsi D.R.toFrame h))) (Om p (orderOf (zPsi D.R.toFrame h))))
  [FiniteDimensional (KO p (orderOf (zPsi D.R.toFrame h))) L]
  (h5 : 5 ≤ p) (h2 : 2 ≤ orderOf (zPsi D.R.toFrame h)) (he : Even (orderOf (zPsi D.R.toFrame h))) (r : ℕ)
  (Lc : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
  (I : LocId Lc p (nOrb (zPsi D.R.toFrame h)) (WQ p (orderOf (zPsi D.R.toFrame h))) (QQ p (orderOf (zPsi D.R.toFrame h))))
  (ψ : Formalism.L2.Herm.awayFrom₂ Lc p →* (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ) (e : ℕ)

def cembCL : CEmbC (gatL D u h L h5 h2 he r Lc I ψ e) where
  toCEmb := cembL D u h L h5 h2 he r Lc I ψ e
  rd := fun _ => rdW p (orderOf (zPsi D.R.toFrame h))
  compat := compat_L D u h L h5 h2 he r Lc I ψ e

variable (c : ℕ) (hc : CloudBound D u c)
  (Lv : Levels (fillsL D u h L h5 h2 he r Lc I ψ e c hc)) (Ch : Chain Lv)
  (hr1 : 1 ≤ r) (hr2 : 2 * r ≤ D.R.k) (hfin : ∀ j c', (Lv.lev j c').FinClasses) (hst : FinStab Lv)
  {g : Formalism.MainNotions.GL3Theta.G1 p} (hLT : LTIso g)

end Formalism.L2.G.Pend
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CembCL =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtRec =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtRec", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.RecLev\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.CembCL\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtStep0\npublic import Formalism.LocalToGlobal.GroupLattices.LevelCharts.FiniteClassSetOfFiniteIndex\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.GramDetIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Formalism.LocalToGlobal.KernelLattices.LateralTheory\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits Formalism.MainNotions.FormalGroupSystem Formalism.L2.G Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker
open scoped TensorProduct

namespace Formalism.L2.PairingIndexBounds.F

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {p : ℕ} [hp : Fact p.Prime] (D : D7) (u : D.what₂.Word) (h : D.R.MA)
  (L : IntermediateField (KO p (orderOf (zPsi D.R.toFrame h))) (Om p (orderOf (zPsi D.R.toFrame h))))
  [FiniteDimensional (KO p (orderOf (zPsi D.R.toFrame h))) L]
  (h5 : 5 ≤ p) (h2 : 2 ≤ orderOf (zPsi D.R.toFrame h)) (he : Even (orderOf (zPsi D.R.toFrame h))) (r : ℕ)
  (Lc : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
  (I : LocId Lc p (nOrb (zPsi D.R.toFrame h)) (WQ p (orderOf (zPsi D.R.toFrame h))) (QQ p (orderOf (zPsi D.R.toFrame h))))
  (ψ : Formalism.L2.Herm.awayFrom₂ Lc p →* (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ) (e : ℕ)
  (c : ℕ) (hc : CloudBound D u c)
  (hg : ∀ a, D.host.g a ≠ 0)
  (hpg : ∀ a, Nat.Coprime p (D.host.g a))
  (Cb : ∀ i, i < D.R.m → Type) [∀ i hi, Finite (Cb i hi)]
  (Sx : ∀ i (hi : i < D.R.m), Cb i hi → StepX I (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ (D.mem u).A.T D.R.f (i + 1))
  (Ch : Chain (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx))
  (hr1 : 1 ≤ r) (hr2 : 2 * r ≤ D.R.k)
  (hfin : ∀ j c', ((levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx).lev j c').FinClasses)

variable (a : 𝓞 D.host.E) (bad : Finset (HeightOneSpectrum (𝓞 D.host.F)))


include h5 h2 he r ψ e c hc Ch hr1 hr2 hfin in
def ptRec : ∀ j, (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Lt j →
    PtD D.host.F D.host.E (((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pj j).m + 1)
  | 0, La => ptStep0 (I := I) (isUnit_det_gram0 D.sp) (k_pred D.R) (repP Lc p) a bad La.1 La.2
  | i + 1, La =>
      let X := Sx i La.1.1 La.1.2.1
      let S : StepG I (D.sp.X (i + 1)).rank :=
        { J := (D.sp.X (i + 1)).gram
          hJ := gram_herm D.sp.cm (D.sp.X (i + 1))
          hdet := gram_det_unit D.sp.cm (D.sp.X (i + 1))
          Lb := X.lev.Lb
          Uloc := X.lev.Uloc
          fr := X.fr
          U := X.lev.U
          U_eq := X.lev.U_eq }
      ptStep S (rank_step D i La.1.1) a bad La.1.2.2 La.2

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (lam : TaylorLogMetric.Qbar →+* ℂ_[p])
  (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
  (Ξ₀ : ∀ j, (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Lt j → (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Lt (j + 1) → Formalism.L2.Col.HomE D.host.E
    (((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pj j).m + 1)
    (((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pj (j + 1)).m + 1) → ℂ)
  (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ)



include h5 h2 he r ψ e c hc Ch hr1 hr2 hfin in
def twC (v : (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pl) (s : Fin ((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).G.P.n' v)) : (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).G.P.Qq v →+* ℂ_[p] :=
  letI := algKfC (cembCL D u h L h5 h2 he r Lc I ψ e).toCEmb
  tw (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin) ℂ_[p] v s


variable {g : Formalism.MainNotions.GL3Theta.G1 p} (hLT : LTIso g)


variable (hst : FinStab (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx))

end Formalism.L2.PairingIndexBounds.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtRec =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.SameChart =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.SameChart", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.PtRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits Formalism.MainNotions.FormalGroupSystem Formalism.L2.G Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.G.Cmp
open Formalism.L2.Col Formalism.HermitianLatticesTheory
open scoped TensorProduct

namespace Formalism.L2.PairingIndexBounds.F

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {p : ℕ} [hp : Fact p.Prime] (D : D7) (u : D.what₂.Word) (h : D.R.MA)
  (L : IntermediateField (KO p (orderOf (zPsi D.R.toFrame h))) (Om p (orderOf (zPsi D.R.toFrame h))))
  [FiniteDimensional (KO p (orderOf (zPsi D.R.toFrame h))) L]
  (h5 : 5 ≤ p) (h2 : 2 ≤ orderOf (zPsi D.R.toFrame h)) (he : Even (orderOf (zPsi D.R.toFrame h))) (r : ℕ)
  (Lc : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
  (I : LocId Lc p (nOrb (zPsi D.R.toFrame h)) (WQ p (orderOf (zPsi D.R.toFrame h))) (QQ p (orderOf (zPsi D.R.toFrame h))))
  (ψ : Formalism.L2.Herm.awayFrom₂ Lc p →* (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ) (e : ℕ)
  (c : ℕ) (hc : CloudBound D u c)
  (hg : ∀ a, D.host.g a ≠ 0)
  (hpg : ∀ a, Nat.Coprime p (D.host.g a))
  (Cb : ∀ i, i < D.R.m → Type) [∀ i hi, Finite (Cb i hi)]
  (Sx : ∀ i (hi : i < D.R.m), Cb i hi → StepX I (OL p (orderOf (zPsi D.R.toFrame h)) L)ˣ (D.mem u).A.T D.R.f (i + 1))
  (Ch : Chain (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx))
  (hr1 : 1 ≤ r) (hr2 : 2 * r ≤ D.R.k)
  (hfin : ∀ j c', ((levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx).lev j c').FinClasses)

variable (a : 𝓞 D.host.E) (bad : Finset (HeightOneSpectrum (𝓞 D.host.F)))

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (lam : TaylorLogMetric.Qbar →+* ℂ_[p])
  (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
  (Ξ₀ : ∀ j, (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Lt j → (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Lt (j + 1) → Formalism.L2.Col.HomE D.host.E
    (((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pj j).m + 1)
    (((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pj (j + 1)).m + 1) → ℂ)
  (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ)


include h5 h2 he r ψ e c hc hg hpg Ch hr1 hr2 hfin in
def OrthTie : Prop :=
  (∃ co, IsOrthCo (D.sp.cm.sig : D.host.E →+* D.host.E) D.sp.gram0 co) ∧
    ∀ i, i < D.R.m → ∃ co, IsOrthCo (D.sp.cm.sig : D.host.E →+* D.host.E) (D.sp.X (i + 1)).gram co


include h5 h2 he r ψ e c hc hg hpg Ch hr1 hr2 hfin in
def ATie : Prop :=
  compan (sp := D.sp) D.sp.gram0 a Lc.Lb = D.sp.crdLat0 (D.sp.X 0).L0 ∧
    ∀ (i : ℕ) (hi : i < D.R.m) (β : Cb i hi), compan (sp := D.sp) (D.sp.X (i + 1)).gram a (Sx i hi β).lev.Lb =
      Formalism.L2.Herm.crdLat (D.sp.X (i + 1)) (D.sp.X (i + 1)).L0

def MuTie (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ) : Prop :=
  ∀ j, muT j 1 = 1 ∧ (∀ x y, muT j (x * y) = muT j x * muT j y) ∧ ∀ x, muT j x ≠ 0 ∧ muT j x ∈ TaylorLogMetric.Qbar


include h5 h2 he r ψ e c hc hg hpg Ch hr1 hr2 hfin in
def baseComp : ∀ j, (sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Lt j → Submodule (𝓞 D.host.E) (Fin (((sysRec D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin).Pj j).m + 1) → D.host.E)
  | 0, _ => (compan (sp := D.sp) D.sp.gram0 a Lc.Lb).map
      ((reE (E := D.host.E) (k_pred D.R).symm).toLinearMap.restrictScalars (𝓞 D.host.E))
  | i + 1, La => (compan (sp := D.sp) (D.sp.X (i + 1)).gram a (Sx i La.1.1 La.1.2.1).lev.Lb).map
      ((reE (E := D.host.E) (rank_step D i La.1.1).symm).toLinearMap.restrictScalars (𝓞 D.host.E))






include h5 h2 he r ψ e c hc hg hpg Ch hr1 hr2 hfin in
def LamPos : Prop :=
  ∀ (τ : D.what₂.Tau) (x : D.host.E) (hx : TaylorLogMetric.embT D τ x ∈ TaylorLogMetric.Qbar),
    lam ⟨TaylorLogMetric.embT D τ x, hx⟩ =
      twC D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx Ch hr1 hr2 hfin ((posL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin).symm τ).1 ((posL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin).symm τ).2
        ((I.eQ ((posL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin).symm τ).1).symm
          (fstV I ((posL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin).symm τ).1 (inclE (F := D.host.F) (((I.plc ((posL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin).symm τ).1)).adicCompletion D.host.F)
            (if IsOddPos ((posL D u h L h5 h2 he r Lc I ψ e c hc (levelsL D u h L h5 h2 he r Lc I ψ e c hc hg hpg Cb Sx) Ch hr1 hr2 hfin).symm τ).2 then D.host.conj x else x))))

end Formalism.L2.PairingIndexBounds.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.SameChart =====
