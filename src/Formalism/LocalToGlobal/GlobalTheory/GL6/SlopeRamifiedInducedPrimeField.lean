module

public import Formalism.LocalToGlobal.HermitianForms.FormsTied
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.LocalToGlobal.GroupLattices.TrivialTransfer.OneAddPowOfSq
public import Formalism.LocalToGlobal.GlobalTheory.GL6.AdmissibleOfSplitAndRoundTrips
public import Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedRankEqFinrank
public import Formalism.LocalToGlobal.Columns.PolyFnLemmas
public import Formalism.LocalToGlobal.GlobalTheory.GL6.CoordMapInjective
public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondCommDistinctPlaces
public import Formalism.LocalToGlobal.GlobalTheory.GL6.ValuationClassTranslateMem
public import Formalism.LocalToGlobal.Columns.PolyFn
public import Formalism.LocalToGlobal.GlobalTheory.GL6.FrobeniusNoKernelOfFrobeniusSimilitude
public import Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot
public import Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticePropsOfModel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalToGlobal.GlobalTheory.HLatOpsP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL6.EqOneOfCoprimeTorsionTwoPrimes, Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticeOfRankSlopeLength, Formalism.LocalToGlobal.GlobalTheory.GL6.SlopeRamifiedInducedPrimeField

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.EqOneOfCoprimeTorsionTwoPrimes =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.EqOneOfCoprimeTorsionTwoPrimes", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.FormsTied\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Formalism.LocalToGlobal.GroupLattices.TrivialTransfer.OneAddPowOfSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

section Grp

theorem conj_pow_rational_rel {H A : Type} [Group H] [Group A] (ι : H →* A) (g : H) (hh yy δ κ : A) (hge : ι g = hh)
    (e1 : yy = hh * (yy * δ) * κ) (j : ℕ) : (δ * κ) ^ j = yy⁻¹ * ι (g⁻¹ ^ j) * yy := by
  have h1 : yy⁻¹ * hh⁻¹ * yy = δ * κ := by
    calc yy⁻¹ * hh⁻¹ * yy = yy⁻¹ * hh⁻¹ * (hh * (yy * δ) * κ) := by rw [← e1]
      _ = δ * κ := by simp [mul_assoc]
  rw [← h1, map_pow, map_inv, hge]
  induction j with
  | zero => simp
  | succ j ih =>
    rw [pow_succ, pow_succ, ih]
    simp [mul_assoc]

theorem map_mul_pow_of_map_eq_one {A B : Type} [Group A] [Group B] (ψ : A →* B) (δ κ : A) (h : ψ δ = 1) (j : ℕ) :
    ψ ((δ * κ) ^ j) = (ψ κ) ^ j := by
  rw [map_pow, map_mul, h, one_mul]

theorem pow_image_eq_one {H A B : Type} [Group H] [Group A] [Group B] (ψ : A →* B) (ι : H →* A) (z yy : A) (γ : H)
    (hz : ∀ j : ℕ, z ^ j = yy⁻¹ * ι (γ ^ j) * yy) (j N : ℕ) (h : (γ ^ j) ^ N = 1) : (ψ (z ^ j)) ^ N = 1 := by
  rw [← map_pow, ← pow_mul, hz, pow_mul, h]
  simp

theorem pow_eq_one_of_comp_eq_one {H A B C : Type} [Group H] [Group A] [Group B] [Group C] (ι : H →* A) (ψ : A →* B)
    (φ : B →* C) (hinj : Function.Injective (φ.comp (ψ.comp ι))) (z yy : A) (γ : H)
    (hz : ∀ j : ℕ, z ^ j = yy⁻¹ * ι (γ ^ j) * yy) (j : ℕ) (h : φ (ψ (z ^ j)) = 1) : γ ^ j = 1 := by
  apply hinj
  rw [map_one]
  rw [hz] at h
  simp only [map_mul, map_inv] at h
  have h2 := congrArg (fun t => φ (ψ yy) * t * (φ (ψ yy))⁻¹) h
  simp [mul_assoc] at h2
  simpa using h2

theorem eq_one_of_coprime_torsion_two_primes {H : Type} [Group H] (γ : H) (p q N0 : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (hN0 : 0 < N0)
    (h0 : γ ^ N0 = 1) (hcp : ∀ j N : ℕ, Nat.Coprime N p → (γ ^ j) ^ N = 1 → γ ^ j = 1)
    (hcq : ∀ j N : ℕ, Nat.Coprime N q → (γ ^ j) ^ N = 1 → γ ^ j = 1) : γ = 1 := by
  obtain ⟨a, m, hm, hN⟩ := Nat.exists_eq_pow_mul_and_not_dvd hN0.ne' p hp.one_lt.ne'
  obtain ⟨b, m', hm', hN'⟩ := Nat.exists_eq_pow_mul_and_not_dvd hN0.ne' q hq.one_lt.ne'
  have h1 : γ ^ (p ^ a) = 1 :=
    hcp (p ^ a) m ((Nat.Prime.coprime_iff_not_dvd hp).mpr hm).symm (by rw [← pow_mul, ← hN, h0])
  have h2 : γ ^ (q ^ b) = 1 :=
    hcq (q ^ b) m' ((Nat.Prime.coprime_iff_not_dvd hq).mpr hm').symm (by rw [← pow_mul, ← hN', h0])
  have hcop : Nat.Coprime (p ^ a) (q ^ b) := Nat.Coprime.pow a b ((Nat.coprime_primes hp hq).mpr hpq)
  have h3 : γ ^ Nat.gcd (p ^ a) (q ^ b) = 1 := pow_gcd_eq_one.mpr ⟨h1, h2⟩
  rwa [hcop.gcd_eq_one, pow_one] at h3

theorem eq_inv_of_conj_trivial {H A : Type} [Group H] [Group A] (ι : H →* A) (γ : H) (yy δ κ : A)
    (hz : (δ * κ) ^ 1 = yy⁻¹ * ι (γ ^ 1) * yy) (h : γ = 1) : δ = κ⁻¹ := by
  subst h
  have h1 : δ * κ = 1 := by simpa using hz
  exact eq_inv_of_mul_eq_one_left h1

theorem base_change_GL_injective {A B : Type} [CommRing A] [CommRing B] {m : ℕ} (φ : A →+* B)
    (hφ : Function.Injective φ) : Function.Injective (bc (n := Fin m) φ) := by
  intro x y hxy
  apply Units.ext
  ext i j
  have h1 := congrArg (fun z : GL (Fin m) B => (z : Matrix (Fin m) (Fin m) B) i j) hxy
  simp [bc] at h1
  exact hφ h1

theorem base_change_GL_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] {m : ℕ} (g : A →+* B) (f : B →+* C)
    (x : GL (Fin m) A) : bc (n := Fin m) f (bc (n := Fin m) g x) = bc (n := Fin m) (f.comp g) x := by
  apply Units.ext
  ext i j
  simp [bc]

theorem base_change_GL_comp_injective {A B C D' : Type} [CommRing A] [CommRing B] [CommRing C] [CommRing D'] {m : ℕ}
    (ι : A →+* B) (ψ : B →+* C) (φ : C →+* D') (h : Function.Injective (φ.comp (ψ.comp ι))) :
    Function.Injective ((bc (n := Fin m) φ).comp ((bc (n := Fin m) ψ).comp (bc (n := Fin m) ι))) := by
  intro x y hxy
  simp only [MonoidHom.comp_apply, base_change_GL_comp] at hxy
  exact base_change_GL_injective _ h hxy

end Grp

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {gp : Fin 2 → ℕ}

theorem level_matrix_entries_integral (S : StepLevel F E σ J T f bad) (G : GLoc F E σ gp) {a t nb skip fc : ℕ} {zl : Bool}
    (L : GLev S G a t nb skip fc zl) (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp i : 𝓞 F) ∈ v.asIdeal)
    (x : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hx : x ∈ levelVL σ J v S.Lb) (p q : Fin n) :
    G.mat i v h (L.fr i v h) x p q ∈ v.adicCompletionIntegers F := by
  set fr := L.fr i v h with hfr
  set e : Fin n → v.adicCompletion F := Pi.single q 1 with he
  set X : Fin n → v.adicCompletion F := (fr : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *ᵥ e with hX
  have hXi : ∀ b, (((fr⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *ᵥ X) b ∈
      v.adicCompletionIntegers F := by
    intro b
    rw [hX, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec, he]
    by_cases hb : b = q
    · subst hb; simp only [Pi.single_eq_same]; exact (v.adicCompletionIntegers F).one_mem
    · rw [Pi.single_eq_of_ne hb]; exact (v.adicCompletionIntegers F).zero_mem
  obtain ⟨y, hy, hyX⟩ := (L.fr_lat i v h X).2 hXi
  have hst : x ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) S.Lb) := hx.2
  have hxy := (hst y).1 hy
  have hmap : ∀ b, G.phi i v h (((x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y) b) =
      (((bc (G.phi i v h) x : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *ᵥ X) b := by
    intro b
    rw [RingHom.map_mulVec]
    have : (⇑(G.phi i v h) ∘ y) = X := funext hyX
    rw [this]
    rfl
  have h2 := (L.fr_lat i v h _).1 ⟨_, hxy, hmap⟩ p
  rw [hX, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, he, Matrix.mulVec_single_one] at h2
  unfold GLoc.mat
  simpa [Units.val_mul, Matrix.mul_assoc, Matrix.col_apply, hfr] using h2

theorem torsion_reduction_trivial (S : StepLevel F E σ J T f bad) (G : GLoc F E σ gp) {a t nb skip fc : ℕ} {zl : Bool}
    (L : GLev S G a t nb skip fc zl) (ha : n ≤ a) (i : Fin 2) (hp : (gp i).Prime) (v : HeightOneSpectrum (𝓞 F))
    (h : (gp i : 𝓞 F) ∈ v.asIdeal) (x : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hx : x ∈ S.Uloc v)
    (N : ℕ) (hc : Nat.Coprime N (gp i)) (hN : x ^ N = 1) : bc (G.phi i v h) x = 1 := by
  set fr := L.fr i v h with hfr
  set M : GL (Fin n) (v.adicCompletion F) := fr⁻¹ * bc (G.phi i v h) x * fr with hM
  have hxL := S.Uloc_lev v hx
  have hxiL : x⁻¹ ∈ levelVL σ J v S.Lb := (levelVL σ J v S.Lb).inv_mem hxL
  have hMi : ∀ p q, (M : Matrix (Fin n) (Fin n) (v.adicCompletion F)) p q ∈ v.adicCompletionIntegers F :=
    level_matrix_entries_integral S G L i v h x hxL
  have hMinv : M⁻¹ = fr⁻¹ * bc (G.phi i v h) x⁻¹ * fr := by rw [hM, map_inv]; group
  have hMii : ∀ p q, ((M⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) p q ∈
      v.adicCompletionIntegers F := by
    rw [hMinv]; exact level_matrix_entries_integral S G L i v h x⁻¹ hxiL
  let A : Matrix (Fin n) (Fin n) (v.adicCompletionIntegers F) := fun p q => ⟨_, hMi p q⟩
  let B : Matrix (Fin n) (Fin n) (v.adicCompletionIntegers F) := fun p q => ⟨_, hMii p q⟩
  have hAm : A.map (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)) =
      (M : Matrix (Fin n) (Fin n) (v.adicCompletion F)) := by ext p q; rfl
  have hBm : B.map (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)) =
      ((M⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) := by ext p q; rfl
  have hinj := FaithfulSMul.algebraMap_injective (v.adicCompletionIntegers F) (v.adicCompletion F)
  have hAB : A * B = 1 := by
    apply Matrix.map_injective hinj
    beta_reduce
    rw [Matrix.map_mul, hAm, hBm, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    rw [Matrix.map_one _ (map_zero _) (map_one _)]
  have hBA : B * A = 1 := by
    apply Matrix.map_injective hinj
    beta_reduce
    rw [Matrix.map_mul, hAm, hBm, ← Units.val_mul, inv_mul_cancel, Units.val_one]
    rw [Matrix.map_one _ (map_zero _) (map_one _)]
  let aGL : GL (Fin n) (v.adicCompletionIntegers F) := ⟨A, B, hAB, hBA⟩
  have hbc : bc (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)) aGL = M := Units.ext hAm
  have hInJ := (L.mem i v h x hxL).1 hx
  have hred : ∀ p q, redM F v (G.mat i v h fr x) p q =
      Ideal.Quotient.mk (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) (A p q) := by
    intro p q
    unfold redM
    rw [dite_eq_left (show G.mat i v h fr x p q ∈ v.adicCompletionIntegers F from hMi p q)]
    rfl
  have hup : redGL (n := Fin n) (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) aGL ∈
      upperUni n (v.adicCompletionIntegers F ⧸ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) := by
    intro p q
    refine ⟨fun hqp => ?_, ?_⟩
    · have h1 := hInJ.1 p q (by
        unfold blkOf
        rw [if_pos (lt_of_lt_of_le q.2 ha), if_pos (lt_of_lt_of_le p.2 ha)]
        exact hqp)
      rw [hred] at h1
      exact h1
    · have h1 := hInJ.2.1 p (lt_of_lt_of_le p.2 ha)
      rw [hred] at h1
      exact h1
  have hiw : M ∈ iwU F n v := by
    refine ⟨aGL, ?_, hbc⟩
    exact Subgroup.subset_closure hup
  have hpw : ∀ j : ℕ, M ^ j = fr⁻¹ * (bc (G.phi i v h) x) ^ j * fr := by
    intro j
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ, ih, hM, pow_succ]; group
  have hMN : M ^ N = 1 := by
    rw [hpw, ← map_pow, hN, map_one, mul_one, inv_mul_cancel]
  have h1 := Formalism.L2.G.Triv.iwU_coprime v (gp i) hp h M hiw N hc hMN
  have : bc (G.phi i v h) x = fr * M * fr⁻¹ := by rw [hM]; group
  rw [this, h1, mul_one, mul_inv_cancel]

private theorem loc1_lemma_2 (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F))
    (hv : (T : 𝓞 F) ∈ v.asIdeal) (X : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hX : X = 1) :
    X ∈ levelVL σ J v S.Lb ∧ ∃ hg : X ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb))),
      ∀ y : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
        (1 : ℤ) • S.fT v hv ⟨(X : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y.1, (hg y.1).1 y.2⟩ = S.fT v hv y := by
  subst hX
  exact ⟨one_mem _, one_mem _, fun y => by simp⟩

private theorem locmul_lemma_3 (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F))
    (hv : (T : 𝓞 F) ∈ v.asIdeal) {k k' : ℤ} (x x' z : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hz : z = x * x')
    (h : x ∈ levelVL σ J v S.Lb ∧ ∃ hg : x ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb))),
      ∀ y : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
        k • S.fT v hv ⟨(x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y.1, (hg y.1).1 y.2⟩ = S.fT v hv y)
    (h' : x' ∈ levelVL σ J v S.Lb ∧ ∃ hg : x' ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb))),
      ∀ y : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
        k' • S.fT v hv ⟨(x' : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y.1, (hg y.1).1 y.2⟩ = S.fT v hv y) :
    z ∈ levelVL σ J v S.Lb ∧ ∃ hg : z ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb))),
      ∀ y : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
        (k * k') • S.fT v hv ⟨(z : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y.1, (hg y.1).1 y.2⟩ = S.fT v hv y := by
  subst hz
  obtain ⟨hx, hg, hf⟩ := h
  obtain ⟨hx', hg', hf'⟩ := h'
  refine ⟨mul_mem hx hx', mul_mem hg hg', fun y => ?_⟩
  rw [← hf' y, ← hf ⟨_, (hg' y.1).1 y.2⟩, mul_comm k k', mul_smul]
  simp only [Units.val_mul, ← Matrix.mulVec_mulVec]

private theorem mem_stabFun_lemma {A : Type} [CommRing A] {R : Type} [CommRing R] [Algebra R A] {M : Type}
    [AddCommGroup M] [Module R M] {m : ℕ} (Λ : Submodule R (Fin m → A)) (g' : Λ →ₗ[R] M) (g : GL (Fin m) A) :
    g ∈ stabFun Λ g' ↔ ∃ hg : g ∈ stabGL Λ,
      ∀ x : Λ, g' ⟨(g : Matrix (Fin m) (Fin m) A) *ᵥ (x : Fin m → A), (hg x).1 x.2⟩ = g' x :=
  Iff.rfl

private theorem conj_loc_lemma (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F))
    (hv : (T : 𝓞 F) ∈ v.asIdeal) {k : ℤ} {x : GL (Fin n) (E ⊗[F] v.adicCompletion F)}
    (hx : x ∈ levelVL σ J v S.Lb)
    (hg : x ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v)
      (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb))))
    (hf : ∀ y : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
      k • S.fT v hv ⟨(x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y.1, (hg y.1).1 y.2⟩ = S.fT v hv y)
    (y : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (hy : y ∈ S.Uloc v) : x⁻¹ * y * x ∈ S.Uloc v := by
  rw [S.UlocAlt v hv, Subgroup.mem_inf, mem_stabFun_lemma] at hy ⊢
  obtain ⟨hyl, hgy, hfy⟩ := hy
  have hi := inv_mem hg
  refine ⟨mul_mem (mul_mem (inv_mem hx) hyl) hx, mul_mem (mul_mem hi hgy) hg, fun z => ?_⟩
  have m1 := (hg z.1).1 z.2
  have m2 := (hgy _).1 m1
  have m3 := (hi _).1 m2
  have e1 := hfy ⟨_, m1⟩
  have e2 := hf z
  have e3 := hf ⟨_, m3⟩
  simp only [Units.val_mul, ← Matrix.mulVec_mulVec]
  rw [← e3, ← e2, ← e1]
  simp only [Matrix.mulVec_mulVec, Units.mul_inv_cancel_left]

theorem diamond_conj_mem_level' (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F))
    (hv : (T : 𝓞 F) ∈ v.asIdeal) {k : ℤ} {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)}
    (h : IsDia S v hv k δ) (κ : S.U) : δ.1⁻¹ * κ.1 * δ.1 ∈ S.U := by
  unfold IsDia at h
  obtain ⟨h0, hx, hg, hf⟩ := h
  have hκ := (S.U_eq κ.1).mp κ.2
  rw [S.U_eq]
  refine ⟨mul_mem (mul_mem (inv_mem δ.2) hκ.1) δ.2, fun w => ?_⟩
  rw [map_mul, map_mul, map_inv]
  by_cases hw : w = v
  · rw [hw]
    exact conj_loc_lemma S v hv hx hg hf _ (hκ.2 v)
  · rw [h0 w hw, inv_one, one_mul, mul_one]
    exact hκ.2 w

theorem pow_mul_mem_of_normalises {G : Type} [Group G] (U : Subgroup G) (d : G) (hd : ∀ κ ∈ U, d⁻¹ * κ * d ∈ U) (N : ℕ)
    (hN : d ^ N ∈ U) (κ : G) (hκ : κ ∈ U) : (d * κ) ^ N ∈ U := by
  have key : ∀ m : ℕ, ∃ u ∈ U, (d * κ) ^ m = d ^ m * u := by
    intro m
    induction m with
    | zero => exact ⟨1, U.one_mem, by simp⟩
    | succ m ih =>
      obtain ⟨u, hu, he⟩ := ih
      refine ⟨d⁻¹ * u * d * κ, U.mul_mem (hd u hu) hκ, ?_⟩
      rw [pow_succ, pow_succ, he]
      simp [mul_assoc]
  obtain ⟨u, hu, he⟩ := key N
  rw [he]
  exact U.mul_mem hN hu

theorem zsmul_eq_of_dvd_sub_one {M : Type} [AddCommGroup M] (T : ℕ) (m : M) (hT : (T : ℤ) • m = 0) (k : ℤ)
    (hk : (T : ℤ) ∣ k - 1) : k • m = m := by
  obtain ⟨c, hc⟩ := hk
  have hk' : k = 1 + (T : ℤ) * c := by linarith
  rw [hk', add_smul, one_smul, mul_comm, mul_smul, hT, smul_zero, add_zero]

theorem level_functional_torsion (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal) (x) :
    (T : ℤ) • S.fT v hv x = 0 := by
  have h := S.fT_T v hv x
  rw [map_smul, Nat.cast_smul_eq_nsmul] at h
  rw [natCast_zsmul]
  exact h

def LocalDiamondCondition (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal) (k : ℤ)
    (x : GL (Fin n) (E ⊗[F] v.adicCompletion F)) : Prop :=
  x ∈ levelVL σ J v S.Lb ∧ ∃ hg : x ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v)
      (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb))),
    ∀ y : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (σ : E →+* E) J S.Lb)),
      k • S.fT v hv ⟨(x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y.1, (hg y.1).1 y.2⟩ = S.fT v hv y

theorem is_diamond_local_cond (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal)
    {k : ℤ} {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)} (h : IsDia S v hv k δ) :
    LocalDiamondCondition S v hv k (bc (prV (E := E) v) δ.1) := by
  unfold IsDia at h
  exact h.2

theorem local_diamond_cond_one (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal) :
    LocalDiamondCondition S v hv 1 1 := by
  unfold LocalDiamondCondition
  exact loc1_lemma_2 S v hv 1 rfl

theorem local_diamond_cond_mul (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal)
    {k k' : ℤ} {x x' : GL (Fin n) (E ⊗[F] v.adicCompletion F)} (h : LocalDiamondCondition S v hv k x) (h' : LocalDiamondCondition S v hv k' x') :
    LocalDiamondCondition S v hv (k * k') (x * x') := by
  unfold LocalDiamondCondition at h h' ⊢
  exact locmul_lemma_3 S v hv _ _ _ rfl h h'

theorem local_diamond_conj_mem (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal)
    {k : ℤ} {x : GL (Fin n) (E ⊗[F] v.adicCompletion F)} (h : LocalDiamondCondition S v hv k x) (y : GL (Fin n) (E ⊗[F] v.adicCompletion F))
    (hy : y ∈ S.Uloc v) : x⁻¹ * y * x ∈ S.Uloc v := by
  unfold LocalDiamondCondition at h
  obtain ⟨hx, hg, hf⟩ := h
  exact conj_loc_lemma S v hv hx hg hf y hy

theorem local_diamond_mem_level (S : StepLevel F E σ J T f bad) (v : HeightOneSpectrum (𝓞 F)) (hv : (T : 𝓞 F) ∈ v.asIdeal)
    {k : ℤ} {x : GL (Fin n) (E ⊗[F] v.adicCompletion F)} (h : LocalDiamondCondition S v hv k x) (hk : (T : ℤ) ∣ k - 1) :
    x ∈ S.Uloc v := by
  unfold LocalDiamondCondition at h
  obtain ⟨hx, hg, hf⟩ := h
  rw [S.UlocAlt v hv, Subgroup.mem_inf, mem_stabFun_lemma]
  refine ⟨hx, hg, fun y => ?_⟩
  rw [← hf y, zsmul_eq_of_dvd_sub_one T _ (level_functional_torsion S v hv _) k hk]

theorem local_multiplier_congr_one (S : StepLevel F E σ J T f bad) (hT : T.Prime) (v : HeightOneSpectrum (𝓞 F))
    (hv : (T : 𝓞 F) ∈ v.asIdeal) {k : ℤ} {x : GL (Fin n) (E ⊗[F] v.adicCompletion F)} (h : LocalDiamondCondition S v hv k x)
    (hU : x ∈ S.Uloc v) : (T : ℤ) ∣ k - 1 := by
  unfold LocalDiamondCondition at h
  obtain ⟨-, hg, hf⟩ := h
  rw [S.UlocAlt v hv, Subgroup.mem_inf, mem_stabFun_lemma] at hU
  obtain ⟨-, hg', hf'⟩ := hU
  obtain ⟨y, hy⟩ : ∃ y, S.fT v hv y ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact S.fT_ne v hv (LinearMap.ext fun z => by simpa using hcon z)
  have e1 := hf y
  rw [hf' y] at e1
  have e4 : (k - 1) • S.fT v hv y = 0 := by rw [sub_smul, one_smul, e1, sub_self]
  have hd : addOrderOf (S.fT v hv y) ∣ T := by
    have h5 := addOrderOf_dvd_natCard (S.fT v hv y)
    rwa [S.fM_card] at h5
  have hord : addOrderOf (S.fT v hv y) = T := by
    rcases (Nat.dvd_prime hT).mp hd with h1 | h1
    · have h7 := addOrderOf_nsmul_eq_zero (S.fT v hv y)
      rw [h1, one_nsmul] at h7
      exact absurd h7 hy
    · exact h1
  have h6 := (addOrderOf_dvd_iff_zsmul_eq_zero).mpr e4
  rwa [hord] at h6

def MultiPlaceDiamond (S : StepLevel F E σ J T f bad) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) (k : P → ℤ) (δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)) : Prop :=
  (∀ w, (∀ p, w ≠ pl p) → bc (prV (E := E) w) δ.1 = 1) ∧ ∀ p, LocalDiamondCondition S (pl p) (hpl p) (k p) (bc (prV (E := E) (pl p)) δ.1)

theorem multi_diamond_mul (S : StepLevel F E σ J T f bad) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) {k k' : P → ℤ} {δ δ' : UPts σ J (FiniteAdeleRing (𝓞 F) F)}
    (h : MultiPlaceDiamond S pl hpl k δ) (h' : MultiPlaceDiamond S pl hpl k' δ') : MultiPlaceDiamond S pl hpl (k * k') (δ * δ') := by
  unfold MultiPlaceDiamond at h h' ⊢
  refine ⟨fun w hw => ?_, fun p => ?_⟩
  · rw [Subgroup.coe_mul, map_mul, h.1 w hw, h'.1 w hw, one_mul]
  · rw [Subgroup.coe_mul, map_mul]
    exact local_diamond_cond_mul S (pl p) (hpl p) (h.2 p) (h'.2 p)

theorem multi_diamond_one (S : StepLevel F E σ J T f bad) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) : MultiPlaceDiamond S pl hpl 1 1 := by
  unfold MultiPlaceDiamond
  refine ⟨fun w _ => by simp, fun p => ?_⟩
  simpa using local_diamond_cond_one S (pl p) (hpl p)

theorem multi_diamond_pow (S : StepLevel F E σ J T f bad) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) {k : P → ℤ} {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)}
    (h : MultiPlaceDiamond S pl hpl k δ) (j : ℕ) : MultiPlaceDiamond S pl hpl (k ^ j) (δ ^ j) := by
  induction j with
  | zero => simpa using multi_diamond_one S pl hpl
  | succ j ih =>
    rw [pow_succ, pow_succ]
    exact multi_diamond_mul S pl hpl ih h

theorem multi_diamond_of_is_diamond (S : StepLevel F E σ J T f bad) {P : Type} [DecidableEq P] (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) (hinj : Function.Injective pl) (p0 : P) {k : ℤ}
    {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)} (h : IsDia S (pl p0) (hpl p0) k δ) :
    MultiPlaceDiamond S pl hpl (Function.update 1 p0 k) δ := by
  have hloc := is_diamond_local_cond S (pl p0) (hpl p0) h
  unfold IsDia at h
  unfold MultiPlaceDiamond
  refine ⟨fun w hw => h.1 w (hw p0), fun p => ?_⟩
  by_cases hp : p = p0
  · subst hp
    simpa using hloc
  · rw [h.1 (pl p) (fun e => hp (hinj e))]
    simpa [Function.update_apply, hp] using local_diamond_cond_one S (pl p) (hpl p)

theorem multi_diamond_conj_mem (S : StepLevel F E σ J T f bad) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) {k : P → ℤ} {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)}
    (h : MultiPlaceDiamond S pl hpl k δ) (κ : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (hκ : κ ∈ S.U) :
    δ.1⁻¹ * κ * δ.1 ∈ S.U := by
  unfold MultiPlaceDiamond at h
  obtain ⟨h0, hl⟩ := h
  have hκ' := (S.U_eq κ).mp hκ
  rw [S.U_eq]
  refine ⟨mul_mem (mul_mem (inv_mem δ.2) hκ'.1) δ.2, fun w => ?_⟩
  rw [map_mul, map_mul, map_inv]
  by_cases hw : ∃ p, w = pl p
  · obtain ⟨p, rfl⟩ := hw
    exact local_diamond_conj_mem S (pl p) (hpl p) (hl p) _ (hκ'.2 (pl p))
  · push_neg at hw
    rw [h0 w hw, inv_one, one_mul, mul_one]
    exact hκ'.2 w

theorem multi_diamond_mem_level (S : StepLevel F E σ J T f bad) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) {k : P → ℤ} {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)}
    (h : MultiPlaceDiamond S pl hpl k δ) (hk : ∀ p, (T : ℤ) ∣ k p - 1) : δ.1 ∈ S.U := by
  unfold MultiPlaceDiamond at h
  obtain ⟨h0, hl⟩ := h
  rw [S.U_eq]
  refine ⟨δ.2, fun w => ?_⟩
  by_cases hw : ∃ p, w = pl p
  · obtain ⟨p, rfl⟩ := hw
    exact local_diamond_mem_level S (pl p) (hpl p) (hl p) (hk p)
  · push_neg at hw
    rw [h0 w hw]
    exact one_mem _

theorem multi_diamond_multiplier_congr (S : StepLevel F E σ J T f bad) (hT : T.Prime) {P : Type} (pl : P → HeightOneSpectrum (𝓞 F))
    (hpl : ∀ p, (T : 𝓞 F) ∈ (pl p).asIdeal) {k : P → ℤ} {δ : UPts σ J (FiniteAdeleRing (𝓞 F) F)}
    (h : MultiPlaceDiamond S pl hpl k δ) (hU : δ.1 ∈ S.U) (p : P) : (T : ℤ) ∣ k p - 1 := by
  unfold MultiPlaceDiamond at h
  exact local_multiplier_congr_one S hT (pl p) (hpl p) (h.2 p) (((S.U_eq _).mp hU).2 (pl p))

theorem class_mul_right_of_normalises (S : StepLevel F E σ J T f bad) (y y' δ' δ : UPts σ J (FiniteAdeleRing (𝓞 F) F))
    (hδ : ∀ κ ∈ S.U, δ.1⁻¹ * κ * δ.1 ∈ S.U)
    (h : (Quotient.mk'' y' : Cls S) = Quotient.mk'' (y * δ')) :
    (Quotient.mk'' (y' * δ) : Cls S) = Quotient.mk'' (y * δ' * δ) := by
  obtain ⟨g, hg, κ, hκ, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).mp h
  apply (@DoubleCoset.eq _ _ _ _ _ _).mpr
  refine ⟨g, hg, δ⁻¹ * κ * δ, ?_, ?_⟩
  · rw [Subgroup.mem_subgroupOf] at hκ ⊢
    simpa [mul_assoc] using hδ _ hκ
  · rw [he]
    simp [mul_assoc]

end Loc

variable {D : D7} {u : D.what₂.Word}

private theorem gres_lemma_4 (A : AtTTied u) (v : (D.mem u).A.vT) (j : Fin 2) :
    ((D.host.g j : ℕ) : (D.mem u).A.Fv v) ≠ 0 := by
  intro hg
  obtain ⟨x, hx⟩ := Ideal.mem_span_singleton'.mp A.piU_cong
  have h1 := congrArg (A.res v) hx
  rw [map_mul, map_sub, map_one, A.res_pi v, map_natCast] at h1
  have h01 : ((D.host.g 0 : ℕ) : (D.mem u).A.Fv v) * ((D.host.g 1 : ℕ) : (D.mem u).A.Fv v) = 0 := by
    rcases (show j = 0 ∨ j = 1 by fin_cases j <;> simp) with rfl | rfl
    · rw [hg, zero_mul]
    · rw [hg, mul_zero]
  have hc : ((D.host.QS * D.host.q * D.host.d * (D.host.g 0 * D.host.g 1) ^ 2 : ℕ) : (D.mem u).A.Fv v) = 0 := by
    push_cast
    rw [h01]
    simp
  rw [hc, mul_zero, zero_sub] at h1
  exact one_ne_zero (neg_eq_zero.mp h1.symm)

theorem level_prime_ne_type_prime' (A : AtTTied u) (j : Fin 2) : (D.mem u).A.T ≠ D.host.g j := by
  intro h
  have hpos : 0 < @Fintype.card _ (D.mem u).A.vTFin := by
    rw [(D.mem u).A.card_vT]
    show 0 < 2 * D.R.ord
    have h1 := D.R.m_le_f
    have h2 := D.R.two_le_m
    omega
  obtain ⟨v⟩ := (@Fintype.card_pos_iff _ (D.mem u).A.vTFin).mp hpos
  apply gres_lemma_4 A v j
  rw [← h]
  have h1 := (A.res_v v _).mp (A.eV v).2
  rw [map_natCast, map_natCast] at h1
  exact h1

theorem level_places_prime_to_type (A : AtTTied u) (v : (D.mem u).A.vT) : (A.eV v).1 ∉ badG D := by
  intro hb
  rcases hb with hb | hb
  · apply gres_lemma_4 A v 0
    have h1 := (A.res_v v _).mp hb
    rw [map_natCast, map_natCast] at h1
    exact h1
  · apply gres_lemma_4 A v 1
    have h1 := (A.res_v v _).mp hb
    rw [map_natCast, map_natCast] at h1
    exact h1

theorem rank_zero_le_type_level : D.R.N 0 ≤ aOf D.R 0 := by
  unfold aOf
  rw [if_pos (by have := D.R.two_le_m; omega)]
  simp [Ranks.N]

theorem fixed_class_mem_level_general (K : ClsTied u 0 (Nat.zero_le _)) (G : GLoc D.host.F D.host.E (sigD D) D.host.g)
    {a t nb skip fc : ℕ} {zl : Bool} (L : GLev K.lev G a t nb skip fc zl) (ha : D.R.N 0 ≤ a)
    (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (c : (D.mem u).C.cls 0)
    (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hbad : ∀ w ∈ badG D, bc (prV (E := D.host.E) w) δ.1 = 1) (N0 : ℕ) (hN0 : 0 < N0)
    (hpow : ∀ κ ∈ K.lev.U, (δ.1 * κ) ^ N0 ∈ K.lev.U)
    (hfix : (Quotient.mk'' (K.y c * δ) : Cls K.lev) = Quotient.mk'' (K.y c)) :
    δ.1 ∈ K.lev.U := by
  obtain ⟨hh, hhH, κ, hκK, e⟩ := (@DoubleCoset.eq _ _ _ _ (K.y c * δ) (K.y c)).1 hfix
  have hκ : κ.1 ∈ K.lev.U := hκK
  obtain ⟨g, hgU, hge⟩ := Subgroup.mem_map.1 (Subgroup.mem_subgroupOf.1 hhH)
  have e1 : (K.y c).1 = hh.1 * ((K.y c).1 * δ.1) * κ.1 := by
    have := congrArg Subtype.val e
    simp only [Subgroup.coe_mul] at this
    exact this
  have hzp := conj_pow_rational_rel (bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))) g hh.1 (K.y c).1
    δ.1 κ.1 hge e1
  have hgi : g⁻¹ ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) := (UJ _ _).inv_mem hgU
  have hN0one : g⁻¹ ^ N0 = 1 := by
    have hmem : (⟨g⁻¹ ^ N0, (UJ _ _).pow_mem hgi N0⟩ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) ∈
        (K.stabI c).range := by
      rw [K.stabI_range c]
      refine Subgroup.mem_map.2 ⟨(δ.1 * κ.1) ^ N0, hpow κ.1 hκ, ?_⟩
      show (K.y c).1 * (δ.1 * κ.1) ^ N0 * (K.y c).1⁻¹ =
        bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (g⁻¹ ^ N0)
      rw [hzp N0]; group
    obtain ⟨s, hs⟩ := hmem
    haveI := hS c
    rw [Subsingleton.elim s 1, map_one] at hs
    exact (congrArg Subtype.val hs).symm
  have hcop : ∀ (i : Fin 2) (j N : ℕ), Nat.Coprime N (D.host.g i) → (g⁻¹ ^ j) ^ N = 1 → g⁻¹ ^ j = 1 := by
    intro i j N hc hjN
    obtain ⟨w, hw⟩ := Formalism.L2.G.Triv.exists_place (F := D.host.F) (D.host.g i) (D.host.g_prime i)
    have hwb : w ∈ badG D := by
      fin_cases i
      · exact Or.inl hw
      · exact Or.inr hw
    have hxU : bc (prV (E := D.host.E) w) ((δ.1 * κ.1) ^ j) ∈ K.lev.Uloc w := by
      rw [map_mul_pow_of_map_eq_one _ δ.1 κ.1 (hbad w hwb) j]
      exact (K.lev.Uloc w).pow_mem (((K.lev.U_eq κ.1).1 hκ).2 w) j
    have hxN := pow_image_eq_one (bc (prV (E := D.host.E) w)) _ _ _ g⁻¹ hzp j N hjN
    have h1 := torsion_reduction_trivial K.lev G L ha i (D.host.g_prime i) w hw _ hxU N hc hxN
    have hinj := base_change_GL_comp_injective (m := D.R.N 0) (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
      (prV (E := D.host.E) w) (G.phi i w hw) (RingHom.injective _)
    exact pow_eq_one_of_comp_eq_one (bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)))
      (bc (prV (E := D.host.E) w)) (bc (G.phi i w hw)) hinj _ _ g⁻¹ hzp j h1
  have hg1 : g⁻¹ = 1 := eq_one_of_coprime_torsion_two_primes g⁻¹ (D.host.g 0) (D.host.g 1) N0 (D.host.g_prime 0) (D.host.g_prime 1) D.host.g_ne hN0
    hN0one (hcop 0) (hcop 1)
  rw [eq_inv_of_conj_trivial _ g⁻¹ _ δ.1 κ.1 (hzp 1) hg1]
  exact K.lev.U.inv_mem hκ

theorem fixed_class_mem_level (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (c : (D.mem u).C.cls 0)
    (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hbad : ∀ w ∈ badG D, bc (prV (E := D.host.E) w) δ.1 = 1) (N0 : ℕ) (hN0 : 0 < N0)
    (hpow : ∀ κ ∈ (Tf.cls 0 (Nat.zero_le _)).lev.U, (δ.1 * κ) ^ N0 ∈ (Tf.cls 0 (Nat.zero_le _)).lev.U)
    (hfix : (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δ) : Cls (Tf.cls 0 (Nat.zero_le _)).lev) =
      Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c)) :
    δ.1 ∈ (Tf.cls 0 (Nat.zero_le _)).lev.U := by
  exact fixed_class_mem_level_general (Tf.cls 0 (Nat.zero_le _)) Tf.gl (Tf.glev 0 (Nat.zero_le _)) rank_zero_le_type_level hS c δ hbad N0 hN0
    hpow hfix

theorem diamond_free_on_classes (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (k : (D.mem u).A.vT → ℤ)
    (hk0 : ∀ v, (k v : (D.mem u).A.Fv v) ≠ 0)
    (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (hδ : MultiPlaceDiamond (Tf.cls 0 (Nat.zero_le _)).lev (fun v => (Tf.atT.eV v).1) (fun v => (Tf.atT.eV v).2) k δ)
    (c : (D.mem u).C.cls 0)
    (hfix : (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δ) : Cls (Tf.cls 0 (Nat.zero_le _)).lev) =
      Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c)) :
    ∀ v, (k v : (D.mem u).A.Fv v) = 1 := by
  have hTp : (D.mem u).A.T.Prime := (D.mem u).A.T_prime
  have hchar : ∀ v : (D.mem u).A.vT, ((D.mem u).A.T : (D.mem u).A.Fv v) = 0 := by
    intro v
    have h1 := (Tf.atT.res_v v _).mp (Tf.atT.eV v).2
    rw [map_natCast, map_natCast] at h1
    exact h1
  have hN0 : 0 < (D.mem u).A.T - 1 := by have := hTp.two_le; omega
  have hkpow : ∀ v, ((D.mem u).A.T : ℤ) ∣ k v ^ ((D.mem u).A.T - 1) - 1 := by
    intro v
    have hnd : ¬ ((D.mem u).A.T : ℤ) ∣ k v := by
      rintro ⟨m, hm⟩
      apply hk0 v
      rw [hm]
      push_cast
      rw [hchar v, zero_mul]
    have hcop : IsCoprime (k v) ((D.mem u).A.T : ℤ) :=
      ((Irreducible.coprime_iff_not_dvd (Nat.prime_iff_prime_int.mp hTp).irreducible).mpr hnd).symm
    exact (Int.ModEq.pow_card_sub_one_eq_one hTp hcop).symm.dvd
  have hall := multi_diamond_pow _ _ _ hδ ((D.mem u).A.T - 1)
  have hmem := multi_diamond_mem_level _ _ _ hall (fun v => hkpow v)
  have hN : δ.1 ^ ((D.mem u).A.T - 1) ∈ (Tf.cls 0 (Nat.zero_le _)).lev.U := by simpa using hmem
  have hbad : ∀ w ∈ badG D, bc (prV (E := D.host.E) w) δ.1 = 1 := by
    intro w hw
    have hδ1 := hδ
    unfold MultiPlaceDiamond at hδ1
    refine hδ1.1 w (fun v e => ?_)
    have e' : w = (Tf.atT.eV v).1 := e
    exact level_places_prime_to_type Tf.atT v (by rw [← e']; exact hw)
  have hU := fixed_class_mem_level Tf hS c δ hbad ((D.mem u).A.T - 1) hN0
    (fun κ hκ => pow_mul_mem_of_normalises _ δ.1 (fun κ' hκ' => multi_diamond_conj_mem _ _ _ hδ κ' hκ') _ hN κ hκ) hfix
  intro v
  obtain ⟨m, hm⟩ := multi_diamond_multiplier_congr _ hTp _ _ hδ hU v
  have hkv : k v = 1 + ((D.mem u).A.T : ℤ) * m := by linarith
  rw [hkv]
  push_cast
  rw [hchar v, zero_mul, add_zero]

theorem dilation_commute_distinct (Tf : FormsTied D u) (v v' : (D.mem u).A.vT) (hvv : v ≠ v') (a : ((D.mem u).A.Fv v)ˣ)
    (b : ((D.mem u).A.Fv v')ˣ) (ka kb : ℤ) (hka : (ka : (D.mem u).A.Fv v) = a) (hkb : (kb : (D.mem u).A.Fv v') = b)
    (δa δb : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (ha : IsDia (Tf.cls 0 (Nat.zero_le _)).lev (Tf.atT.eV v).1 (Tf.atT.eV v).2 ka δa)
    (hb : IsDia (Tf.cls 0 (Nat.zero_le _)).lev (Tf.atT.eV v').1 (Tf.atT.eV v').2 kb δb) (c : (D.mem u).C.cls 0) :
    (D.fm u).dil 0 v a ((D.fm u).dil 0 v' b c) = (D.fm u).dil 0 v' b ((D.fm u).dil 0 v a c) := by
  have W := Tf.val 0 (Nat.zero_le _)
  have hne : (Tf.atT.eV v).1 ≠ (Tf.atT.eV v').1 := fun e => hvv (Tf.atT.eV.injective (Subtype.ext e))
  have h1 := class_mul_right_of_normalises _ _ _ _ δa (fun κ hκ => diamond_conj_mem_level' _ _ _ ha ⟨κ, hκ⟩) (W.dil v' b kb hkb c δb hb)
  have h2 := class_mul_right_of_normalises _ _ _ _ δb (fun κ hκ => diamond_conj_mem_level' _ _ _ hb ⟨κ, hκ⟩) (W.dil v a ka hka c δa ha)

  have hU : ((δb * δa)⁻¹ * (δa * δb)).1 ∈ (Tf.cls 0 (Nat.zero_le _)).lev.U := by
    rw [(Tf.cls 0 (Nat.zero_le _)).lev.U_eq]
    refine ⟨((δb * δa)⁻¹ * (δa * δb)).2, fun w => ?_⟩
    have hcomp : bc (prV (E := D.host.E) w) ((δb * δa)⁻¹ * (δa * δb)).1 = 1 := by
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv]
      by_cases hw : w = (Tf.atT.eV v).1
      · rw [hb.1 w (by rw [hw]; exact hne)]; group
      · rw [ha.1 w hw]; group
    rw [hcomp]
    exact (Subgroup.one_mem _)
  have hmid : (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δb * δa) : Cls (Tf.cls 0 (Nat.zero_le _)).lev) =
      Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δa * δb) :=
    (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨1, Subgroup.one_mem _, (δb * δa)⁻¹ * (δa * δb), hU, by group⟩
  exact (Tf.cls 0 (Nat.zero_le _)).y_bij.1 ((W.dil v a ka hka _ δa ha).trans (h1.trans (hmid.trans
    (h2.symm.trans (W.dil v' b kb hkb _ δb hb).symm))))

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.EqOneOfCoprimeTorsionTwoPrimes =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticeOfRankSlopeLength =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticeOfRankSlopeLength", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.AdmissibleOfSplitAndRoundTrips\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.EqOneOfCoprimeTorsionTwoPrimes\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedRankEqFinrank\npublic import Formalism.LocalToGlobal.Columns.PolyFnLemmas\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.CoordMapInjective\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondCommDistinctPlaces\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.ValuationClassTranslateMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.Columns.PolyFn\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.FrobeniusNoKernelOfFrobeniusSimilitude\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG Classical

variable {D : D7} {u : D.what₂.Word}

def levelZeroValues (Tf : FormsTied D u) : Submodule ℂ ((D.mem u).C.Y 0 → ℂ) :=
  (ValC (gramC (gramN D 0 (Nat.zero_le _)) (embT D)) ((D.fm u).lam 0)).comap
    (LinearMap.funLeft ℂ ℂ (Tf.val 0 (Nat.zero_le _)).eY.symm)

theorem rational_stabiliser_trivial (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (c : (D.mem u).C.cls 0)
    (γ : GL (Fin (D.R.N 0)) D.host.E) (hγ : γ ∈ UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (hm : bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ ∈
      (Tf.cls 0 (Nat.zero_le _)).lev.U.map (MulAut.conj ((Tf.cls 0 (Nat.zero_le _)).y c).1).toMonoidHom) :
    γ = 1 := by
  have hr := ((Tf.cls 0 (Nat.zero_le _)).stabI_range c ⟨γ, hγ⟩).2 hm
  obtain ⟨s, hs⟩ := hr
  haveI := hS c
  rw [Subsingleton.elim s 1, map_one] at hs
  exact (congrArg Subtype.val hs).symm

theorem mem_forms_level_zero_iff (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u)
    (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) :
    φ ∈ (D.mem u).A.Mu0 ↔ ∀ c, φ c ∈ levelZeroValues Tf := by
  rw [Mu0_iff (Tf.val 0 (Nat.zero_le _)) φ]
  constructor
  · intro h c
    obtain ⟨g, hg, hgφ⟩ := Submodule.mem_map.1 h
    have hv := Submodule.mem_pi.1 (Submodule.mem_inf.1 hg).2 ((Tf.cls 0 (Nat.zero_le _)).y c) (Set.mem_univ _)
    have e : g ((Tf.cls 0 (Nat.zero_le _)).y c) = fun z => φ c ((Tf.val 0 (Nat.zero_le _)).eY.symm z) :=
      congrFun hgφ c
    show (fun z => φ c ((Tf.val 0 (Nat.zero_le _)).eY.symm z)) ∈
      ValC (gramC (gramN D 0 (Nat.zero_le _)) (embT D)) ((D.fm u).lam 0)
    rw [← e]
    exact hv
  · intro h
    exact adelic_function_ext (Tf.cls 0 (Nat.zero_le _)).lev (embT D) (embedding_conj_compat D) ((D.fm u).lam 0)
      (Tf.cls 0 (Nat.zero_le _)).y (Tf.cls 0 (Nat.zero_le _)).y_bij (rational_stabiliser_trivial Tf hS) _ (fun c => h c)

theorem forms_level_zero_linear_equiv (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) :
    ∃ (d : ℕ) (Φ : (D.mem u).A.Mu0 ≃ₗ[ℂ] ((D.mem u).C.cls 0 → Fin d → ℂ)),
      ∀ (φ : (D.mem u).A.Mu0) c, Φ φ c = 0 ↔ (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) c = 0 := by
  let Φ0 : (D.mem u).A.Mu0 ≃ₗ[ℂ] ((D.mem u).C.cls 0 → levelZeroValues Tf) :=
    { toFun := fun φ c => ⟨φ.1 c, (mem_forms_level_zero_iff Tf hS φ.1).1 φ.2 c⟩
      invFun := fun ψ => ⟨fun c => (ψ c).1, (mem_forms_level_zero_iff Tf hS _).2 fun c => (ψ c).2⟩
      map_add' := fun φ ψ => rfl
      map_smul' := fun a φ => rfl
      left_inv := fun φ => rfl
      right_inv := fun ψ => rfl }
  have hΦ0 : ∀ (φ : (D.mem u).A.Mu0) c, Φ0 φ c = 0 ↔ (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) c = 0 := by
    intro φ c
    constructor
    · intro h; exact congrArg Subtype.val h
    · intro h; exact Subtype.ext h
  by_cases hne : Nonempty ((D.mem u).C.cls 0)
  · obtain ⟨c0⟩ := hne
    haveI := (D.mem u).A.Mu0_fd
    have hinj : Function.Injective ((Φ0.symm : ((D.mem u).C.cls 0 → levelZeroValues Tf) →ₗ[ℂ] (D.mem u).A.Mu0) ∘ₗ
        LinearMap.single ℂ (fun _ => levelZeroValues Tf) c0) := by
      rw [LinearMap.coe_comp]
      refine Φ0.symm.injective.comp ?_
      intro a b h
      have := congrFun h c0
      simpa using this
    haveI : FiniteDimensional ℂ (levelZeroValues Tf) := FiniteDimensional.of_injective _ hinj
    refine ⟨Module.finrank ℂ (levelZeroValues Tf),
      Φ0.trans (LinearEquiv.piCongrRight fun _ => (Module.finBasis ℂ (levelZeroValues Tf)).equivFun), fun φ c => ?_⟩
    rw [← hΦ0]
    simp only [LinearEquiv.trans_apply, LinearEquiv.piCongrRight_apply]
    exact (Module.finBasis ℂ (levelZeroValues Tf)).equivFun.map_eq_zero_iff
  · haveI : IsEmpty ((D.mem u).C.cls 0) := not_nonempty_iff.1 hne
    haveI : Subsingleton (D.mem u).A.Mu0 := ⟨fun a b => Subtype.ext (Subsingleton.elim _ _)⟩
    exact ⟨0, LinearEquiv.ofSubsingleton _ _, fun φ c => isEmptyElim c⟩

def t2xR (v : (D.mem u).A.vT) : ((D.mem u).A.Fv v)ˣ →* Module.End ℂ (D.mem u).A.Mu0 where
  toFun a := ((D.mem u).A.rhoT v a).restrict (fun φ hφ => (D.mem u).A.Mu0_stable v a (Submodule.mem_map_of_mem hφ))
  map_one' := by
    apply LinearMap.ext; intro φ; apply Subtype.ext
    show (D.mem u).A.rhoT v 1 φ.1 = φ.1
    rw [map_one]; rfl
  map_mul' a b := by
    apply LinearMap.ext; intro φ; apply Subtype.ext
    show (D.mem u).A.rhoT v (a * b) φ.1 = (D.mem u).A.rhoT v a ((D.mem u).A.rhoT v b φ.1)
    rw [map_mul]; rfl

def t2xU (v : (D.mem u).A.vT) [Fact (D.mem u).A.T.Prime] : ((D.mem u).A.Fv v)ˣ ≃* (ZMod (D.mem u).A.T)ˣ :=
  Units.mapEquiv (FiniteField.ringEquivOfCardEq (by rw [(D.mem u).A.card_Fv v, ZMod.card])).toMulEquiv

theorem diamond_eq_rho (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ) (ψ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) :
    Formalism.MainNotions.product_first_zeroth_parts.dia D u 0 v a ψ = (D.mem u).A.rhoT v a ψ :=
  funext fun c => ((D.fm u).rhoT_dil v a ψ c).symm

def t2xRv [Fact (D.mem u).A.T.Prime] (v : (D.mem u).A.vT) :
    (ZMod (D.mem u).A.T)ˣ →* Module.End ℂ (D.mem u).A.Mu0 :=
  (t2xR v).comp (t2xU v).symm.toMonoidHom

theorem rho_ops_commute_distinct [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    Pairwise fun v v' => ∀ x y, Commute (t2xRv (D := D) (u := u) v x) (t2xRv v' y) := by
  intro v v' hvv x y
  apply LinearMap.ext; intro φ; apply Subtype.ext
  show (D.mem u).A.rhoT v ((t2xU v).symm x) ((D.mem u).A.rhoT v' ((t2xU v').symm y) φ.1) =
    (D.mem u).A.rhoT v' ((t2xU v').symm y) ((D.mem u).A.rhoT v ((t2xU v).symm x) φ.1)
  have hφ : φ.1 ∈ (D.fm u).Fi 0 := by rw [(D.fm u).Fi_zero]; exact φ.2
  have := diamond_comm_distinct_places Tf hE 0 (Nat.zero_le _) v' v (Ne.symm hvv) ((t2xU v).symm x) ((t2xU v').symm y) φ.1 hφ
  rw [diamond_eq_rho, diamond_eq_rho, diamond_eq_rho, diamond_eq_rho] at this
  exact this

def t2xRho [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    ((D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) →* Module.End ℂ (D.mem u).A.Mu0 :=
  MonoidHom.noncommPiCoprod t2xRv (rho_ops_commute_distinct Tf hE)

theorem group_rep_mulSingle_eq_rho [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (v : (D.mem u).A.vT)
    (h : (ZMod (D.mem u).A.T)ˣ) (φ : (D.mem u).A.Mu0) :
    ((t2xRho Tf hE (Pi.mulSingle v h) φ : (D.mem u).A.Mu0) : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) =
      (D.mem u).A.rhoT v ((t2xU v).symm h) φ.1 := by
  rw [t2xRho, MonoidHom.noncommPiCoprod_mulSingle]
  rfl

def t2xDv [Fact (D.mem u).A.T.Prime] (v : (D.mem u).A.vT) :
    (ZMod (D.mem u).A.T)ˣ →* Function.End ((D.mem u).C.cls 0) where
  toFun h := (D.fm u).dil 0 v ((t2xU v).symm h)
  map_one' := by
    funext c
    show (D.fm u).dil 0 v ((t2xU v).symm 1) c = c
    rw [map_one, (D.fm u).dil_one]
  map_mul' a b := by
    funext c
    show (D.fm u).dil 0 v ((t2xU v).symm (a * b)) c =
      (D.fm u).dil 0 v ((t2xU v).symm a) ((D.fm u).dil 0 v ((t2xU v).symm b) c)
    rw [map_mul, (D.fm u).dil_mul]

theorem diamond_ops_commute_distinct [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    Pairwise fun v v' => ∀ x y, Commute (t2xDv (D := D) (u := u) v x) (t2xDv v' y) := by
  intro v v' hvv x y
  funext c
  obtain ⟨ka, hka, δa, ha⟩ := hE 0 (Nat.zero_le _) v ((t2xU v).symm x)
  obtain ⟨kb, hkb, δb, hb⟩ := hE 0 (Nat.zero_le _) v' ((t2xU v').symm y)
  exact dilation_commute_distinct Tf v v' hvv _ _ ka kb hka hkb δa δb ha hb c

def t2xAc [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    ((D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) →* Function.End ((D.mem u).C.cls 0) :=
  MonoidHom.noncommPiCoprod t2xDv (diamond_ops_commute_distinct Tf hE)

theorem group_action_mulSingle_eq_dilation [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (v : (D.mem u).A.vT)
    (h : (ZMod (D.mem u).A.T)ˣ) (c : (D.mem u).C.cls 0) :
    t2xAc Tf hE (Pi.mulSingle v h) c = (D.fm u).dil 0 v ((t2xU v).symm h) c := by
  rw [t2xAc, MonoidHom.noncommPiCoprod_mulSingle]
  rfl

theorem zero_of_group_action_zero [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf)
    (g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) : ∀ (c : (D.mem u).C.cls 0) (φ : (D.mem u).A.Mu0),
    ((t2xRho Tf hE g φ : (D.mem u).A.Mu0) : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) c = 0 →
    (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) (t2xAc Tf hE g c) = 0 := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Finset.prod_induction (fun i => Pi.mulSingle i (g i))
    (fun g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ => ∀ (c : (D.mem u).C.cls 0) (φ : (D.mem u).A.Mu0),
      ((t2xRho Tf hE g φ : (D.mem u).A.Mu0) : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) c = 0 →
      (φ : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) (t2xAc Tf hE g c) = 0) ?_ ?_ ?_
  · intro a b ha hb c φ h
    rw [map_mul] at h
    have h1 := ha c (t2xRho Tf hE b φ) h
    have h2 := hb (t2xAc Tf hE a c) φ h1
    rw [mul_comm, map_mul]
    exact h2
  · intro c φ h
    rw [map_one] at h
    rw [map_one]
    exact h
  · intro v _ c φ h
    rw [group_rep_mulSingle_eq_rho, (D.fm u).rhoT_dil] at h
    rw [group_action_mulSingle_eq_dilation]
    exact ((D.fm u).dilT 0 v _ c).map_eq_zero_iff.1 h



theorem multi_diamond_of_group_elem [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf)
    (g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) : ∃ (k : (D.mem u).A.vT → ℤ)
      (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
      MultiPlaceDiamond (Tf.cls 0 (Nat.zero_le _)).lev (fun v => (Tf.atT.eV v).1) (fun v => (Tf.atT.eV v).2) k δ ∧
      (∀ v, ((k v : ℤ) : (D.mem u).A.Fv v) = (((t2xU v).symm (g v) : ((D.mem u).A.Fv v)ˣ) : (D.mem u).A.Fv v)) ∧
      ∀ c, (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y (t2xAc Tf hE g c)) : Cls (Tf.cls 0 (Nat.zero_le _)).lev) =
        Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δ) := by
  have hplinj : Function.Injective (fun v : (D.mem u).A.vT => (Tf.atT.eV v).1) :=
    fun a b h => Tf.atT.eV.injective (Subtype.ext h)
  rw [← Finset.univ_prod_mulSingle g]
  refine Finset.prod_induction (fun i => Pi.mulSingle i (g i))
    (fun g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ => ∃ (k : (D.mem u).A.vT → ℤ)
      (δ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
      MultiPlaceDiamond (Tf.cls 0 (Nat.zero_le _)).lev (fun v => (Tf.atT.eV v).1) (fun v => (Tf.atT.eV v).2) k δ ∧
      (∀ v, ((k v : ℤ) : (D.mem u).A.Fv v) = (((t2xU v).symm (g v) : ((D.mem u).A.Fv v)ˣ) : (D.mem u).A.Fv v)) ∧
      ∀ c, (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y (t2xAc Tf hE g c)) : Cls (Tf.cls 0 (Nat.zero_le _)).lev) =
        Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δ)) ?_ ?_ ?_
  · rintro a b ⟨ka, δa, hda, hka, hca⟩ ⟨kb, δb, hdb, hkb, hcb⟩
    refine ⟨kb * ka, δb * δa, multi_diamond_mul _ _ _ hdb hda, fun v => ?_, fun c => ?_⟩
    · rw [Pi.mul_apply, Int.cast_mul, hka v, hkb v, Pi.mul_apply, map_mul, Units.val_mul, mul_comm]
    · have h1 := hca (t2xAc Tf hE b c)
      have h2 := class_mul_right_of_normalises (Tf.cls 0 (Nat.zero_le _)).lev ((Tf.cls 0 (Nat.zero_le _)).y c)
        ((Tf.cls 0 (Nat.zero_le _)).y (t2xAc Tf hE b c)) δb δa (fun κ hκ => multi_diamond_conj_mem _ _ _ hda κ hκ) (hcb c)
      have h3 : t2xAc Tf hE (a * b) c = t2xAc Tf hE a (t2xAc Tf hE b c) := by rw [map_mul]; rfl
      exact (congrArg (fun z => (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y z) : Cls (Tf.cls 0 (Nat.zero_le _)).lev)) h3).trans
        (h1.trans (h2.trans (congrArg (fun z => (Quotient.mk'' z : Cls (Tf.cls 0 (Nat.zero_le _)).lev)) (mul_assoc _ _ _))))
  · refine ⟨1, 1, multi_diamond_one _ _ _, fun v => ?_, fun c => ?_⟩
    · simp
    · rw [map_one, mul_one]
      rfl
  · intro v _
    obtain ⟨k0, hk0, δ0, hδ0⟩ := hE 0 (Nat.zero_le _) v ((t2xU v).symm (g v))
    refine ⟨Function.update 1 v k0, δ0, multi_diamond_of_is_diamond _ _ _ hplinj v hδ0, fun v' => ?_, fun c => ?_⟩
    · by_cases hv : v' = v
      · subst hv
        rw [Function.update_self, hk0, Pi.mulSingle_eq_same]
      · rw [Function.update_of_ne hv, Pi.mulSingle_eq_of_ne hv, map_one, Pi.one_apply, Int.cast_one, Units.val_one]
    · rw [group_action_mulSingle_eq_dilation]
      exact (Tf.val 0 (Nat.zero_le _)).dil v _ k0 hk0 c δ0 hδ0

theorem group_acts_freely_classes [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (hE : DiamondElementsExist Tf)
    (g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) (c : (D.mem u).C.cls 0) (hgc : t2xAc Tf hE g c = c) : g = 1 := by
  obtain ⟨k, δ, hδ, hk, hcl⟩ := multi_diamond_of_group_elem Tf hE g
  have hfix : (Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c * δ) : Cls (Tf.cls 0 (Nat.zero_le _)).lev) =
      Quotient.mk'' ((Tf.cls 0 (Nat.zero_le _)).y c) := by
    rw [← hcl c, hgc]
  have h1 := diamond_free_on_classes Tf hS k (fun v => by rw [hk v]; exact Units.ne_zero _) δ hδ c hfix
  funext v
  have h2 := h1 v
  rw [hk v] at h2
  have h3 : (t2xU v).symm (g v) = 1 := Units.ext h2
  rw [Pi.one_apply]
  exact (MulEquiv.map_eq_one_iff _).1 h3

section ModelOf

variable {R : Ranks} {ι : Type} [Fintype ι] {hc : ι → HCParam R} {C : ColumnChain R ι hc}

theorem free_rank_model_of_free_action (A : ColumnsAtT R C) {H : Type} [CommGroup H] [Fintype H] (e : ∀ v, (A.Fv v)ˣ ≃* H) {d : ℕ}
    (Φ : A.Mu0 ≃ₗ[ℂ] (C.cls 0 → Fin d → ℂ)) (ρ : (A.vT → H) →* Module.End ℂ A.Mu0)
    [MulAction (A.vT → H) (C.cls 0)]
    (hmono : ∀ (g : A.vT → H) (c : C.cls 0) (φ : A.Mu0), Φ (ρ g φ) c = 0 → Φ φ (g • c) = 0)
    (hfree : ∀ (g : A.vT → H) (c : C.cls 0), g • c = c → g = 1)
    (hρ : ∀ v a (φ : A.Mu0), ((ρ (Pi.mulSingle v (e v a)) φ : A.Mu0) : C.cls 0 → C.Y 0 → ℂ) = A.rhoT v a φ.1) :
    Nonempty (FreeRankModel A) := by
  letI := productMulActionFirstFactor (A.vT → H) (MulAction.orbitRel.Quotient (A.vT → H) (C.cls 0) × Fin d)
  refine ⟨⟨H, (A.vT → H) × (MulAction.orbitRel.Quotient (A.vT → H) (C.cls 0) × Fin d), e,
    orbitDecompositionLinearEquiv Φ ρ hmono hfree, ?_, ?_⟩⟩
  · intro g x h
    have h1 : g * x.1 = x.1 := congrArg Prod.fst h
    exact mul_eq_right.1 h1
  · intro v a φ h x
    have h1 : (⟨A.rhoT v a (φ : C.cls 0 → C.Y 0 → ℂ), h⟩ : A.Mu0) = ρ (Pi.mulSingle v (e v a)) φ :=
      Subtype.ext (hρ v a φ).symm
    rw [t2xEquiv_apply, t2xEquiv_apply, h1, coordMap_intertwines]
    rfl

end ModelOf

theorem free_rank_model_of_diamonds (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (hE : DiamondElementsExist Tf) :
    Nonempty (FreeRankModel (D.mem u).A) := by
  haveI : Fact (D.mem u).A.T.Prime := ⟨(D.mem u).A.T_prime⟩
  obtain ⟨d, Φ, hΦ⟩ := forms_level_zero_linear_equiv Tf hS
  letI : MulAction ((D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) ((D.mem u).C.cls 0) := MulAction.ofEndHom (t2xAc Tf hE)
  refine free_rank_model_of_free_action (D.mem u).A (fun v => t2xU v) Φ (t2xRho Tf hE) ?_ ?_ ?_
  · intro g c φ h
    rw [hΦ] at h ⊢
    exact zero_of_group_action_zero Tf hE g c φ h
  · exact fun g c h => group_acts_freely_classes Tf hS hE g c h
  · intro v a φ
    rw [group_rep_mulSingle_eq_rho, MulEquiv.symm_apply_apply]

theorem free_rank_model_of_split (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (hs : SplitAtT Tf.atT) :
    Nonempty (FreeRankModel (D.mem u).A) :=
  free_rank_model_of_diamonds Tf hS (diamond_elements_of_split Tf hs)

theorem level_zero_values_ne_bot (Tf : FormsTied D u) : ∃ w ∈ levelZeroValues Tf, w ≠ 0 := by
  have hemb : Formalism.L2.Col.embAt (RingHom.id ℂ) (embT D) = embT D := funext fun τ => RingHom.id_comp _
  let o : Frames (gramC (gramN D 0 (Nat.zero_le _)) (Formalism.L2.Col.embAt (RingHom.id ℂ) (embT D))) :=
    ⟨fun _ => 1, fun τ => by simp⟩
  have h1 := Formalism.L2.Col.evV_mem_ValC (embT D) (gramN D 0 (Nat.zero_le _)) ((D.fm u).lam 0) (RingHom.id ℂ)
    (Formalism.L2.Col.extV ℂ ((D.fm u).lam 0))
  have h2 := Formalism.L2.Col.evV_extV_ne_zero (embT D) (gramN D 0 (Nat.zero_le _)) ((D.fm u).lam 0) (RingHom.id ℂ) o
  rw [hemb] at h1 h2
  set F := Formalism.L2.Col.evV (embT D) (gramN D 0 (Nat.zero_le _)) ((D.fm u).lam 0) (RingHom.id ℂ)
    (Formalism.L2.Col.extV ℂ ((D.fm u).lam 0)) with hF
  refine ⟨fun z => F ((Tf.val 0 (Nat.zero_le _)).eY z), ?_, ?_⟩
  · show (fun y => F ((Tf.val 0 (Nat.zero_le _)).eY ((Tf.val 0 (Nat.zero_le _)).eY.symm y))) ∈
      ValC (gramC (gramN D 0 (Nat.zero_le _)) (embT D)) ((D.fm u).lam 0)
    simp only [Equiv.apply_symm_apply]
    exact h1
  · intro h
    apply h2
    funext y
    have := congrFun h ((Tf.val 0 (Nat.zero_le _)).eY.symm y)
    simp only [Equiv.apply_symm_apply] at this
    exact this

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticeOfRankSlopeLength =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.SlopeRamifiedInducedPrimeField =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL6.SlopeRamifiedInducedPrimeField", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.SliceIntegralDeltaNeBot\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticePropsOfModel\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.RamifiedLatticeOfRankSlopeLength\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.DiamondCommDistinctPlaces\nimport Formalism.LocalToGlobal.GlobalTheory.HLatOpsP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.HN Formalism.HermitianLatticesTheory Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.L2.Col NumberField Module

section Generic

variable {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
  {ι : Type} [Fintype ι] [DecidableEq ι] (G : ι → Type) [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)]
  [∀ i, DecidableEq (G i)]

theorem majorant_kronecker_map (B Wh : HLat K) {α β : Type} [Fintype α] [Fintype β]
    (Ψ : (α → Wh.V) →ₗ[K] B.V)
    (hmaj : ∀ v F F', majAt B.b B.X v (Ψ F) (Ψ F') = ∑ a, majAt Wh.b Wh.X v (F a) (F' a))
    (t : Matrix β α ℤ) (v : InfinitePlace K) (F F' : β → Wh.V) :
    majAt B.b B.X v ((Ψ ∘ₗ T2.kronMap K Wh.V t) F) ((Ψ ∘ₗ T2.kronMap K Wh.V t) F') =
      ∑ b, ∑ c, (((t * t.transpose) b c : ℤ) : ℂ) * majAt Wh.b Wh.X v (F b) (F' c) := by
  rw [LinearMap.comp_apply, LinearMap.comp_apply, hmaj]
  simp only [T2.kronMap_apply]
  have hs := fun a : α => T2.sesq_sum_zsmul (isSesq_maj Wh.b Wh.X) v (fun b => t b a) F (fun c => t c a) F'
  simp only [hs]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [← Finset.sum_mul, Matrix.mul_apply]
  push_cast
  rfl

theorem slope_eq_of_isometric_sum (B Wh : HLat K) (hB : FrameOK B) (hW : Wh.Good) (hW0 : Wh.L ≠ ⊥)
    {α : Type} [Fintype α] [DecidableEq α] [Nonempty α]
    (Ψ : (α → Wh.V) →ₗ[K] B.V) (hΨ : Function.Injective Ψ)
    (hmaj : ∀ v F F', majAt B.b B.X v (Ψ F) (Ψ F') = ∑ a, majAt Wh.b Wh.X v (F a) (F' a))
    (hL : B.L = (T2.piL α Wh.L).map (Ψ.restrictScalars (𝓞 K))) :
    B.mu = Wh.mu := by
  have e := T2.kron_mu B Wh hB hW hW0 (Ψ ∘ₗ T2.kronMap K Wh.V (1 : Matrix α α ℤ))
    (by rw [T2.kronMap_one]; exact hΨ) (1 * (1 : Matrix α α ℤ).transpose) (by simp)
    (majorant_kronecker_map B Wh Ψ hmaj 1)
  rw [T2.kronMap_one, LinearMap.comp_id, ← hL] at e
  simpa using e

theorem induced_lattice_map_sz (B Wh : HLat K) (Ψ : ((∀ i, G i) → Wh.V) →ₗ[K] B.V) (hΨ : Function.Injective Ψ)
    (hL : B.L = (T2.piL (∀ i, G i) Wh.L).map (Ψ.restrictScalars (𝓞 K)))
    (U : Submodule K B.V) (hU : U = (RamFun.ramFun K G Wh.V).map Ψ) :
    (T2.piL (T2.SzIdx G) Wh.L).map ((Ψ ∘ₗ T2.kronMap K Wh.V (T2.szVec G)).restrictScalars (𝓞 K)) =
      B.L ⊓ U.restrictScalars (𝓞 K) := by
  haveI : FiniteDimensional K Wh.V := Module.Finite.of_basis Wh.b
  ext x
  constructor
  · rintro ⟨F, hF, rfl⟩
    refine ⟨?_, ?_⟩
    · rw [hL]
      refine ⟨T2.kronMap K Wh.V (T2.szVec G) F, fun a _ => ?_, rfl⟩
      rw [T2.kronMap_apply]
      exact Submodule.sum_mem _ fun c _ => zsmul_mem (hF c (Set.mem_univ c)) _
    · show Ψ (T2.kronMap K Wh.V (T2.szVec G) F) ∈ U
      rw [hU]
      exact Submodule.mem_map_of_mem (T2.kron_szVec_mem G F)
  · rintro ⟨hx, hxU⟩
    rw [hL] at hx
    obtain ⟨F0, hF0, rfl⟩ := hx
    have hxU' : Ψ F0 ∈ U := hxU
    rw [hU] at hxU'
    obtain ⟨F1, hF1, he⟩ := hxU'
    have h01 : F1 = F0 := hΨ he
    subst h01
    rw [← T2.range_kron_szVec] at hF1
    obtain ⟨F, hF⟩ := hF1
    refine ⟨F, fun c _ => ?_, ?_⟩
    · rw [← T2.kron_szVec_pt (K := K) G F c, hF]
      exact hF0 _ (Set.mem_univ _)
    · show Ψ (T2.kronMap K Wh.V (T2.szVec G) F) = Ψ F1
      rw [hF]

theorem slope_ramified_induced (B Wh : HLat K) (hB : FrameOK B) (hW : Wh.Good) (hW0 : Wh.L ≠ ⊥)
    (Ψ : ((∀ i, G i) → Wh.V) →ₗ[K] B.V) (hΨ : Function.Injective Ψ)
    (hmaj : ∀ v F F', majAt B.b B.X v (Ψ F) (Ψ F') = ∑ a, majAt Wh.b Wh.X v (F a) (F' a))
    (hL : B.L = (T2.piL (∀ i, G i) Wh.L).map (Ψ.restrictScalars (𝓞 K)))
    (U : Submodule K B.V) (hU : U = (RamFun.ramFun K G Wh.V).map Ψ) (h2 : ∀ i, 1 < Fintype.card (G i)) :
    (withL B (B.L ⊓ U.restrictScalars (𝓞 K))).mu =
      B.mu - Real.log (((T2.szGram G).det : ℤ) : ℝ) / (Fintype.card (T2.SzIdx G) : ℝ) := by
  have := T2.nonempty_SzIdx G h2
  haveI : Nonempty (∀ i, G i) := ⟨1⟩
  have hinj : Function.Injective (Ψ ∘ₗ T2.kronMap K Wh.V (T2.szVec G)) :=
    hΨ.comp (T2.kron_szVec_injective G)
  have e1 := T2.kron_mu B Wh hB hW hW0 (Ψ ∘ₗ T2.kronMap K Wh.V (T2.szVec G)) hinj
    (T2.szVec G * (T2.szVec G).transpose) (by rw [T2.szVec_mul_transpose]; exact T2.det_szGram_pos G)
    (majorant_kronecker_map B Wh Ψ hmaj (T2.szVec G))
  rw [induced_lattice_map_sz G B Wh Ψ hΨ hL U hU, T2.szVec_mul_transpose] at e1
  rw [e1, slope_eq_of_isometric_sum B Wh hB hW hW0 Ψ hΨ hmaj hL]

theorem slope_ramified_induced_prime_field (B Wh : HLat K) (hB : FrameOK B) (hW : Wh.Good) (hW0 : Wh.L ≠ ⊥)
    (Ψ : ((∀ i, G i) → Wh.V) →ₗ[K] B.V) (hΨ : Function.Injective Ψ)
    (hmaj : ∀ v F F', majAt B.b B.X v (Ψ F) (Ψ F') = ∑ a, majAt Wh.b Wh.X v (F a) (F' a))
    (hL : B.L = (T2.piL (∀ i, G i) Wh.L).map (Ψ.restrictScalars (𝓞 K)))
    (U : Submodule K B.V) (hU : U = (RamFun.ramFun K G Wh.V).map Ψ)
    (q : ℕ) (hq : 3 ≤ q) (hG : ∀ i, Fintype.card (G i) = q - 1) :
    (withL B (B.L ⊓ U.restrictScalars (𝓞 K))).mu =
      B.mu - (Fintype.card ι : ℝ) * Real.log ((q : ℝ) - 1) / ((q : ℝ) - 2) := by
  rw [slope_ramified_induced G B Wh hB hW hW0 Ψ hΨ hmaj hL U hU (fun i => by rw [hG i]; omega),
    T2.log_det_szGram_div G q hq hG]

end Generic

section Slice

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {ι : Type} [Fintype ι] [DecidableEq ι] {G : ι → Type} [∀ i, CommGroup (G i)] [∀ i, Fintype (G i)]
  [∀ i, DecidableEq (G i)]

def t2sPsi (B : HLat K) (ρ : (∀ i, G i) →* Module.End K B.V) (W : Submodule K B.V) :
    ((∀ i, G i) → W) →ₗ[K] B.V :=
  ∑ g, (ρ g).comp (W.subtype.comp (LinearMap.proj g))

theorem t2sPsi_apply (B : HLat K) (ρ : (∀ i, G i) →* Module.End K B.V) (W : Submodule K B.V)
    (F : (∀ i, G i) → W) : t2sPsi B ρ W F = ∑ g, ρ g (F g : B.V) := by
  simp [t2sPsi, LinearMap.sum_apply]

def t2sNm (B : HLat K) (ρ : (∀ i, G i) →* Module.End K B.V) (i : ι) : Module.End K B.V :=
  ∑ a : G i, ρ (Pi.mulSingle i a)

theorem norm_slice_map_sum (B : HLat K) (ρ : (∀ i, G i) →* Module.End K B.V) (W : Submodule K B.V) (i : ι)
    (F : (∀ i, G i) → W) :
    t2sNm B ρ i (t2sPsi B ρ W F) =
      t2sPsi B ρ W (fun h => ∑ a : G i, F ((Pi.mulSingle i a)⁻¹ * h)) := by
  rw [t2sPsi_apply, t2sPsi_apply, t2sNm, LinearMap.sum_apply]

  simp only [map_sum, Submodule.coe_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Equiv.sum_comp (Equiv.mulLeft (Pi.mulSingle i a))
    (fun h => (ρ h) ((F ((Pi.mulSingle i a)⁻¹ * h) : W) : B.V))]
  refine Finset.sum_congr rfl fun g _ => ?_
  simp only [Equiv.coe_mulLeft, inv_mul_cancel_left, map_mul, Module.End.mul_apply]

theorem sum_inv_mulSingle_zero_iff (i : ι) {M : Type} [AddCommGroup M] (F : (∀ i, G i) → M) :
    (fun h => ∑ a : G i, F ((Pi.mulSingle i a)⁻¹ * h)) = 0 ↔
      (fun h => ∑ a : G i, F (Pi.mulSingle i a * h)) = 0 := by
  have e : ∀ h, ∑ a : G i, F ((Pi.mulSingle i a)⁻¹ * h) = ∑ a : G i, F (Pi.mulSingle i a * h) := by
    intro h
    rw [← Equiv.sum_comp (Equiv.inv (G i))]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp [Pi.mulSingle_inv]
  simp only [e]

variable [_root_.NumberField.IsTotallyComplex K]

theorem induced_of_slice (B : HLat K) (hB : B.Good) (hB0 : B.L ≠ ⊥)
    (ρ : (∀ i, G i) →* Module.End K B.V) (W : Submodule K B.V)
    (hbij : Function.Bijective (t2sPsi B ρ W))
    (horth : ∀ v g h (x y : W), majAt B.b B.X v (ρ g (x : B.V)) (ρ h (y : B.V)) =
      if g = h then majAt B.b B.X v (x : B.V) (y : B.V) else 0)
    (hLc : ∀ F : (∀ i, G i) → W, t2sPsi B ρ W F ∈ B.L ↔ ∀ g, (F g : B.V) ∈ B.L) :
    ∃ Wh : HLat K, Wh.Good ∧ Wh.L ≠ ⊥ ∧
      ∃ Ψ : ((∀ i, G i) → Wh.V) →ₗ[K] B.V, Function.Injective Ψ ∧
        (∀ v F F', majAt B.b B.X v (Ψ F) (Ψ F') = ∑ a, majAt Wh.b Wh.X v (F a) (F' a)) ∧
        B.L = (T2.piL (∀ i, G i) Wh.L).map (Ψ.restrictScalars (𝓞 K)) ∧
        (⨅ i, LinearMap.ker (t2sNm B ρ i)) = (RamFun.ramFun K G Wh.V).map Ψ := by
  haveI : Module.Finite K B.V := Module.Finite.of_basis B.b
  have hsub : Function.Injective W.subtype := Subtype.val_injective
  obtain ⟨hX, hm, -⟩ := pull_spec1 B (Module.finBasis K W) W.subtype hB.1 hsub
  set Ψ := t2sPsi B ρ W with hΨ

  have hL : B.L = (T2.piL (∀ i, G i) (B.L.comap (W.subtype.restrictScalars (𝓞 K)))).map
      (Ψ.restrictScalars (𝓞 K)) := by
    ext x
    constructor
    · intro hx
      obtain ⟨F, rfl⟩ := hbij.2 x
      exact ⟨F, fun g _ => (hLc F).1 hx g, rfl⟩
    · rintro ⟨F, hF, rfl⟩
      exact (hLc F).2 fun g => hF g (Set.mem_univ g)

  let e := LinearEquiv.ofBijective Ψ hbij
  let π : B.V →ₗ[K] W := (LinearMap.proj (1 : ∀ i, G i)).comp e.symm.toLinearMap
  have hπ : ∀ w : W, π (w : B.V) = w := by
    intro w
    have h1 : Ψ (Pi.single 1 w) = (w : B.V) := by
      rw [hΨ, t2sPsi_apply, Finset.sum_eq_single (1 : ∀ i, G i)]
      · simp
      · intro g _ hg
        simp [hg]
      · simp
    show (e.symm (w : B.V)) 1 = w
    have h2 : e.symm (w : B.V) = Pi.single 1 w := by
      rw [LinearEquiv.symm_apply_eq]
      exact h1.symm
    rw [h2]
    simp
  have hπL : ∀ x ∈ B.L, π x ∈ B.L.comap (W.subtype.restrictScalars (𝓞 K)) := by
    intro x hx
    obtain ⟨F, rfl⟩ := hbij.2 x
    have h3 : π (Ψ F) = F 1 := by
      show (e.symm (e F)) 1 = F 1
      rw [LinearEquiv.symm_apply_apply]
    rw [h3]
    exact (hLc F).1 hx 1
  refine ⟨sub B W, ⟨hX, comap_fg W.subtype hsub hB.2.1, ?_⟩, ?_, Ψ, hbij.1, ?_, hL, ?_⟩
  ·
    rw [eq_top_iff]
    intro w _
    have hw : (w : B.V) ∈ Submodule.span K (B.L : Set B.V) := by rw [hB.2.2]; trivial
    have h4 := Submodule.mem_map_of_mem (f := π) hw
    rw [Submodule.map_span, hπ] at h4
    refine Submodule.span_mono ?_ h4
    rintro _ ⟨x, hx, rfl⟩
    exact hπL x hx
  ·
    intro h0
    apply hB0
    rw [eq_bot_iff]
    intro x hx
    rw [Submodule.mem_bot]
    obtain ⟨F, rfl⟩ := hbij.2 x
    have hF : ∀ g, F g = 0 := by
      intro g
      have h5 : (F g : B.V) ∈ B.L := (hLc F).1 hx g
      have h6 : F g ∈ (sub B W).L := h5
      rw [h0, Submodule.mem_bot] at h6
      exact h6
    rw [t2sPsi_apply]
    simp [hF]
  ·
    intro v F F'
    rw [hΨ, t2sPsi_apply, t2sPsi_apply]
    have hs := T2.sesq_sum_zsmul (isSesq_maj B.b B.X) v (fun _ => (1 : ℤ)) (fun g => ρ g (F g : B.V))
      (fun _ => (1 : ℤ)) (fun h => ρ h (F' h : B.V))
    simp only [one_smul, Int.cast_one, one_mul] at hs
    rw [hs]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [Finset.sum_eq_single g]
    · rw [horth, if_pos rfl, hm]
      rfl
    · intro h _ hgh
      rw [horth, if_neg (Ne.symm hgh)]
    · simp
  ·
    ext x
    simp only [Submodule.mem_iInf, LinearMap.mem_ker, Submodule.mem_map]
    constructor
    · intro hx
      obtain ⟨F, rfl⟩ := hbij.2 x
      refine ⟨F, ?_, rfl⟩
      simp only [RamFun.ramFun, Submodule.mem_iInf, LinearMap.mem_ker]
      intro i
      have h7 := hx i
      rw [norm_slice_map_sum] at h7
      have h8 : (fun h => ∑ a : G i, F ((Pi.mulSingle i a)⁻¹ * h)) = 0 :=
        hbij.1 (h7.trans (map_zero _).symm)
      rw [sum_inv_mulSingle_zero_iff] at h8
      funext h
      have := congrFun h8 h
      simp only [RamFun.nmF, LinearMap.sum_apply, Finset.sum_apply, RamFun.trl_apply, Pi.zero_apply] at this ⊢
      exact this
    · rintro ⟨F, hF, rfl⟩ i
      simp only [RamFun.ramFun, Submodule.mem_iInf, LinearMap.mem_ker] at hF
      have h9 := hF i
      rw [norm_slice_map_sum]
      have h10 : (fun h => ∑ a : G i, F (Pi.mulSingle i a * h)) = 0 := by
        funext h
        have := congrFun h9 h
        simp only [RamFun.nmF, LinearMap.sum_apply, Finset.sum_apply, RamFun.trl_apply, Pi.zero_apply] at this ⊢
        exact this
      rw [← sum_inv_mulSingle_zero_iff] at h10
      show t2sPsi B ρ W (fun h => ∑ a : G i, F ((Pi.mulSingle i a)⁻¹ * h)) = 0
      rw [h10, map_zero]

end Slice

section AtD

variable (D : D7) (u : D.what₂.Word)

open Classical

abbrev t2sG : (D.mem u).A.vT → Type := fun v => ((D.mem u).A.Fv v)ˣ

def InducedLattice : Prop :=
  ∃ Wh : HLat D.what₂.LL, Wh.Good ∧ Wh.L ≠ ⊥ ∧
    ∃ Ψ : ((∀ v, t2sG D u v) → Wh.V) →ₗ[D.what₂.LL] ((D.fm u).lat 0).V,
      Function.Injective Ψ ∧
      (∀ v F F', majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (Ψ F) (Ψ F') =
        ∑ a, majAt Wh.b Wh.X v (F a) (F' a)) ∧
      ((D.fm u).lat 0).L = (T2.piL (∀ v, t2sG D u v) Wh.L).map (Ψ.restrictScalars (𝓞 D.what₂.LL)) ∧
      (D.fm u).ramSub = (RamFun.ramFun D.what₂.LL (t2sG D u) Wh.V).map Ψ

theorem three_le_level_prime (hS : Formalism.MainNotions.product_first_zeroth_parts.HidaSetting D u) : 3 ≤ (D.mem u).A.T := by
  have h1 := hS.1
  have hf : 0 < D.R.f := by
    show 0 < 2 * D.R.n
    have hm := D.R.two_le_m
    have hmf := D.R.m_le_f
    unfold Ranks.n
    omega
  have hN : 0 < D.R.N D.R.m := D.R.N_pos _
  have : 1 ≤ D.R.f * D.R.N D.R.m := Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero hf.ne' hN.ne')
  nlinarith

theorem slope_formula_of_induced (hS : Formalism.MainNotions.product_first_zeroth_parts.HidaSetting D u) (h : InducedLattice D u) : RamifiedSlopeFormula D u := by
  obtain ⟨Wh, hW, hW0, Ψ, hΨ, hmaj, hL, hU⟩ := h
  have hB : FrameOK ((D.fm u).lat 0) := ((D.fm u).lat_good 0).1
  have hG : ∀ v, Fintype.card (t2sG D u v) = (D.mem u).A.T - 1 := fun v => by
    rw [Fintype.card_units, (D.mem u).A.card_Fv v]
  have e := slope_ramified_induced_prime_field (t2sG D u) ((D.fm u).lat 0) Wh hB hW hW0 Ψ hΨ hmaj hL (D.fm u).ramSub hU
    (D.mem u).A.T (three_le_level_prime D u hS) hG
  rw [(D.mem u).A.card_vT] at e
  exact e

end AtD

section AtDSlice

variable (D : D7) (u : D.what₂.Word)

open Classical

theorem embedding_mem_forms_level_zero (x : ((D.fm u).lat 0).V) : (D.fm u).emb 0 x ∈ (D.mem u).A.Mu0 := by
  rw [← (D.fm u).Fi_zero, ← ((D.fm u).emb_basis 0).2]
  have hx := ((D.fm u).lat 0).b.sum_repr x

  rw [← hx, map_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [map_smulₛₗ]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem ramified_sub_eq_inf_norm_ker (ρ : (∀ v, t2sG D u v) →* Module.End D.what₂.LL ((D.fm u).lat 0).V)
    (hρ : ∀ v a x, (D.fm u).emb 0 (ρ (Pi.mulSingle v a) x) = (D.mem u).A.rhoT v a ((D.fm u).emb 0 x)) :
    (D.fm u).ramSub = ⨅ v, LinearMap.ker (t2sNm ((D.fm u).lat 0) ρ v) := by
  have key : ∀ v x, (D.fm u).emb 0 (t2sNm ((D.fm u).lat 0) ρ v x) = (D.mem u).A.Nm v ((D.fm u).emb 0 x) := by
    intro v x

    simp only [t2sNm, ColumnsAtT.Nm, LinearMap.sum_apply, map_sum, hρ]
  ext x
  simp only [MemberForms.ramSub, Submodule.mem_comap, ColumnsAtT.Mram, Submodule.mem_inf, Submodule.mem_iInf,
    LinearMap.mem_ker]
  constructor
  · rintro ⟨-, h⟩ v
    apply (D.fm u).emb_inj 0
    rw [key, h v, map_zero]
  · intro h
    exact ⟨embedding_mem_forms_level_zero D u x, fun v => by rw [← key, h v, map_zero]⟩

theorem slope_formula_of_slice (hS : Formalism.MainNotions.product_first_zeroth_parts.HidaSetting D u)
    (ρ : (∀ v, t2sG D u v) →* Module.End D.what₂.LL ((D.fm u).lat 0).V)
    (hρ : ∀ v a x, (D.fm u).emb 0 (ρ (Pi.mulSingle v a) x) = (D.mem u).A.rhoT v a ((D.fm u).emb 0 x))
    (W : Submodule D.what₂.LL ((D.fm u).lat 0).V)
    (hbij : Function.Bijective (t2sPsi ((D.fm u).lat 0) ρ W))
    (horth : ∀ v g h (x y : W), majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (ρ g (x : ((D.fm u).lat 0).V))
        (ρ h (y : ((D.fm u).lat 0).V)) =
      if g = h then majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (x : ((D.fm u).lat 0).V) (y : ((D.fm u).lat 0).V)
      else 0)
    (hLc : ∀ F : (∀ v, t2sG D u v) → W, t2sPsi ((D.fm u).lat 0) ρ W F ∈ ((D.fm u).lat 0).L ↔
      ∀ g, (F g : ((D.fm u).lat 0).V) ∈ ((D.fm u).lat 0).L)
    (hL0 : ((D.fm u).lat 0).L ≠ ⊥) : RamifiedSlopeFormula D u := by
  obtain ⟨Wh, hW, hW0, Ψ, hΨ, hmaj, hL, hU⟩ :=
    induced_of_slice ((D.fm u).lat 0) ((D.fm u).lat_good 0) hL0 ρ W hbij horth hLc
  exact slope_formula_of_induced D u hS ⟨Wh, hW, hW0, Ψ, hΨ, hmaj, hL, (ramified_sub_eq_inf_norm_ker D u ρ hρ).trans hU⟩

end AtDSlice

section Desc

variable {K V Y : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup Y] [Module ℂ Y] {σ : K →+* ℂ}

def t2sDesc (e : V →ₛₗ[σ] Y) (he : Function.Injective e) (R : Y →ₗ[ℂ] Y) (hR : ∀ x, ∃ y, e y = R (e x)) :
    V →ₗ[K] V where
  toFun x := (hR x).choose
  map_add' x x' := he (by
    rw [(hR (x + x')).choose_spec, map_add e (hR x).choose (hR x').choose, (hR x).choose_spec, (hR x').choose_spec,
      map_add, map_add])
  map_smul' c x := he (by
    rw [(hR (c • x)).choose_spec, RingHom.id_apply, map_smulₛₗ e c (hR x).choose, (hR x).choose_spec, map_smulₛₗ,
      map_smul])

theorem t2sDesc_spec (e : V →ₛₗ[σ] Y) (he : Function.Injective e) (R : Y →ₗ[ℂ] Y) (hR : ∀ x, ∃ y, e y = R (e x))
    (x : V) : e (t2sDesc e he R hR x) = R (e x) := (hR x).choose_spec

end Desc

section Rho

variable {D : D7} {u : D.what₂.Word}

open Classical Formalism.L2.Forms

theorem rho_preserves_rational_forms (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ) (x : ((D.fm u).lat 0).V) :
    ∃ y, (D.fm u).emb 0 y = (D.mem u).A.rhoT v a ((D.fm u).emb 0 x) := by
  have hx : x ∈ Submodule.span D.what₂.LL (((D.fm u).lat 0).L : Set ((D.fm u).lat 0).V) := by
    rw [((D.fm u).lat_good 0).2.2]; trivial
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨y, -, hy⟩ := (D.fm u).rhoT_lat v a x hx
    exact ⟨y, hy⟩
  | zero => exact ⟨0, by simp⟩
  | add x x' _ _ hx hx' =>
    obtain ⟨y, hy⟩ := hx
    obtain ⟨y', hy'⟩ := hx'
    exact ⟨y + y', by rw [map_add (f := _), hy, hy', map_add (f := _), map_add (f := _)]⟩
  | smul c x _ hx =>
    obtain ⟨y, hy⟩ := hx
    exact ⟨c • y, by rw [map_smulₛₗ, hy, map_smulₛₗ, map_smul]⟩

def t2sRv (v : (D.mem u).A.vT) : ((D.mem u).A.Fv v)ˣ →* Module.End D.what₂.LL ((D.fm u).lat 0).V where
  toFun a := t2sDesc ((D.fm u).emb 0) ((D.fm u).emb_inj 0) ((D.mem u).A.rhoT v a) (rho_preserves_rational_forms v a)
  map_one' := by
    apply LinearMap.ext; intro x
    apply (D.fm u).emb_inj 0
    rw [t2sDesc_spec, map_one]
    rfl
  map_mul' a b := by
    apply LinearMap.ext; intro x
    apply (D.fm u).emb_inj 0
    rw [t2sDesc_spec, map_mul, Module.End.mul_apply, Module.End.mul_apply, t2sDesc_spec, t2sDesc_spec]

theorem t2sRv_spec (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ) (x : ((D.fm u).lat 0).V) :
    (D.fm u).emb 0 (t2sRv v a x) = (D.mem u).A.rhoT v a ((D.fm u).emb 0 x) :=
  t2sDesc_spec _ ((D.fm u).emb_inj 0) _ _ x

theorem embedding_mem_forms (x : ((D.fm u).lat 0).V) : (D.fm u).emb 0 x ∈ (D.fm u).Fi 0 := by
  rw [(D.fm u).Fi_zero]; exact embedding_mem_forms_level_zero D u x

theorem t2sRv_comm (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    Pairwise fun v v' => ∀ x y, Commute (t2sRv (D := D) (u := u) v x) (t2sRv v' y) := by
  intro v v' hvv a b
  apply LinearMap.ext; intro x
  apply (D.fm u).emb_inj 0
  show (D.fm u).emb 0 (t2sRv v a (t2sRv v' b x)) = (D.fm u).emb 0 (t2sRv v' b (t2sRv v a x))
  rw [t2sRv_spec, t2sRv_spec, t2sRv_spec, t2sRv_spec]
  have := diamond_comm_distinct_places Tf hE 0 (Nat.zero_le _) v' v (Ne.symm hvv) a b ((D.fm u).emb 0 x) (embedding_mem_forms x)
  rw [diamond_eq_rho, diamond_eq_rho, diamond_eq_rho, diamond_eq_rho] at this
  exact this

def t2sRho (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    (∀ v, t2sG D u v) →* Module.End D.what₂.LL ((D.fm u).lat 0).V :=
  MonoidHom.noncommPiCoprod t2sRv (t2sRv_comm Tf hE)

theorem t2sRho_single (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ)
    (x : ((D.fm u).lat 0).V) :
    (D.fm u).emb 0 (t2sRho Tf hE (Pi.mulSingle v a) x) = (D.mem u).A.rhoT v a ((D.fm u).emb 0 x) := by
  rw [t2sRho, MonoidHom.noncommPiCoprod_mulSingle, t2sRv_spec]

end Rho

section Classes

variable {D : D7} {u : D.what₂.Word}

open Classical Formalism.L2.Forms

def t2sDv (v : (D.mem u).A.vT) : ((D.mem u).A.Fv v)ˣ →* Function.End ((D.mem u).C.cls 0) where
  toFun a := (D.fm u).dil 0 v a
  map_one' := by funext c; exact (D.fm u).dil_one 0 v c
  map_mul' a b := by funext c; exact (D.fm u).dil_mul 0 v a b c

theorem t2sDv_comm (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) :
    Pairwise fun v v' => ∀ x y, Commute (t2sDv (D := D) (u := u) v x) (t2sDv v' y) := by
  intro v v' hvv a b
  funext c
  obtain ⟨ka, hka, δa, ha⟩ := hE 0 (Nat.zero_le _) v a
  obtain ⟨kb, hkb, δb, hb⟩ := hE 0 (Nat.zero_le _) v' b
  exact dilation_commute_distinct Tf v v' hvv _ _ ka kb hka hkb δa δb ha hb c

def t2sAc (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) : (∀ v, t2sG D u v) →* Function.End ((D.mem u).C.cls 0) :=
  MonoidHom.noncommPiCoprod t2sDv (t2sDv_comm Tf hE)

theorem t2sAc_single (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ)
    (c : (D.mem u).C.cls 0) : t2sAc Tf hE (Pi.mulSingle v a) c = (D.fm u).dil 0 v a c := by
  rw [t2sAc, MonoidHom.noncommPiCoprod_mulSingle]
  rfl

theorem group_action_mul (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (g h : ∀ v, t2sG D u v) (c : (D.mem u).C.cls 0) :
    t2sAc Tf hE (g * h) c = t2sAc Tf hE g (t2sAc Tf hE h c) := by
  rw [map_mul]; rfl

theorem group_rep_transport_value (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (g : ∀ v, t2sG D u v) :
    ∀ c : (D.mem u).C.cls 0, ∃ e : ((D.mem u).C.Y 0 → ℂ) ≃ₗ[ℂ] ((D.mem u).C.Y 0 → ℂ),
      ∀ x, (D.fm u).emb 0 (t2sRho Tf hE g x) c = e ((D.fm u).emb 0 x (t2sAc Tf hE g c)) := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Finset.prod_induction (fun i => Pi.mulSingle i (g i))
    (fun g : ∀ v, t2sG D u v => ∀ c : (D.mem u).C.cls 0, ∃ e : ((D.mem u).C.Y 0 → ℂ) ≃ₗ[ℂ] ((D.mem u).C.Y 0 → ℂ),
      ∀ x, (D.fm u).emb 0 (t2sRho Tf hE g x) c = e ((D.fm u).emb 0 x (t2sAc Tf hE g c))) ?_ ?_ ?_
  · intro a b ha hb c
    obtain ⟨ea, hea⟩ := ha c
    obtain ⟨eb, heb⟩ := hb (t2sAc Tf hE a c)
    refine ⟨eb.trans ea, fun x => ?_⟩
    rw [map_mul, Module.End.mul_apply, hea, heb, mul_comm a b, group_action_mul]
    rfl
  · intro c
    refine ⟨LinearEquiv.refl ℂ _, fun x => ?_⟩
    rw [map_one, map_one]
    rfl
  · intro v _ c
    refine ⟨(D.fm u).dilT 0 v (g v) c, fun x => ?_⟩
    rw [t2sRho_single, (D.fm u).rhoT_dil, t2sAc_single]

def t2sPc [Fact (D.mem u).A.T.Prime] : (∀ v, t2sG D u v) ≃* ((D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) :=
  MulEquiv.piCongrRight fun v => t2xU v

theorem t2sPc_single [Fact (D.mem u).A.T.Prime] (v : (D.mem u).A.vT) (a : ((D.mem u).A.Fv v)ˣ) :
    t2sPc (D := D) (u := u) (Pi.mulSingle v a) = Pi.mulSingle v (t2xU v a) := by
  funext w
  simp only [t2sPc, MulEquiv.piCongrRight_apply]
  rcases eq_or_ne w v with rfl | h
  · simp
  · simp [Pi.mulSingle_eq_of_ne h]

theorem group_action_eq_unit_action [Fact (D.mem u).A.T.Prime] (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (g : ∀ v, t2sG D u v) :
    ∀ c, t2sAc Tf hE g c = t2xAc Tf hE (t2sPc g) c := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Finset.prod_induction (fun i => Pi.mulSingle i (g i))
    (fun g : ∀ v, t2sG D u v => ∀ c, t2sAc Tf hE g c = t2xAc Tf hE (t2sPc g) c) ?_ ?_ ?_
  · intro a b ha hb c
    rw [group_action_mul, hb, ha, map_mul, map_mul]
    rfl
  · intro c
    rw [map_one, map_one, map_one]
  · intro v _ c
    rw [t2sAc_single, t2sPc_single, group_action_mulSingle_eq_dilation, MulEquiv.symm_apply_apply]

theorem group_acts_freely_classes' (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (hE : DiamondElementsExist Tf) (g : ∀ v, t2sG D u v)
    (c : (D.mem u).C.cls 0) (h : t2sAc Tf hE g c = c) : g = 1 := by
  haveI : Fact (D.mem u).A.T.Prime := ⟨(D.mem u).A.T_prime⟩
  have h1 := group_acts_freely_classes Tf hS hE (t2sPc g) c (by rw [← group_action_eq_unit_action]; exact h)
  exact t2sPc.injective (h1.trans (map_one _).symm)

end Classes

section SliceTied

variable {D : D7} {u : D.what₂.Word}

open Classical Formalism.L2.Forms

theorem restriction_rational_form (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (x : ((D.fm u).lat 0).V)
    (S : (D.mem u).C.cls 0 → Prop) :
    ∃ y, (D.fm u).emb 0 y = fun c => if S c then (D.fm u).emb 0 x c else 0 := by
  have hr := ((Tf.val 0 (Nat.zero_le _)).rat ((D.fm u).emb 0 x)).1 ⟨x, rfl⟩
  have h0 : (D.fm u).emb 0 x ∈ (D.mem u).A.Mu0 := by rw [← (D.fm u).Fi_zero]; exact hr.1
  rw [mem_forms_level_zero_iff Tf hS] at h0
  refine ((Tf.val 0 (Nat.zero_le _)).rat _).2 ⟨?_, fun c => ?_⟩
  · rw [(D.fm u).Fi_zero, mem_forms_level_zero_iff Tf hS]
    intro c
    by_cases hc : S c
    · simp only [hc, if_true]; exact h0 c
    · simp only [hc, if_false]; exact (levelZeroValues Tf).zero_mem
  · by_cases hc : S c
    · simp only [hc, if_true]; exact hr.2 c
    · refine ⟨0, zero_mem _, fun z => ?_⟩
      simp only [hc, if_false, map_zero, Pi.zero_apply]

theorem lattice_level_zero_ne_bot (Tf : FormsTied D u) (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) : ((D.fm u).lat 0).L ≠ ⊥ := by
  intro h0
  have hV : ∀ x : ((D.fm u).lat 0).V, x = 0 := by
    intro x
    have hx : x ∈ Submodule.span D.what₂.LL (((D.fm u).lat 0).L : Set ((D.fm u).lat 0).V) := by
      rw [((D.fm u).lat_good 0).2.2]; trivial
    rw [h0, Submodule.bot_coe, Submodule.span_zero_singleton] at hx
    exact (Submodule.mem_bot _).1 hx
  obtain ⟨c0, -⟩ := (Tf.cls 0 (Nat.zero_le _)).y_bij.2 (Quotient.mk'' 1)
  obtain ⟨w, hw, hw0⟩ := level_zero_values_ne_bot Tf
  have hmem : (Pi.single c0 w : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) ∈ (D.mem u).A.Mu0 := by
    rw [mem_forms_level_zero_iff Tf hS]
    intro c
    by_cases hc : c = c0
    · subst hc; rw [Pi.single_eq_same]; exact hw
    · rw [Pi.single_eq_of_ne hc]; exact (levelZeroValues Tf).zero_mem
  rw [← (D.fm u).Fi_zero, ← ((D.fm u).emb_basis 0).2] at hmem
  have hsp : Submodule.span ℂ (Set.range fun a => (D.fm u).emb 0 (((D.fm u).lat 0).b a)) = ⊥ := by
    rw [Submodule.span_eq_bot]
    rintro _ ⟨a, rfl⟩
    show (D.fm u).emb 0 (((D.fm u).lat 0).b a) = 0
    rw [hV (((D.fm u).lat 0).b a), map_zero]
  rw [hsp, Submodule.mem_bot] at hmem
  apply hw0
  have := congrFun hmem c0
  simpa using this

variable (Tf : FormsTied D u) (hE : DiamondElementsExist Tf)

def t2sSetoid : Setoid ((D.mem u).C.cls 0) where
  r a b := ∃ g, t2sAc Tf hE g b = a
  iseqv := by
    refine ⟨fun a => ⟨1, by rw [map_one]; rfl⟩, fun {a b} ⟨g, hg⟩ => ⟨g⁻¹, ?_⟩, fun {a b c} ⟨g, hg⟩ ⟨h, hh⟩ => ⟨g * h, ?_⟩⟩
    · rw [← hg, ← group_action_mul, inv_mul_cancel, map_one]; rfl
    · rw [group_action_mul, hh, hg]

def t2sRep (c : (D.mem u).C.cls 0) : (D.mem u).C.cls 0 :=
  (Quotient.mk (t2sSetoid Tf hE) c).out

theorem t2sRep_spec (c : (D.mem u).C.cls 0) : ∃ g, t2sAc Tf hE g c = t2sRep Tf hE c :=
  Quotient.mk_out (s := t2sSetoid Tf hE) c

theorem t2sRep_eq {a b : (D.mem u).C.cls 0} (h : ∃ g, t2sAc Tf hE g b = a) : t2sRep Tf hE a = t2sRep Tf hE b := by
  unfold t2sRep
  rw [Quotient.sound (s := t2sSetoid Tf hE) h]

theorem t2sRep_ac (g) (c : (D.mem u).C.cls 0) : t2sRep Tf hE (t2sAc Tf hE g c) = t2sRep Tf hE c :=
  t2sRep_eq Tf hE ⟨g, rfl⟩

def t2sH (c : (D.mem u).C.cls 0) : ∀ v, t2sG D u v := (t2sRep_spec Tf hE c).choose

theorem class_rep_group_elem_spec (c : (D.mem u).C.cls 0) : t2sAc Tf hE (t2sH Tf hE c) c = t2sRep Tf hE c :=
  (t2sRep_spec Tf hE c).choose_spec

theorem group_action_injective (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) {g g' : ∀ v, t2sG D u v} {c : (D.mem u).C.cls 0}
    (h : t2sAc Tf hE g c = t2sAc Tf hE g' c) : g = g' := by
  have h1 : t2sAc Tf hE (g⁻¹ * g') c = c := by
    rw [group_action_mul, ← h, ← group_action_mul, inv_mul_cancel, map_one]; rfl
  have h2 := group_acts_freely_classes' Tf hS hE _ c h1
  rw [inv_mul_eq_one] at h2
  exact h2

theorem class_rep_group_elem_unique (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) {g : ∀ v, t2sG D u v} {c : (D.mem u).C.cls 0}
    (h : t2sAc Tf hE g c = t2sRep Tf hE c) : g = t2sH Tf hE c :=
  group_action_injective Tf hE hS (h.trans (class_rep_group_elem_spec Tf hE c).symm)

def t2sW : Submodule D.what₂.LL ((D.fm u).lat 0).V where
  carrier := {x | ∀ c, t2sRep Tf hE c ≠ c → (D.fm u).emb 0 x c = 0}
  add_mem' {x y} hx hy c hc := by rw [map_add (f := _), Pi.add_apply, hx c hc, hy c hc, add_zero]
  zero_mem' c _ := by rw [map_zero]; rfl
  smul_mem' r x hx c hc := by rw [map_smulₛₗ, Pi.smul_apply, hx c hc, smul_zero]

theorem slice_value_off_summand (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (F : (∀ v, t2sG D u v) → t2sW Tf hE) (g : ∀ v, t2sG D u v)
    (c : (D.mem u).C.cls 0) (hg : g ≠ t2sH Tf hE c) :
    (D.fm u).emb 0 (t2sRho Tf hE g (F g : ((D.fm u).lat 0).V)) c = 0 := by
  obtain ⟨e, he⟩ := group_rep_transport_value Tf hE g c
  rw [he]
  have hn : t2sRep Tf hE (t2sAc Tf hE g c) ≠ t2sAc Tf hE g c := by
    intro h
    rw [t2sRep_ac] at h
    exact hg (class_rep_group_elem_unique Tf hE hS h.symm)
  rw [(F g).2 _ hn, map_zero]

theorem slice_map_value_at_class (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (F : (∀ v, t2sG D u v) → t2sW Tf hE) (c : (D.mem u).C.cls 0) :
    (D.fm u).emb 0 (t2sPsi ((D.fm u).lat 0) (t2sRho Tf hE) (t2sW Tf hE) F) c =
      (D.fm u).emb 0 (t2sRho Tf hE (t2sH Tf hE c) (F (t2sH Tf hE c) : ((D.fm u).lat 0).V)) c := by

  rw [t2sPsi_apply, map_sum, Finset.sum_apply, Finset.sum_eq_single (t2sH Tf hE c)]
  · intro g _ hg
    exact slice_value_off_summand Tf hE hS F g c hg
  · intro h; exact absurd (Finset.mem_univ _) h

theorem slice_map_bijective (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) :
    Function.Bijective (t2sPsi ((D.fm u).lat 0) (t2sRho Tf hE) (t2sW Tf hE)) := by
  constructor
  · intro F F' hFF
    have hz : ∀ F0 : (∀ v, t2sG D u v) → t2sW Tf hE,
        t2sPsi ((D.fm u).lat 0) (t2sRho Tf hE) (t2sW Tf hE) F0 = 0 → F0 = 0 := by
      intro F0 h0
      funext g
      apply Subtype.ext
      apply (D.fm u).emb_inj 0
      funext r
      show (D.fm u).emb 0 (F0 g : ((D.fm u).lat 0).V) r = (D.fm u).emb 0 0 r
      rw [map_zero]
      by_cases hr : t2sRep Tf hE r = r
      · set c := t2sAc Tf hE g⁻¹ r with hc
        have hgc : t2sAc Tf hE g c = r := by
          rw [hc, ← group_action_mul, mul_inv_cancel, map_one]; rfl
        have hrep : t2sAc Tf hE g c = t2sRep Tf hE c := by
          rw [hgc, hc, t2sRep_ac, hr]
        have hH := class_rep_group_elem_unique Tf hE hS hrep
        have h1 := slice_map_value_at_class Tf hE hS F0 c
        rw [h0, map_zero, ← hH] at h1
        obtain ⟨e, he⟩ := group_rep_transport_value Tf hE g c
        rw [he, hgc] at h1
        have h2 := congrFun h1.symm
        exact (e.map_eq_zero_iff).1 (funext fun z => by simpa using congrFun h1.symm z)
      · exact (F0 g).2 r hr
    have := hz (F - F') (by rw [map_sub, hFF, sub_self])
    exact sub_eq_zero.1 this
  · intro x
    have hy := fun g : ∀ v, t2sG D u v => restriction_rational_form Tf hS x (fun c => t2sH Tf hE c = g)
    choose y hy using hy
    have hmem : ∀ g, t2sRho Tf hE g⁻¹ (y g) ∈ t2sW Tf hE := by
      intro g c hc
      obtain ⟨e, he⟩ := group_rep_transport_value Tf hE g⁻¹ c
      rw [he, hy g]
      have hne : t2sH Tf hE (t2sAc Tf hE g⁻¹ c) ≠ g := by
        intro h
        have h1 := class_rep_group_elem_spec Tf hE (t2sAc Tf hE g⁻¹ c)
        rw [h, ← group_action_mul, mul_inv_cancel, map_one, t2sRep_ac] at h1
        exact hc h1.symm
      simp only [hne, if_false, map_zero]
    refine ⟨fun g => ⟨_, hmem g⟩, ?_⟩
    apply (D.fm u).emb_inj 0
    funext c
    rw [slice_map_value_at_class Tf hE hS]
    show (D.fm u).emb 0 (t2sRho Tf hE (t2sH Tf hE c) (t2sRho Tf hE (t2sH Tf hE c)⁻¹ (y (t2sH Tf hE c)))) c = _
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply, hy]
    simp

theorem group_rep_preserves_lattice (g : ∀ v, t2sG D u v) : ∀ x ∈ ((D.fm u).lat 0).L, t2sRho Tf hE g x ∈ ((D.fm u).lat 0).L := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Finset.prod_induction (fun i => Pi.mulSingle i (g i))
    (fun g : ∀ v, t2sG D u v => ∀ x ∈ ((D.fm u).lat 0).L, t2sRho Tf hE g x ∈ ((D.fm u).lat 0).L) ?_ ?_ ?_
  · intro a b ha hb x hx
    rw [map_mul, Module.End.mul_apply]
    exact ha _ (hb x hx)
  · intro x hx
    rw [map_one]; exact hx
  · intro v _ x hx
    obtain ⟨y, hyL, hy⟩ := (D.fm u).rhoT_lat v (g v) x hx
    have : y = t2sRho Tf hE (Pi.mulSingle v (g v)) x := (D.fm u).emb_inj 0 (by rw [hy, t2sRho_single])
    rw [← this]; exact hyL

def t2sQ (c : (D.mem u).C.cls 0) (f : (D.mem u).C.Y 0 → ℂ) : Prop :=
  ∀ (w : D.what₂.places.Pl) (B : GL (Fin (D.R.N 0)) D.host.E),
    IsLocBasis (D.what₂.places.resChar w)
      (dualSet (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) (clsCrd D u 0 (Nat.zero_le _) c)) B →
    ∃ P ∈ IntSpan D w ((D.fm u).lam 0),
      ∀ z, f z = fnOf _ (shiftOf (lamT u 0)) (atInf (embT D) (B⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1) P
        ((Tf.val 0 (Nat.zero_le _)).eY z)

theorem local_integral_zero (c : (D.mem u).C.cls 0) : t2sQ Tf c 0 := fun w B _ => ⟨0, zero_mem _, fun z => by simp⟩

theorem mem_lattice_iff_local (x : ((D.fm u).lat 0).V) : x ∈ ((D.fm u).lat 0).L ↔ ∀ c, t2sQ Tf c ((D.fm u).emb 0 x c) := by
  rw [(Tf.val 0 (Nat.zero_le _)).lat x]
  exact ⟨fun h c w B hB => h w c B hB, fun h w c B hB => h c w B hB⟩

theorem slice_mem_lattice_iff (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (F : (∀ v, t2sG D u v) → t2sW Tf hE) :
    t2sPsi ((D.fm u).lat 0) (t2sRho Tf hE) (t2sW Tf hE) F ∈ ((D.fm u).lat 0).L ↔
      ∀ g, (F g : ((D.fm u).lat 0).V) ∈ ((D.fm u).lat 0).L := by
  have hρ : ∀ g, (F g : ((D.fm u).lat 0).V) ∈ ((D.fm u).lat 0).L ↔
      t2sRho Tf hE g (F g : ((D.fm u).lat 0).V) ∈ ((D.fm u).lat 0).L := by
    intro g
    refine ⟨group_rep_preserves_lattice Tf hE g _, fun h => ?_⟩
    have := group_rep_preserves_lattice Tf hE g⁻¹ _ h
    rwa [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] at this
  simp only [hρ, mem_lattice_iff_local Tf, slice_map_value_at_class Tf hE hS]
  constructor
  · intro h g c
    by_cases hg : g = t2sH Tf hE c
    · subst hg; exact h c
    · rw [slice_value_off_summand Tf hE hS F g c hg]; exact local_integral_zero Tf c
  · intro h c
    exact h _ c

end SliceTied

section AtDTied

variable (D : D7) (u : D.what₂.Word)

open Classical Formalism.L2.Forms

theorem slope_formula_of_compatible_slice (hS : Formalism.MainNotions.product_first_zeroth_parts.HidaSetting D u) (Tf : FormsTied D u) (hE : DiamondElementsExist Tf)
    (W : Submodule D.what₂.LL ((D.fm u).lat 0).V)
    (hbij : Function.Bijective (t2sPsi ((D.fm u).lat 0) (t2sRho Tf hE) W))
    (horth : ∀ v g h (x y : W), majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v
        (t2sRho Tf hE g (x : ((D.fm u).lat 0).V)) (t2sRho Tf hE h (y : ((D.fm u).lat 0).V)) =
      if g = h then majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (x : ((D.fm u).lat 0).V) (y : ((D.fm u).lat 0).V)
      else 0)
    (hLc : ∀ F : (∀ v, t2sG D u v) → W, t2sPsi ((D.fm u).lat 0) (t2sRho Tf hE) W F ∈ ((D.fm u).lat 0).L ↔
      ∀ g, (F g : ((D.fm u).lat 0).V) ∈ ((D.fm u).lat 0).L)
    (hL0 : ((D.fm u).lat 0).L ≠ ⊥) : RamifiedSlopeFormula D u :=
  slope_formula_of_slice D u hS (t2sRho Tf hE) (fun v a x => t2sRho_single Tf hE v a x) W hbij horth hLc hL0

end AtDTied

section Final

variable (D : D7) (u : D.what₂.Word)

open Classical Formalism.L2.Forms

def MetricOrthogonalClasses : Prop :=
  ∀ (v : InfinitePlace D.what₂.LL) (x y : ((D.fm u).lat 0).V),
    (∀ c, (D.fm u).emb 0 x c = 0 ∨ (D.fm u).emb 0 y c = 0) →
      majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x y = 0

def DiamondIsometry : Prop :=
  ∀ (v : InfinitePlace D.what₂.LL) (w : (D.mem u).A.vT) (a : ((D.mem u).A.Fv w)ˣ) (x y : ((D.fm u).lat 0).V),
    majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (t2sRv w a x) (t2sRv w a y) =
      majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x y

variable {D u}

theorem group_rep_majorant_isometry (hI : DiamondIsometry D u) (Tf : FormsTied D u) (hE : DiamondElementsExist Tf) (g : ∀ v, t2sG D u v) :
    ∀ (v : InfinitePlace D.what₂.LL) (x y : ((D.fm u).lat 0).V),
      majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (t2sRho Tf hE g x) (t2sRho Tf hE g y) =
        majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x y := by
  rw [← Finset.univ_prod_mulSingle g]
  refine Finset.prod_induction (fun i => Pi.mulSingle i (g i))
    (fun g : ∀ v, t2sG D u v => ∀ (v : InfinitePlace D.what₂.LL) (x y : ((D.fm u).lat 0).V),
      majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (t2sRho Tf hE g x) (t2sRho Tf hE g y) =
        majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x y) ?_ ?_ ?_
  · intro a b ha hb v x y
    rw [map_mul, Module.End.mul_apply, Module.End.mul_apply, ha, hb]
  · intro v x y
    rw [map_one]; rfl
  · intro w _ v x y
    rw [t2sRho, MonoidHom.noncommPiCoprod_mulSingle]
    exact hI v w (g w) x y

theorem slice_summands_orthogonal (hS : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (hO : MetricOrthogonalClasses D u) (hI : DiamondIsometry D u) (Tf : FormsTied D u)
    (hE : DiamondElementsExist Tf) :
    ∀ v g h (x y : t2sW Tf hE), majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v
        (t2sRho Tf hE g (x : ((D.fm u).lat 0).V)) (t2sRho Tf hE h (y : ((D.fm u).lat 0).V)) =
      if g = h then majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v (x : ((D.fm u).lat 0).V) (y : ((D.fm u).lat 0).V)
      else 0 := by
  intro v g h x y
  by_cases hgh : g = h
  · subst hgh
    rw [if_pos rfl, group_rep_majorant_isometry hI Tf hE]
  · rw [if_neg hgh]
    apply hO
    intro c
    by_cases hc : g = t2sH Tf hE c
    · right
      exact slice_value_off_summand Tf hE hS (fun _ => y) h c (fun e => hgh (hc.trans e.symm))
    · left
      exact slice_value_off_summand Tf hE hS (fun _ => x) g c hc

theorem slope_formula_of_diamonds (hS : Formalism.MainNotions.product_first_zeroth_parts.HidaSetting D u) (Tf : FormsTied D u) (hA : Formalism.MainNotions.product_first_zeroth_parts.admS D u) (hE : DiamondElementsExist Tf)
    (hO : MetricOrthogonalClasses D u) (hI : DiamondIsometry D u) : RamifiedSlopeFormula D u :=
  slope_formula_of_compatible_slice D u hS Tf hE (t2sW Tf hE) (slice_map_bijective Tf hE hA) (slice_summands_orthogonal hA hO hI Tf hE) (slice_mem_lattice_iff Tf hE hA)
    (lattice_level_zero_ne_bot Tf hA)

end Final

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL6.SlopeRamifiedInducedPrimeField =====
