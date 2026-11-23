module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviEmbeddingExistsDoublingConfiguration, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviSectionMultiplicative

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviEmbeddingExistsDoublingConfiguration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviEmbeddingExistsDoublingConfiguration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.LeviElem

open Matrix

section Abstract

variable {R : Type} [CommRing R]

def cols2 {n : ℕ} (x y : Fin n → R) : Matrix (Fin n) (Fin 2) R := Matrix.of fun i k => ![x i, y i] k

theorem conj_eq {n κ : Type} [Fintype n] [DecidableEq n] [Fintype κ] [DecidableEq κ] (s : R →+* R)
    (P : Matrix n κ R) (Q : Matrix κ n R) (hPQ : P * Q = 1) (J : Matrix n n R) (D : Matrix κ κ R)
    (hK : Dᵀ * (Pᵀ * J * P.map s) * D.map s = Pᵀ * J * P.map s) :
    (P * D * Q)ᵀ * J * (P * D * Q).map s = J := by
  have h1 : (P * D * Q)ᵀ * J * (P * D * Q).map s = Qᵀ * (Dᵀ * (Pᵀ * J * P.map s) * D.map s) * Q.map s := by
    simp only [Matrix.transpose_mul, Matrix.map_mul, Matrix.mul_assoc]
  rw [h1, hK]
  have h2 : Qᵀ * (Pᵀ * J * P.map s) * Q.map s = (P * Q)ᵀ * J * (P * Q).map s := by
    simp only [Matrix.transpose_mul, Matrix.map_mul, Matrix.mul_assoc]
  rw [h2, hPQ]
  simp

def swap2 : Matrix (Fin 2) (Fin 2) R := !![0, 1; 1, 0]

def blk {b : ℕ} (g : Matrix (Fin b) (Fin b) R) (t u : R) : Matrix (Fin b ⊕ Fin 2) (Fin b ⊕ Fin 2) R :=
  fromBlocks g 0 0 (diagonal ![t, u])

theorem levi_mat {b : ℕ} (s : R →+* R) (hs : ∀ z, s (s z) = z) (ι : Matrix (Fin (b + 2)) (Fin b) R)
    (x y : Fin (b + 2) → R) (J : Matrix (Fin (b + 2)) (Fin (b + 2)) R) (J₁ : Matrix (Fin b) (Fin b) R)
    (Q : Matrix (Fin b ⊕ Fin 2) (Fin (b + 2)) R) (hQP : Q * fromCols ι (cols2 x y) = 1)
    (hK : (fromCols ι (cols2 x y))ᵀ * J * (fromCols ι (cols2 x y)).map s = fromBlocks J₁ 0 0 swap2)
    (l : Rˣ) (G : GL (Fin b) R) (hG : (G : Matrix (Fin b) (Fin b) R)ᵀ * J₁ * (G : Matrix (Fin b) (Fin b) R).map s = J₁) :
    ∃ m : GL (Fin (b + 2)) R, (m : Matrix _ _ R)ᵀ * J * (m : Matrix _ _ R).map s = J ∧
      (m : Matrix _ _ R) *ᵥ x = l.1 • x ∧ (m : Matrix _ _ R) *ᵥ y = s (l⁻¹).1 • y ∧
      (m : Matrix _ _ R) * ι = ι * (G : Matrix (Fin b) (Fin b) R) := by
  set P := fromCols ι (cols2 x y) with hP
  have hPQ : P * Q = 1 := (Matrix.mul_eq_one_comm_of_equiv finSumFinEquiv).1 hQP
  set D := blk (G : Matrix (Fin b) (Fin b) R) l.1 (s (l⁻¹).1)
  set D' := blk ((G⁻¹ : GL (Fin b) R) : Matrix (Fin b) (Fin b) R) (l⁻¹).1 (s l.1)
  have hDD : D * D' = 1 := by
    simp only [D, D', blk, fromBlocks_multiply, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
      diagonal_mul_diagonal]
    rw [← fromBlocks_one]
    congr 1
    · simp
    · ext i j
      fin_cases i <;> fin_cases j <;> simp [diagonal, ← map_mul]
  have hDD' : D' * D = 1 := (Matrix.mul_eq_one_comm_of_equiv (Equiv.refl _)).1 hDD
  refine ⟨⟨P * D * Q, P * D' * Q, ?_, ?_⟩, ?_, ?_, ?_, ?_⟩
  · calc P * D * Q * (P * D' * Q) = P * D * (Q * P) * D' * Q := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hQP, Matrix.mul_one, Matrix.mul_assoc P, hDD, Matrix.mul_one, hPQ]
  · calc P * D' * Q * (P * D * Q) = P * D' * (Q * P) * D * Q := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hQP, Matrix.mul_one, Matrix.mul_assoc P, hDD', Matrix.mul_one, hPQ]
  · refine conj_eq s P Q hPQ J D ?_
    rw [hK]
    simp only [D, blk, fromBlocks_transpose, fromBlocks_map, fromBlocks_multiply, Matrix.transpose_zero,
      Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, Matrix.map_zero _ (map_zero s), diagonal_map (map_zero s),
      diagonal_transpose, hG]
    congr 1
    ext i j
    fin_cases i <;> fin_cases j <;> simp [swap2, diagonal, Matrix.mul_apply, Fin.sum_univ_two, hs, ← map_mul]
  all_goals simp only [Units.val_mk]
  · have hx : P *ᵥ Pi.single (Sum.inr 0) 1 = x := by
      rw [mulVec_single_one]; ext i; simp [P, cols2, Matrix.col]
    have hDx : D *ᵥ Pi.single (Sum.inr 0) 1 = l.1 • Pi.single (Sum.inr 0) 1 := by
      rw [mulVec_single_one]; ext (i | i)
      · simp [D, blk, Matrix.col]
      · fin_cases i <;> simp [D, blk, diagonal, Matrix.col]
    rw [← hx, mulVec_mulVec, show P * D * Q * P = P * D by rw [Matrix.mul_assoc, hQP, Matrix.mul_one],
      ← mulVec_mulVec, hDx, mulVec_smul]
  · have hy : P *ᵥ Pi.single (Sum.inr 1) 1 = y := by
      rw [mulVec_single_one]; ext i; simp [P, cols2, Matrix.col]
    have hDy : D *ᵥ Pi.single (Sum.inr 1) 1 = s (l⁻¹).1 • Pi.single (Sum.inr 1) 1 := by
      rw [mulVec_single_one]; ext (i | i)
      · simp [D, blk, Matrix.col]
      · fin_cases i <;> simp [D, blk, diagonal, Matrix.col]
    rw [← hy, mulVec_mulVec, show P * D * Q * P = P * D by rw [Matrix.mul_assoc, hQP, Matrix.mul_one],
      ← mulVec_mulVec, hDy, mulVec_smul]
  · set E1 := fromRows (1 : Matrix (Fin b) (Fin b) R) (0 : Matrix (Fin 2) (Fin b) R) with hE1
    have hι : P * E1 = ι := by
      simp [P, E1, fromCols_mul_fromRows]
    have hDι : D * E1 = E1 * (G : Matrix (Fin b) (Fin b) R) := by
      rw [hE1, fromRows_mul]
      ext (i | i) j <;> simp [D, blk, Matrix.mul_apply, fromBlocks, Fintype.sum_sum_type, Matrix.one_apply]
    have h3 : P * D * Q * (P * E1) = P * D * E1 := by
      rw [← Matrix.mul_assoc, Matrix.mul_assoc (P * D), hQP, Matrix.mul_one]
    have fin : P * D * Q * ι = ι * (G : Matrix (Fin b) (Fin b) R) := by
      rw [← hι, h3, Matrix.mul_assoc, hDι, ← Matrix.mul_assoc]
    exact fin

end Abstract

section Field

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem form_gram {n : ℕ} {p q : Type} [Fintype p] [Fintype q] (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E)
    (A : Matrix (Fin n) p E) (B : Matrix (Fin n) q E) (j : p) (k : q) :
    (Aᵀ * J * B.map σ) j k = form σ J (fun i => A i j) (fun i => B i k) := by
  simp only [form, Matrix.mul_apply, dotProduct, Matrix.mulVec, Matrix.transpose_apply, Matrix.map_apply,
    Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem form_flip (σ : E →ₐ[F] E) (hσ : ∀ z, σ (σ z) = z) {n : ℕ} {J : Matrix (Fin n) (Fin n) E}
    (herm : ∀ i j, σ (J j i) = J i j) (v w : Fin n → E) : form σ J v w = σ (form σ J w v) := by

  simp only [form, dotProduct, Matrix.mulVec, map_sum, map_mul, hσ, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [herm]
  ring

theorem det_ne_of_sig {n r s : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (h : HasSig M r s) : M.det ≠ 0 := by
  obtain ⟨hrs, A, hA⟩ := h
  set Dg : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ := fromBlocks 1 0 0 (-1)
  have hD : Dg * Dg = 1 := by simp [Dg, fromBlocks_multiply, fromBlocks_one]
  have h1 : Dg * Aᵀ * M * A.map star = 1 := by
    have : Dg * Aᵀ * M * A.map star = Dg * (Aᵀ * M * A.map star) := by simp only [Matrix.mul_assoc]
    rw [this, hA, hD]
  have h2 := (Matrix.mul_eq_one_comm_of_equiv (finSumFinEquiv.trans (finCongr hrs))).1 h1
  exact Matrix.det_ne_zero_of_left_inverse (B := A.map star * Dg * Aᵀ) (by simpa [Matrix.mul_assoc] using h2)

theorem gram_block (σ : E →ₐ[F] E) (hσ : ∀ z, σ (σ z) = z) (B : Base F E) {b : ℕ} {Y : Spc F E (b + 2)}
    {Y₁ : Spc F E b} (herm : ∀ i j, σ (Y.J j i) = Y.J i j) {H : Plane E (b + 2) b} {i₀ i₁ : ℕ}
    (hA : H.IsAdapted σ B Y Y₁ i₀ i₁) :
    (fromCols H.ι (cols2 H.x H.y))ᵀ * Y.J * (fromCols H.ι (cols2 H.x H.y)).map σ = fromBlocks Y₁.J 0 0 swap2 := by
  have hmap : (fromCols H.ι (cols2 H.x H.y)).map σ = fromCols (H.ι.map σ) ((cols2 H.x H.y).map σ) := by
    ext i (j | j) <;> rfl
  have ho : ∀ j, (fun i => H.ι i j) = H.ι *ᵥ Pi.single j 1 := fun j => by rw [mulVec_single_one]; rfl
  have orth' : ∀ j, form σ Y.J (fun i => H.ι i j) H.x = 0 ∧ form σ Y.J (fun i => H.ι i j) H.y = 0 := fun j => by
    rw [ho]; exact hA.orth _
  rw [hmap, transpose_fromCols, fromRows_mul, fromRows_mul_fromCols, hA.gram]
  congr 1
  · ext j k
    rw [form_gram, ho]
    fin_cases k
    · simpa [cols2] using (hA.orth (Pi.single j 1)).1
    · simpa [cols2] using (hA.orth (Pi.single j 1)).2
  · ext k j
    rw [form_gram, form_flip σ hσ herm]
    fin_cases k
    · simp [cols2, (orth' j).1]
    · simp [cols2, (orth' j).2]
  · ext k k'
    rw [form_gram]
    fin_cases k <;> fin_cases k' <;>
      simp [cols2, swap2, hA.xx, hA.yy, hA.xy, form_flip σ hσ herm H.y H.x]

theorem cA_invol {σ : E →ₐ[F] E} (hσ : ∀ z, σ (σ z) = z) (z : AE F E) : cA σ (cA σ z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [cA, hσ]
  | add u v hu hv => simp [map_add (f := _), hu, hv]

theorem levi_exists : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (b a' : ℕ) (G : Geo σ (b + 2) a') (G₁ : Geo σ b a')
    (H : Plane E (b + 2) b) (H' : Plane E (b + 2 + a') (b + a')), CfgA B G G₁ H H' → B.IsGood σ → G.IsGood B → G₁.IsGood B →
    ∃ m : (AE F E)ˣ → UA σ G₁.V.J → UA σ G.V.J, ∀ l g₀, IsLevi H l g₀ (m l g₀) := by
  intro F E _ _ _ _ _ σ B b a' G G₁ H H' hC hB hG hG₁
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have hσ : ∀ z, σ (σ z) = z := fun z => (B.emb w).1.injective (by rw [hB.cm.2.2.2, hB.cm.2.2.2, star_star])
  have hdet : G₁.V.J.det ≠ 0 := by
    have h := det_ne_of_sig _ (hG₁.hV.sig w)
    intro h0
    apply h
    have : (G₁.V.J.map (B.emb w).1).det = (B.emb w).1 G₁.V.J.det := (RingHom.map_det (B.emb w).1 _).symm
    rw [this, h0, map_zero]
  set P := fromCols H.ι (cols2 H.x H.y) with hP
  have hK : Pᵀ * G.V.J * P.map σ = fromBlocks G₁.V.J 0 0 swap2 := gram_block σ hσ B hG.hV.herm hC.hH
  set K : Matrix (Fin b ⊕ Fin 2) (Fin b ⊕ Fin 2) E := fromBlocks G₁.V.J 0 0 swap2 with hKdef
  have hKdet : IsUnit Kᵀ.det := by
    rw [det_transpose, hKdef, det_fromBlocks_zero₂₁]
    simp [swap2, det_fin_two, hdet]
  set Q := (Kᵀ)⁻¹ * ((P.map σ)ᵀ * G.V.Jᵀ) with hQ
  have hQP : Q * P = 1 := by
    have : (P.map σ)ᵀ * G.V.Jᵀ * P = Kᵀ := by
      rw [← hK]; simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
    rw [hQ, Matrix.mul_assoc, this, nonsing_inv_mul _ hKdet]
  set f : E →+* AE F E := inclR (F := F) (E := E) (AF F) with hf
  have hcf : ∀ e, cA σ (f e) = f (σ e) := fun e => by simp [cA, hf, inclR]
  have hPf : P.map f = fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y)) := by
    ext i (j | j)
    · rfl
    · fin_cases j <;> rfl
  have hQP' : Q.map f * fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y)) = 1 := by
    rw [← hPf, ← Matrix.map_mul, hQP, Matrix.map_one _ (map_zero f) (map_one f)]
  have hK' : (fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y)))ᵀ * incM F G.V.J *
      (fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y))).map (cA σ).toRingHom =
      fromBlocks (incM F G₁.V.J) 0 0 swap2 := by
    rw [← hPf]
    have h1 : (P.map f).map (cA σ).toRingHom = (P.map σ).map f := by
      ext i j; simp [hcf]
    have h2 : incM F G.V.J = G.V.J.map f := rfl
    rw [h1, h2, ← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, hK, hKdef, fromBlocks_map]
    congr 1
    · simp
    · simp
    · ext i j; fin_cases i <;> fin_cases j <;> simp [swap2]
  have key : ∀ (l : (AE F E)ˣ) (g₀ : UA σ G₁.V.J), ∃ m : GL (Fin (b + 2)) (AE F E),
      (m : Matrix _ _ (AE F E))ᵀ * incM F G.V.J * (m : Matrix _ _ (AE F E)).map (cA σ).toRingHom = incM F G.V.J ∧
      (m : Matrix _ _ (AE F E)) *ᵥ incV F H.x = l.1 • incV F H.x ∧
      (m : Matrix _ _ (AE F E)) *ᵥ incV F H.y = (cA σ).toRingHom (l⁻¹).1 • incV F H.y ∧
      (m : Matrix _ _ (AE F E)) * incM F H.ι = incM F H.ι * (g₀.1 : Matrix (Fin b) (Fin b) (AE F E)) :=
    fun l g₀ => levi_mat (cA σ).toRingHom (cA_invol hσ) (incM F H.ι) (incV F H.x) (incV F H.y) (incM F G.V.J)
      (incM F G₁.V.J) (Q.map f) hQP' hK' l g₀.1 g₀.2
  choose m hm using key
  exact ⟨fun l g₀ => ⟨m l g₀, (hm l g₀).1⟩, fun l g₀ => ⟨(hm l g₀).2.1, (hm l g₀).2.2.1, (hm l g₀).2.2.2⟩⟩

end Field

end GlobalTheory.LeviElem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviEmbeddingExistsDoublingConfiguration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviSectionMultiplicative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviSectionMultiplicative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviEmbeddingExistsDoublingConfiguration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.LeviHom

open Matrix GlobalTheory.LeviElem

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem levi_mul_cols {σ : E →ₐ[F] E} {b : ℕ} {W : Spc F E (b + 2)} {W₁ : Spc F E b}
    (H : Plane E (b + 2) b) (l : (AE F E)ˣ) (g₀ : UA σ W₁.J) (h : UA σ W.J) (hL : IsLevi H l g₀ h) :
    mat h * fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y)) =
      fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y)) * blk (mat g₀) l.1 (cA σ (l⁻¹).1) := by
  obtain ⟨hx, hy, hι⟩ := hL
  rw [mul_fromCols, blk, fromCols_mul_fromBlocks]
  simp only [Matrix.mul_zero, add_zero, zero_add]
  refine congrArg₂ fromCols hι ?_
  ext i k
  rw [mul_diagonal]
  fin_cases k
  · have := congrFun hx i
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at this
    simp [cols2, Matrix.mul_apply]
    first | (rw [this]; ring) | (rw [mul_comm (incV F H.x i), ← this]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _)
  · have := congrFun hy i
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at this
    simp [cols2, Matrix.mul_apply]
    first | (rw [this]; ring) | (rw [mul_comm (incV F H.y i), ← this]; done) | (rw [mul_comm (incV F H.y i), ← this]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _)

theorem isLevi_mul {σ : E →ₐ[F] E} {b : ℕ} {W : Spc F E (b + 2)} {W₁ : Spc F E b} (H : Plane E (b + 2) b)
    {l l' : (AE F E)ˣ} {g₀ g₀' : UA σ W₁.J} {h h' : UA σ W.J} (hL : IsLevi H l g₀ h) (hL' : IsLevi H l' g₀' h') :
    IsLevi H (l * l') (g₀ * g₀') (h * h') := by
  obtain ⟨hx, hy, hι⟩ := hL
  obtain ⟨hx', hy', hι'⟩ := hL'
  have hm : ∀ (A B : UA σ W.J), mat (A * B) = mat A * mat B := fun _ _ => rfl
  have hm₁ : ∀ (A B : UA σ W₁.J), mat (A * B) = mat A * mat B := fun _ _ => rfl
  refine ⟨?_, ?_, ?_⟩
  · rw [hm, ← mulVec_mulVec, hx', mulVec_smul, hx, smul_smul, Units.val_mul, mul_comm]
  · rw [hm, ← mulVec_mulVec, hy', mulVec_smul, hy, smul_smul, _root_.mul_inv_rev, Units.val_mul, map_mul]
  · rw [hm, hm₁, Matrix.mul_assoc, hι', ← Matrix.mul_assoc, hι, Matrix.mul_assoc]

theorem levi_hom : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (b a' : ℕ) (G : Geo σ (b + 2) a') (G₁ : Geo σ b a')
    (H : Plane E (b + 2) b) (H' : Plane E (b + 2 + a') (b + a')), CfgA B G G₁ H H' → B.IsGood σ → G.IsGood B → G₁.IsGood B →
    ∀ m : (AE F E)ˣ → UA σ G₁.V.J → UA σ G.V.J, (∀ l g₀, IsLevi H l g₀ (m l g₀)) →
    (∀ l l' g₀ g₀', m (l * l') (g₀ * g₀') = m l g₀ * m l' g₀') ∧ Continuous (fun x : (AE F E)ˣ × UA σ G₁.V.J => m x.1 x.2) := by
  intro F E _ _ _ _ _ σ B b a' G G₁ H H' hC hB hG hG₁ m hm
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have hσ : ∀ z, σ (σ z) = z := fun z => (B.emb w).1.injective (by rw [hB.cm.2.2.2, hB.cm.2.2.2, star_star])
  have hdet : G₁.V.J.det ≠ 0 := by
    have h := det_ne_of_sig _ (hG₁.hV.sig w)
    intro h0
    apply h
    have : (G₁.V.J.map (B.emb w).1).det = (B.emb w).1 G₁.V.J.det := (RingHom.map_det (B.emb w).1 _).symm
    rw [this, h0, map_zero]
  set P := fromCols H.ι (cols2 H.x H.y) with hP
  have hK : Pᵀ * G.V.J * P.map σ = fromBlocks G₁.V.J 0 0 swap2 := gram_block σ hσ B hG.hV.herm hC.hH
  set K : Matrix (Fin b ⊕ Fin 2) (Fin b ⊕ Fin 2) E := fromBlocks G₁.V.J 0 0 swap2 with hKdef
  have hKdet : IsUnit Kᵀ.det := by
    rw [det_transpose, hKdef, det_fromBlocks_zero₂₁]
    simp [swap2, det_fin_two, hdet]
  set Q := (Kᵀ)⁻¹ * ((P.map σ)ᵀ * G.V.Jᵀ) with hQ
  have hQP : Q * P = 1 := by
    have : (P.map σ)ᵀ * G.V.Jᵀ * P = Kᵀ := by
      rw [← hK]; simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
    rw [hQ, Matrix.mul_assoc, this, nonsing_inv_mul _ hKdet]
  set f : E →+* AE F E := inclR (F := F) (E := E) (AF F) with hf
  set PA := fromCols (incM F H.ι) (cols2 (incV F H.x) (incV F H.y)) with hPA
  have hPf : P.map f = PA := by
    ext i (j | j)
    · rfl
    · fin_cases j <;> rfl
  have hQP' : Q.map f * PA = 1 := by
    rw [← hPf, ← Matrix.map_mul, hQP, Matrix.map_one _ (map_zero f) (map_one f)]
  have hPQ' : PA * Q.map f = 1 := (Matrix.mul_eq_one_comm_of_equiv finSumFinEquiv).1 hQP'
  set QA := Q.map f

  have hform : ∀ (l : (AE F E)ˣ) (g₀ : UA σ G₁.V.J) (h : UA σ G.V.J), IsLevi H l g₀ h → mat h = PA * blk (mat g₀) l.1 (cA σ (l⁻¹).1) * QA := by
    intro l g₀ h hL
    rw [← levi_mul_cols H l g₀ h hL, Matrix.mul_assoc, hPQ', Matrix.mul_one]
  have huniq : ∀ (l : (AE F E)ˣ) (g₀ : UA σ G₁.V.J) (h h' : UA σ G.V.J), IsLevi H l g₀ h → IsLevi H l g₀ h' → h = h' := by
    intro l g₀ h h' hL hL'
    have e : mat h = mat h' := by rw [hform l g₀ h hL, hform l g₀ h' hL']
    exact Subtype.ext (Units.ext e)
  have hmul : ∀ l l' g₀ g₀', m (l * l') (g₀ * g₀') = m l g₀ * m l' g₀' := fun l l' g₀ g₀' =>
    huniq _ _ _ _ (hm _ _) (isLevi_mul H (hm l g₀) (hm l' g₀'))
  refine ⟨hmul, ?_⟩
  have m11 : m 1 1 = 1 := by
    have := hmul 1 1 1 1
    simp only [mul_one] at this
    exact (mul_eq_left.1 this.symm)
  have hinv : ∀ l g₀, (m l g₀)⁻¹ = m l⁻¹ g₀⁻¹ := fun l g₀ =>
    inv_eq_of_mul_eq_one_right (by rw [← hmul, mul_inv_cancel, mul_inv_cancel, m11])
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hcA : Continuous (cA σ) := IsModuleTopology.continuous_of_linearMap (cA σ).toLinearMap
  have hmat : ∀ {n : ℕ} {J : Matrix (Fin n) (Fin n) E}, Continuous fun g : UA σ J => mat g :=
    Units.continuous_val.comp continuous_subtype_val
  have hvec : Continuous fun x : (AE F E)ˣ × UA σ G₁.V.J => ![x.1.1, cA σ (x.1⁻¹).1] := by
    refine continuous_pi fun k => ?_
    fin_cases k
    · exact Units.continuous_val.comp continuous_fst
    · exact hcA.comp (Units.continuous_coe_inv.comp continuous_fst)
  have hval : Continuous fun x : (AE F E)ˣ × UA σ G₁.V.J => mat (m x.1 x.2) := by
    have : (fun x : (AE F E)ˣ × UA σ G₁.V.J => mat (m x.1 x.2)) =
        fun x => PA * blk (mat x.2) x.1.1 (cA σ (x.1⁻¹).1) * QA := funext fun x => hform _ _ _ (hm _ _)
    rw [this]
    refine (continuous_const.matrix_mul ?_).matrix_mul continuous_const
    exact Continuous.matrix_fromBlocks (hmat.comp continuous_snd) continuous_const continuous_const
      (Continuous.matrix_diagonal hvec)
  have hGL : Continuous fun x : (AE F E)ˣ × UA σ G₁.V.J => ((m x.1 x.2 : UA σ G.V.J) : GL (Fin (b + 2)) (AE F E)) := by
    refine Units.continuous_iff.2 ⟨hval, ?_⟩
    have : (fun x : (AE F E)ˣ × UA σ G₁.V.J => ((((m x.1 x.2 : UA σ G.V.J) : GL (Fin (b + 2)) (AE F E))⁻¹ :
        GL (Fin (b + 2)) (AE F E)) : Matrix (Fin (b + 2)) (Fin (b + 2)) (AE F E))) =
        (fun x : (AE F E)ˣ × UA σ G₁.V.J => mat (m x.1 x.2)) ∘ fun x => (x.1⁻¹, x.2⁻¹) := by
      funext x
      simp only [Function.comp_apply, ← hinv]
      rfl
    rw [this]
    exact hval.comp ((continuous_inv.comp continuous_fst).prodMk (continuous_inv.comp continuous_snd))
  exact continuous_induced_rng.2 hGL

end GlobalTheory.LeviHom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviSectionMultiplicative =====
