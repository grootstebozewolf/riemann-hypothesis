module

public import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep
public import Formalism.MahlerMeasure.MahlerMeasureProofs.PhiInt
public import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.BiHomPlus
public import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.SmulMemOfNorm
public import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeEqualHolds
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DegFactNeZero
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeLinearHolds, Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LevelLatticeOf, Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PlusOp, Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PstScalMem, Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepPlus, Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepTie, Formalism.ThetaLogCoordinates.BihomogeneousPairs.FinalLL, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeLinearHolds =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeLinearHolds", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.PhiInt\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.BiHomPlus\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.SmulMemOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

section abs
variable {p : ℕ} [Fact p.Prime] {σ : Type} {r : ℕ}

noncomputable def cmTiePL (w e : Fin r → σ) (zv sv : σ) (o n z : ℕ) :
    Module.End ℚ_[p] (MvPolynomial σ ℚ_[p]) :=
  ∑ l ∈ range (o + 1),
    (((-1 : ℚ_[p]) ^ l) / (((l.factorial : ℚ_[p]) ^ 2) * ((o + n + r + z - 1).choose l : ℚ_[p]))) •
      ((tieEh w e zv sv) ^ l * ((tieF w e) ^ l * LinearMap.mulLeft ℚ_[p] (X zv ^ z)))

theorem cm_tiePL_apply (w e : Fin r → σ) (zv sv : σ) (o n z : ℕ) (x : MvPolynomial σ ℚ_[p]) :
    cmTiePL w e zv sv o n z x = tieP w e zv sv o n z x := by
  simp only [cmTiePL, tieP, LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply,
    LinearMap.mulLeft_apply]

theorem cm_F_F {r' : ℕ} (w' e' : Fin r' → σ) (w e : Fin r → σ) :
    Commute (tieF (k := ℚ_[p]) w' e') (tieF w e) := by
  unfold tieF
  refine Commute.sum_left _ _ _ (fun c _ => Commute.sum_right _ _ _ (fun d _ => ?_))
  simp only [← Module.End.mul_eq_comp]
  refine Commute.mul_left (Commute.mul_right ?_ ?_) (Commute.mul_right ?_ ?_) <;>
    exact PhiIntegrality.commute_pderiv _ _

theorem cm_F_mul {r' : ℕ} (w' e' : Fin r' → σ) (q : MvPolynomial σ ℚ_[p]) (hw : ∀ c, pderiv (w' c) q = 0)
    (he : ∀ c, pderiv (e' c) q = 0) : Commute (tieF w' e') (LinearMap.mulLeft ℚ_[p] q) :=
  LinearMap.ext fun f => by
    simp only [Module.End.mul_apply, LinearMap.mulLeft_apply]
    exact tieF_mul_free w' e' q f hw he

theorem cm_F_P {r' : ℕ} (w' e' : Fin r' → σ) (w e : Fin r → σ) (zv sv : σ) (o n z : ℕ)
    (hw : ∀ c, zv ≠ w' c ∧ sv ≠ w' c ∧ (∀ d, w d ≠ w' c) ∧ ∀ d, e d ≠ w' c)
    (he : ∀ c, zv ≠ e' c ∧ sv ≠ e' c ∧ (∀ d, w d ≠ e' c) ∧ ∀ d, e d ≠ e' c) :
    Commute (tieF (k := ℚ_[p]) w' e') (cmTiePL w e zv sv o n z) := by
  unfold cmTiePL
  refine Commute.sum_right _ _ _ (fun l _ => Commute.smul_right ?_ _)
  refine Commute.mul_right (Commute.pow_right ?_ _) (Commute.mul_right (Commute.pow_right (cm_F_F _ _ _ _) _) ?_)
  · exact cm_F_mul w' e' (ehP w e zv sv)
      (fun c => free_ehP (hw c).1 (hw c).2.1 (hw c).2.2.1 (hw c).2.2.2)
      (fun c => free_ehP (he c).1 (he c).2.1 (he c).2.2.1 (he c).2.2.2)
  · exact cm_F_mul w' e' _ (fun c => free_pow (free_X (hw c).1) _) (fun c => free_pow (free_X (he c).1) _)

theorem cm_Fpow_P {r' : ℕ} (w' e' : Fin r' → σ) (w e : Fin r → σ) (zv sv : σ) (o n z : ℕ)
    (hw : ∀ c, zv ≠ w' c ∧ sv ≠ w' c ∧ (∀ d, w d ≠ w' c) ∧ ∀ d, e d ≠ w' c)
    (he : ∀ c, zv ≠ e' c ∧ sv ≠ e' c ∧ (∀ d, w d ≠ e' c) ∧ ∀ d, e d ≠ e' c) (m : ℕ)
    (x : MvPolynomial σ ℚ_[p]) :
    (tieF w' e' ^ m) (tieP w e zv sv o n z x) = tieP w e zv sv o n z ((tieF w' e' ^ m) x) := by
  have h := (cm_F_P (p := p) w' e' w e zv sv o n z hw he).pow_left m
  have h2 := LinearMap.congr_fun h.eq x
  simpa only [Module.End.mul_apply, cm_tiePL_apply] using h2

end abs

section block
variable {p : ℕ} [Fact p.Prime] {N r : ℕ} [NeZero r] {D : BlockData N}

noncomputable def cmPLL (p : ℕ) [Fact p.Prime] {N r : ℕ} (D : BlockData N) (L : List (Fin D.T.t))
    (j : Fin D.T.t → ℕ) (jp : ℕ) : Module.End ℚ_[p] (MvPolynomial (BVar N r D.T.t) ℚ_[p]) :=
  L.foldr (fun i acc => cmTiePL (wv D i) (ev D i) (zi D r i) (si D r i)
    ((D.lettersAt j jp).deg (D.letterAt (D.T.pos i))) ((D.lettersAt j jp).deg (D.letterAt (D.T.pos i + 1)))
    (D.T.z i) * acc) 1

theorem cm_PLL_apply (L : List (Fin D.T.t)) (j : Fin D.T.t → ℕ) (jp : ℕ)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) : cmPLL p D L j jp x = PL p D L j jp x := by
  induction L with
  | nil => rfl
  | cons i L ih =>
    have h1 : cmPLL (r := r) p D (i :: L) j jp = cmTiePL (wv D i) (ev D i) (zi D r i) (si D r i)
        ((D.lettersAt j jp).deg (D.letterAt (D.T.pos i))) ((D.lettersAt j jp).deg (D.letterAt (D.T.pos i + 1)))
        (D.T.z i) * cmPLL p D L j jp := rfl
    rw [h1, Module.End.mul_apply, ih, cm_tiePL_apply]
    rfl

noncomputable def cmPplusL (p : ℕ) [Fact p.Prime] {N r : ℕ} (D : BlockData N) (jp : ℕ) :
    Module.End ℚ_[p] (MvPolynomial (BVar N r D.T.t) ℚ_[p]) :=
  cmTiePL (wU D) (xiVar N r D.T.t) (zP D r) (sP D r) (D.LL.deg D.uPos - jp) (D.B - jp) D.zPlus

theorem cm_PplusL_apply (jp : ℕ) (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    cmPplusL p D jp x = Pplus p D jp x := by
  unfold cmPplusL
  rw [cm_tiePL_apply]
  rfl

theorem cm_wv_wv (hB : D.BlockOK) {i k : Fin D.T.t} (h : i ≠ k) (c d : Fin r) : wv D i d ≠ wv D k c := by
  intro h'
  simp only [wv, Sum.inl.injEq, Prod.mk.injEq] at h'
  have := congrArg Fin.val h'.1
  rw [finPos_pos_val hB, finPos_pos_val hB] at this
  exact h (pos_inj hB this)

theorem cm_ev_ev (hB : D.BlockOK) {i k : Fin D.T.t} (h : i ≠ k) (c d : Fin r) : ev D i d ≠ ev D k c := by
  intro h'
  simp only [ev, Sum.inl.injEq, Prod.mk.injEq] at h'
  have := congrArg Fin.val h'.1
  rw [finPos_succ_val hB, finPos_succ_val hB] at this
  exact h (pos_inj hB (by omega))

theorem cm_wv_ev (hB : D.BlockOK) (i k : Fin D.T.t) (c d : Fin r) : wv D i d ≠ ev D k c := by
  intro h'
  simp only [wv, ev, Sum.inl.injEq, Prod.mk.injEq] at h'
  have := congrArg Fin.val h'.1
  rw [finPos_pos_val hB, finPos_succ_val hB] at this
  exact pos_ne_succ hB i k this

theorem cm_wv_wU (hB : D.BlockOK) (i : Fin D.T.t) (c d : Fin r) : wv D i d ≠ wU D c := by
  intro h'
  simp only [wv, wU, Sum.inl.injEq, Prod.mk.injEq] at h'
  have := congrArg Fin.val h'.1
  rw [finPos_pos_val hB, Fin.val_castSucc] at this
  have := pos_lt_u hB i
  omega

theorem cm_ev_wU (hB : D.BlockOK) (i : Fin D.T.t) (c d : Fin r) : ev D i d ≠ wU D c := by
  intro h'
  simp only [ev, wU, Sum.inl.injEq, Prod.mk.injEq] at h'
  have := congrArg Fin.val h'.1
  rw [finPos_succ_val hB, Fin.val_castSucc] at this
  have := pos_lt_u hB i
  omega

theorem cm_Pt_tie (hB : D.BlockOK) (j : Fin D.T.t → ℕ) (jp m : ℕ) {i k : Fin D.T.t} (h : i ≠ k)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    (tieF (wv D k) (ev D k) ^ m) (Pt p D j jp i x) = Pt p D j jp i ((tieF (wv D k) (ev D k) ^ m) x) :=
  cm_Fpow_P (wv D k) (ev D k) (wv D i) (ev D i) (zi D r i) (si D r i) _ _ _
    (fun c => ⟨Sum.inr_ne_inl, Sum.inr_ne_inl, fun d => cm_wv_wv hB h c d, fun d => (cm_wv_ev hB k i d c).symm⟩)
    (fun c => ⟨Sum.inr_ne_inl, Sum.inr_ne_inl, fun d => cm_wv_ev hB i k c d, fun d => cm_ev_ev hB h c d⟩) m x

theorem cm_Pt_plus (hB : D.BlockOK) (j : Fin D.T.t → ℕ) (jp m : ℕ) (i : Fin D.T.t)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    (tieF (wU D) (xiVar N r D.T.t) ^ m) (Pt p D j jp i x) =
      Pt p D j jp i ((tieF (wU D) (xiVar N r D.T.t) ^ m) x) :=
  cm_Fpow_P (wU D) (xiVar N r D.T.t) (wv D i) (ev D i) (zi D r i) (si D r i) _ _ _
    (fun c => ⟨Sum.inr_ne_inl, Sum.inr_ne_inl, fun d => cm_wv_wU hB i c d, fun d => cm_ev_wU hB i c d⟩)
    (fun c => ⟨Sum.inr_ne_inl, Sum.inr_ne_inl, fun d => wv_ne_xi hB i d c, fun d => ev_ne_xi hB i d c⟩) m x

theorem cm_Pt_param (hB : D.BlockOK) (j j' : Fin D.T.t → ℕ) (jp jp' : ℕ) (i : Fin D.T.t) (h : j i = j' i)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) : Pt p D j jp i x = Pt p D j' jp' i x := by
  unfold Pt
  rw [deg_lettersAt_pos hB j jp, deg_lettersAt_pos_succ hB j jp, deg_lettersAt_pos hB j' jp', deg_lettersAt_pos_succ hB j' jp', h]

theorem cm_PL_nil (j : Fin D.T.t → ℕ) (jp : ℕ) (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    PL p D [] j jp x = x := rfl

theorem cm_PL_cons (i : Fin D.T.t) (L : List (Fin D.T.t)) (j : Fin D.T.t → ℕ) (jp : ℕ)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) : PL p D (i :: L) j jp x = Pt p D j jp i (PL p D L j jp x) := rfl

theorem cm_midGen_top (j : Fin D.T.t → ℕ) (jp : ℕ) (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    midGen p D D.T.t j jp x = (∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp *
      (∏ i, X (scalZ N r D.T.t (Fin.castSucc i)) ^ D.T.z i) * X (scalZ N r D.T.t (Fin.last D.T.t)) ^ D.zPlus *
      x := by
  unfold midGen
  rw [List.drop_eq_nil_of_le (by simp), Finset.filter_true_of_mem (fun i _ => i.2)]
  rfl

end block

theorem lattice_linear_holds : PLLin := by
  intro p _ N r _ D L j jp
  exact ⟨⟨cmPLL p D L j jp, cm_PLL_apply L j jp⟩, ⟨cmPplusL p D jp, cm_PplusL_apply jp⟩⟩

theorem comm_lattice_holds : CommPL := by
  intro p _ N r _ D hB L j jp m x
  induction L with
  | nil => exact ⟨fun _ _ => rfl, rfl⟩
  | cons i L ih =>
    refine ⟨fun k hk => ?_, ?_⟩
    · have hki : i ≠ k := fun h => hk (by simp [h])
      have hkL : k ∉ L := fun h => hk (by simp [h])
      show (tieF (wv D k) (ev D k) ^ m) (Pt p D j jp i (PL p D L j jp x)) =
        Pt p D j jp i (PL p D L j jp ((tieF (wv D k) (ev D k) ^ m) x))
      rw [cm_Pt_tie hB j jp m hki, ih.1 k hkL]
    · show (tieF (wU D) (xiVar N r D.T.t) ^ m) (Pt p D j jp i (PL p D L j jp x)) =
        Pt p D j jp i (PL p D L j jp ((tieF (wU D) (xiVar N r D.T.t) ^ m) x))
      rw [cm_Pt_plus hB j jp m i, ih.2]

theorem param_lattice_holds : ParamPL := by
  intro p _ N r _ D hB L j j' jp jp' x h
  induction L with
  | nil => rw [cm_PL_nil, cm_PL_nil]
  | cons i L ih =>
    rw [cm_PL_cons, cm_PL_cons, ih (fun a ha => h a (by simp [ha])), cm_Pt_param hB j j' jp jp' i (h i (by simp))]

theorem middle_top_holds : MidTop := by
  intro p _ N r _ D
  apply le_antisymm
  · refine Submodule.span_le.mpr ?_
    rintro v ⟨j, jp, hok, x, hx, rfl⟩
    rw [SetLike.mem_coe, cm_midGen_top, ← LinearMap.mulLeft_apply (R := ℚ_[p])]
    refine span_map_mem _ _ _ ?_ x hx
    rintro _ ⟨y, hy, g, hg, rfl⟩
    refine Submodule.subset_span ?_
    simp only [Set.mem_iUnion]
    exact ⟨j, jp, hok, y, hy, g, hg, by rw [LinearMap.mulLeft_apply, mul_assoc _ (rename _ y) g]⟩
  · refine Submodule.span_le.mpr ?_
    intro v hv
    simp only [Set.mem_iUnion] at hv
    obtain ⟨j, jp, hok, y, hy, g, hg, rfl⟩ := hv
    refine Submodule.subset_span ⟨j, jp, hok, rename (chainEmb N r D.T.t) y * g,
      Submodule.subset_span ⟨y, hy, g, hg, rfl⟩, ?_⟩
    rw [cm_midGen_top, mul_assoc _ (rename _ y) g]

theorem middle_p_eq_holds : MidPEq := by
  intro p _ N r _ D
  apply le_antisymm
  · refine Submodule.span_le.mpr ?_
    rintro v ⟨j, jp, hok, x, hx, rfl⟩
    have key : ∀ x' : MvPolynomial (BVar N r D.T.t) ℚ_[p],
        ((LinearMap.mulLeft ℚ_[p] ((∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp) *
          (cmPplusL p D jp * cmPLL p D (List.finRange D.T.t) j jp) :
            Module.End ℚ_[p] (MvPolynomial (BVar N r D.T.t) ℚ_[p]))) x' =
        (∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp *
          Pplus p D jp (PL p D (List.finRange D.T.t) j jp x') := by
      intro x'
      rw [Module.End.mul_apply, Module.End.mul_apply, cm_PLL_apply, cm_PplusL_apply, LinearMap.mulLeft_apply]
    rw [SetLike.mem_coe, ← key]
    refine span_map_mem _ _ _ ?_ x hx
    rintro _ ⟨y, hy, g, hg, rfl⟩
    refine Submodule.subset_span ?_
    simp only [Set.mem_iUnion]
    exact ⟨j, jp, hok, y, hy, g, hg, by rw [key, Pall_eq]⟩
  · refine Submodule.span_le.mpr ?_
    intro v hv
    simp only [Set.mem_iUnion] at hv
    obtain ⟨j, jp, hok, y, hy, g, hg, rfl⟩ := hv
    exact Submodule.subset_span ⟨j, jp, hok, rename (chainEmb N r D.T.t) y * g,
      Submodule.subset_span ⟨y, hy, g, hg, rfl⟩, by rw [Pall_eq]⟩

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeLinearHolds =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LevelLatticeOf =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LevelLatticeOf", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

lemma asm_num (p : ℕ) [Fact p.Prime] (a r : ℕ) (ha : 1 ≤ a) :
    r * Nat.log p (2 * a) + Nat.log p (6 * a + r) ≤ ⌈((r : ℝ) + 1) * lgV2 p a r⌉₊ := by
  have hp : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have ha' : (1 : ℝ) ≤ a := by exact_mod_cast ha
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg r
  have h1 : (Nat.log p (2 * a) : ℝ) ≤ Real.logb p (8 * a + r) := by
    refine (Real.natLog_le_logb _ _).trans ?_
    apply Real.logb_le_logb_of_le hp
    · push_cast; linarith
    · push_cast; linarith
  have h2 : (Nat.log p (6 * a + r) : ℝ) ≤ Real.logb p (8 * a + r) := by
    refine (Real.natLog_le_logb _ _).trans ?_
    apply Real.logb_le_logb_of_le hp
    · push_cast; linarith
    · push_cast; linarith
  have h3 : ((r * Nat.log p (2 * a) + Nat.log p (6 * a + r) : ℕ) : ℝ) ≤ ((r : ℝ) + 1) * lgV2 p a r := by
    push_cast
    unfold lgV2
    have := mul_le_mul_of_nonneg_left h1 hr
    nlinarith
  exact_mod_cast h3.trans (Nat.le_ceil _)

lemma asm_chain (p : ℕ) [Fact p.Prime] {V : Type*} [AddCommGroup V] [Module ℚ_[p] V] [Module ℤ_[p] V]
    (M : ℕ → Submodule ℤ_[p] V) (u t : ℕ)
    (h : ∀ k < t, (∀ v ∈ M (k + 1), (p : ℚ_[p]) ^ u • v ∈ M k) ∧ (∀ v ∈ M k, (p : ℚ_[p]) ^ u • v ∈ M (k + 1))) :
    ∀ k ≤ t, (∀ v ∈ M k, (p : ℚ_[p]) ^ (k * u) • v ∈ M 0) ∧ (∀ v ∈ M 0, (p : ℚ_[p]) ^ (k * u) • v ∈ M k) := by
  intro k
  induction k with
  | zero => intro _; simp
  | succ k ih =>
    intro hk
    obtain ⟨i1, i2⟩ := ih (by omega)
    obtain ⟨s1, s2⟩ := h k (by omega)
    constructor
    · intro v hv
      have := i1 _ (s1 v hv)
      rwa [smul_smul, ← pow_add, ← Nat.succ_mul] at this
    · intro v hv
      have := s2 _ (i2 v hv)
      rwa [smul_smul, ← pow_add, add_comm u, ← Nat.succ_mul] at this

lemma asm_span (p : ℕ) [Fact p.Prime] {V : Type*} [AddCommGroup V] [Module ℚ_[p] V] [Module ℤ_[p] V]
    (A B : Submodule ℤ_[p] V) (K : ℕ) (h : ∀ v ∈ A, (p : ℚ_[p]) ^ K • v ∈ B) :
    Submodule.span ℚ_[p] (A : Set V) ≤ Submodule.span ℚ_[p] (B : Set V) := by
  have hp : ((p : ℚ_[p]) ^ K) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (Fact.out : p.Prime).ne_zero)
  rw [Submodule.span_le]
  intro x hx
  have h1 : (p : ℚ_[p]) ^ K • x ∈ Submodule.span ℚ_[p] (B : Set V) := Submodule.subset_span (h x hx)
  have h2 := Submodule.smul_mem _ (((p : ℚ_[p]) ^ K)⁻¹) h1
  rwa [smul_smul, inv_mul_cancel₀ hp, one_smul] at h2

theorem LevelLattice_of : MidTop → MidPEq → JoinCondition → PlusCondition → Formalism.GM.M.LevelLattice := by
  intro hTop hPEq hTie hPlus p _ N r _ D a hOK hr ha hdeg hB hz hzP hYT hYU
  have hnum := asm_num p a r ha
  generalize ⌈((r : ℝ) + 1) * lgV2 p a r⌉₊ = u at hnum ⊢
  have hT : HypJoin p (r := r) D := hYT
  have hU : HypU p (r := r) D := hYU
  obtain ⟨c1, c2⟩ := asm_chain p (fun k => Mid p (r := r) D k) u D.T.t
    (hTie p N r D a u hOK hr hdeg hz hT hnum) D.T.t le_rfl
  obtain ⟨q1, q2⟩ := hPlus p N r D a u hOK hr hdeg hB hzP hU hnum
  rw [← hTop p N r D, ← hPEq p N r D]
  have k1 : ∀ x ∈ Mid p (r := r) D D.T.t, (p : ℚ_[p]) ^ ((D.T.t + 1) * u) • x ∈ MidP p (r := r) D := by
    intro x hx
    have := q1 _ (c1 x hx)
    rwa [smul_smul, ← pow_add, add_comm u, ← Nat.succ_mul] at this
  have k2 : ∀ x ∈ MidP p (r := r) D, (p : ℚ_[p]) ^ ((D.T.t + 1) * u) • x ∈ Mid p (r := r) D D.T.t := by
    intro x hx
    have := c2 _ (q2 x hx)
    rwa [smul_smul, ← pow_add, ← Nat.succ_mul] at this
  exact ⟨le_antisymm (asm_span p _ _ _ k1) (asm_span p _ _ _ k2), k1, k2⟩

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LevelLatticeOf =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PlusOp =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PlusOp", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.PhiInt\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.BiHomPlus\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeEqualHolds\nimport Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.SmulMemOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M Formalism.GM.M.PhiIntegrality

section plusop
variable {p : ℕ} [Fact p.Prime]

noncomputable abbrev po_d {σ : Type} (v : σ) : MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p] :=
  (pderiv v : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])).toLinearMap

theorem po_Fsum {σ ι : Type} [DecidableEq ι]
    (Dc : ι → (MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p]))
    (hcomm : ∀ a b, Commute (Dc a) (Dc b))
    (Λ : ℕ → Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]))
    (hdiv : ∀ a k l, ∀ x ∈ Λ l, ((((k.factorial : ℚ_[p]) ^ 2))⁻¹ • (Dc a ^ k) x) ∈ Λ (l + k))
    (L n : ℕ) (hn : Nat.log p n ≤ L) (S : Finset ι) :
    ∀ j ≤ n, ∀ l, ∀ x ∈ Λ l,
      (((p : ℚ_[p]) ^ (S.card * L) * ((j.factorial : ℚ_[p]) ^ 2)⁻¹) • ((∑ c ∈ S, Dc c) ^ j) x) ∈ Λ (l + j) := by
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast (Fact.out : p.Prime).one_lt.le
  induction S using Finset.induction_on with
  | empty =>
    intro j _ l x hx
    rcases j with _ | j
    · simpa using hx
    · simp
  | insert a S ha ih =>
    intro j hj l x hx
    have hc : Commute (Dc a) (∑ c ∈ S, Dc c) := Commute.sum_right _ _ _ (fun c _ => hcomm a c)
    rw [Finset.sum_insert ha, hc.add_pow j, Finset.card_insert_of_notMem ha,
      LinearMap.sum_apply, Finset.smul_sum]
    refine Submodule.sum_mem _ (fun k hk => ?_)
    have hkj : k ≤ j := by rw [Finset.mem_range] at hk; omega
    have hfac := Nat.choose_mul_factorial_mul_factorial hkj
    have hne : ((j.choose k : ℕ) : ℚ_[p]) ≠ 0 := by exact_mod_cast (Nat.choose_pos hkj).ne'
    have hk0 : ((k.factorial : ℕ) : ℚ_[p]) ≠ 0 := by exact_mod_cast (Nat.factorial_pos k).ne'
    have hjk0 : (((j - k).factorial : ℕ) : ℚ_[p]) ≠ 0 := by exact_mod_cast (Nat.factorial_pos _).ne'
    have key : (((j.factorial : ℚ_[p]) ^ 2))⁻¹ * ((j.choose k : ℕ) : ℚ_[p]) =
        (((j.choose k : ℕ) : ℚ_[p]))⁻¹ * ((((k.factorial : ℚ_[p]) ^ 2))⁻¹ *
          ((((j - k).factorial : ℚ_[p]) ^ 2))⁻¹) := by
      rw [← hfac]
      push_cast
      field_simp
    have eq : ((p : ℚ_[p]) ^ ((S.card + 1) * L) * ((j.factorial : ℚ_[p]) ^ 2)⁻¹) •
        (Dc a ^ k * (∑ c ∈ S, Dc c) ^ (j - k) *
          ((j.choose k : ℕ) : MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p])) x =
        ((p : ℚ_[p]) ^ L * (((j.choose k : ℕ) : ℚ_[p]))⁻¹) • ((((k.factorial : ℚ_[p]) ^ 2))⁻¹ • (Dc a ^ k)
          (((p : ℚ_[p]) ^ (S.card * L) * (((j - k).factorial : ℚ_[p]) ^ 2)⁻¹) •
            ((∑ c ∈ S, Dc c) ^ (j - k)) x)) := by
      simp only [Module.End.mul_apply, Module.End.natCast_apply,
        map_smul, ← Nat.cast_smul_eq_nsmul ℚ_[p], smul_smul]
      congr 1
      rw [mul_assoc, key, add_mul, one_mul, pow_add]
      ring
    rw [eq]
    have h1 := ih (j - k) (by omega) l x hx
    have h2 := hdiv a k _ _ h1
    rw [show l + (j - k) + k = l + j by omega] at h2
    refine smul_mem_of_norm _ ?_ h2
    rw [norm_mul, norm_pow, Padic.norm_p]
    have h3 : ‖(((j.choose k : ℕ) : ℚ_[p]))⁻¹‖ ≤ (p : ℝ) ^ L :=
      (norm_choose_inv_le j k hkj).trans (pow_le_pow_right₀ hp1 ((Nat.log_mono_right hj).trans hn))
    calc ((p : ℝ)⁻¹) ^ L * ‖(((j.choose k : ℕ) : ℚ_[p]))⁻¹‖ ≤ ((p : ℝ)⁻¹) ^ L * (p : ℝ) ^ L :=
          mul_le_mul_of_nonneg_left h3 (by positivity)
      _ = 1 := by rw [← mul_pow, inv_mul_cancel₀ (by positivity), one_pow]

theorem po_pow_right {σ : Type} (v : σ) {a : MvPolynomial σ ℚ_[p]} (ha : pderiv v a = 0)
    (g : MvPolynomial σ ℚ_[p]) (k : ℕ) : (po_d v ^ k) (a * g) = a * (po_d v ^ k) g := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply, Module.End.mul_apply, ih]
    show pderiv v (a * _) = a * pderiv v _
    rw [pderiv_mul, ha, zero_mul, zero_add]

theorem po_pow_left {σ τ : Type} (f : τ → σ) (hf : Function.Injective f) (u : τ)
    (y : MvPolynomial τ ℚ_[p]) {g : MvPolynomial σ ℚ_[p]} (hg : pderiv (f u) g = 0) (k : ℕ) :
    (po_d (f u) ^ k) (rename f y * g) = rename f ((po_d u ^ k) y) * g := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, ih]
    show pderiv (f u) (_ * g) = rename f (pderiv u _) * g
    rw [pderiv_mul, hg, mul_zero, add_zero, pderiv_rename hf]

theorem po_int {σ : Type} (v : σ) (k : ℕ) {y : MvPolynomial σ ℚ_[p]} (hy : y ∈ IntPol p σ) :
    ((k.factorial : ℚ_[p])⁻¹ • (po_d v ^ k) y) ∈ IntPol p σ := by
  rw [intPol_iff_bnd] at hy ⊢
  have h := contr_divDeriv (p := p) v k 1 zero_le_one y hy
  intro m
  simpa using h m

variable {N r : ℕ} [NeZero r] {D : BlockData N}

theorem pderiv_xi_rename_chainEmb_eq_zero (y : MvPolynomial (Fin N × Fin r) ℚ_[p]) (c : Fin r) :
    pderiv (xiVar N r D.T.t c) (rename (chainEmb N r D.T.t) y) = 0 := by
  classical
  apply pderiv_eq_zero_of_notMem_vars
  intro h
  obtain ⟨a, -, ha⟩ := Finset.mem_image.mp (vars_rename _ _ h)
  exact xi_notin (D := D) c ⟨a, ha⟩

omit [NeZero r] in
theorem po_xi_inj {t : ℕ} : Function.Injective (xiVar N r t) := by
  intro a b h
  simpa [xiVar] using h

noncomputable abbrev po_R (p : ℕ) [Fact p.Prime] (N r t b : ℕ) : Submodule ℚ_[p] (MvPolynomial (BVar N r t) ℚ_[p]) :=
  MvPolynomial.restrictSupport ℚ_[p]
    {m | (∀ v ∈ m.support, ∃ c, v = xiVar N r t c) ∧ ∑ c, m (xiVar N r t c) = b}

omit [NeZero r] in
theorem po_R_step {t b : ℕ} (c : Fin r) {g : MvPolynomial (BVar N r t) ℚ_[p]} (hg : g ∈ po_R p N r t b) :
    pderiv (xiVar N r t c) g ∈ po_R p N r t (b - 1) := by
  classical
  rw [mem_restrictSupport_iff] at hg ⊢
  intro m hm
  have hm' : m + Finsupp.single (xiVar N r t c) 1 ∈ g.support := by
    rw [Finset.mem_coe, mem_support_iff, coeff_pderiv] at hm
    rw [mem_support_iff]
    exact left_ne_zero_of_mul hm
  obtain ⟨h1, h2⟩ := hg (Finset.mem_coe.mpr hm')
  refine ⟨fun v hv => h1 v ?_, ?_⟩
  · rw [Finsupp.mem_support_iff] at hv ⊢
    rw [Finsupp.add_apply]
    omega
  · simp only [Finsupp.add_apply, Finset.sum_add_distrib] at h2
    rw [Finset.sum_eq_single c (fun d _ hd => Finsupp.single_eq_of_ne (fun h => hd (po_xi_inj h)))
      (fun h => absurd (Finset.mem_univ c) h), Finsupp.single_eq_same] at h2
    omega

omit [NeZero r] in
theorem po_R_pow {t : ℕ} (c : Fin r) (k : ℕ) : ∀ (b : ℕ) {g : MvPolynomial (BVar N r t) ℚ_[p]},
    g ∈ po_R p N r t b → (po_d (xiVar N r t c) ^ k) g ∈ po_R p N r t (b - k) := by
  induction k with
  | zero => intro b g hg; simpa using hg
  | succ k ih =>
    intro b g hg
    rw [pow_succ', Module.End.mul_apply, ← Nat.sub_sub]
    exact po_R_step c (ih b hg)

omit [NeZero r] in
theorem po_xi_div {t b : ℕ} (c : Fin r) (k : ℕ) {g : MvPolynomial (BVar N r t) ℚ_[p]}
    (hg : g ∈ XiPolZ p N r t b) :
    ((k.factorial : ℚ_[p])⁻¹ • (po_d (xiVar N r t c) ^ k) g) ∈ XiPolZ p N r t (b - k) := by
  obtain ⟨h1, h2⟩ := Submodule.mem_inf.mp hg
  exact Submodule.mem_inf.mpr ⟨(po_R p N r t (b - k)).smul_mem _ (po_R_pow c k b h1), po_int _ k h2⟩

theorem po_Y_iter (hU : HypU p (r := r) D) (c : Fin r) (j : Fin D.T.t → ℕ) :
    ∀ k (jp : ℕ), ∀ y ∈ Y p (r := r) (D.lettersAt j jp) D.T.J D.T.thr,
      (po_d (D.uPos, c) ^ k) y ∈ Y p (r := r) (D.lettersAt j (jp + k)) D.T.J D.T.thr := by
  intro k
  induction k with
  | zero => intro jp y hy; rw [pow_zero, Module.End.one_apply, add_zero]; exact hy
  | succ k ih =>
    intro jp y hy
    rw [pow_succ', Module.End.mul_apply, ← add_assoc]
    exact hU j (jp + k) c _ (ih jp y hy)

theorem po_coord (hU : HypU p (r := r) D) (j : Fin D.T.t → ℕ) (c : Fin r) (k jp : ℕ) :
    ∀ x ∈ Lat p D (r := r) j jp, ((((k.factorial : ℚ_[p]) ^ 2))⁻¹ •
      ((po_d (wU D c) ∘ₗ po_d (xiVar N r D.T.t c)) ^ k) x) ∈ Lat p D (r := r) j (jp + k) := by
  intro x hx
  have := span_map_mem ((((k.factorial : ℚ_[p]) ^ 2))⁻¹ •
    ((po_d (wU D c) ∘ₗ po_d (xiVar N r D.T.t c)) ^ k)) _ (Lat p D (r := r) j (jp + k)) ?_ x hx
  · simpa using this
  rintro v ⟨y, hy, g, hg, rfl⟩
  have hg' := po_xi_div c k hg
  have e : ((((k.factorial : ℚ_[p]) ^ 2))⁻¹ • ((po_d (wU D c) ∘ₗ po_d (xiVar N r D.T.t c)) ^ k))
      (rename (chainEmb N r D.T.t) y * g) =
      rename (chainEmb N r D.T.t) ((k.factorial : ℚ_[p])⁻¹ • (po_d (D.uPos, c) ^ k) y) *
        ((k.factorial : ℚ_[p])⁻¹ • (po_d (xiVar N r D.T.t c) ^ k) g) := by
    have h1 := po_pow_left (p := p) (chainEmb N r D.T.t) chainEmb_inj (D.uPos, c) y
      (xi_free hg' (fun d => wU_ne_xi (D := D) c d)) k
    rw [← Module.End.mul_eq_comp, (PhiIntegrality.commute_pderiv _ _).mul_pow, LinearMap.smul_apply, Module.End.mul_apply,
      po_pow_right _ (pderiv_xi_rename_chainEmb_eq_zero (D := D) y c), map_smul, smul_mul_assoc, ← h1, mul_smul_comm, map_smul,
      smul_smul, sq, mul_inv]
    rfl
  rw [e, Nat.sub_sub] at *
  exact Submodule.subset_span ⟨_, yz_mk (Submodule.smul_mem _ _ (po_Y_iter hU c j k jp y (yz_y hy)))
    (po_int _ k (yz_int hy)), _, hg', rfl⟩

end plusop

theorem lattice_plus_holds : LatPlus := by
  intro p _ N r _ D hB hU j jp m L hmL x hx
  classical
  have hcomm : ∀ a b : Fin r, Commute (po_d (p := p) (wU D a) ∘ₗ po_d (xiVar N r D.T.t a))
      (po_d (wU D b) ∘ₗ po_d (xiVar N r D.T.t b)) := by
    intro a b
    simp only [← Module.End.mul_eq_comp]
    refine Commute.mul_left (Commute.mul_right ?_ ?_) (Commute.mul_right ?_ ?_) <;>
      exact commute_pderiv _ _
  have h := po_Fsum (fun c : Fin r => po_d (p := p) (wU D c) ∘ₗ po_d (xiVar N r D.T.t c)) hcomm
    (fun l => Lat p D (r := r) j l) (fun a k l x hx => po_coord hU j a k l x hx) L m hmL Finset.univ
    m le_rfl jp x hx
  rw [Finset.card_univ, Fintype.card_fin] at h
  exact h

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PlusOp =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PstScalMem =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PstScalMem", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.PhiInt\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.SmulMemOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

theorem tieP_smul {k σ : Type} [Field k] {r : ℕ} (w e : Fin r → σ) (zv sv : σ) (o n z : ℕ) (c : k)
    (y : MvPolynomial σ k) : tieP w e zv sv o n z (c • y) = c • tieP w e zv sv o n z y := by
  unfold tieP
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl (fun l _ => ?_)
  rw [mul_smul_comm, map_smul, map_smul, smul_comm]

theorem pst_scal_mem {p : ℕ} [Fact p.Prime] {σ : Type} (Λ : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]))
    (a u m j k : ℕ) (hk : k ≤ j) (hu : a + Nat.log p j ≤ u) (s : ℚ_[p]) (hs : ‖s‖ ≤ 1)
    (y : MvPolynomial σ ℚ_[p])
    (hy : (((p : ℚ_[p]) ^ a * ((m.factorial : ℚ_[p]) ^ 2)⁻¹) • y) ∈ Λ) :
    ((s * (p : ℚ_[p]) ^ u * (((m.factorial : ℚ_[p]) ^ 2) * ((j.choose k : ℕ) : ℚ_[p]))⁻¹) • y) ∈ Λ := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hu
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast (Fact.out : p.Prime).one_lt.le
  have hp0 : (0 : ℝ) < p := lt_of_lt_of_le one_pos hp1
  have e1 : (s * (p : ℚ_[p]) ^ (a + Nat.log p j + d) *
      (((m.factorial : ℚ_[p]) ^ 2) * ((j.choose k : ℕ) : ℚ_[p]))⁻¹) • y =
      (s * (p : ℚ_[p]) ^ d * ((p : ℚ_[p]) ^ (Nat.log p j) * (((j.choose k : ℕ) : ℚ_[p]))⁻¹)) •
        (((p : ℚ_[p]) ^ a * ((m.factorial : ℚ_[p]) ^ 2)⁻¹) • y) := by
    rw [smul_smul, mul_inv, pow_add, pow_add]
    congr 1
    ring
  rw [e1]
  refine smul_mem_of_norm Λ ?_ hy
  have hpn : ∀ t : ℕ, ‖(p : ℚ_[p]) ^ t‖ = ((p : ℝ) ^ t)⁻¹ := by
    intro t
    rw [norm_pow, Padic.norm_p, inv_pow]
  rw [norm_mul, norm_mul, norm_mul, hpn, hpn]
  have h1 : ((p : ℝ) ^ d)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (one_le_pow₀ hp1)
  have h2 : ((p : ℝ) ^ (Nat.log p j))⁻¹ * ‖(((j.choose k : ℕ) : ℚ_[p]))⁻¹‖ ≤ 1 := by
    have := PhiIntegrality.norm_choose_inv_le (p := p) j k hk
    rw [inv_mul_le_iff₀ (pow_pos hp0 _), mul_one]
    exact this
  have h3 : ‖s‖ * ((p : ℝ) ^ d)⁻¹ ≤ 1 :=
    mul_le_one₀ hs (inv_nonneg.mpr (pow_pos hp0 _).le) h1
  exact mul_le_one₀ h3 (mul_nonneg (inv_nonneg.mpr (pow_pos hp0 _).le) (norm_nonneg _)) h2

theorem pair_induction_holds : PairStep := by
  intro p _ σ r w e zv sv hr hz o n z L u Λ h1 h2 hu l hl x hx
  constructor
  · rw [decomp w e zv sv hr hz (o - l) (n - l) z x (h1 l x hx), Finset.mul_sum, Finset.smul_sum]
    refine Submodule.sum_mem _ (fun m hm => ?_)
    simp only [mem_range] at hm
    refine Submodule.subset_span ⟨l + m, by omega,
      ((1 : ℚ_[p]) * (p : ℚ_[p]) ^ u * (((m.factorial : ℚ_[p]) ^ 2) *
        (((o - l + (n - l) + r + z - m).choose m : ℕ) : ℚ_[p]))⁻¹) • (tieF w e ^ m) x, ?_, ?_⟩
    · refine pst_scal_mem (Λ (l + m)) (r * L) u m _ m (by omega) ?_ 1 (by simp) _ (h2 l m (by omega) x hx)
      exact le_trans (Nat.add_le_add_left (Nat.log_mono_right (by omega)) _) hu
    · rw [Nat.sub_sub, Nat.sub_sub, one_mul, mul_smul, tieP_smul w e zv sv _ _ _ ((p : ℚ_[p]) ^ u),
        mul_smul_comm, pow_add, mul_assoc]
  · rw [harmonicProjection_expand w e zv sv hz, Finset.mul_sum, Finset.smul_sum]
    refine Submodule.sum_mem _ (fun m hm => ?_)
    by_cases hmm : min (o - l) (n - l) < m
    · rw [h1 l x hx m hmm]
      simp
    · refine Submodule.subset_span ⟨l + m, by omega,
        ((-1 : ℚ_[p]) ^ m * (p : ℚ_[p]) ^ u * (((m.factorial : ℚ_[p]) ^ 2) *
          (((o - l + (n - l) + r + z - 1).choose m : ℕ) : ℚ_[p]))⁻¹) • (tieF w e ^ m) x, ?_, ?_⟩
      · refine pst_scal_mem (Λ (l + m)) (r * L) u m _ m (by omega) ?_ _ (by simp) _ (h2 l m (by omega) x hx)
        exact le_trans (Nat.add_le_add_left (Nat.log_mono_right (by omega)) _) hu
      · simp only [smul_eq_C_mul, div_eq_mul_inv, map_mul]
        ring

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PstScalMem =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepPlus =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepPlus", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.BiHomPlus\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.SmulMemOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

section
variable {p : ℕ} [Fact p.Prime] {N r : ℕ} [NeZero r] {D : BlockData N}

theorem sp_midGen_zero (j : Fin D.T.t → ℕ) (jp : ℕ) (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    midGen p D 0 j jp x = (∏ i, D.Ehat p (r := r) i ^ j i) *
      (ehP (wU D) (xiVar N r D.T.t) (zP D r) (sP D r) ^ jp *
        (X (zP D r) ^ D.zPlus * PL p D (List.finRange D.T.t) j jp x)) := by
  have h1 : D.Eplus p (r := r) = ehP (wU D) (xiVar N r D.T.t) (zP D r) (sP D r) := rfl
  unfold midGen
  rw [h1]
  simp only [Nat.not_lt_zero, Finset.filter_false, Finset.prod_empty, List.drop_zero, mul_one]
  ring

theorem sp_gen_P (j : Fin D.T.t → ℕ) (jp : ℕ) (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    (∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp * Pplus p D jp y =
      (∏ i, D.Ehat p (r := r) i ^ j i) *
      (ehP (wU D) (xiVar N r D.T.t) (zP D r) (sP D r) ^ jp *
        tieP (wU D) (xiVar N r D.T.t) (zP D r) (sP D r) (D.LL.deg D.uPos - jp) (D.B - jp) D.zPlus y) := by
  rw [mul_assoc]
  rfl

theorem sp_wU_inj : Function.Injective (wU (r := r) D) := by
  intro c d h
  simp only [wU, Sum.inl.injEq, Prod.mk.injEq] at h
  exact h.2

theorem sp_xi_inj : Function.Injective (xiVar N r D.T.t) := by
  intro c d h
  simp only [xiVar, Sum.inl.injEq, Prod.mk.injEq] at h
  exact h.2

end

theorem StepPlus_of : PairStep → LatPlus → PLLin → CommPL → ParamPL → PlusCondition := by
  intro hPS hLP hLin hComm hPar p _ N r _ D a u hB hr hdeg hBa hz hU hu
  have key : ∀ (j : Fin D.T.t → ℕ) (jp : ℕ), D.LevelOK j jp → ∀ x ∈ Lat p D (r := r) j jp,
      ((p : ℚ_[p]) ^ u • midGen p D 0 j jp x ∈ MidP p (r := r) D) ∧
      ((p : ℚ_[p]) ^ u • ((∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp *
        Pplus p D jp (PL p D (List.finRange D.T.t) j jp x)) ∈ Mid p (r := r) D 0) := by
    intro j jp hOK x hx
    obtain ⟨T, hT⟩ := (hLin p N r D (List.finRange D.T.t) j jp).1
    have hcomm : ∀ (m : ℕ) (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]),
        (tieF (wU D) (xiVar N r D.T.t) ^ m) (T y) = T ((tieF (wU D) (xiVar N r D.T.t) ^ m) y) := by
      intro m y
      rw [hT, hT]
      exact (hComm p N r D hB (List.finRange D.T.t) j jp m y).2
    have hps := hPS p (BVar N r D.T.t) r (wU D) (xiVar N r D.T.t) (zP D r) (sP D r) hr
      (fun c => ⟨by simp [wU, zP, scalZ], by simp [xiVar, zP, scalZ]⟩)
      (D.LL.deg D.uPos) D.B D.zPlus (Nat.log p (2 * a)) u
      (fun l => Submodule.map (T.restrictScalars ℤ_[p]) (Lat p D (r := r) j l))
      (by
        rintro l _ ⟨y, hy, rfl⟩ m hm
        rw [LinearMap.restrictScalars_apply, hcomm]
        have hb := biHom_plus (p := p) (D := D) j l y hy
        rw [deg_U hB] at hb
        rw [tieF_pow_apply_eq_zero_of_min_lt (wU D) (xiVar N r D.T.t) sp_wU_inj sp_xi_inj wU_ne_xi hb m hm, map_zero])
      (by
        rintro l m hm _ ⟨y, hy, rfl⟩
        rw [LinearMap.restrictScalars_apply, hcomm, ← map_smul]
        refine ⟨_, hLP p N r D hB hU j l m (Nat.log p (2 * a)) (Nat.log_mono_right ?_) y hy, rfl⟩
        exact le_trans (le_trans hm (min_le_left _ _)) (hdeg _))
      (by
        refine le_trans (Nat.add_le_add_left (Nat.log_mono_right ?_) _) hu
        have := hdeg D.uPos
        omega)
      jp hOK.2 (T x) ⟨x, hx, rfl⟩
    constructor
    · rw [sp_midGen_zero, ← hT, ← mul_smul_comm]
      refine span_map_mem (LinearMap.mulLeft ℚ_[p] (∏ i, D.Ehat p (r := r) i ^ j i)) _ _ ?_ _ hps.1
      rintro _ ⟨l', hl', _, ⟨y, hy, rfl⟩, rfl⟩
      refine Submodule.subset_span ⟨j, l', ⟨hOK.1, hl'⟩, y, hy, ?_⟩
      rw [LinearMap.mulLeft_apply, LinearMap.restrictScalars_apply, hT, sp_gen_P,
        hPar p N r D hB (List.finRange D.T.t) j j jp l' y (fun _ _ => rfl)]
    · rw [sp_gen_P, ← hT, ← mul_smul_comm]
      refine span_map_mem (LinearMap.mulLeft ℚ_[p] (∏ i, D.Ehat p (r := r) i ^ j i)) _ _ ?_ _ hps.2
      rintro _ ⟨l', hl', _, ⟨y, hy, rfl⟩, rfl⟩
      refine Submodule.subset_span ⟨j, l', ⟨hOK.1, hl'⟩, y, hy, ?_⟩
      rw [LinearMap.mulLeft_apply, LinearMap.restrictScalars_apply, hT, sp_midGen_zero,
        hPar p N r D hB (List.finRange D.T.t) j j jp l' y (fun _ _ => rfl)]
  let S : MvPolynomial (BVar N r D.T.t) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (BVar N r D.T.t) ℚ_[p] :=
    (p : ℚ_[p]) ^ u • LinearMap.id
  constructor
  · intro v hv
    refine span_map_mem S _ (MidP p (r := r) D) ?_ v hv
    rintro _ ⟨j, jp, hOK, x, hx, rfl⟩
    exact (key j jp hOK x hx).1
  · intro v hv
    refine span_map_mem S _ (Mid p (r := r) D 0) ?_ v hv
    rintro _ ⟨j, jp, hOK, x, hx, rfl⟩
    exact (key j jp hOK x hx).2

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepPlus =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepTie =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepTie", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.BiHomPlus\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.SmulMemOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

section steptie
variable (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (D : BlockData N)

noncomputable def stQ (k : ℕ) (kk : Fin D.T.t) (j : Fin D.T.t → ℕ) (jp : ℕ) :
    MvPolynomial (BVar N r D.T.t) ℚ_[p] :=
  (∏ i ∈ univ.erase kk, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp *
    (∏ i : Fin D.T.t with i.val < k, X (zi D r i) ^ D.T.z i) * X (zP D r) ^ D.zPlus

theorem st_drop (t k : ℕ) (hk : k < t) :
    (List.finRange t).drop k = ⟨k, hk⟩ :: (List.finRange t).drop (k + 1) := by
  rw [List.drop_eq_getElem_cons (by simpa using hk)]
  congr 1
  ext
  simp

theorem st_notin (t k : ℕ) (hk : k < t) : (⟨k, hk⟩ : Fin t) ∉ (List.finRange t).drop (k + 1) := by
  have h := List.Nodup.sublist (List.drop_sublist k (List.finRange t)) (List.nodup_finRange t)
  rw [st_drop t k hk] at h
  exact (List.nodup_cons.1 h).1

theorem st_filter (t k : ℕ) (hk : k < t) :
    (univ.filter (fun i : Fin t => i.val < k + 1)) = insert ⟨k, hk⟩ (univ.filter (fun i : Fin t => i.val < k)) := by
  ext i
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff, Fin.val_mk]
  constructor
  · intro h
    omega
  · intro h
    omega

variable {D}

private theorem st_vec_lemma {N : ℕ} (LL : Letters N) (T : TieData) (hA : T.Admissible LL)
    (b kk : Fin T.t) (h : T.pos b = T.pos kk + 1) : False := by
  have hA' : _ ∧ _ ∧ _ := hA
  obtain ⟨-, hv, -⟩ := hA'
  obtain ⟨h1, hb1, -⟩ := hv b
  obtain ⟨h2, -, hk2⟩ := hv kk
  have he : (⟨T.pos b, by omega⟩ : Fin N) = ⟨T.pos kk + 1, h2⟩ := Fin.ext h
  rw [he, hk2] at hb1
  exact Bool.false_ne_true hb1

theorem st_Pt (hB : D.BlockOK) (j : Fin D.T.t → ℕ) (jp : ℕ) (kk : Fin D.T.t)
    (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    Pt p D j jp kk y = tieP (wv D kk) (ev D kk) (zi D r kk) (si D r kk)
      (D.LL.deg (D.letterAt (D.T.pos kk)) - j kk) (D.LL.deg (D.letterAt (D.T.pos kk + 1)) - j kk) (D.T.z kk) y := by
  have hB' : _ ∧ _ ∧ _ ∧ _ := hB
  obtain ⟨hA, hlt, -, hN⟩ := hB'
  have hA' : _ ∧ _ ∧ _ := hA
  have hinj : Function.Injective D.T.pos := hA'.1.injective
  have hk1 := hlt kk
  have hu := D.uPos.2
  have e1 : ((D.letterAt (D.T.pos kk) : Fin N) : ℕ) = D.T.pos kk := by
    show min (D.T.pos kk) (N - 1) = D.T.pos kk
    omega
  have e2 : ((D.letterAt (D.T.pos kk + 1) : Fin N) : ℕ) = D.T.pos kk + 1 := by
    show min (D.T.pos kk + 1) (N - 1) = D.T.pos kk + 1
    omega
  have hs1 : (∑ i, if D.T.pos kk = D.T.pos i ∨ D.T.pos kk = D.T.pos i + 1 then j i else 0) = j kk := by
    rw [Finset.sum_eq_single kk (fun b _ hb => if_neg (by
      rintro (h | h)
      · exact hb (hinj h.symm)
      · exact st_vec_lemma D.LL D.T hA kk b h)) (fun h => absurd (Finset.mem_univ kk) h)]
    exact if_pos (Or.inl rfl)
  have hs2 : (∑ i, if D.T.pos kk + 1 = D.T.pos i ∨ D.T.pos kk + 1 = D.T.pos i + 1 then j i else 0) = j kk := by
    rw [Finset.sum_eq_single kk (fun b _ hb => if_neg (by
      rintro (h | h)
      · exact st_vec_lemma D.LL D.T hA b kk h.symm
      · exact hb (hinj (by omega)))) (fun h => absurd (Finset.mem_univ kk) h)]
    exact if_pos (Or.inr rfl)
  have hne1 : ¬ (D.letterAt (D.T.pos kk) = D.uPos) := by
    intro h
    have h' := congrArg Fin.val h
    rw [e1] at h'
    omega
  have hne2 : ¬ (D.letterAt (D.T.pos kk + 1) = D.uPos) := by
    intro h
    have h' := congrArg Fin.val h
    rw [e2] at h'
    omega
  have h1 : (D.lettersAt j jp).deg (D.letterAt (D.T.pos kk)) = D.LL.deg (D.letterAt (D.T.pos kk)) - j kk := by
    show D.LL.deg (D.letterAt (D.T.pos kk)) - (∑ i, if ((D.letterAt (D.T.pos kk) : Fin N) : ℕ) = D.T.pos i ∨
      ((D.letterAt (D.T.pos kk) : Fin N) : ℕ) = D.T.pos i + 1 then j i else 0) -
      (if D.letterAt (D.T.pos kk) = D.uPos then jp else 0) = _
    rw [e1, hs1, if_neg hne1, Nat.sub_zero]
  have h2 : (D.lettersAt j jp).deg (D.letterAt (D.T.pos kk + 1)) = D.LL.deg (D.letterAt (D.T.pos kk + 1)) - j kk := by
    show D.LL.deg (D.letterAt (D.T.pos kk + 1)) - (∑ i, if ((D.letterAt (D.T.pos kk + 1) : Fin N) : ℕ) = D.T.pos i ∨
      ((D.letterAt (D.T.pos kk + 1) : Fin N) : ℕ) = D.T.pos i + 1 then j i else 0) -
      (if D.letterAt (D.T.pos kk + 1) = D.uPos then jp else 0) = _
    rw [e2, hs2, if_neg hne2, Nat.sub_zero]
  show tieP (wv D kk) (ev D kk) (zi D r kk) (si D r kk) ((D.lettersAt j jp).deg (D.letterAt (D.T.pos kk)))
    ((D.lettersAt j jp).deg (D.letterAt (D.T.pos kk + 1))) (D.T.z kk) y = _
  rw [h1, h2]

theorem st_mid_succ (k : ℕ) (hk : k < D.T.t) (j : Fin D.T.t → ℕ) (jp : ℕ)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    midGen p D (k + 1) j jp x = stQ p D k ⟨k, hk⟩ j jp *
      (ehP (wv D ⟨k, hk⟩) (ev D ⟨k, hk⟩) (zi D r ⟨k, hk⟩) (si D r ⟨k, hk⟩) ^ j ⟨k, hk⟩ *
        (X (zi D r ⟨k, hk⟩) ^ D.T.z ⟨k, hk⟩ * PL p D ((List.finRange D.T.t).drop (k + 1)) j jp x)) := by
  have hE : (∏ i, D.Ehat p (r := r) i ^ j i) = ehP (wv D ⟨k, hk⟩) (ev D ⟨k, hk⟩) (zi D r ⟨k, hk⟩) (si D r ⟨k, hk⟩) ^ j ⟨k, hk⟩ *
      ∏ i ∈ univ.erase ⟨k, hk⟩, D.Ehat p (r := r) i ^ j i := by
    rw [← Finset.mul_prod_erase univ (fun i => D.Ehat p (r := r) i ^ j i) (Finset.mem_univ ⟨k, hk⟩)]
    rfl
  have hZ : (∏ i : Fin D.T.t with i.val < k + 1,
      (X (zi D r i) : MvPolynomial (BVar N r D.T.t) ℚ_[p]) ^ D.T.z i) =
      (X (zi D r ⟨k, hk⟩) : MvPolynomial (BVar N r D.T.t) ℚ_[p]) ^ D.T.z ⟨k, hk⟩ *
        ∏ i : Fin D.T.t with i.val < k, (X (zi D r i) : MvPolynomial (BVar N r D.T.t) ℚ_[p]) ^ D.T.z i := by
    rw [st_filter _ k hk, Finset.prod_insert (by simp)]
  show (∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp *
    (∏ i : Fin D.T.t with i.val < k + 1, X (zi D r i) ^ D.T.z i) * X (zP D r) ^ D.zPlus *
    PL p D ((List.finRange D.T.t).drop (k + 1)) j jp x = _
  rw [hE, hZ]
  simp only [stQ]
  ring

theorem st_mid (hB : D.BlockOK) (k : ℕ) (hk : k < D.T.t) (j : Fin D.T.t → ℕ) (jp : ℕ)
    (x : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    midGen p D k j jp x = stQ p D k ⟨k, hk⟩ j jp *
      (ehP (wv D ⟨k, hk⟩) (ev D ⟨k, hk⟩) (zi D r ⟨k, hk⟩) (si D r ⟨k, hk⟩) ^ j ⟨k, hk⟩ *
        tieP (wv D ⟨k, hk⟩) (ev D ⟨k, hk⟩) (zi D r ⟨k, hk⟩) (si D r ⟨k, hk⟩)
          (D.LL.deg (D.letterAt (D.T.pos ⟨k, hk⟩)) - j ⟨k, hk⟩)
          (D.LL.deg (D.letterAt (D.T.pos ⟨k, hk⟩ + 1)) - j ⟨k, hk⟩) (D.T.z ⟨k, hk⟩)
          (PL p D ((List.finRange D.T.t).drop (k + 1)) j jp x)) := by
  have hE : (∏ i, D.Ehat p (r := r) i ^ j i) = ehP (wv D ⟨k, hk⟩) (ev D ⟨k, hk⟩) (zi D r ⟨k, hk⟩) (si D r ⟨k, hk⟩) ^ j ⟨k, hk⟩ *
      ∏ i ∈ univ.erase ⟨k, hk⟩, D.Ehat p (r := r) i ^ j i := by
    rw [← Finset.mul_prod_erase univ (fun i => D.Ehat p (r := r) i ^ j i) (Finset.mem_univ ⟨k, hk⟩)]
    rfl
  have hP : PL p D ((List.finRange D.T.t).drop k) j jp x =
      tieP (wv D ⟨k, hk⟩) (ev D ⟨k, hk⟩) (zi D r ⟨k, hk⟩) (si D r ⟨k, hk⟩)
        (D.LL.deg (D.letterAt (D.T.pos ⟨k, hk⟩)) - j ⟨k, hk⟩)
        (D.LL.deg (D.letterAt (D.T.pos ⟨k, hk⟩ + 1)) - j ⟨k, hk⟩) (D.T.z ⟨k, hk⟩)
        (PL p D ((List.finRange D.T.t).drop (k + 1)) j jp x) := by
    rw [st_drop _ k hk]
    exact st_Pt p hB j jp ⟨k, hk⟩ _
  show (∏ i, D.Ehat p (r := r) i ^ j i) * D.Eplus p (r := r) ^ jp *
    (∏ i : Fin D.T.t with i.val < k, X (zi D r i) ^ D.T.z i) * X (zP D r) ^ D.zPlus *
    PL p D ((List.finRange D.T.t).drop k) j jp x = _
  rw [hE, hP]
  simp only [stQ]
  ring

theorem st_Q_update (k : ℕ) (kk : Fin D.T.t) (j : Fin D.T.t → ℕ) (jp l : ℕ) :
    stQ p (r := r) D k kk (Function.update j kk l) jp = stQ p D k kk j jp := by
  have h : (∏ i ∈ univ.erase kk, D.Ehat p (r := r) i ^ Function.update j kk l i) =
      ∏ i ∈ univ.erase kk, D.Ehat p (r := r) i ^ j i :=
    Finset.prod_congr rfl fun i hi => by
      rw [Function.update_apply, if_neg (Finset.ne_of_mem_erase hi)]
  simp only [stQ, h]

theorem st_wv_inj (kk : Fin D.T.t) : Function.Injective (wv (r := r) D kk) := by
  intro c d h
  exact (Prod.mk.inj (Sum.inl.inj h)).2

theorem st_ev_inj (kk : Fin D.T.t) : Function.Injective (ev (r := r) D kk) := by
  intro c d h
  exact (Prod.mk.inj (Sum.inl.inj h)).2

theorem st_wv_ne_ev (hB : D.BlockOK) (kk : Fin D.T.t) (c d : Fin r) : wv D kk c ≠ ev D kk d := by
  intro h
  have hB' : _ ∧ _ ∧ _ ∧ _ := hB
  obtain ⟨-, hlt, -, hN⟩ := hB'
  have h2 := hlt kk
  have h3 := D.uPos.2
  have h1 := congrArg Fin.val (Prod.mk.inj (Sum.inl.inj h)).1
  change min (D.T.pos kk) N = min (D.T.pos kk + 1) N at h1
  omega

theorem st_levelOK (kk : Fin D.T.t) (j : Fin D.T.t → ℕ) (jp l : ℕ) (h : D.LevelOK j jp)
    (hl : l ≤ min (D.LL.deg (D.letterAt (D.T.pos kk))) (D.LL.deg (D.letterAt (D.T.pos kk + 1)))) :
    D.LevelOK (Function.update j kk l) jp := by
  delta Formalism.GM.M.BlockData.LevelOK at h ⊢
  refine ⟨fun i => ?_, h.2⟩
  rw [Function.update_apply]
  split_ifs with hi
  · subst hi
    exact ⟨le_trans hl (min_le_left _ _), le_trans hl (min_le_right _ _)⟩
  · exact h.1 i

theorem st_gen (hPS : PairStep) (hLT : LatTie) (hLin : PLLin) (hC : CommPL) (hPar : ParamPL) (a u : ℕ)
    (hB : D.BlockOK) (hr : 1 ≤ r) (hdeg : ∀ x, D.LL.deg x ≤ 2 * a) (hzz : ∀ i, D.T.z i ≤ 2 * a)
    (hH : HypJoin p (r := r) D) (hu : r * Nat.log p (2 * a) + Nat.log p (6 * a + r) ≤ u) (k : ℕ) (hk : k < D.T.t)
    (j : Fin D.T.t → ℕ) (jp : ℕ) (hOK : D.LevelOK j jp) (x : MvPolynomial (BVar N r D.T.t) ℚ_[p])
    (hx : x ∈ Lat p D (r := r) j jp) :
    (p : ℚ_[p]) ^ u • midGen p D (k + 1) j jp x ∈ Mid p (r := r) D k ∧
      (p : ℚ_[p]) ^ u • midGen p D k j jp x ∈ Mid p (r := r) D (k + 1) := by
  obtain ⟨T, hT⟩ := (hLin p N r D ((List.finRange D.T.t).drop (k + 1)) j jp).1
  have hnot := st_notin D.T.t k hk
  generalize hkk : (⟨k, hk⟩ : Fin D.T.t) = kk at hnot
  generalize hL' : (List.finRange D.T.t).drop (k + 1) = L' at hnot hT
  let Λ : ℕ → Submodule ℤ_[p] (MvPolynomial (BVar N r D.T.t) ℚ_[p]) := fun l =>
    Submodule.map (T.restrictScalars ℤ_[p]) (Lat p D (Function.update j kk l) jp)
  have hcomm : ∀ m y, (tieF (wv D kk) (ev D kk) ^ m) (T y) = T ((tieF (wv D kk) (ev D kk) ^ m) y) := by
    intro m y
    rw [hT, hT]
    exact (hC p N r D hB L' j jp m y).1 kk hnot
  have ho := hdeg (D.letterAt (D.T.pos kk))
  have hn := hdeg (D.letterAt (D.T.pos kk + 1))
  have hz' := hzz kk
  have key := hPS p (BVar N r D.T.t) r (wv D kk) (ev D kk) (zi D r kk) (si D r kk) hr
    (fun c => ⟨Sum.inl_ne_inr, Sum.inl_ne_inr⟩)
    (D.LL.deg (D.letterAt (D.T.pos kk))) (D.LL.deg (D.letterAt (D.T.pos kk + 1))) (D.T.z kk)
    (Nat.log p (2 * a)) u Λ
    (by
      rintro l x' ⟨x'', hx'', rfl⟩ m hm
      show (tieF (wv D kk) (ev D kk) ^ m) (T x'') = 0
      have hb := biHom_tie hB (Function.update j kk l) jp kk x'' hx''
      rw [deg_lettersAt_pos hB, deg_lettersAt_pos_succ hB, Function.update_self] at hb
      rw [hcomm, tieF_pow_apply_eq_zero_of_min_lt (wv D kk) (ev D kk) (st_wv_inj kk) (st_ev_inj kk) (st_wv_ne_ev hB kk) hb m hm,
        map_zero])
    (by
      rintro l m hm x' ⟨x'', hx'', rfl⟩
      have h := hLT p N r D hB hH (Function.update j kk l) jp kk m (Nat.log p (2 * a))
        (Nat.log_mono_right (le_trans hm (le_trans (min_le_left _ _) ho))) x'' hx''
      have he : Function.update j kk l + Pi.single kk m = Function.update j kk (l + m) := by
        funext i
        by_cases hi : i = kk
        · subst hi; simp
        · simp [Function.update_of_ne hi, Pi.single_eq_of_ne hi]
      rw [he] at h
      refine ⟨_, h, ?_⟩
      show T _ = _ • (tieF (wv D kk) (ev D kk) ^ m) (T x'')
      rw [map_smul, hcomm])
    (le_trans (Nat.add_le_add_left (Nat.log_mono_right (by omega)) _) hu)
    (j kk) (le_min (hOK.1 kk).1 (hOK.1 kk).2) (T x)
    ⟨x, by rw [Function.update_eq_self]; exact hx, rfl⟩
  subst hkk
  subst hL'
  constructor
  · have := span_map_mem (LinearMap.mulLeft ℚ_[p] (stQ p D k ⟨k, hk⟩ j jp)) _ (Mid p (r := r) D k) ?_ _ key.1
    · rw [st_mid_succ p k hk, ← hT, ← mul_smul_comm]
      exact this
    · rintro v ⟨l', hl', x', ⟨x'', hx'', rfl⟩, rfl⟩
      apply Submodule.subset_span
      refine ⟨Function.update j ⟨k, hk⟩ l', jp, st_levelOK _ j jp l' hOK hl', x'', hx'', ?_⟩
      rw [st_mid p hB k hk, st_Q_update, Function.update_self,
        hPar p N r D hB _ (Function.update j ⟨k, hk⟩ l') j jp jp x''
          (fun i hi => Function.update_of_ne (fun h : i = ⟨k, hk⟩ => hnot (h ▸ hi)) _ _), ← hT]
      rfl
  · have := span_map_mem (LinearMap.mulLeft ℚ_[p] (stQ p D k ⟨k, hk⟩ j jp)) _ (Mid p (r := r) D (k + 1)) ?_ _ key.2
    · rw [st_mid p hB k hk, ← hT, ← mul_smul_comm]
      exact this
    · rintro v ⟨l', hl', x', ⟨x'', hx'', rfl⟩, rfl⟩
      apply Submodule.subset_span
      refine ⟨Function.update j ⟨k, hk⟩ l', jp, st_levelOK _ j jp l' hOK hl', x'', hx'', ?_⟩
      rw [st_mid_succ p k hk, st_Q_update, Function.update_self,
        hPar p N r D hB _ (Function.update j ⟨k, hk⟩ l') j jp jp x''
          (fun i hi => Function.update_of_ne (fun h : i = ⟨k, hk⟩ => hnot (h ▸ hi)) _ _), ← hT]
      rfl

end steptie

theorem StepTie_of : PairStep → LatTie → PLLin → CommPL → ParamPL → JoinCondition := by
  intro hPS hLT hLin hC hPar p _ N r _ D a u hB hr hdeg hzz hH hu k hk
  have hc : ∀ v : MvPolynomial (BVar N r D.T.t) ℚ_[p], (p : ℚ_[p]) ^ u • v = ((p : ℤ_[p]) ^ u) • v := by
    intro v
    rw [← algebraMap_smul ℚ_[p] ((p : ℤ_[p]) ^ u) v, map_pow, map_natCast]
  have key : ∀ k₁ k₂ : ℕ, (∀ (j : Fin D.T.t → ℕ) (jp : ℕ), D.LevelOK j jp → ∀ x ∈ Lat p D (r := r) j jp,
      (p : ℚ_[p]) ^ u • midGen p D k₁ j jp x ∈ Mid p (r := r) D k₂) →
      ∀ v ∈ Mid p (r := r) D k₁, (p : ℚ_[p]) ^ u • v ∈ Mid p (r := r) D k₂ := by
    intro k₁ k₂ hg v hv
    rw [hc]
    have hle : Mid p (r := r) D k₁ ≤ (Mid p (r := r) D k₂).comap
        (((p : ℤ_[p]) ^ u) • LinearMap.id :
          MvPolynomial (BVar N r D.T.t) ℚ_[p] →ₗ[ℤ_[p]] MvPolynomial (BVar N r D.T.t) ℚ_[p]) := by
      refine Submodule.span_le.2 ?_
      rintro w ⟨j, jp, hOK, x, hx, rfl⟩
      simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply]
      rw [← hc]
      exact hg j jp hOK x hx
    have h2 := Submodule.mem_comap.1 (hle hv)
    rwa [LinearMap.smul_apply, LinearMap.id_apply] at h2
  exact ⟨key (k + 1) k (fun j jp hOK x hx =>
      (st_gen p hPS hLT hLin hC hPar a u hB hr hdeg hzz hH hu k hk j jp hOK x hx).1),
    key k (k + 1) (fun j jp hOK x hx =>
      (st_gen p hPS hLT hLin hC hPar a u hB hr hdeg hzz hH hu k hk j jp hOK x hx).2)⟩

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepTie =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.FinalLL =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.FinalLL", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeEqualHolds\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LatticeLinearHolds\nimport Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LevelLatticeOf\nimport Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PlusOp\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PstScalMem\nimport Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepPlus\nimport Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.StepTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.Top

open Formalism.InvariantFactorPaths.KP.LL

theorem pairStep : PairStep := pair_induction_holds
theorem latTie : LatTie := lattice_equal_holds
theorem latPlus : LatPlus := lattice_plus_holds
theorem plLin : PLLin := lattice_linear_holds
theorem commPL : CommPL := comm_lattice_holds
theorem paramPL : ParamPL := param_lattice_holds
theorem midTop : MidTop := middle_top_holds
theorem midPEq : MidPEq := middle_p_eq_holds
theorem stepTie : JoinCondition := StepTie_of pairStep latTie plLin commPL paramPL
theorem stepPlus : PlusCondition := StepPlus_of pairStep latPlus plLin commPL paramPL
theorem levelLattice : Formalism.GM.M.LevelLattice := LevelLattice_of midTop midPEq stepTie stepPlus

end Formalism.InvariantFactorPaths.KP.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.FinalLL =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DegFactNeZero\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.PairStep\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.FinalLL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

section Gen

variable (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

theorem le_expM (l : (Fin G.T.t → ℕ) × ℕ) (hl : l ∈ levels G) :
    padicValNat p (lvC (r := r) G l.1 l.2 * degFact G l.1 l.2) ≤ expM p (r := r) G :=
  Finset.le_sup (f := fun l : (Fin G.T.t → ℕ) × ℕ => padicValNat p (lvC (r := r) G l.1 l.2 * degFact G l.1 l.2)) hl

theorem levels_nonempty : (levels G).Nonempty := by
  classical
  refine ⟨(fun _ => 0, 0), ?_⟩
  unfold levels
  rw [Finset.mem_filter, Finset.mem_product, Fintype.mem_piFinset]
  exact ⟨⟨fun _ => Finset.mem_range.2 (Nat.succ_pos _), Finset.mem_range.2 (Nat.succ_pos _)⟩,
    fun _ => ⟨Nat.zero_le _, Nat.zero_le _⟩, Nat.zero_le _⟩

theorem exists_expM : ∃ l ∈ levels G, expM p (r := r) G = padicValNat p (lvC (r := r) G l.1 l.2 * degFact G l.1 l.2) :=
  Finset.exists_mem_eq_sup (levels G) (levels_nonempty G)
    (fun l : (Fin G.T.t → ℕ) × ℕ => padicValNat p (lvC (r := r) G l.1 l.2 * degFact G l.1 l.2))

end Gen

section Inst

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

def aBig : ℕ := (3 * X.s + 2) * X.L.a

def RestLL : Prop :=
  ∀ aTop ∈ Fintype.piFinset (fun _ : Fin X.s => X.winA), ∀ aPlus ∈ X.winA,
    ∀ b, Kept X.p X.r (X.S C0 CE1 CE2) aTop b →
      ∀ x ∈ (gB C0 CE1 CE2 X aTop aPlus b).PSZ X.p (r := X.r),
        ((X.p : ℚ_[X.p]) ^ (expU X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b) (aBig X))) • x ∈
          (gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r)

def RestVal : Prop :=
  ∀ aTop ∈ Fintype.piFinset (fun _ : Fin X.s => X.winA), ∀ aPlus ∈ X.winA,
    ∀ b, Kept X.p X.r (X.S C0 CE1 CE2) aTop b →
      ∀ l ∈ levels (gB C0 CE1 CE2 X aTop aPlus b),
        ∀ z ∈ (gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r), ∀ μ ∈ z.support,
          (padicValNat X.p (lvC (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b) l.1 l.2 *
              degFact (gB C0 CE1 CE2 X aTop aPlus b) l.1 l.2) : ℝ) +
            2 * (expU X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b) (aBig X) : ℝ) ≤
          (padicValNat X.p (μ.prod fun _ k => k.factorial) : ℝ) + levelPassageLoss X

theorem lv_eq (aTop : Fin X.s → ℕ) (aPlus : ℕ) (b : SegBlock X.s X.r) :
    lv C0 CE1 CE2 X aTop b = levels (gB C0 CE1 CE2 X aTop aPlus b) := rfl

theorem gB_blockOK (aTop : Fin X.s → ℕ) (aPlus : ℕ) (b : SegBlock X.s X.r) :
    (gB C0 CE1 CE2 X aTop aPlus b).BlockOK := by
  refine ⟨⟨?_, ?_, ?_⟩, ?_, ?_, ?_⟩
  · intro i i' h
    have h' : (i : ℕ) < (i' : ℕ) := h
    show 2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) < 2 * ((X.S C0 CE1 CE2).sigma + (i' : ℕ))
    omega
  · intro i
    have hi : (X.S C0 CE1 CE2).sigma + (i : ℕ) < X.s := (uTop (X.S C0 CE1 CE2) i).2
    refine ⟨?_, ?_, ?_⟩
    · show 2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1 < 2 * X.s + 1
      omega
    · show decide ((2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ))) % 2 = 0) = true
      simp
    · show decide ((2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1) % 2 = 0) = false
      rw [decide_eq_false_iff_not]
      omega
  · intro i
    have hi : (i : ℕ) < (X.S C0 CE1 CE2).t := i.2
    refine ⟨(⟨(i : ℕ), Nat.lt_succ_of_lt hi⟩ : Fin ((X.S C0 CE1 CE2).t + 1)), ?_⟩
    show (if h : (i : ℕ) < (X.S C0 CE1 CE2).t then 2 * (uTop (X.S C0 CE1 CE2) ⟨(i : ℕ), h⟩ : ℕ) + 1 else 2 * X.s + 1) =
      2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1
    rw [dite_eq_left hi]
    rfl
  · intro i
    have hi : (X.S C0 CE1 CE2).sigma + (i : ℕ) < X.s := (uTop (X.S C0 CE1 CE2) i).2
    show 2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1 < 2 * X.s
    omega
  · show decide ((2 * X.s) % 2 = 0) = true
    simp
  · rfl

theorem block_valuation_Zp_of_lattice_inclusion (hr : 1 ≤ X.r) (hLL : RestLL C0 CE1 CE2 X) (hV : RestVal C0 CE1 CE2 X) :
    BlockBoundIntegers C0 CE1 CE2 X := by
  intro aTop hT aPlus hP b hK D _
  obtain ⟨n, x, y, hx, hy, hxy, hsum⟩ := blkZ_gen X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b)
    (gB_blockOK C0 CE1 CE2 X aTop aPlus b) hr (expU X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b) (aBig X))
    (expM X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b)) (hLL aTop hT aPlus hP b hK)
    (fun l hl => le_expM X.p _ l hl) D
  refine ⟨n, x, y, _, hx, hy, hxy, ?_, hsum⟩
  intro z hz μ hμ
  obtain ⟨l, hl, hl'⟩ := exists_expM X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b)
  have h := hV aTop hT aPlus hP b hK l hl z hz μ hμ
  rw [← hl'] at h
  push_cast
  linarith

theorem gB_deg_le {CYb Cde Ck CD Cb Cc : ℝ} (hCYb : 1 ≤ CYb) (hCE1 : 0 ≤ CE1) (hCE2 : 0 ≤ CE2)
    (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X) (aTop : Fin X.s → ℕ)
    (haTop : aTop ∈ Fintype.piFinset (fun _ : Fin X.s => X.winA)) (aPlus : ℕ) (haPlus : aPlus ∈ X.winA)
    (b : SegBlock X.s X.r) (hK : Kept X.p X.r (X.S C0 CE1 CE2) aTop b) :
    1 ≤ aBig X ∧ (∀ x, (gB C0 CE1 CE2 X aTop aPlus b).LL.deg x ≤ 2 * aBig X) ∧
      (gB C0 CE1 CE2 X aTop aPlus b).B ≤ 2 * aBig X ∧
      (∀ i, (gB C0 CE1 CE2 X aTop aPlus b).T.z i ≤ 2 * aBig X) ∧
      (gB C0 CE1 CE2 X aTop aPlus b).zPlus ≤ 2 * aBig X := by
  have hF := hiFacts C0 CYb Cde Ck CD Cb Cc X hCYb hH
  have hmR : (4 : ℝ) ≤ (X.L.m : ℝ) := by exact_mod_cast hF.m4
  have hp25 : (25 : ℝ) ≤ (X.L.p : ℝ) := by nlinarith [hF.p_ge]
  have hp1 : 1 ≤ X.p := by
    have : (1 : ℝ) ≤ (X.L.p : ℝ) := by linarith
    exact_mod_cast this
  have ha0 : (0 : ℝ) ≤ (X.L.a : ℝ) := Nat.cast_nonneg _
  have hs0 : (0 : ℝ) ≤ (X.s : ℝ) := Nat.cast_nonneg _
  have hb10 : 5 / 2 * X.L.b' ≤ (X.L.a : ℝ) / 10 := by nlinarith [hF.b_lt, hF.b0]
  have hE0 : 0 ≤ (X.S C0 CE1 CE2).E0 := by
    show 0 ≤ errorTermBound CE1 CE2 X.L.p X.L.k X.L.N1 X.L.Q X.L.c X.L.a X.L.b' (X.L.La C0)
    unfold errorTermBound
    have h1 := hF.La0
    have h2 := hF.b0.le
    have h3 : (0 : ℝ) ≤ X.L.k := by show (0 : ℝ) ≤ (X.L.m : ℝ) + 1; positivity
    have h4 : (0 : ℝ) ≤ X.L.Q := by show (0 : ℝ) ≤ (X.L.p : ℝ) ^ X.L.G'; positivity
    positivity
  have hLa : (X.S C0 CE1 CE2).La / ((X.r : ℝ) + 1) + 4 / (X.p : ℝ) ^ 2 ≤ 1 := by
    show X.L.La C0 / ((X.L.m : ℝ) + 1) + 4 / (X.L.p : ℝ) ^ 2 ≤ 1
    have h1 : X.L.La C0 / ((X.L.m : ℝ) + 1) ≤ 1 / 2 := by
      rw [div_le_iff₀ (by positivity)]
      linarith [hF.La_lt]
    have h2 : 4 / (X.L.p : ℝ) ^ 2 ≤ 1 / 2 := by
      rw [div_le_iff₀ (by positivity)]
      nlinarith
    linarith
  have hbig : ((2 * aBig X : ℕ) : ℝ) = 2 * ((3 * (X.s : ℝ) + 2) * (X.L.a : ℝ)) := by
    unfold aBig; push_cast; ring
  have hsa : 0 ≤ (X.s : ℝ) * (X.L.a : ℝ) := mul_nonneg hs0 ha0
  have hwin : ∀ x ∈ X.winA, (x : ℝ) ≤ 2 * (X.L.a : ℝ) := by
    intro x hx
    have h2 := (Finset.mem_Icc.1 hx).2
    have h3 : (x : ℝ) ≤ (⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊ : ℝ) := by exact_mod_cast h2
    exact (h3.trans (Nat.floor_le hF.win0)).trans hF.win_le
  have hbT : ∀ i, ((X.S C0 CE1 CE2).bTop i : ℝ) ≤ (X.L.a : ℝ) / 10 := fun i =>
    (hF.bT_le _ (segPos_mem X.L.TT X.j i)).trans hb10
  have hbP : ((X.S C0 CE1 CE2).bPlus : ℝ) ≤ (X.L.a : ℝ) / 10 := (hF.bT_le _ (segNext_mem X.L.TT X.j)).trans hb10
  refine ⟨?_, fun x => ?_, ?_, fun i => ?_, ?_⟩
  · have h1 : 1 ≤ X.L.a := by exact_mod_cast hF.a1
    unfold aBig
    exact Nat.mul_pos (by omega) h1
  · have h1 := segChain_deg_le (X.S C0 CE1 CE2) aTop b hK hp1 hE0 hF.La0 hLa (2 * (X.L.a : ℝ)) ((X.L.a : ℝ) / 10)
      hbT hbP (fun i => hwin _ (Fintype.mem_piFinset.1 haTop i))
      (show (X.L.a : ℝ) ≤ 2 * (X.L.a : ℝ) by linarith) x
    have h2 : (((gB C0 CE1 CE2 X aTop aPlus b).LL.deg x : ℕ) : ℝ) ≤ ((2 * aBig X : ℕ) : ℝ) := by
      rw [hbig]
      refine le_trans h1 ?_
      nlinarith
    exact_mod_cast h2
  · have h2 : (((gB C0 CE1 CE2 X aTop aPlus b).B : ℕ) : ℝ) ≤ ((2 * aBig X : ℕ) : ℝ) := by
      rw [hbig]
      refine le_trans hbP ?_
      nlinarith
    exact_mod_cast h2
  · have h0 : (gB C0 CE1 CE2 X aTop aPlus b).T.z i ≤ (X.S C0 CE1 CE2).bTop (uTop (X.S C0 CE1 CE2) i) :=
      (Nat.sub_le _ _).trans (coarseA_le (X.S C0 CE1 CE2) b _)
    have h2 : (((gB C0 CE1 CE2 X aTop aPlus b).T.z i : ℕ) : ℝ) ≤ ((2 * aBig X : ℕ) : ℝ) := by
      rw [hbig]
      refine le_trans (Nat.cast_le.2 h0) (le_trans (hbT _) ?_)
      nlinarith
    exact_mod_cast h2
  · have h0 : (gB C0 CE1 CE2 X aTop aPlus b).zPlus ≤ aPlus := Nat.sub_le _ _
    have h2 : (((gB C0 CE1 CE2 X aTop aPlus b).zPlus : ℕ) : ℝ) ≤ ((2 * aBig X : ℕ) : ℝ) := by
      rw [hbig]
      refine le_trans (Nat.cast_le.2 h0) (le_trans (hwin _ haPlus) ?_)
      nlinarith
    exact_mod_cast h2

theorem restLL_of {CYb Cde Ck CD Cb Cc : ℝ} (hCYb : 1 ≤ CYb) (hCE1 : 0 ≤ CE1) (hCE2 : 0 ≤ CE2)
    (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X)
    (hTU : ∀ (aTop : Fin X.s → ℕ) (aPlus : ℕ) (b : SegBlock X.s X.r),
      Formalism.InvariantFactorPaths.KP.LL.HypJoin X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b) ∧
      Formalism.InvariantFactorPaths.KP.LL.HypU X.p (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b)) : RestLL C0 CE1 CE2 X := by
  intro aTop hT aPlus hP b hK
  obtain ⟨h1, h2, h3, h4, h5⟩ := gB_deg_le C0 CE1 CE2 X hCYb hCE1 hCE2 hH aTop hT aPlus hP b hK
  have hr : 1 ≤ X.r := by have := r_ge C0 CYb Cde Ck CD Cb Cc X hH; omega
  exact (Formalism.InvariantFactorPaths.KP.Top.levelLattice X.p (2 * X.s + 1) X.r (gB C0 CE1 CE2 X aTop aPlus b) (aBig X)
    (gB_blockOK C0 CE1 CE2 X aTop aPlus b) hr h1 h2 h3 h4 h5 (hTU aTop aPlus b).1 (hTU aTop aPlus b).2).2.2

end Inst

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion =====
