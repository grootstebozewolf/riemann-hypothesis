module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.PullPieces
public import Mathlib.Topology.Algebra.Group.OpenMapping
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.AutomorphicForms.MeasuresModulus
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.FbExists, Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.ContinuousEF

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.FbExists =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.FbExists", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.PullPieces\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.RgUd.TP.Desc.Restr.PphiA

open PositivityTheory.RgUd.TP.Desc.Restr

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

structure FB (k : Type) [Field k] [TopologicalSpace k] (q d : ℕ) where
  β : Fin d → k
  cF : k →+ (Fin d → k)
  recon : ∀ a, ∑ j, cF a j ^ q * β j = a
  uniq : ∀ w : Fin d → k, cF (∑ j, w j ^ q * β j) = w
  cont : Continuous cF

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem fb_smul {q d : ℕ} (B : FB k q d) (l a : k) : B.cF (l ^ q * a) = fun j => l * B.cF a j := by
  conv_lhs => rw [← B.recon a, Finset.mul_sum]
  have : ∑ j, l ^ q * (B.cF a j ^ q * B.β j) = ∑ j, (l * B.cF a j) ^ q * B.β j :=
    Finset.sum_congr rfl fun j _ => by rw [mul_pow]; ring
  rw [this, B.uniq]

theorem fb_exists (hF : FinDim k) (p c : ℕ) [Fact p.Prime] [CharP k p] :
    ∃ d : ℕ, 0 < d ∧ Nonempty (FB k (p ^ c) d) := by
  letI := frMod (k := k) p c
  obtain ⟨hfd, hpos⟩ := hF p c
  set d := Module.finrank k (Fr k p c) with hd
  let b : Module.Basis (Fin d) k (Fr k p c) := Module.finBasis k (Fr k p c)
  let toK : Fr k p c → k := fun x => x
  let ofK : k → Fr k p c := fun x => x
  have hsm : ∀ (a : k) (x : Fr k p c), a • x = ofK (a ^ p ^ c * toK x) := by
    intro a x
    show iterateFrobenius k p c a * toK x = _
    rw [iterateFrobenius_def]
  let β : Fin d → k := fun j => toK (b j)
  let g : (Fin d → k) → k := fun w => ∑ j, w j ^ p ^ c * β j
  have gadd : ∀ v w, g (v + w) = g v + g w := by
    intro v w
    simp only [g, Pi.add_apply, add_pow_char_pow, add_mul, Finset.sum_add_distrib]
  let f : (Fin d → k) →+ k := AddMonoidHom.mk' g gadd
  have hfb : ∀ w, f w = toK (b.equivFun.symm w) := by
    intro w
    rw [Module.Basis.equivFun_symm_apply]
    show ∑ j, w j ^ p ^ c * β j = _
    exact Finset.sum_congr rfl fun j _ => (hsm (w j) (b j)).symm
  have hinj : Function.Injective f := by
    intro v w h
    rw [hfb, hfb] at h
    exact b.equivFun.symm.injective h
  have hsurj : Function.Surjective f := by
    intro a
    refine ⟨b.equivFun (ofK a), ?_⟩
    rw [hfb, LinearEquiv.symm_apply_apply]
  have hcont : Continuous f := by
    show Continuous g
    fun_prop
  have hopen : IsOpenMap f := AddMonoidHom.isOpenMap_of_sigmaCompact f hsurj hcont
  let E : (Fin d → k) ≃+ k := AddEquiv.ofBijective f ⟨hinj, hsurj⟩
  refine ⟨d, hpos, ⟨{ β := β, cF := E.symm.toAddMonoidHom, recon := ?_, uniq := ?_, cont := ?_ }⟩⟩
  · intro a
    exact E.apply_symm_apply a
  · intro w
    exact E.symm_apply_apply w
  · show Continuous E.symm
    rw [continuous_def]
    intro U hU
    have himg : ⇑E.symm ⁻¹' U = f '' U := by
      ext y
      constructor
      · intro hy
        exact ⟨E.symm y, hy, E.apply_symm_apply y⟩
      · rintro ⟨x, hx, rfl⟩
        show E.symm (E x) ∈ U
        rw [E.symm_apply_apply]
        exact hx
    rw [himg]
    exact hopen U hU

end PositivityTheory.RgUd.TP.Desc.Restr.PphiA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.FbExists =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.ContinuousEF =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.ContinuousEF", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.FbExists\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.RgUd.TP.Desc.Restr.PphiB

open PositivityTheory.RgUd.TP.Desc.Restr PositivityTheory.RgUd.TP.Desc.Restr.PphiA

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {p c d : ℕ} [Fact p.Prime] [CharP k p] (B : FB k (p ^ c) d) {n : ℕ}

abbrev ix (r : Fin (n * d)) : Fin n × Fin d := finProdFinEquiv.symm r

def eF (v : Fin n → k) : Fin (n * d) → k := fun r => B.cF (v (ix r).1) (ix r).2

def eI (w : Fin (n * d) → k) : Fin n → k := fun i => ∑ j, w (finProdFinEquiv (i, j)) ^ p ^ c * B.β j

def φM (x : Matrix (Fin n) (Fin n) k) : Matrix (Fin (n * d)) (Fin (n * d)) k :=
  fun r s => B.cF (x (ix r).1 (ix s).1 * B.β (ix s).2) (ix r).2

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem eI_eF (v : Fin n → k) : eI B (eF B v) = v := by
  funext i
  simp only [eI, eF, ix, Equiv.symm_apply_apply]
  exact B.recon (v i)

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem eF_eI (w : Fin (n * d) → k) : eF B (eI B w) = w := by
  funext r
  have h := B.uniq (fun j => w (finProdFinEquiv ((ix r).1, j)))
  simp only [eF, eI]
  rw [h]
  exact congrArg w (finProdFinEquiv.apply_symm_apply r)

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem eF_add (v v' : Fin n → k) : eF B (v + v') = eF B v + eF B v' := by
  funext r; simp [eF]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem key (x : Matrix (Fin n) (Fin n) k) (v : Fin n → k) : eF B (x *ᵥ v) = φM B x *ᵥ eF B v := by
  funext r
  simp only [eF, φM, mulVec, dotProduct]

  rw [map_sum, Finset.sum_apply]
  rw [← (finProdFinEquiv : Fin n × Fin d ≃ Fin (n * d)).sum_comp, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i' _ => ?_
  simp only [ix, Equiv.symm_apply_apply]

  conv_lhs => rw [← B.recon (v i'), Finset.mul_sum, map_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun j' _ => ?_
  rw [show x (finProdFinEquiv.symm r).1 i' * (B.cF (v i') j' ^ p ^ c * B.β j') =
      B.cF (v i') j' ^ p ^ c * (x (finProdFinEquiv.symm r).1 i' * B.β j') by ring, fb_smul]
  ring

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem eF_surj : Function.Surjective (eF B (n := n)) := fun w => ⟨eI B w, eF_eI B w⟩

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem ext_of_eF {M M' : Matrix (Fin (n * d)) (Fin (n * d)) k} (h : ∀ v, M *ᵥ eF B v = M' *ᵥ eF B v) : M = M' := by
  have hw : ∀ w, M *ᵥ w = M' *ᵥ w := by
    intro w
    obtain ⟨v, rfl⟩ := eF_surj B w
    exact h v
  ext i j
  have h1 := congrFun (hw (Pi.single j 1)) i
  simpa [mulVec_single_one] using h1

def φ : Matrix (Fin n) (Fin n) k →+* Matrix (Fin (n * d)) (Fin (n * d)) k where
  toFun := φM B
  map_one' := ext_of_eF B fun v => by rw [← key, one_mulVec, one_mulVec]
  map_mul' x y := ext_of_eF B fun v => by rw [← key, ← mulVec_mulVec, ← mulVec_mulVec, ← key, ← key, mulVec_mulVec]
  map_zero' := ext_of_eF B fun v => by
    rw [← key, zero_mulVec, zero_mulVec]; funext r; simp [eF]
  map_add' x y := ext_of_eF B fun v => by rw [← key, add_mulVec, add_mulVec, eF_add, key, key]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem φ_apply_mulVec (x : Matrix (Fin n) (Fin n) k) (v : Fin n → k) : φ B x *ᵥ eF B v = eF B (x *ᵥ v) :=
  (key B x v).symm

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem φ_inj : Function.Injective (φ B (n := n)) := by
  intro x y h
  have hv : ∀ v, x *ᵥ v = y *ᵥ v := by
    intro v
    have h1 := φ_apply_mulVec B x v
    rw [h, φ_apply_mulVec] at h1
    have h2 := congrArg (eI B) h1
    rw [eI_eF, eI_eF] at h2
    exact h2.symm
  ext i j
  have h1 := congrFun (hv (Pi.single j 1)) i
  simpa [mulVec_single_one] using h1

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem φ_scal (a : k) : φ B (algebraMap k (Matrix (Fin n) (Fin n) k) (a ^ p ^ c)) = algebraMap k _ a := by
  apply ext_of_eF B
  intro v
  rw [φ_apply_mulVec]
  funext r
  simp [algebraMap_eq_diagonal, mulVec_diagonal, eF, fb_smul]

def e : (Fin n → k) ≃+ (Fin (n * d) → k) where
  toFun := eF B
  invFun := eI B
  left_inv := eI_eF B
  right_inv := eF_eI B
  map_add' := eF_add B

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] [Fact p.Prime] [CharP k p] in
theorem continuous_eF : Continuous (eF B (n := n)) := by
  refine continuous_pi fun r => ?_
  exact (continuous_apply _).comp (B.cont.comp (continuous_apply _))

theorem continuous_eI : Continuous (eI B (n := n)) := by
  unfold eI; fun_prop

theorem continuous_φ : Continuous (φ B (n := n)) := by
  show Continuous (φM B)
  unfold φM
  refine continuous_pi fun r => continuous_pi fun s => ?_
  have hx : Continuous fun a : Matrix (Fin n) (Fin n) k => a (ix r).1 (ix s).1 * B.β (ix s).2 := by
    fun_prop
  exact (continuous_apply _).comp (B.cont.comp hx)

def ψ (M : Matrix (Fin (n * d)) (Fin (n * d)) k) : Matrix (Fin n) (Fin n) k :=
  fun i i' => eI B (M *ᵥ eF B (Pi.single i' 1)) i

theorem ψ_φ (x : Matrix (Fin n) (Fin n) k) : ψ B (φ B x) = x := by
  funext i i'
  simp [ψ, φ_apply_mulVec, eI_eF, mulVec_single_one]

theorem continuous_ψ : Continuous (ψ B (n := n)) := by
  unfold ψ
  refine continuous_pi fun i => continuous_pi fun i' => ?_
  exact (continuous_apply i).comp ((continuous_eI B).comp (continuous_id.matrix_mulVec continuous_const))

theorem φ_emb : Topology.IsClosedEmbedding (φ B (n := n)) :=
  Function.LeftInverse.isClosedEmbedding (ψ_φ B) (continuous_ψ B) (continuous_φ B)

end PositivityTheory.RgUd.TP.Desc.Restr.PphiB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys.ContinuousEF =====
