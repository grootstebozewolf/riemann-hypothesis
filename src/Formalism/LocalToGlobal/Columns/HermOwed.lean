module

public import Formalism.LocalToGlobal.Columns.HxMemMap
public import Formalism.LocalToGlobal.Columns.TiedAtT
public import Formalism.LocalToGlobal.Columns.TiedLv
public import Formalism.LocalToGlobal.Columns.ExistsPlaceOverFirstPrime
public import Formalism.LocalToGlobal.Columns.TiedGlPl
public import Formalism.LocalToGlobal.Columns.TiedCH
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.HermitianFormLastCoordinateUniformizerVectorSelf, Formalism.LocalToGlobal.Columns.ValuationPosIffMemSeen, Formalism.LocalToGlobal.Columns.LocalLevelIsKOneEverywhere, Formalism.LocalToGlobal.Columns.HermOwed

-- ===== clump member: Formalism.LocalToGlobal.Columns.HermitianFormLastCoordinateUniformizerVectorSelf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.HermitianFormLastCoordinateUniformizerVectorSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HxMemMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.UG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : ColRec} {u : D.what₂.Word} (A : CF.AtTTied u) (P : ∀ i hi, CF.LvTied u A i hi)

theorem hx_Pv_max (v : (D.mem u).A.vT) : (A.Pv v).IsMaximal :=
  RingHom.ker_isMaximal_of_surjective (A.res v) (A.res_surj v)

def AtTSeen : Prop :=
  ∀ w : D.what₂.places.Pl, D.what₂.places.resChar w = (D.mem u).A.T →
    ∀ (v : (D.mem u).A.vT) (x : 𝓞 D.host.E) (y : D.what₂.LL),
      D.what₂.embLL y = D.host.emb (D.eTau ((D.fm u).tauOf w v)).1 (x : D.host.E) →
      ((0 : WithTop ℤ) < D.what₂.places.val w y ↔
        x ∈ (if (D.fm u).seenP w then A.Pv v else Formalism.HermitianLatticesTheory.conjIdeal (K := D.host.E) (A.Pv v)))


variable (D u) in
def AtTDisc : Prop :=
  ∀ i, i ≤ D.R.m → ∀ c : (D.mem u).C.cls i,
    Nonempty ((CH.Ld D u i c ⧸ (D.clsLat u i c).comap (CH.Ld D u i c).subtype) ≃ₗ[𝓞 D.host.E]
      (𝓞 D.host.E ⧸ Ideal.span {(((D.mem u).A.T : ℕ) : 𝓞 D.host.E)}))



structure AtTMoves where

  upG : ∀ i v (c : (D.mem u).C.cls i), CH.Ld D u i c → CH.GX D i

  up_tie : ∀ i, i ≤ D.R.m → ∀ v c (y : CH.Ld D u i c), (D.fm u).fv i v c (hxPr A P i v c y) = 1 →
    haveI := (hx_Pv_max A v).isPrime
    Formalism.L2.Herm.SameOff (A.Pv v) (Formalism.HermitianLatticesTheory.gmap (upG i v c y).1 (D.clsLat u i ((D.fm u).up i v c (hxPr A P i v c y)))) (D.clsLat u i c) ∧
      Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (Formalism.HermitianLatticesTheory.gmap (upG i v c y).1 (D.clsLat u i ((D.fm u).up i v c (hxPr A P i v c y)))) =
        Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (CH.Ld D u i c) ∧
      Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (Formalism.HermitianLatticesTheory.gmap (upG i v c y).1 (CH.Ld D u i ((D.fm u).up i v c (hxPr A P i v c y)))) =
        Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (CH.Ld D u i c ⊔
          Submodule.span (𝓞 D.host.E) {((D.mem u).A.T : D.host.E)⁻¹ • (y : (D.sp.X i).V)}) ∧
      (∀ (z : CH.Ld D u i ((D.fm u).up i v c (hxPr A P i v c y)))
        (hz : ((D.mem u).A.T : D.host.E) • (upG i v c y).1 (z : (D.sp.X i).V) ∈ CH.Ld D u i c),
        (D.fm u).fv i v _ (hxPr A P i v _ z) = (D.fm u).fv i v c (hxPr A P i v c ⟨_, hz⟩)) ∧
      (∀ v', v' ≠ v → ∀ (z : CH.Ld D u i ((D.fm u).up i v c (hxPr A P i v c y)))
        (hz : (upG i v c y).1 (z : (D.sp.X i).V) ∈ CH.Ld D u i c),
        (D.fm u).fv i v' _ (hxPr A P i v' _ z) = (D.fm u).fv i v' c (hxPr A P i v' c ⟨_, hz⟩))
  dnG : ∀ i v (c : (D.mem u).C.cls i), Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk i v c) → CH.GX D i

  dn_tie : ∀ i, i ≤ D.R.m → ∀ v c (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk i v c)), g ≠ 0 →
    haveI := (hx_Pv_max A v).isPrime
    Formalism.L2.Herm.SameOff (A.Pv v) (Formalism.HermitianLatticesTheory.gmap (dnG i v c g).1 (D.clsLat u i ((D.fm u).dn i v c g))) (D.clsLat u i c) ∧
      Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (Formalism.HermitianLatticesTheory.gmap (dnG i v c g).1 (CH.Ld D u i ((D.fm u).dn i v c g))) =
        Formalism.HermitianLatticesTheory.localization₂ (A.Pv v) (D.clsLat u i c) ∧
      (∀ (z : CH.Ld D u i ((D.fm u).dn i v c g)) (hz : (dnG i v c g).1 (z : (D.sp.X i).V) ∈ CH.Lk D u (A.Pv v) i c),
        (D.fm u).fv i v _ (hxPr A P i v _ z) = g (hxPrk A P i v c ⟨_, hz⟩)) ∧
      (∀ v', v' ≠ v → ∀ (z : CH.Ld D u i ((D.fm u).dn i v c g)) (hz : (dnG i v c g).1 (z : (D.sp.X i).V) ∈ CH.Ld D u i c),
        (D.fm u).fv i v' _ (hxPr A P i v' _ z) = (D.fm u).fv i v' c (hxPr A P i v' c ⟨_, hz⟩))
  dilG : ∀ i v, ((D.mem u).A.Fv v)ˣ → (D.mem u).C.cls i → CH.GX D i

  dil_tie : ∀ i, i ≤ D.R.m → ∀ v (a : ((D.mem u).A.Fv v)ˣ) c,
      Formalism.HermitianLatticesTheory.gmap (dilG i v a c).1 (D.clsLat u i ((D.fm u).dil i v a c)) = D.clsLat u i c ∧
      (∀ (z : CH.Ld D u i ((D.fm u).dil i v a c)) (hz : (dilG i v a c).1 (z : (D.sp.X i).V) ∈ CH.Ld D u i c),
        (D.fm u).fv i v _ (hxPr A P i v _ z) = (a : (D.mem u).A.Fv v) * (D.fm u).fv i v c (hxPr A P i v c ⟨_, hz⟩)) ∧
      (∀ v', v' ≠ v → ∀ (z : CH.Ld D u i ((D.fm u).dil i v a c)) (hz : (dilG i v a c).1 (z : (D.sp.X i).V) ∈ CH.Ld D u i c),
        (D.fm u).fv i v' _ (hxPr A P i v' _ z) = (D.fm u).fv i v' c (hxPr A P i v' c ⟨_, hz⟩))



structure AtTXp where

  lattice₂ : (D.fm u).clsP → Submodule (𝓞 D.host.E) D.sp.X'.V

  levP : Formalism.L2.Herm.StepLevel0 D.sp.cm D.sp.X' D.host.g (Formalism.L2.Herm.crdLat D.sp.X' D.sp.X'.L0)

  clsP : Formalism.L2.Herm.ClassTie D.sp.cm D.sp.X' (Formalism.L2.Herm.crdLat D.sp.X' D.sp.X'.L0) levP.U (D.fm u).stabilizer₂ lattice₂

  z0 : (D.sp.X D.R.m).V
  cocycle_zero_mem_invariants : z0 ∈ Submodule.span D.host.E {D.sp.z}
  hermitianForm_lastCoordinateUniformizerVector_self : (D.sp.X D.R.m).hT z0 z0 = ((D.mem u).A.T : D.host.E)
  tilG : (D.fm u).clsP → CH.GX D D.R.m

  til_tie : ∀ c : (D.fm u).clsP,
    Formalism.HermitianLatticesTheory.gmap (tilG c).1 (D.clsLat u D.R.m ((D.fm u).til c)) =
      (lattice₂ c).map (D.sp.iX'.restrictScalars (𝓞 D.host.E)) ⊔ Submodule.span (𝓞 D.host.E) {z0} ∧
    ∀ v (z : CH.Ld D u D.R.m ((D.fm u).til c)) (a : 𝓞 D.host.E),
      (a : D.host.E) = (D.sp.X D.R.m).hT z0 ((tilG c).1 (z : (D.sp.X D.R.m).V)) →
      (D.fm u).fv D.R.m v _ (hxPr A P D.R.m v _ z) = A.res v a



def atTOf (eF : ∀ v : (D.mem u).A.vT, (D.mem u).A.Fv v ≃+* (𝓞 D.host.F ⧸ (A.eV v).1.asIdeal))
    (hF : ∀ v (a : 𝓞 D.host.F), eF v (A.res v (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a)) = Ideal.Quotient.mk _ a)
    (hs : AtTSeen A) (hd : AtTDisc D u) (M : AtTMoves A P) (Xp : AtTXp A P) : CH.AtT D u A.eV eF where
  piU := A.piU
  piU_K := A.piU_K
  piU_norm := A.piU_norm
  piU_cong := A.piU_cong
  Pv := A.Pv
  Pv_max := hx_Pv_max A
  Pv_pi := A.res_pi
  Pv_over := fun v => Ideal.ext fun x => ((A.res_v v x).symm)
  res := A.res
  res_surj := A.res_surj
  res_ker := fun _ => rfl
  res_F := hF
  seen := hs
  disc := hd
  pr := hxPr A P
  pr_surj := hxPr_surj A P
  pr_smul := hxPr_smul A P
  pr_ker := hxPr_ker A P
  fv_ker := hx_fv_ker A P
  prk := hxPrk A P
  prk_surj := hxPrk_surj A P
  prk_smul := hxPrk_smul A P
  prk_ker := hxPrk_ker A P
  te_tie := hx_te A P
  upG := M.upG
  up_tie := M.up_tie
  dnG := M.dnG
  dn_tie := M.dn_tie
  dilG := M.dilG
  dil_tie := M.dil_tie
  lattice₂ := Xp.lattice₂
  levP := Xp.levP
  clsP := Xp.clsP
  z0 := Xp.z0
  cocycle_zero_mem_invariants := Xp.cocycle_zero_mem_invariants
  hermitianForm_lastCoordinateUniformizerVector_self := Xp.hermitianForm_lastCoordinateUniformizerVector_self
  tilG := Xp.tilG
  til_tie := Xp.til_tie

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.HermitianFormLastCoordinateUniformizerVectorSelf =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ValuationPosIffMemSeen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ValuationPosIffMemSeen", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HermitianFormLastCoordinateUniformizerVectorSelf\npublic import Formalism.LocalToGlobal.Columns.TiedAtT\npublic import Formalism.LocalToGlobal.Columns.TiedLv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.UG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {X : Fields} {Pr : Primes X} (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word)


open Classical in
theorem th_pull_tauOf (w : HeightOneSpectrum (𝓞 X.K)) (hw : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal) (P : {P // P ∈ Pr.vT u}) :
    pullW (tauOfR hX hPr u w P) w = if seenC Pr u w then P.1 else conjPrime₂ P.1 := by
  have := hX.nonempty_Tau
  have e : tauOfR hX hPr u w P = tauOfC w P.1 := by
    unfold tauOfR
    rw [dite_eq_left hw]
    rfl
  rw [e]
  by_cases hs : seenC Pr u w
  · rw [if_pos hs]
    exact (tauOfC_spec hX hPr u w hw P).resolve_right (hs.not_bar hPr _ P)
  · rw [if_neg hs]
    refine (tauOfC_spec hX hPr u w hw P).resolve_left fun h => hs (seenC_of_one hPr (τ := tauOfC w P.1) ?_)
    rw [show pullW (tauOfC w P.1) w = P.1 from h]
    exact P.2

end Gen

variable {d : ColDat} (a : ColArgs d)

open Classical in
theorem valuation_pos_iff_mem_seen (hH : HostHyp d) (u : d.what₂.Word) (w : d.what₂.places.Pl) (hT : (d.Pr.T u : 𝓞 d.X.K) ∈ (d.plEq w).asIdeal)
    (v : {P // P ∈ d.Pr.vT u}) (x : 𝓞 d.X.E) :
    (0 : WithTop ℤ) < d.what₂.places.val w ((d.X.embO (tauOfR d.hX d.hPr u (d.plEq w) v) x : 𝓞 d.X.K) : d.X.K) ↔
      x ∈ (if decide (seenC d.Pr u (d.plEq w)) = true then v.1.asIdeal else conjIdeal (K := d.X.E) v.1.asIdeal) := by
  rw [att_val_pos d.what₂.places d.plEq hH.val_eq w]
  have h1 : d.X.embO (tauOfR d.hX d.hPr u (d.plEq w) v) x ∈ (d.plEq w).asIdeal ↔
      x ∈ (pullW (tauOfR d.hX d.hPr u (d.plEq w) v) (d.plEq w)).asIdeal := Iff.rfl
  rw [h1, th_pull_tauOf d.hX d.hPr u (d.plEq w) hT v]
  by_cases hs : seenC d.Pr u (d.plEq w)
  · rw [if_pos hs, if_pos (decide_eq_true hs)]
  · rw [if_neg hs, if_neg (by simpa using hs), conjIdeal_asIdeal]

theorem th_seen (hH : HostHyp d) (u : d.what₂.Word) : AtTSeen (atTTied a hH u) := by
  intro w hw v x y hy
  have hT : (d.Pr.T u : 𝓞 d.X.K) ∈ (d.plEq w).asIdeal := by
    have := att_resChar_mem d.what₂.places d.plEq hH.val_eq w
    rw [hw] at this
    exact this
  have hy' : y = ((d.X.embO (tauOfR d.hX d.hPr u (d.plEq w) v) x : 𝓞 d.X.K) : d.X.K) := by
    apply d.what₂.embLL.injective
    rw [hy]
    show d.host.φ₀ _ = d.what₂.embLL (d.embE _)
    rw [← hH.embE_φ₀]
    rfl
  have hPv : (atTTied a hH u).Pv v = v.1.asIdeal := lv_Pv_eq a hH u v
  rw [hy', hPv]
  exact valuation_pos_iff_mem_seen hH u w hT v x

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ValuationPosIffMemSeen =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.LocalLevelIsKOneEverywhere =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.LocalLevelIsKOneEverywhere", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ExistsPlaceOverFirstPrime\npublic import Formalism.LocalToGlobal.Columns.TiedGlPl\npublic import Formalism.LocalToGlobal.Columns.TiedCH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.UG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {d : ColDat} (a : ColArgs d)

theorem th_gram_eq (hS : SpStd d.toColBase) (i : ℕ) (hi : i ≤ d.R.m) : (d.sp.X i).gram = 1 := by
  refine Matrix.ext fun x y => ?_
  show (d.sp.X i).hT ((d.sp.X i).frame x) ((d.sp.X i).frame y) = _
  rw [hS.X_on i hi, Matrix.one_apply]

theorem th_gram0_eq (hS : SpStd d.toColBase) : d.sp.gram0 = 1 := by
  refine Matrix.ext fun x y => ?_
  show (d.sp.X 0).hT ((d.sp.X 0).frame _) ((d.sp.X 0).frame _) = _
  rw [hS.X_on 0 (Nat.zero_le _), Matrix.one_apply]
  simp only [EmbeddingLike.apply_eq_iff_eq]

theorem th_crdLat_eq (u : d.what₂.Word) (i : ℕ) (hi : i ≤ d.R.m) (c : StCl (Pr := d.Pr) d.W d.lev u i) :
    Formalism.L2.Herm.crdLat (d.sp.X i) (d.clsLat u i c) = Formalism.L2.Forms.reL (d.sp.X_rank i hi).symm (d.repr u i c).1.L := by
  unfold Formalism.L2.Herm.crdLat ColDat.clsLat Formalism.L2.Forms.reL
  rw [dite_eq_left hi, ← Submodule.map_comp]
  congr 1
  apply LinearMap.ext
  intro x
  funext j
  show (d.sp.X i).frame.equivFun ((d.crd i hi).symm x) j = _
  unfold ColDat.crd
  rw [LinearEquiv.trans_symm, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply]
  rfl

theorem th_crdLat0_eq (u : d.what₂.Word) (c : StCl (Pr := d.Pr) d.W d.lev u 0) :
    d.sp.crdLat0 (d.clsLat u 0 c) = Formalism.L2.Forms.reL (Formalism.L2.Forms.rank_eq_first_level d.R).symm (d.repr u 0 c).1.L := by
  unfold Spaces.crdLat0 ColDat.clsLat Formalism.L2.Forms.reL
  rw [dite_eq_left (Nat.zero_le _), ← Submodule.map_comp]
  congr 1
  apply LinearMap.ext
  intro x
  funext j
  show d.sp.crd0 ((d.crd 0 (Nat.zero_le _)).symm x) j = _
  unfold ColDat.crd Spaces.crd0
  rw [LinearEquiv.trans_symm, LinearEquiv.trans_apply, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply]
  rfl

def hCrd (hS : SpStd d.toColBase) (u : d.what₂.Word) (i : ℕ) (hi : i ≤ d.R.m) :
    HCrd d.Pr (d.R.N i) fun c : StCl (Pr := d.Pr) d.W d.lev u i => (d.repr u i c).1.L where
  n' := (d.sp.X i).rank
  hn := d.sp.X_rank i hi
  J := (d.sp.X i).gram
  hJ := th_gram_eq hS i hi
  f := d.R.f
  hf := d.f_eq.symm
  bad := plUnder d.X.F d.Pr.vGs
  hbad := rfl
  lat := fun c => Formalism.L2.Herm.crdLat (d.sp.X i) (d.clsLat u i c)
  hlat := fun c => th_crdLat_eq u i hi c

def hCrd0 (hS : SpStd d.toColBase) (u : d.what₂.Word) :
    HCrd d.Pr (d.R.N 0) fun c : StCl (Pr := d.Pr) d.W d.lev u 0 => (d.repr u 0 c).1.L where
  n' := d.R.k
  hn := Formalism.L2.Forms.rank_eq_first_level d.R
  J := d.sp.gram0
  hJ := th_gram0_eq hS
  f := d.R.f
  hf := d.f_eq.symm
  bad := plUnder d.X.F d.Pr.vGs
  hbad := rfl
  lat := fun c => d.sp.crdLat0 (d.clsLat u 0 c)
  hlat := fun c => th_crdLat0_eq u c

def LocalLevelIsKOneEverywhere (d : ColDat) : Prop := ∀ (u : d.what₂.Word) (i : ℕ), LocalLevelIsKOneAtT d.sp.cm u (d.lev i)

def IwAll (d : ColDat) (S : GSplit (Pr := d.Pr) d.sp.cm) : Prop := ∀ u : d.what₂.Word, IwLoc d.sp.cm u (d.lev 0) S.sp

def hermPack (hS : SpStd d.toColBase) (hP : PtSurj d) (hK : LocalLevelIsKOneEverywhere d) (u : d.what₂.Word) (i : ℕ) (hi : i ≤ d.R.m) :=
  levPack d.sp.cm d.hX d.hPr d.σ₀ u (d.lev i) (colDia (X := d.X) (Pr := d.Pr) d.R u i) (d.repr u i) (hP u i)
    (fun c => (stepGSD (Pr := d.Pr) d.W d.lev u i).outSec.spec c) (hK u i) (hCrd hS u i hi)

def hermPack0 (hS : SpStd d.toColBase) (hP : PtSurj d) (hK : LocalLevelIsKOneEverywhere d) (u : d.what₂.Word) :=
  levPack d.sp.cm d.hX d.hPr d.σ₀ u (d.lev 0) (colDia (X := d.X) (Pr := d.Pr) d.R u 0) (d.repr u 0) (hP u 0)
    (fun c => (stepGSD (Pr := d.Pr) d.W d.lev u 0).outSec.spec c) (hK u 0) (hCrd0 hS u)

def hermLev0 (hS : SpStd d.toColBase) (hP : PtSurj d) (hK : LocalLevelIsKOneEverywhere d) (S : GSplit (Pr := d.Pr) d.sp.cm) (hI : IwAll d S)
    (u : d.what₂.Word) :
    ColLevel d.R d.host.F d.host.E d.sp d.host.g (d.chain a u) (d.atT a u) (fun i c => d.clsLat u i c) :=
  LevPack.toCol (sp := d.sp) (C := d.chain a u) (A := d.atT a u) (clsLat := fun i c => d.clsLat u i c)
    (hermPack0 hS hP hK u) S.sp S.sp_sig
    (levPack_iw d.sp.cm d.hX d.hPr d.σ₀ u (d.lev 0) S.sp _ _ _ _ _ (hI u) (hCrd0 hS u))
    (exists_place_over_first_prime d.hX d.hPr).choose (exists_place_over_first_prime d.hX d.hPr).choose_spec

def hermCols (hS : SpStd d.toColBase) (hP : PtSurj d) (hK : LocalLevelIsKOneEverywhere d) (S : GSplit (Pr := d.Pr) d.sp.cm) (hI : IwAll d S) :
    CH.HermCols (d.colRec a) where
  lev0 := fun u => hermLev0 a hS hP hK S hI u
  lev := fun u i _ hm => LevPack.toStep (S := d.sp.X i) (lat := d.clsLat u i) (hermPack hS hP hK u i hm)
  cls := fun u i _ hm => LevPack.toCls (S := d.sp.X i) (lat := d.clsLat u i) (hermPack hS hP hK u i hm)
  vT := fun u => tieEV d.sp.cm d.hX d.hPr u
  Fv := fun u v => tieFv d.sp.cm d.hX d.hPr u v

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.LocalLevelIsKOneEverywhere =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.HermOwed =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.HermOwed", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ValuationPosIffMemSeen\npublic import Formalism.LocalToGlobal.Columns.ExistsPlaceOverFirstPrime\npublic import Formalism.LocalToGlobal.Columns.TiedLv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.LocalLevelIsKOneEverywhere\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.UG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {d : ColDat} (a : ColArgs d)

structure AtTOwed (hS : SpStd d.toColBase) (hH : HostHyp d) where
  disc : ∀ u, AtTDisc (d.colRec a) u
  moves : ∀ u, AtTMoves (atTTied a hH u) (fun i hi => levelAgreement a hS hH u i hi)
  xp : ∀ u, AtTXp (atTTied a hH u) (fun i hi => levelAgreement a hS hH u i hi)

def hermAtT (hS : SpStd d.toColBase) (hH : HostHyp d) (O : AtTOwed a hS hH) (u : d.what₂.Word) :
    CH.AtT (d.colRec a) u (tieEV d.sp.cm d.hX d.hPr u) (fun v => tieFv d.sp.cm d.hX d.hPr u v) :=
  atTOf (atTTied a hH u) (fun i hi => levelAgreement a hS hH u i hi) (fun v => tieFv d.sp.cm d.hX d.hPr u v)
    (fun v x => tieFv_mk d.sp.cm d.hX d.hPr u v x) (th_seen a hH u) (O.disc u) (O.moves u) (O.xp u)

section Asm

variable (hS : SpStd d.toColBase) (hH : HostHyp d) (hP : PtSurj d) (hK : LocalLevelIsKOneEverywhere d) (S : GSplit (Pr := d.Pr) d.sp.cm) (hI : IwAll d S)
  (O : AtTOwed a hS hH)

end Asm

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.HermOwed =====
