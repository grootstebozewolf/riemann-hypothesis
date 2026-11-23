module

public import Formalism.LocalToGlobal.HermitianColumns.TiedQC
public import Formalism.LocalToGlobal.HermitianForms.RankEqFirstLevel
public import Formalism.LocalToGlobal.HermitianForms.TiedTwSame
public import Formalism.LocalToGlobal.HermitianColumns.TiedQCHost
public import Formalism.LocalToGlobal.HermitianForms.TiedTwLv
public import Formalism.SharpRestriction.ParamsHeightRankConstant
public import Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec
public import Formalism.LocalToGlobal.UnitaryNorms.CharGal
public import Formalism.LocalToGlobal.JointCharacters.SameChr
public import Formalism.LocalToGlobal.HilbertRowConditions.KaTiedIffKapDef
public import Formalism.LocalToGlobal.BesselHermitianTheta.AllTied
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.EMtLevel
public import Formalism.LocalToGlobal.UnitaryNorms.JointCut
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.HermitianForms.TiedTwJ, Formalism.LocalToGlobal.HermitianForms.TiedTwAll, Formalism.LocalToGlobal.ThetaChr

-- ===== clump member: Formalism.LocalToGlobal.HermitianForms.TiedTwJ =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HermitianForms.TiedTwJ", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.TiedQC\npublic import Formalism.LocalToGlobal.HermitianForms.RankEqFirstLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.Forms

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {inQ : D.what₂.Tup → HeightOneSpectrum (𝓞 D.host.F) → Prop}

def redJ (F : ∀ u, FormsTied D u) (u : D.what₂.Word) (a : Fin 2) (v : HeightOneSpectrum (𝓞 D.host.F))
    (hv : (D.host.g a : 𝓞 D.host.F) ∈ v.asIdeal)
    (x : GL (Fin (D.sp.X (D.R.m - 1)).rank) (D.host.E ⊗[D.host.F] v.adicCompletion D.host.F)) :
    Matrix (Fin (D.R.N (D.R.m - 1))) (Fin (D.R.N (D.R.m - 1))) (kv D.host.F v) :=
  redM D.host.F v ((F u).gl.mat a v hv (((F u).glev (D.R.m - 1) (Nat.sub_le _ _)).fr a v hv)
    (reGL (rankN D (D.R.m - 1) (Nat.sub_le _ _)) _ x))



structure TwistedJointForms (T : Formalism.L2.Herm.TwChTied D inQ) (F : ∀ u, FormsTied D u) where

  J_g : ∀ u μ (h : 1 ≤ D.R.m - 1) (a : Fin 2) (v : HeightOneSpectrum (𝓞 D.host.F)) (hv : (D.host.g a : 𝓞 D.host.F) ∈ v.asIdeal),
    ∀ x ∈ levelVL D.sp.cm.sig (D.sp.X (D.R.m - 1)).gram v (T.levJ u μ h).Lb,
      x ∈ (T.levJ u μ h).Uloc v ↔ InJ (aOf D.R (D.R.m - 1)) D.R.t (D.R.N (D.R.m - 1)) false (redJ F u a v hv x)

  J_off : ∀ u μ (h : 1 ≤ D.R.m - 1) (v : HeightOneSpectrum (𝓞 D.host.F)), v ∉ T.Q μ → v ∉ badG D →
    ((T.levJ u μ h).Uloc v).map (reGL (rankN D (D.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom =
      ((F u).cls (D.R.m - 1) (Nat.sub_le _ _)).lev.Uloc v

  yG : ∀ u μ (h : 1 ≤ D.R.m - 1), T.Yb u μ h → ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 D.host.F)),
    (D.host.g a : 𝓞 D.host.F) ∈ v.asIdeal → Fin (D.R.N (D.R.m - 1)) → kv D.host.F v
  yG_smul : ∀ u μ h (κ : (T.levJ u μ h).U) y a v hv,
    yG u μ h (κ • y) a v hv = redJ F u a v hv (bc (prV (E := D.host.E) v) κ.1) *ᵥ yG u μ h y a v hv

  yG_rep : ∀ u μ h β a v hv, yG u μ h (T.yb u μ h β) a v hv =
    fun b : Fin (D.R.N (D.R.m - 1)) => if (b : ℕ) = fcOf D.R (D.R.m - 1) then (1 : kv D.host.F v) else 0

  YQ : D.what₂.Word → D.what₂.Tup → 1 ≤ D.R.m - 1 → Type
  yQ : ∀ u μ h, T.Yb u μ h → YQ u μ h
  y_inj : ∀ u μ h y y', yG u μ h y = yG u μ h y' → yQ u μ h y = yQ u μ h y' → y = y'
  yQ_off : ∀ u μ h (κ : (T.levJ u μ h).U) y, (∀ v ∈ T.Q μ, bc (prV (E := D.host.E) v) κ.1 = 1) → yQ u μ h (κ • y) = yQ u μ h y

end Formalism.L2.Forms

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HermitianForms.TiedTwJ =====

-- ===== clump member: Formalism.LocalToGlobal.HermitianForms.TiedTwAll =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HermitianForms.TiedTwAll", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.TiedTwSame\npublic import Formalism.LocalToGlobal.HermitianForms.TiedTwJ\npublic import Formalism.LocalToGlobal.HermitianColumns.TiedQCHost\npublic import Formalism.LocalToGlobal.HermitianForms.TiedTwLv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG

namespace Formalism.L2.Forms

variable {D : D7} {inQ : D.what₂.Tup → HeightOneSpectrum (𝓞 D.host.F) → Prop}

structure TwistedColumnsCompatible {D : D7} {cf : Formalism.L2.Host.CharFrame D} {nch : NChoice D} (tp : Formalism.L2.Host.TupTied D cf nch)
    (cols : ColsTied D) (Tw : TwForms D) where
  ch : Formalism.L2.Herm.TwistedCharacterData tp
  chJ : Formalism.L2.Herm.TwChJoint ch cols.herm.base
  chM : Formalism.L2.Herm.TwChMu0 ch
  forms : TwFormsTied D Tw ch cols.forms
  lv : TwistedLevelData forms

  same : TwLvSame forms

  lvJ : TwistedJointForms ch cols.forms

end Formalism.L2.Forms

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HermitianForms.TiedTwAll =====

-- ===== clump member: Formalism.LocalToGlobal.ThetaChr =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ThetaChr", "h": "module\n\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharGal\npublic import Formalism.LocalToGlobal.HermitianForms.TiedTwAll\npublic import Formalism.LocalToGlobal.JointCharacters.SameChr\npublic import Formalism.LocalToGlobal.HilbertRowConditions.KaTiedIffKapDef\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.AllTied\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.EMtLevel\npublic import Formalism.LocalToGlobal.UnitaryNorms.JointCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2

section

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {K : G.Consts} {Y : DivX D} {cX : ExtraC}

structure LocalGlobalCompatibilityData (ex : Extra D L hT Gi Gl K Y cX) where

  host : Host.HostTied D

  level : Host.LevelTied D

  cols : Forms.ColsTied D

  full : Forms.ColsFull cols

  extra : Forms.ColumnsExtraCompatible full ex

  provA : TH.ProvA
  theta : Theta.AllTied D ex.th provA

  twIn : TwIn D
  n : NormalizedTwistCompatibility D ex.nch twIn

  frameN : Host.SameFrameN host n.gal.fr.jE

  thetaChr : Host.ThetaChrTied D n.cf ex.nch n.tp ex.th

  chrVal : Host.ValLL0 D n.cf

  chrDt : Host.DtTied D n.cf

  chrN : Host.NCharTied D n.cf ex.nch n.tp

  chrGal : Host.NGalChrTied D n.cf ex.nch n.tp

  chrPsi : Host.PsiChoiceCompatible D n.cf ex.nch n.tp

  tw : Forms.TwistedColumnsCompatible n.tp cols ex.tw

  sameChr : JoinChr.SameChr theta.T thetaChr

  what₂ : Rows.RowsCompatible D host n.cf n.tp

def Tied (ex : Extra D L hT Gi Gl K Y cX) : Prop := Nonempty (LocalGlobalCompatibilityData ex)

end

def C2 : FamClass := fun {_} Fm =>
  ∃ x0 : ℝ, ∀ x (hx : Fm.x1 < x), x0 ≤ x → ∀ i : Fm.Ix x, Tied (Fm.ex x hx i)

end Formalism.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ThetaChr =====
