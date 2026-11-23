module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitary
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalCharacterNormOneUnit
public import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryElementActsLocalOperatorAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmittedDiagonalIntegralLinearFormStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodingerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryAdelicSchwartzOfNonzeroLocalStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEqStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhatStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhatStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApplyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartzStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShearGLTransposeMul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatMatrixExistsOpenAddSubgroupInvaria
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemNsp
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroMinorOfRank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearBarGoodPlaceStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationLocalityUnitaryGroupVStatement
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariantStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGLStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGood, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGoodStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndicatorBoxEqCharSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartBoundedCoefficients, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartShearInvariance, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartStackDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatMinorSupport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatPartitionOfUnity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatReindexRows, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFullRankModuloTranslates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLocalApproximation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix GlobalTheory.VacAny
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_local_GL_embedding_unitary : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ v, X.Good v → ∀ t : E →ₐ[F] Fv F v,
    ∃ K : GL (Fin a') (Fv F v) →* UA σ G.V'.J, ∀ g, K g ∈ UAt σ G.V' (evFin F v) ∧
      (mat (K g)).map (piW t) = g.val ∧
      (mat (K g)).map (piW (t.comp σ)) = (G.V'.J.map t)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * G.V'.J.map t := by
  first | exact @GlobalTheory.LeviAtPlace.levi_at_place | exact GlobalTheory.LeviAtPlace.levi_at_place | (intros; apply GlobalTheory.LeviAtPlace.levi_at_place <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalCharacterNormOneUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.SiegelValGood

open scoped TensorProduct

theorem det_ne_zero_of_hasSig {n : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} {r s : ℕ} (h : HasSig M r s) : M.det ≠ 0 := by
  obtain ⟨hn, A, hA⟩ := h
  let e : Fin r ⊕ Fin s ≃ Fin n := finSumFinEquiv.trans (finCongr hn)
  let A' : Matrix (Fin n) (Fin n) ℂ := A.submatrix id e.symm
  have key : A'ᵀ * M * A'.map star =
      (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ).submatrix e.symm e.symm := by
    rw [← hA]
    ext i j
    simp [A', Matrix.mul_apply]
  have h2 := congrArg Matrix.det key
  rw [Matrix.det_submatrix_equiv_self, Matrix.det_mul, Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one,
    Matrix.det_neg, Matrix.det_one] at h2
  intro h0
  rw [h0, mul_zero, zero_mul] at h2
  simp at h2
  exact absurd h2.symm (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero))

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem det_mul_cA {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hJ : J.det ≠ 0) (h : UA σ J) :
    (mat h).det * cA σ (mat h).det = 1 := by
  have hm : (mat h)ᵀ * incM F J * (mat h).map (cA σ) = incM F J := h.2
  have h2 := congrArg Matrix.det hm
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose] at h2
  have e1 : ((mat h).map (cA σ)).det = cA σ (mat h).det := (AlgHom.map_det (cA σ) _).symm
  have e2 : (incM F J).det = inclR (F := F) (AF F) J.det := (RingHom.map_det _ J).symm
  rw [e1, e2] at h2
  have hu : IsUnit (inclR (F := F) (AF F) J.det) := (isUnit_iff_ne_zero.2 hJ).map _
  have h3 : (mat h).det * cA σ (mat h).det * inclR (F := F) (AF F) J.det = 1 * inclR (F := F) (AF F) J.det := by
    linear_combination h2
  exact hu.mul_left_injective h3

theorem piW_algebraMap {v : Pl (F := F)} (τ : E →ₐ[F] Fv F v) (a : AF F) :
    piW τ (algebraMap (AF F) (AE F E) a) = evFin F v a := by
  show splitProj τ (compFin F E v (a ⊗ₜ[F] (1 : E))) = _
  show splitProj τ (evFin F v a ⊗ₜ[F] (1 : E)) = _
  rw [splitProj_tmul, map_one, mul_one]

theorem at_mul {v : Pl (F := F)} {x : AE F E} (hx : At (evFin F v) x) (y : AE F E) : At (evFin F v) (x * y) := fun u hu => by
  rw [← smul_mul_assoc, hx u hu, zero_mul]

theorem at_add {v : Pl (F := F)} {x y : AE F E} (hx : At (evFin F v) x) (hy : At (evFin F v) y) : At (evFin F v) (x + y) :=
  fun u hu => by rw [smul_add, hx u hu, hy u hu, add_zero]

theorem at_det_sub_one {v : Pl (F := F)} {n : ℕ} {M : Matrix (Fin n) (Fin n) (AE F E)} (hM : At (evFin F v) (M - 1)) :
    At (evFin F v) (M.det - 1) := by
  intro u hu
  let I : Ideal (AE F E) := Ideal.span (Set.range fun p : Fin n × Fin n => (M - 1) p.1 p.2)
  have hdet : M.det - 1 ∈ I := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_one, RingHom.map_det, sub_eq_zero]
    have : (Ideal.Quotient.mk I).mapMatrix M = 1 := by
      ext i j
      rw [RingHom.mapMatrix_apply, Matrix.map_apply, ← map_one (Ideal.Quotient.mk I).mapMatrix,
        RingHom.mapMatrix_apply, Matrix.map_apply, Ideal.Quotient.eq]
      exact Ideal.subset_span ⟨(i, j), rfl⟩
    rw [this, Matrix.det_one]
  have hle : I ≤ (Submodule.span (AE F E) {algebraMap (AF F) (AE F E) u}).annihilator := by
    rw [Ideal.span_le]
    rintro _ ⟨p, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_annihilator_span_singleton, smul_eq_mul, mul_comm, ← Algebra.smul_def]
    have := congrFun (congrFun (hM u hu) p.1) p.2
    simpa using this
  have := (Submodule.mem_annihilator_span_singleton _ _).1 (hle hdet)
  rw [Algebra.smul_def, mul_comm]
  rwa [smul_eq_mul] at this

theorem algebraMap_injective_AE : Function.Injective (algebraMap (AF F) (AE F E)) :=
  Algebra.TensorProduct.includeLeft_injective (R := F) (S := AF F) (A := AF F) (B := E) (algebraMap F E).injective

theorem norm_det_eq_one {σ : E →ₐ[F] E} (hσ : IsCMExt F E σ) {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hJ : J.det ≠ 0)
    (h : UA σ J) :
    Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det (h : GL (Fin n) (AE F E))) = 1 := by
  apply Units.ext
  apply algebraMap_injective_AE (F := F) (E := E)
  show algebraMap (AF F) (AE F E) (Algebra.norm (AF F) (mat h).det) = algebraMap (AF F) (AE F E) 1
  rw [GlobalTheory.Doubling.algebraMap_norm_eq hσ, map_one]
  exact det_mul_cA hJ h

theorem ratio_algebraMap_eq_one {X : Chars F E} {a a' : ℕ}
    (hα : ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range X.α a')
    (hβ : ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range X.β a) (he : Even (a + a')) (u : (AF F)ˣ) :
    X.ν (Units.map (algebraMap (AF F) (AE F E) : AF F →* AE F E) u) = 1 := by
  have h1 := hα u
  have h2 := hβ u
  show (X.α / X.β) _ = 1
  rw [MonoidHom.div_apply, div_eq_one]
  apply Circle.ext
  rw [h1, h2]
  split_ifs
  · rfl
  · have key : Even a ↔ Even a' := Nat.even_add.1 he
    by_cases ha : Even a
    · rw [ha.neg_one_pow, (key.1 ha).neg_one_pow]
    · rw [(Nat.not_even_iff_odd.1 ha).neg_one_pow, (Nat.not_even_iff_odd.1 (fun h => ha (key.2 h))).neg_one_pow]

theorem at_localIdele (v : Pl (F := F)) (x : (Fv F v)ˣ) :
    At (evFin F v) (algebraMap (AF F) (AE F E) (Neutral.B1.localIdele F v x : AF F) - 1) := by
  intro c hc
  have hs := Neutral.B1.localIdele_isSupportedAt F v x
  have key : c * ((Neutral.B1.localIdele F v x : AF F) - 1) = 0 := by
    apply Prod.ext
    · funext w
      show c.1 w * ((Neutral.B1.localIdele F v x : AF F).1 w - 1) = 0
      rw [hs.1 w, sub_self, mul_zero]
    · apply RestrictedProduct.ext
      intro P
      show c.2 P * ((Neutral.B1.localIdele F v x : AF F).2 P - 1) = 0
      by_cases hP : P = v
      · subst hP
        have : c.2 P = 0 := hc
        rw [this, zero_mul]
      · rw [hs.2 P hP, sub_self, mul_zero]
  rw [Algebra.smul_def, ← map_one (algebraMap (AF F) (AE F E)), ← map_sub, ← map_mul, key, map_zero]

end GlobalTheory.SiegelValGood

open GlobalTheory.SiegelValGood in
theorem GlobalTheory.SiegelValGood.siegel_factor_eq_sq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ v, X.Good v → ∀ (t : E →ₐ[F] Fv F v)
    (K : GL (Fin a') (Fv F v) →* UA σ G.V'.J), (∀ g, K g ∈ UAt σ G.V' (evFin F v) ∧
      (mat (K g)).map (piW t) = g.val ∧
      (mat (K g)).map (piW (t.comp σ)) = (G.V'.J.map t)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * G.V'.J.map t) →
    ∀ g : GL (Fin a') (Fv F v),
      ((X.α / X.β) (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (AE F E))) : ℂ) *
        ((((adeleClass F).modu (Units.map (Algebra.norm (AF F) : AE F E →* AF F)
          (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (AE F E)))) : ℝ) ^
            ((Fintype.card (Fin (a + a')) : ℝ) / 2) : ℝ) : ℂ) = (chrW X.ν t (GlobalTheory.SplitFlip.gdet g) : ℂ) ^ 2 ∨
      ((X.α / X.β) (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (AE F E))) : ℂ) *
        ((((adeleClass F).modu (Units.map (Algebra.norm (AF F) : AE F E →* AF F)
          (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (AE F E)))) : ℝ) ^
            ((Fintype.card (Fin (a + a')) : ℝ) / 2) : ℝ) : ℂ) = (((chrW X.ν t (GlobalTheory.SplitFlip.gdet g))⁻¹ : ℂˣ) : ℂ) ^ 2 := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v hv t K hK g
  left
  have hσ : IsCMExt F E σ := hT.base.cm
  have hJ : G.V'.J.det ≠ 0 := by
    intro h0
    obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
    apply det_ne_zero_of_hasSig (hT.geo.hV'.sig w)
    have e : (G.V'.J.map (B.emb w).1).det = (B.emb w).1 G.V'.J.det := (RingHom.map_det _ _).symm
    rw [e, h0, map_zero]
  obtain ⟨hat, h1, h2⟩ := hK g
  set D := Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (AE F E)) with hD
  have hDv : (D : AE F E) = (mat (K g)).det := rfl
  have hN : Units.map (Algebra.norm (AF F) : AE F E →* AF F) D = 1 := norm_det_eq_one hσ hJ (K g)
  rw [hN, map_one, NNReal.coe_one, Real.one_rpow, Complex.ofReal_one, mul_one]
  have hpt : piW t (D : AE F E) = (GlobalTheory.SplitFlip.gdet g : Fv F v) := by
    rw [hDv, RingHom.map_det, RingHom.mapMatrix_apply, h1]; rfl
  have hJt : (G.V'.J.map t).det ≠ 0 := by
    have : (G.V'.J.map t).det = t G.V'.J.det := (AlgHom.map_det t _).symm
    rw [this]
    exact (map_ne_zero _).2 hJ
  have hgi : ((g⁻¹ : GL (Fin a') (Fv F v)) : Matrix (Fin a') (Fin a') (Fv F v)).det =
      (((GlobalTheory.SplitFlip.gdet g)⁻¹ : (Fv F v)ˣ) : Fv F v) := by
    rw [show (GlobalTheory.SplitFlip.gdet g)⁻¹ = Matrix.GeneralLinearGroup.det g⁻¹ from (map_inv _ _).symm]; rfl
  have hps : piW (t.comp σ) (D : AE F E) = (((GlobalTheory.SplitFlip.gdet g)⁻¹ : (Fv F v)ˣ) : Fv F v) := by
    rw [hDv, RingHom.map_det, RingHom.mapMatrix_apply, h2, Matrix.det_mul, Matrix.det_mul, Matrix.det_nonsing_inv,
      Matrix.det_transpose, Ring.inverse_eq_inv, mul_right_comm, inv_mul_cancel₀ hJt, one_mul, hgi]
  set u := Neutral.B1.localIdele F v (GlobalTheory.SplitFlip.gdet g) with hu
  set zz : (AE F E)ˣ := Units.map (algebraMap (AF F) (AE F E) : AF F →* AE F E) u with hzz
  have hzt : ∀ τ : E →ₐ[F] Fv F v, piW τ (zz : AE F E) = (GlobalTheory.SplitFlip.gdet g : Fv F v) := fun τ => by
    show piW τ (algebraMap (AF F) (AE F E) (u : AF F)) = _
    rw [piW_algebraMap]
    exact Neutral.B1.localIdele_snd_self F v _
  have hzat : At (evFin F v) ((zz : AE F E) - 1) := at_localIdele v _
  have hνz : X.ν zz = 1 := ratio_algebraMap_eq_one hT.chars.resα hT.chars.resβ hT.geo.even u
  have hyat : At (evFin F v) (((D * zz : (AE F E)ˣ) : AE F E) - 1) := by
    have e : ((D * zz : (AE F E)ˣ) : AE F E) - 1 = ((D : AE F E) - 1) * zz + ((zz : AE F E) - 1) := by
      rw [Units.val_mul]; ring
    rw [e]
    exact at_add (at_mul (at_det_sub_one hat) _) hzat
  have hy1 : piW (t.comp σ) ((D * zz : (AE F E)ˣ) : AE F E) = 1 := by
    rw [Units.val_mul, map_mul, hps, hzt, Units.inv_mul]
  have key := GlobalTheory.ChrLocal.chrW_piW_eq F E σ hσ X.ν v t (D * zz) hyat hy1
  have hsq : Units.map (piW t).toMonoidHom (D * zz) = GlobalTheory.SplitFlip.gdet g ^ 2 := by
    apply Units.ext
    show piW t ((D * zz : (AE F E)ˣ) : AE F E) = ((GlobalTheory.SplitFlip.gdet g ^ 2 : (Fv F v)ˣ) : Fv F v)
    rw [Units.val_mul, map_mul, hpt, hzt, Units.val_pow_eq_pow_val, sq]
  rw [hsq, map_pow, map_mul, hνz, mul_one] at key
  show ((X.ν D : Circle) : ℂ) = _
  rw [← Units.val_pow_eq_pow_val, key]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.triple_local_gl_embedding_equivariant : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ v, X.Good v → ∀ (t : E →ₐ[F] Fv F v)
    (K : GL (Fin a') (Fv F v) →* UA σ G.V'.J), (∀ g, K g ∈ UAt σ G.V' (evFin F v) ∧
      (mat (K g)).map (piW t) = g.val ∧
      (mat (K g)).map (piW (t.comp σ)) = (G.V'.J.map t)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * G.V'.J.map t) →
    ∀ g : GL (Fin a') (Fv F v),
      ((X.α / X.β) (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) : ℂ) *
        ((((adeleClass F).modu (Units.map (Algebra.norm (AF F) : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →* AF F)
          (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))))) : ℝ) ^
            ((Fintype.card (Fin (a + a')) : ℝ) / 2) : ℝ) : ℂ) = (chrW X.ν t (GlobalTheory.SplitFlip.gdet g) : ℂ) ^ 2 ∨
      ((X.α / X.β) (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) : ℂ) *
        ((((adeleClass F).modu (Units.map (Algebra.norm (AF F) : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →* AF F)
          (Matrix.GeneralLinearGroup.det ((K g : UA σ G.V'.J) : GL (Fin a') (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))))) : ℝ) ^
            ((Fintype.card (Fin (a + a')) : ℝ) / 2) : ℝ) : ℂ) = (((chrW X.ν t (GlobalTheory.SplitFlip.gdet g))⁻¹ : ℂˣ) : ℂ) ^ 2 := by
  first | exact @GlobalTheory.SiegelValGood.siegel_factor_eq_sq | exact GlobalTheory.SiegelValGood.siegel_factor_eq_sq | (intros; apply GlobalTheory.SiegelValGood.siegel_factor_eq_sq <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledUnitaryElementActsLocalOperatorAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmittedDiagonalIntegralLinearFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingEquivariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleLocalGlEmbeddingIntegralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix GlobalTheory.VacAny
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LinBarChar

open Matrix

theorem boxFun_mem_SB {k : Type} [CommRing k] [TopologicalSpace k] [T2Space k] {κ κ' : Type}
    {φ₁ : (κ → k) → ℂ} {φ₂ : (κ' → k) → ℂ} (h₁ : φ₁ ∈ SB (κ → k)) (h₂ : φ₂ ∈ SB (κ' → k)) :
    boxFun φ₁ φ₂ ∈ SB (κ ⊕ κ' → k) := by
  have cl : Continuous fun x : κ ⊕ κ' → k => x ∘ Sum.inl := continuous_pi fun i => continuous_apply _
  have cr : Continuous fun x : κ ⊕ κ' → k => x ∘ Sum.inr := continuous_pi fun i => continuous_apply _
  refine ⟨(h₁.1.comp_continuous cl).mul (h₂.1.comp_continuous cr), ?_⟩
  let e := (Homeomorph.sumArrowHomeomorphProdArrow (X := k) (ι := κ) (ι' := κ'))
  refine HasCompactSupport.intro ((h₁.2.prod h₂.2).image e.symm.continuous) fun x hx => ?_
  have hx' : e x ∉ tsupport φ₁ ×ˢ tsupport φ₂ := fun h => hx ⟨e x, h, e.symm_apply_apply x⟩
  rw [Homeomorph.sumArrowHomeomorphProdArrow_apply, Set.mem_prod, not_and_or] at hx'
  simp only [boxFun]
  rcases hx' with h | h
  · rw [image_eq_zero_of_notMem_tsupport h, zero_mul]
  · rw [image_eq_zero_of_notMem_tsupport h, mul_zero]

theorem fromBlocks_diag_sub_one {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n] (A : Matrix n n R) :
    Matrix.fromBlocks A 0 0 A - 1 = Matrix.fromBlocks (A - 1) 0 0 (A - 1) := by
  rw [← Matrix.fromBlocks_one, sub_eq_add_neg, Matrix.fromBlocks_neg, Matrix.fromBlocks_add]
  simp [sub_eq_add_neg]

theorem fromBlocks_diag_mul_diagCols {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n] (A : Matrix n n R) :
    Matrix.fromBlocks A 0 0 A * (diagCols n : Matrix (n ⊕ n) n R) = (diagCols n : Matrix (n ⊕ n) n R) * A := by
  ext (i | i) j <;> simp [diagCols, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.fromRows_apply_inl,
    Matrix.fromRows_apply_inr, Matrix.one_apply]

theorem unif_pow_ne_real : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ v, X.Good v → (∀ (t : E →ₐ[F] Fv F v) (k : ℤ), k ≠ 0 → chrW X.ν t (unifAt v) ^ k ≠ 1) → ∀ (t : E →ₐ[F] Fv F v)
    (K : GL (Fin a') (Fv F v) →* UA σ G.V'.J), (∀ g, K g ∈ UAt σ G.V' (evFin F v) ∧
      (mat (K g)).map (piW t) = g.val ∧
      (mat (K g)).map (piW (t.comp σ)) = (G.V'.J.map t)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * G.V'.J.map t) →
    ∀ (S : GL (Fin a') (Fv F v) → ((Fin a' × Fin (a + a') → Fv F v) → ℂ) → (Fin a' × Fin (a + a') → Fv F v) → ℂ),
    (∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), S g φ ∈ SB _ ∧ Acts (evFin F v) (om' (K g, 1)) φ (S g φ)) →
    ∀ (ν α : (Fv F v)ˣ →* ℂˣ) (ι : ((Fin a' × Fin (a + a') → Fv F v) → ℂ) →ₗ[ℂ] (Matrix (Fin a') (Fin (a + a')) (Fv F v) → ℂ)),
    G.M'.IsLinBar B.ψ t 1 1 ι → (∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ι (S g φ) = GlobalTheory.SplitFlip.omB ν α g 1 (ι φ)) →
    ∀ m : ℕ, 0 < m → ∀ r : ℝ, ((ν (unifAt v) : ℂ)) ^ m ≠ (r : ℂ) := by
  intro hP F E _ _ _ _ _ σ B a a' G X om om' hT v hv hχ t K hK S hS ν α ι hι hint m hm r hr
  obtain ⟨-, ⟨d', hd', hBw⟩, -⟩ := hT.weil'
  obtain ⟨-, dd, omd, hdd, ⟨-, hspl, hsieg⟩, hres⟩ := hBw

  haveI : Nonempty (Fin a') := ⟨⟨0, by have := hT.geo.aBig; omega⟩⟩
  obtain ⟨g₀, hg₀⟩ := Matrix.GeneralLinearGroup.det_surjective (n := Fin a') (R := Fv F v) (unifAt v)

  set k := K g₀ with hk
  have hkU : (mat k)ᵀ * incM F G.V'.J * (mat k).map (cA σ) = incM F G.V'.J := k.2
  set mi : Matrix (Fin a') (Fin a') (AE F E) := ((k : GL (Fin a') (AE F E))⁻¹).1
  have h1 : mat k * mi = 1 := Units.mul_inv (k : GL (Fin a') (AE F E))
  have h2 : mi * mat k = 1 := Units.inv_mul (k : GL (Fin a') (AE F E))
  let P₀ : GL (Fin a' ⊕ Fin a') (AE F E) := ⟨Matrix.fromBlocks (mat k) 0 0 (mat k), Matrix.fromBlocks mi 0 0 mi,
    by rw [Matrix.fromBlocks_multiply, h1]; simp [Matrix.fromBlocks_one],
    by rw [Matrix.fromBlocks_multiply, h2]; simp [Matrix.fromBlocks_one]⟩
  have hP₀ : P₀ ∈ UG (cA σ) (dbl (incM F G.V'.J)) := by
    show (Matrix.fromBlocks (mat k) 0 0 (mat k))ᵀ * dbl (incM F G.V'.J) * (Matrix.fromBlocks (mat k) 0 0 (mat k)).map (cA σ) = _
    have hn : (mat k)ᵀ * (-incM F G.V'.J) * (mat k).map (cA σ) = -incM F G.V'.J := by
      rw [Matrix.mul_neg, Matrix.neg_mul, hkU]
    rw [dbl, Matrix.fromBlocks_transpose, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp only [Matrix.transpose_zero, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add,
      Matrix.map_zero _ (map_zero (cA σ))]
    rw [hkU, hn]
  let p : UG (cA σ) (dbl (incM F G.V'.J)) := ⟨P₀, hP₀⟩
  have hpm : ((p : GL (Fin a' ⊕ Fin a') (AE F E)) : Matrix (Fin a' ⊕ Fin a') (Fin a' ⊕ Fin a') (AE F E)) =
      Matrix.fromBlocks (mat k) 0 0 (mat k) := rfl
  have hAt : At (evFin F v) (((p : GL (Fin a' ⊕ Fin a') (AE F E)) : Matrix (Fin a' ⊕ Fin a') (Fin a' ⊕ Fin a') (AE F E)) - 1) := by
    intro u hu
    have hk1 : u • (mat k - 1) = 0 := (hK g₀).1 u hu
    rw [hpm, fromBlocks_diag_sub_one, Matrix.fromBlocks_smul]
    simp [hk1]
  have hpt : ((p : GL (Fin a' ⊕ Fin a') (AE F E)) : Matrix (Fin a' ⊕ Fin a') (Fin a' ⊕ Fin a') (AE F E)) *
      (diagCols (Fin a') : Matrix (Fin a' ⊕ Fin a') (Fin a') (AE F E)) =
      (diagCols (Fin a') : Matrix (Fin a' ⊕ Fin a') (Fin a') (AE F E)) *
        (((k : UA σ G.V'.J) : GL (Fin a') (AE F E)) : Matrix (Fin a') (Fin a') (AE F E)) := by
    rw [hpm]
    exact fromBlocks_diag_mul_diagCols _

  obtain ⟨l, hl, hinv, r₀, hr₀, c₀, hc₀, μ, hμ, hlφ, φ₀, hφ₀, hI⟩ := GlobalTheory.T.exists_admitted_diagonal_integral_linearForm F E σ a a' G B.ψ d' dd hdd v
  have hbox := boxFun_mem_SB hφ₀ hφ₀
  obtain ⟨φ'', hφ'', hact⟩ := GlobalTheory.T.doubledUnitaryElement_acts_localOperatorAtPlace F E σ B a a' G hT.base dd omd hspl v p hAt _ hbox
  have h4 := GlobalTheory.T.triple_local_gl_embedding_integral hP F E σ B a a' G X om om' hT v hv t K hK S hS ν α ι hι hint d' hd' dd hdd omd hspl
    (fun g gd hgd φ₁ h₁ φ₂ h₂ => hres g gd hgd φ₁ h₁ φ₂ h₂) g₀ p hpm φ₀ hφ₀ φ₀ hφ₀ φ'' hφ'' hact μ hμ
  have hs := hsieg l hl hinv p _ hpt _ (hr₀ _ hbox).2
  have hs' := (congrArg l (hact r₀ (hr₀ _ hbox))).symm.trans hs
  rw [hlφ _ hφ'', hlφ _ hbox, h4] at hs'
  have hbd : (∫ x, boxFun φ₀ φ₀ (Sum.elim x x) ∂μ) = ∫ x, φ₀ x * φ₀ x ∂μ := rfl
  rw [hbd] at hs'
  set I := ∫ x, φ₀ x * φ₀ x ∂μ
  set val := ((X.α / X.β) (Matrix.GeneralLinearGroup.det ((k : UA σ G.V'.J) : GL (Fin a') (AE F E))) : ℂ) *
        ((((adeleClass F).modu (Units.map (Algebra.norm (AF F) : AE F E →* AF F)
          (Matrix.GeneralLinearGroup.det ((k : UA σ G.V'.J) : GL (Fin a') (AE F E)))) : ℝ) ^
            ((Fintype.card (Fin (a + a')) : ℝ) / 2) : ℝ) : ℂ) with hval
  set u : ℂ := (ν (GlobalTheory.SplitFlip.gdet g₀) : ℂ) with hu
  have hratio : u / starRingEnd ℂ u = val := by
    have : c₀ * I * (u / starRingEnd ℂ u) = c₀ * I * val := by linear_combination hs'
    exact mul_left_cancel₀ (mul_ne_zero hc₀ hI) this
  have h6 := GlobalTheory.T.triple_local_gl_embedding_equivariant F E σ B a a' G X om om' hT v hv t K hK g₀

  have hgd : GlobalTheory.SplitFlip.gdet g₀ = unifAt v := hg₀
  rw [hgd] at hu h6
  have hu0 : u ≠ 0 := by rw [hu]; exact Units.ne_zero _
  have hr' : u ^ m = (r : ℂ) := by rw [hu]; exact hr
  have hrc : starRingEnd ℂ u ^ m = (r : ℂ) := by rw [← map_pow, hr', Complex.conj_ofReal]
  have hr0 : (r : ℂ) ≠ 0 := by rw [← hr']; exact pow_ne_zero _ hu0
  have hone : val ^ m = 1 := by
    rw [← hratio, div_pow, hr', hrc, div_self hr0]
  set z := chrW X.ν t (unifAt v) with hz
  rcases h6 with h | h
  · have e1 : ((z ^ (2 * m) : ℂˣ) : ℂ) = 1 := by
      rw [Units.val_pow_eq_pow_val, pow_mul, ← h, hone]
    apply hχ t (((2 * m : ℕ) : ℤ)) (by omega)
    rw [zpow_natCast]
    exact Units.ext e1
  · have e1 : (((z⁻¹) ^ (2 * m) : ℂˣ) : ℂ) = 1 := by
      rw [Units.val_pow_eq_pow_val, pow_mul, ← h, hone]
    apply hχ t (-((2 * m : ℕ) : ℤ)) (by omega)
    rw [_root_.zpow_neg, zpow_natCast, ← inv_pow]
    exact Units.ext e1

end GlobalTheory.LinBarChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix GlobalTheory.VacAny
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.unramified_character_local_GL : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ v, X.Good v → (∀ (t : E →ₐ[F] Fv F v) (k : ℤ), k ≠ 0 → chrW X.ν t (unifAt v) ^ k ≠ 1) → ∀ (t : E →ₐ[F] Fv F v)
    (K : GL (Fin a') (Fv F v) →* UA σ G.V'.J), (∀ g, K g ∈ UAt σ G.V' (evFin F v) ∧
      (mat (K g)).map (piW t) = g.val ∧
      (mat (K g)).map (piW (t.comp σ)) = (G.V'.J.map t)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * G.V'.J.map t) →
    ∀ (S : GL (Fin a') (Fv F v) → ((Fin a' × Fin (a + a') → Fv F v) → ℂ) → (Fin a' × Fin (a + a') → Fv F v) → ℂ),
    (∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), S g φ ∈ SB _ ∧ Acts (evFin F v) (om' (K g, 1)) φ (S g φ)) →
    ∀ (ν α : (Fv F v)ˣ →* ℂˣ) (ι : ((Fin a' × Fin (a + a') → Fv F v) → ℂ) →ₗ[ℂ] (Matrix (Fin a') (Fin (a + a')) (Fv F v) → ℂ)),
    G.M'.IsLinBar B.ψ t 1 1 ι → (∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ι (S g φ) = GlobalTheory.SplitFlip.omB ν α g 1 (ι φ)) →
    ∀ m : ℕ, 0 < m → ∀ r : ℝ, ((ν (unifAt v) : ℂ)) ^ m ≠ (r : ℂ) := by
  first | exact @GlobalTheory.LinBarChar.unif_pow_ne_real | exact GlobalTheory.LinBarChar.unif_pow_ne_real | (intros; apply GlobalTheory.LinBarChar.unif_pow_ne_real <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGLStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodingerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryAdelicSchwartzOfNonzeroLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalGLEmbeddingUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalWeilOperatorIsometrySchwartzBruhatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApplyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterLocalGLStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationLocalityUnitaryGroupVStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartzStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix GlobalTheory.VacAny
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.GoodPlaceAct

theorem chrW_pow_not_real {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (χ : Chr F E) {v : Pl (F := F)} (t : E →ₐ[F] Fv F v)
    (h : ∀ k : ℤ, k ≠ 0 → chrW χ t (unifAt v) ^ k ≠ 1) :
    ∀ m : ℕ, 0 < m → ∀ r : ℝ, ((chrW χ t (unifAt v) : ℂ)) ^ m ≠ (r : ℂ) := by
  intro m hm r hr
  have hn : ‖((chrW χ t (unifAt v) : ℂˣ) : ℂ)‖ = 1 := by
    simp only [chrW, locChar, MonoidHom.coe_comp, Function.comp_apply]
    first | exact Circle.norm_coe _ | exact Circle.abs_coe _ | simp
  have hr1 : |r| = 1 := by
    have e := congrArg norm hr
    rw [norm_pow, hn, one_pow, Complex.norm_real, Real.norm_eq_abs] at e
    exact e.symm
  have hsq : r ^ 2 = 1 := by rw [← sq_abs, hr1, one_pow]
  apply h ((2 * m : ℕ) : ℤ) (by exact_mod_cast (by omega : 2 * m ≠ 0))
  apply Units.ext
  rw [zpow_natCast, Units.val_pow_eq_pow_val, Units.val_one, pow_mul', hr]
  exact_mod_cast hsq

theorem act_omB : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' → ∀ v, X.Good v →
    (∀ (t : E →ₐ[F] Fv F v) (k : ℤ), k ≠ 0 → chrW X.ν t (unifAt v) ^ k ≠ 1) → ∀ t : E →ₐ[F] Fv F v,
    ∃ ν₀ : (Fv F v)ˣ →* ℂˣ, (∀ m : ℕ, 0 < m → ∀ r : ℝ, ((ν₀ (unifAt v) : ℂ)) ^ m ≠ (r : ℂ)) ∧
      ∀ ι, G.M'.IsLinBar B.ψ t 1 1 ι → ∀ g₀ : GL (Fin a') (Fv F v), ∃ g ∈ UAt σ G.V' (evFin F v),
        ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∃ φ₁ ∈ SB (Fin a' × Fin (a + a') → Fv F v),
          Acts (evFin F v) (om' (g, 1)) φ φ₁ ∧ ι φ₁ = GlobalTheory.SplitFlip.omB ν₀ ν₀ g₀ 1 (ι φ) := by
  intro hP F E _ _ _ _ _ σ B a a' G X om om' hTr v hv hnr t
  obtain ⟨K, hK⟩ := GlobalTheory.T.exists_local_GL_embedding_unitary F E σ B a a' G X om om' hTr v hv t
  let Bs : Base F E := { B with v₁ := v, τ₁ := t }
  have hTr' : IsTriple Bs G X om om' := ⟨{ hTr.base with }, { hTr.geo with hV := { hTr.geo.hV with }, hV' := { hTr.geo.hV' with }, hW := { hTr.geo.hW with } },
    { hTr.chars with good := hv }, hTr.weil, hTr.weil'⟩
  have hB := fun g => GlobalTheory.T.weilRepresentationLocality_unitaryGroupV' B G X om om' hTr v (K g) (hK g).1
  choose S hS using hB
  have hSplit := GlobalTheory.WeilM.IsUWeilPair.isUSplitting hTr.weil'
  have pres : ∀ p Φ, Φ ∈ GlobalTheory.WeilM.schA F _ → om' p Φ ∈ GlobalTheory.WeilM.schA F _ :=
    fun p Φ hΦ => hSplit.pres p Φ hΦ
  have restS : ∀ g φ r, φ ∈ SB _ → Rest (evFin F v) φ r → Rest (evFin F v) (S g φ) r := fun g φ r hφ hr =>
    ⟨hr.1, by rw [← (hS g φ hφ).2 r hr]; exact pres _ _ hr.2⟩
  have h1 : ∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), S g φ ∈ SB _ := fun g φ hφ => (hS g φ hφ).1
  have hvac := hTr.geo.hM'.vac v
  have hlin : ∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∀ φ' ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∀ c : ℂ,
      S g (c • φ + φ') = c • S g φ + S g φ' := by
    intro g φ hφ φ' hφ' c
    refine GlobalTheory.T.eq_of_componentTensorAdelicFunction_eq v (G.M'.vac v) _ _ hvac.1 fun r hr => ?_
    have hsum : c • φ + φ' ∈ SB (Fin a' × Fin (a + a') → Fv F v) := Submodule.add_mem _ (Submodule.smul_mem _ c hφ) hφ'
    have r0 := GlobalTheory.T.complementaryAdelicSchwartz_of_nonzero_local v _ _ r hvac.2.1 hsum hr
    have r1 := GlobalTheory.T.complementaryAdelicSchwartz_of_nonzero_local v _ _ r hvac.2.1 hφ hr
    have r2 := GlobalTheory.T.complementaryAdelicSchwartz_of_nonzero_local v _ _ r hvac.2.1 hφ' hr
    have et : ∀ (ψ₁ ψ₂ : (Fin a' × Fin (a + a') → Fv F v) → ℂ), tens (evFin F v) (c • ψ₁ + ψ₂) r =
        c • tens (evFin F v) ψ₁ r + tens (evFin F v) ψ₂ r := fun ψ₁ ψ₂ => by
      funext x; simp only [tens, Pi.add_apply, Pi.smul_apply, smul_eq_mul]; ring
    rw [← (hS g _ hsum).2 r r0, et, map_add (f := _), map_smul, (hS g φ hφ).2 r r1, (hS g φ' hφ').2 r r2, et]
  have h2 : ∀ g g', ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), S (g * g') φ = S g (S g' φ) := by
    intro g g' φ hφ
    refine GlobalTheory.T.eq_of_componentTensorAdelicFunction_eq v φ _ _ hφ fun r hr => ?_
    have e1 : ((K (g * g'), (1 : UA σ G.W.J))) = (K g, 1) * (K g', 1) := by rw [map_mul, Prod.mk_mul_mk, one_mul]
    rw [← (hS (g * g') φ hφ).2 r hr, e1, map_mul, Module.End.mul_apply, (hS g' φ hφ).2 r hr,
      (hS g (S g' φ) (h1 g' φ hφ)).2 r (restS g' φ r hφ hr)]
  have h3 : ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), S 1 φ = φ := by
    intro φ hφ
    refine GlobalTheory.T.eq_of_componentTensorAdelicFunction_eq v φ _ _ hφ fun r hr => ?_
    have e1 : ((K 1, (1 : UA σ G.W.J))) = 1 := by rw [map_one]; rfl
    rw [← (hS 1 φ hφ).2 r hr, e1, map_one, Module.End.one_apply]
  have hψ : Continuous B.ψ := hTr.base.std.1
  have atAct : ∀ g (γ : Matrix (Fin a') (Fin (a + a')) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), At (evFin F v) γ →
      At (evFin F v) (GlobalTheory.WeilM.actAB (cA σ) (K g, (1 : UA σ G.W.J)) γ) := by
    intro g γ hγ u hu
    simp only [GlobalTheory.WeilM.actAB]
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, hγ u hu, Matrix.mul_zero, Matrix.zero_mul]
  have h4 : ∀ g (γ : Matrix (Fin a') (Fin (a + a')) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), At (evFin F v) γ → ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v),
        S g (GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo G.M'.co v γ) φ) =
          GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt B.ψ v)
            (GlobalTheory.LatVac.locCo G.M'.co v (GlobalTheory.WeilM.actAB (cA σ) (K g, (1 : UA σ G.W.J)) γ)) (S g φ) := by
    intro g γ hγ φ hφ
    have hw := GlobalTheory.T.schrodinger_preserves_schwartz_bruhat B.ψ hψ v (GlobalTheory.LatVac.locCo G.M'.co v γ) φ hφ
    refine GlobalTheory.T.eq_of_componentTensorAdelicFunction_eq v φ _ _ hφ fun r hr => ?_
    have hb1 := GlobalTheory.T.adelicHeisenberg_acts_by_local_schrodinger G.M'.co B.ψ v γ hγ φ r hr
    have hRw : Rest (evFin F v) (GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo G.M'.co v γ) φ) r :=
      ⟨hr.1, by rw [← hb1]; exact GlobalTheory.T.weil_representation_preserves_schwartz G.M' B.ψ hTr.base.std γ _ hr.2⟩
    rw [← (hS g _ hw).2 r hRw, ← hb1, hSplit.impl _ _ _ hr.2, (hS g φ hφ).2 r hr,
      GlobalTheory.T.adelicHeisenberg_acts_by_local_schrodinger G.M'.co B.ψ v _ (atAct g γ hγ) (S g φ) r (restS g φ r hφ hr)]
  have h5 : ∀ g, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∀ μ : @MeasureTheory.Measure (Fin a' × Fin (a + a') → Fv F v) (borel _),
      @MeasureTheory.Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ :=
    fun g φ hφ μ hμ => GlobalTheory.T.localWeilOperator_isometry_schwartzBruhat B G X om om' hTr v (K g) (hK g).1 φ (S g φ) hφ (h1 g φ hφ) (hS g φ hφ).2 μ hμ
  by_cases hex : ∃ ι, G.M'.IsLinBar B.ψ t 1 1 ι
  · obtain ⟨ν, α, -, hC⟩ := GlobalTheory.T.heisenbergIntertwiner_eq_twisted_weilOperator Bs G X om om' hTr' K hK S h1 hlin h2 h3 h4 h5
    obtain ⟨ι₀, hι₀⟩ := hex
    refine ⟨ν, GlobalTheory.T.unramified_character_local_GL hP F E σ B a a' G X om om' hTr v hv hnr t K hK S hS ν α ι₀ hι₀ (hC ι₀ hι₀),
      fun ι hι g₀ => ⟨K g₀, (hK g₀).1, fun φ hφ => ⟨S g₀ φ, h1 g₀ φ hφ, (hS g₀ φ hφ).2, ?_⟩⟩⟩
    rw [hC ι hι g₀ φ hφ]
    funext Y
    simp only [GlobalTheory.SplitFlip.omB, map_one, Units.val_one]
  · exact ⟨chrW X.ν t, chrW_pow_not_real _ t (fun k hk => hnr t k hk), fun ι hι => absurd ⟨ι, hι⟩ hex⟩

end GlobalTheory.GoodPlaceAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGoodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGoodStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_unramified_character_good : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' → ∀ v, X.Good v →
    (∀ (t : E →ₐ[F] Fv F v) (k : ℤ), k ≠ 0 → chrW X.ν t (unifAt v) ^ k ≠ 1) → ∀ t : E →ₐ[F] Fv F v,
    ∃ ν₀ : (Fv F v)ˣ →* ℂˣ, (∀ m : ℕ, 0 < m → ∀ r : ℝ, ((ν₀ (unifAt v) : ℂ)) ^ m ≠ (r : ℂ)) ∧
      ∀ ι, G.M'.IsLinBar B.ψ t 1 1 ι → ∀ g₀ : GL (Fin a') (Fv F v), ∃ g ∈ UAt σ G.V' (evFin F v),
        ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∃ φ₁ ∈ SB (Fin a' × Fin (a + a') → Fv F v),
          Acts (evFin F v) (om' (g, 1)) φ φ₁ ∧ ι φ₁ = GlobalTheory.SplitFlip.omB ν₀ ν₀ g₀ 1 (ι φ) := by
  first | exact @GlobalTheory.GoodPlaceAct.act_omB | exact GlobalTheory.GoodPlaceAct.act_omB | (intros; apply GlobalTheory.GoodPlaceAct.act_omB <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGoodStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndicatorBoxEqCharSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndicatorBoxEqCharSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SplitWeil
open scoped Topology

noncomputable section
namespace GlobalTheory.BoxCharComb

open GlobalTheory.LocMod.Inhab

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']

theorem exists_box_superset {K : Set (Matrix Y Y' k)} (hK : IsCompact K) :
    ∃ R : kˣ, ∀ x ∈ K, x ∈ box Y Y' R := by
  have h := hK.eventually_forall_of_forall_eventually (x₀ := (0 : k))
    (P := fun c x => c • x ∈ (box Y Y' (1 : kˣ) : Set (Matrix Y Y' k))) fun x _ =>
      (continuous_smul.tendsto' ((0 : k), x) 0 (zero_smul _ _)).eventually
        ((isOpen_box (Y := Y) (Y' := Y') (1 : kˣ)).mem_nhds (box Y Y' 1).zero_mem)
  obtain ⟨s, hs⟩ := exists_cball_subset h
  refine ⟨s⁻¹, fun x hx r q => ?_⟩
  have h1 : valuation k (((s : k) • x) r q) ≤ valuation k ((1 : kˣ) : k) :=
    hs (show (s : k) ∈ cball s from le_refl (valuation k (s : k))) x hx r q
  have e : x r q = (s : k)⁻¹ * (((s : k) • x) r q) := by
    rw [Matrix.smul_apply, smul_eq_mul, inv_mul_cancel_left₀ s.ne_zero]
  rw [e, map_mul, Units.val_inv_eq_inv_val]
  exact mul_le_of_le_one_right' (by simpa only [Units.val_one, map_one] using h1)

end GlobalTheory.BoxCharComb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndicatorBoxEqCharSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartBoundedCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartBoundedCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShearGLTransposeMul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IndicatorBoxEqCharSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix

noncomputable section
namespace GlobalTheory.RankChart

open ValuativeRel

def coeffOnChart {k : Type} [Field k] {R T D : Type} [Fintype R] [DecidableEq R] (τ : R → D)
    (Y : Matrix (R ⊕ T) D k) : Matrix T R k :=
  (Y.submatrix Sum.inl τ).det⁻¹ • (Y.toRows₂.submatrix id τ * (Y.submatrix Sum.inl τ).adjugate)

theorem coeffOnChart_stack {k : Type} [Field k] {R T D : Type} [Fintype R] [DecidableEq R] [Fintype T] [DecidableEq T]
    [Fintype D] [DecidableEq D] (τ : R → D)
    (Y₁ : Matrix R D k) (C : Matrix T R k) (h : (Y₁.submatrix id τ).det ≠ 0) :
    coeffOnChart τ (stack Y₁ C) = C := by
  have e1 : (stack Y₁ C).submatrix Sum.inl τ = Y₁.submatrix id τ := by
    rw [submatrix_inl_eq, toRows₁_stack]
  have e2 : (stack Y₁ C).toRows₂.submatrix id τ = C * Y₁.submatrix id τ := by
    ext i j; simp [stack, Matrix.mul_apply]
  rw [coeffOnChart, e1, e2, Matrix.mul_assoc, Matrix.mul_adjugate, Matrix.mul_smul, Matrix.mul_one, smul_smul,
    inv_mul_cancel₀ h, one_smul]

theorem coeffOnChart_continuousOn {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k]
    [ContinuousInv₀ k] {R T D : Type} [Fintype R] [DecidableEq R] (τ : R → D) :
    ContinuousOn (coeffOnChart (T := T) (k := k) τ) {Y | (Y.submatrix Sum.inl τ).det ≠ 0} := by
  have hA : Continuous fun Y : Matrix (R ⊕ T) D k => Y.submatrix Sum.inl τ :=
    continuous_id.matrix_submatrix _ _
  have hB : Continuous fun Y : Matrix (R ⊕ T) D k => Y.toRows₂.submatrix id τ :=
    (continuous_id.matrix_submatrix Sum.inr id).matrix_submatrix _ _
  exact ContinuousOn.smul (f := fun Y : Matrix (R ⊕ T) D k => (Y.submatrix Sum.inl τ).det⁻¹)
    (hA.matrix_det.continuousOn.inv₀ fun Y hY => hY) (hB.matrix_mul hA.matrix_adjugate).continuousOn

theorem bounded_coeff_of_SB (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (R T D : Type) [Fintype R] [DecidableEq R] [Fintype T] [DecidableEq T] [Fintype D] [DecidableEq D] (τ : R → D) :
    ∀ f ∈ SB (Matrix (R ⊕ T) D k), (∀ Y : Matrix (R ⊕ T) D k, f Y ≠ 0 → (Y.submatrix Sum.inl τ).det ≠ 0) →
      ∃ a : kˣ, ∀ (Y₁ : Matrix R D k) (C : Matrix T R k), f (GlobalTheory.RankChart.stack Y₁ C) ≠ 0 →
        C ∈ GlobalTheory.LocMod.Inhab.box T R a := by
  intro f hf hdet
  have hcl : IsClosed (Function.support f) := by
    have := (hf.1.isOpen_fiber 0).isClosed_compl
    simpa [Function.support, Set.compl_setOf] using this
  have hK : IsCompact (Function.support f) := by
    have h2 : HasCompactSupport f := hf.2
    rw [HasCompactSupport, tsupport, hcl.closure_eq] at h2
    exact h2
  have hcont : ContinuousOn (coeffOnChart (T := T) (k := k) τ) (Function.support f) :=
    (coeffOnChart_continuousOn τ).mono fun Y hY => hdet Y hY
  obtain ⟨a, ha⟩ := GlobalTheory.BoxCharComb.exists_box_superset (hK.image_of_continuousOn hcont)
  refine ⟨a, fun Y₁ C hY => ?_⟩
  have hd := hdet _ hY
  rw [submatrix_inl_eq, toRows₁_stack] at hd
  have := ha _ ⟨_, hY, coeffOnChart_stack τ Y₁ C hd⟩
  exact this

end GlobalTheory.RankChart
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartBoundedCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartShearInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartShearInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShearGLTransposeMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatMatrixExistsOpenAddSubgroupInvaria\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix

noncomputable section
open Filter
open scoped Topology

namespace GlobalTheory.RankChart

theorem sb_shear_invariant :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (R T D : Type) [Fintype R] [DecidableEq R] [Fintype T] [DecidableEq T] [Fintype D] [DecidableEq D],
      ∀ f ∈ SB (Matrix (R ⊕ T) D k), ∃ b : kˣ, ∀ (Y : Matrix (R ⊕ T) D k),
        ∀ c ∈ GlobalTheory.LocMod.Inhab.box T R b, f (GlobalTheory.RankChart.shear c Y) = f Y := by
  intro k _ _ _ _ R T D _ _ _ _ _ _ f hf
  obtain ⟨Λ, hΛo, hΛ⟩ := GlobalTheory.RootEx.sb_matrix_exists_isOpen_addSubgroup k _ _ f hf
  have hK : IsCompact (tsupport f) := hf.2
  have hc : Continuous fun p : Matrix T R k × Matrix (R ⊕ T) D k =>
      fromRows (0 : Matrix R D k) (p.1 * p.2.toRows₁) := by
    have hm : Continuous fun p : Matrix T R k × Matrix (R ⊕ T) D k => p.1 * p.2.toRows₁ :=
      continuous_fst.matrix_mul (continuous_pi fun i => continuous_pi fun j =>
        (continuous_apply_apply (Sum.inl i) j).comp continuous_snd)
    refine continuous_pi fun i => continuous_pi fun j => ?_
    rcases i with i | i
    · simpa using continuous_const
    · simp only [fromRows_apply_inr]
      exact (continuous_apply_apply i j).comp hm
  have hev : ∀ᶠ c in 𝓝 (0 : Matrix T R k), ∀ Y ∈ tsupport f, fromRows (0 : Matrix R D k) (c * Y.toRows₁) ∈ Λ :=
    hK.eventually_forall_of_forall_eventually fun Y _ => by
      have h0 : fromRows (0 : Matrix R D k) ((0 : Matrix T R k) * Y.toRows₁) ∈ Λ := by
        simp
      exact (hc.tendsto ((0 : Matrix T R k), Y)) (hΛo.mem_nhds h0)
  obtain ⟨b, hb⟩ := GlobalTheory.LocMod.Inhab.exists_box_subset hev
  refine ⟨b, fun Y c hcb => ?_⟩
  have hZ : ∀ Y ∈ tsupport f, fromRows (0 : Matrix R D k) (c * Y.toRows₁) ∈ Λ := hb c hcb
  by_cases hY : Y ∈ tsupport f
  · rw [← hΛ Y _ (hZ Y hY), ← shear_sub_self, add_sub_cancel]
  by_cases hY' : shear c Y ∈ tsupport f
  · have h1 := hZ _ hY'
    rw [toRows₁_shear, ← shear_sub_self] at h1
    rw [← hΛ (shear c Y) _ (Λ.neg_mem h1), neg_sub, add_sub_cancel]
  · rw [image_eq_zero_of_notMem_tsupport hY, image_eq_zero_of_notMem_tsupport hY']

end GlobalTheory.RankChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartShearInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartStackDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartStackDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShearGLTransposeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix

namespace GlobalTheory.RankChart

theorem exists_eq_stack (k : Type) [Field k] (R T D : Type) [Fintype R] [DecidableEq R] [Fintype T]
    [DecidableEq T] [Fintype D] [DecidableEq D] (τ : R → D) (Y : Matrix (R ⊕ T) D k)
    (hrank : Y.rank ≤ Fintype.card R) (hdet : (Y.submatrix Sum.inl τ).det ≠ 0) :
    ∃ C : Matrix T R k, Y = GlobalTheory.RankChart.stack Y.toRows₁ C := by
  classical
  set Y₁ := Y.toRows₁ with hY₁

  have hA : LinearIndependent k (fun i : R => fun j : R => Y (Sum.inl i) (τ j)) := by
    have hu : IsUnit (Y.submatrix Sum.inl τ) := (Matrix.isUnit_iff_isUnit_det _).2 (Ne.isUnit hdet)
    exact Matrix.linearIndependent_rows_of_isUnit hu
  have hli : LinearIndependent k (fun i : R => Y₁ i) := by
    apply LinearIndependent.of_comp (LinearMap.funLeft k k τ)
    exact hA
  have hfin₁ : Module.finrank k (Submodule.span k (Set.range fun i : R => Y₁ i)) = Fintype.card R :=
    finrank_span_eq_card hli
  have hle : Submodule.span k (Set.range fun i : R => Y₁ i) ≤ Submodule.span k (Set.range Y.row) := by
    apply Submodule.span_mono
    rintro _ ⟨i, rfl⟩
    exact ⟨Sum.inl i, rfl⟩
  have heq : Submodule.span k (Set.range fun i : R => Y₁ i) = Submodule.span k (Set.range Y.row) := by
    apply Submodule.eq_of_le_of_finrank_le hle
    rw [hfin₁, ← Matrix.rank_eq_finrank_span_row]
    exact hrank
  have hmem : ∀ t : T, ∃ c : R → k, ∑ i, c i • Y₁ i = Y (Sum.inr t) := by
    intro t
    have : Y (Sum.inr t) ∈ Submodule.span k (Set.range fun i : R => Y₁ i) := by
      rw [heq]; exact Submodule.subset_span ⟨Sum.inr t, rfl⟩
    exact (Submodule.mem_span_range_iff_exists_fun k).1 this
  choose C hC using hmem
  refine ⟨Matrix.of fun t i => C t i, ?_⟩
  ext (i | t) j
  · simp [stack, hY₁]
  · have := congrFun (hC t) j
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this
    simp only [stack, fromRows_apply_inr, Matrix.mul_apply, Matrix.of_apply]
    rw [← this]

end GlobalTheory.RankChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartStackDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatMinorSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatMinorSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemNsp\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShearGLTransposeMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartBoundedCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartShearInvariance\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankChartStackDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix

namespace GlobalTheory.RankChart
open GlobalTheory.SplitFlip GlobalTheory.LocMod.Inhab ValuativeRel

theorem exists_mem_nsp_eq_of_rank_le : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (R T D : Type) [Fintype R] [DecidableEq R] [Fintype T] [DecidableEq T] [Fintype D] [DecidableEq D] [Nonempty T] (ν : kˣ →* ℂˣ) (ϖ : kˣ), GlobalTheory.SplitFlip.IsUnif ϖ → (∀ m : ℕ, 0 < m → ∀ r : ℝ, ((ν ϖ : ℂ)) ^ m ≠ (r : ℂ)) → ∀ (τ : R → D), ∀ f ∈ SB (Matrix (R ⊕ T) D k), (∀ Y : Matrix (R ⊕ T) D k, f Y ≠ 0 → (Y.submatrix Sum.inl τ).det ≠ 0) → ∃ Φ ∈ GlobalTheory.RankStrata.Nsp k (R ⊕ T) D ν, ∀ Y : Matrix (R ⊕ T) D k, Y.rank ≤ Fintype.card R → Φ Y = f Y := by
  intro k _ _ _ _ R T D _ _ _ _ _ _ _ ν ϖ hϖ hν τ f hf hsupp
  classical
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.RankChart.bounded_coeff_of_SB k R T D τ f hf hsupp
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.RankChart.sb_shear_invariant k R T D f hf
  have hv0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 (by simp)
  have hv1 : valuation k (ϖ : k) ≤ 1 := hϖ ▸ uniformizer_lt_one.le
  have hva : ∀ x : k, (valuation k (x : k) ≤ valuation k (((ϖ⁻¹ * a : kˣ)) : k) ↔
      valuation k ((ϖ : k) * x) ≤ valuation k (a : k)) := by
    intro x
    rw [Units.val_mul, map_mul, map_mul, Units.val_inv_eq_inv_val, map_inv₀, le_inv_mul_iff₀ hv0]
  have hHH' : box T R a ≤ box T R (ϖ⁻¹ * a) := by
    intro C hC r q
    rw [hva, map_mul]
    exact (mul_le_of_le_one_left' hv1).trans (hC r q)
  have hdilmem : ∀ C : Matrix T R k, ((ϖ : k) • C ∈ box T R a ↔ C ∈ box T R (ϖ⁻¹ * a)) := fun C =>
    forall_congr' fun r => forall_congr' fun q => by rw [hva]; rfl
  generalize hH : box T R a = H at ha hHH' hdilmem
  generalize hH' : box T R (ϖ⁻¹ * a) = H' at hHH' hdilmem
  generalize hL : box T R b = L at hb
  haveI : Finite (H ⧸ L.addSubgroupOf H) := hH ▸ hL ▸ finite_box (Y := T) (Y' := R) (k := k) a b
  haveI : Finite (H' ⧸ H.addSubgroupOf H') := hH ▸ hH' ▸ finite_box (Y := T) (Y' := R) (k := k) (ϖ⁻¹ * a) a
  letI : Fintype (H ⧸ L.addSubgroupOf H) := Fintype.ofFinite _
  letI : Fintype (H' ⧸ H.addSubgroupOf H') := Fintype.ofFinite _

  have hinvL : ∀ (Y₁ : Matrix R D k) (C C' : Matrix T R k), C' - C ∈ L →
      f (stack Y₁ C') = f (stack Y₁ C) := by
    intro Y₁ C C' h
    have := hb (stack Y₁ C) (C' - C) h
    rwa [shear_stack, add_sub_cancel] at this
  obtain ⟨Ψ₁, hΨ₁, hSB⟩ : ∃ Ψ₁ : Matrix (R ⊕ T) D k → ℂ,
      (∀ Y, Ψ₁ Y = ∑ q : H ⧸ L.addSubgroupOf H, f (shear ((q.out : H) : Matrix T R k) Y)) ∧
      Ψ₁ ∈ SB (Matrix (R ⊕ T) D k) :=
    ⟨∑ q : H ⧸ L.addSubgroupOf H, omB ν ν (shearGL ((q.out : H) : Matrix T R k)) 1 f,
      fun Y => by simp [Finset.sum_apply, omB_shearGL],
      Submodule.sum_mem _ fun q _ => omB_mem_SB ν ν _ _ hf⟩
  have hzero : ∀ Y : Matrix (R ⊕ T) D k, (Y.submatrix Sum.inl τ).det = 0 → Ψ₁ Y = 0 := by
    intro Y hY
    rw [hΨ₁]
    refine Finset.sum_eq_zero fun q _ => ?_
    by_contra h
    exact hsupp _ h (by rwa [submatrix_inl_eq, toRows₁_shear, ← submatrix_inl_eq])
  have hA1 : ∀ (Y₁ : Matrix R D k) (C : Matrix T R k),
      Ψ₁ (stack Y₁ C) = if C ∈ H then Ψ₁ (stack Y₁ 0) else 0 := by
    intro Y₁ C
    have h := sum_shift_out (fun C => f (stack Y₁ C)) H L (fun x y h => hinvL Y₁ x y h) (ha Y₁) C
    simp only [hΨ₁, shear_stack, zero_add]
    exact h
  have hA2 : ∀ (Y₁ : Matrix R D k) (C : Matrix T R k),
      ∑ q' : H' ⧸ H.addSubgroupOf H', Ψ₁ (stack Y₁ (C + ((q'.out : H') : Matrix T R k))) =
        if C ∈ H' then Ψ₁ (stack Y₁ 0) else 0 := by
    intro Y₁ C
    rw [Finset.sum_congr rfl fun q' _ => hA1 Y₁ _]
    exact sum_ite_out H H' hHH' _ C

  obtain ⟨lam, hlam⟩ : ∃ lam : ℂ, lam = (ν ϖ : ℂ) ^ Fintype.card T * apow (ϖ ^ Fintype.card T) ((Fintype.card D : ℂ) / 2) :=
    ⟨_, rfl⟩
  obtain ⟨n₁, hn₁, hexp⟩ : ∃ n₁ ∈ GlobalTheory.RankStrata.Nsp k (R ⊕ T) D ν, ∀ Y, n₁ Y = Ψ₁ Y - lam * Ψ₁ (dil (ϖ : k) Y) +
      lam * (∑ q' : H' ⧸ H.addSubgroupOf H', Ψ₁ (shear ((q'.out : H') : Matrix T R k) Y) -
        (Fintype.card (H' ⧸ H.addSubgroupOf H') : ℂ) * Ψ₁ Y) := by
    refine ⟨(Ψ₁ - omB ν ν (dilGL ϖ : GL (R ⊕ T) k) 1 Ψ₁) +
      lam • ∑ q' : H' ⧸ H.addSubgroupOf H', (omB ν ν (shearGL ((q'.out : H') : Matrix T R k)) 1 Ψ₁ - Ψ₁), ?_, ?_⟩
    · refine add_mem ?_ (Submodule.smul_mem _ _ (Submodule.sum_mem _ fun q' _ =>
        GlobalTheory.RankStrata.sub_mem_Nsp ν _ hSB))
      rw [← neg_sub]
      exact Submodule.neg_mem _ (GlobalTheory.RankStrata.sub_mem_Nsp ν _ hSB)
    · intro Y
      simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_apply, omB_dilGL,
        omB_shearGL, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hlam,
        Pi.mul_apply, Pi.natCast_apply]
  have hn₁val : ∀ Y : Matrix (R ⊕ T) D k, Y.rank ≤ Fintype.card R →
      n₁ Y = (1 - lam * Fintype.card (H' ⧸ H.addSubgroupOf H')) * Ψ₁ Y := by
    intro Y hY
    rw [hexp]
    by_cases hd : (Y.submatrix Sum.inl τ).det = 0
    · rw [hzero Y hd, hzero _ (by rwa [submatrix_inl_eq, toRows₁_dil, ← submatrix_inl_eq]),
        Finset.sum_eq_zero fun q' _ => hzero _ (by rwa [submatrix_inl_eq, toRows₁_shear, ← submatrix_inl_eq])]
      ring
    · obtain ⟨C, hC⟩ := _root_.GlobalTheory.RankChart.exists_eq_stack k R T D τ Y hY hd
      rw [hC, dil_stack]
      simp only [shear_stack]
      rw [hA2, hA1 _ ((ϖ : k) • C), hdilmem]
      ring

  obtain ⟨n₀, hn₀, hn₀val⟩ : ∃ n₀ ∈ GlobalTheory.RankStrata.Nsp k (R ⊕ T) D ν,
      ∀ Y, n₀ Y = Ψ₁ Y - (Fintype.card (H ⧸ L.addSubgroupOf H) : ℂ) * f Y := by
    refine ⟨∑ q : H ⧸ L.addSubgroupOf H, (omB ν ν (shearGL ((q.out : H) : Matrix T R k)) 1 f - f),
      Submodule.sum_mem _ fun q _ => GlobalTheory.RankStrata.sub_mem_Nsp ν _ hf, fun Y => ?_⟩
    simp only [hΨ₁, Finset.sum_apply, Pi.sub_apply, Finset.sum_sub_distrib, Finset.sum_const,
      Finset.card_univ, nsmul_eq_mul, omB_shearGL]

  have hQ : (Fintype.card (H ⧸ L.addSubgroupOf H) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have hlamne : 1 - lam * (Fintype.card (H' ⧸ H.addSubgroupOf H') : ℂ) ≠ 0 := by
    obtain ⟨r, hr, hr'⟩ := exists_apow_eq (ϖ ^ Fintype.card T) (Fintype.card D)
    have hc : (0 : ℝ) < r * Fintype.card (H' ⧸ H.addSubgroupOf H') :=
      mul_pos hr (Nat.cast_pos.2 Fintype.card_pos)
    intro h
    refine hν (Fintype.card T) Fintype.card_pos (r * Fintype.card (H' ⧸ H.addSubgroupOf H'))⁻¹ ?_
    have h1 : (ν ϖ : ℂ) ^ Fintype.card T * ((r * Fintype.card (H' ⧸ H.addSubgroupOf H') : ℝ) : ℂ) = 1 := by
      rw [hlam, hr'] at h
      push_cast
      linear_combination -h
    rw [eq_inv_of_mul_eq_one_left h1, Complex.ofReal_inv]
  refine ⟨(Fintype.card (H ⧸ L.addSubgroupOf H) : ℂ)⁻¹ •
      ((1 - lam * Fintype.card (H' ⧸ H.addSubgroupOf H'))⁻¹ • n₁ - n₀),
    Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.smul_mem _ _ hn₁) hn₀), fun Y hY => ?_⟩
  simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul, hn₁val Y hY, hn₀val]
  field_simp
  ring

end GlobalTheory.RankChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatMinorSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatPartitionOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatPartitionOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix
open scoped Topology

noncomputable section

namespace GlobalTheory.CoverSB

theorem indicator_mem_SB {X : Type} [TopologicalSpace X] {W : Set X} (hW : IsClopen W) {g : X → ℂ}
    (hg : g ∈ SB X) : W.indicator g ∈ SB X := by
  classical
  refine ⟨?_, hg.2.mono fun x hx => by
    by_contra h; exact hx (by by_cases hxW : x ∈ W <;> simp [Set.indicator, hxW, Function.notMem_support.1 h])⟩
  have h1 : IsLocallyConstant (W.indicator (fun _ => (1 : ℂ))) :=
    (IsLocallyConstant.iff_isOpen_fiber).2 fun c => by
      by_cases h0 : c = 1 <;> by_cases h0' : c = 0
      · subst h0; simp at h0'
      · subst h0
        convert hW.isOpen using 1
        ext x; by_cases hx : x ∈ W <;> simp [Set.indicator, hx]
      · subst h0'
        convert hW.compl.isOpen using 1
        ext x; by_cases hx : x ∈ W <;> simp [Set.indicator, hx]
      · convert (isOpen_empty : IsOpen (∅ : Set X)) using 1
        ext x; by_cases hx : x ∈ W <;> simp [Set.indicator, hx, Ne.symm h0, Ne.symm h0']
  have e : W.indicator g = fun x => W.indicator (fun _ => (1 : ℂ)) x * g x := by
    funext x; by_cases hx : x ∈ W <;> simp [Set.indicator, hx]
  rw [e]
  exact h1.mul hg.1

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_isClopen_subset {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]
    {U : Set (Matrix A D k)} (hU : IsOpen U) {x : Matrix A D k} (hx : x ∈ U) :
    ∃ V : Set (Matrix A D k), IsClopen V ∧ x ∈ V ∧ V ⊆ U := by
  have h0 : (fun y => x + y) ⁻¹' U ∈ 𝓝 (0 : Matrix A D k) := by
    refine (continuous_const.add continuous_id).continuousAt.preimage_mem_nhds ?_
    simpa using hU.mem_nhds hx
  obtain ⟨a, ha⟩ := GlobalTheory.LocMod.Inhab.exists_box_subset h0
  have hBo := GlobalTheory.LocMod.Inhab.isOpen_box (Y := A) (Y' := D) a
  have hBc : IsClosed ((GlobalTheory.LocMod.Inhab.box A D a : AddSubgroup (Matrix A D k)) : Set (Matrix A D k)) :=
    AddSubgroup.isClosed_of_isOpen _ hBo
  refine ⟨(fun y => y - x) ⁻¹' (GlobalTheory.LocMod.Inhab.box A D a : Set (Matrix A D k)),
    ⟨hBc.preimage (continuous_id.sub continuous_const), hBo.preimage (continuous_id.sub continuous_const)⟩,
    by simpa using (GlobalTheory.LocMod.Inhab.box A D a).zero_mem, fun y hy => ?_⟩
  have := ha _ hy
  simpa using this

end GlobalTheory.CoverSB

namespace GlobalTheory.CoverSB

theorem mem_span_of_cover : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ι : Type) [Finite ι] (U : ι → Set (Matrix A D k)), (∀ i, IsOpen (U i)) → ∀ f ∈ SB (Matrix A D k), (∀ Y, f Y ≠ 0 → ∃ i, Y ∈ U i) → f ∈ Submodule.span ℂ {g | g ∈ SB (Matrix A D k) ∧ ∃ i, ∀ Y, g Y ≠ 0 → Y ∈ U i} := by
  intro k _ _ _ _ A D _ _ _ _ ι _ U hU f hf hcov
  set P := Submodule.span ℂ {g | g ∈ SB (Matrix A D k) ∧ ∃ i, ∀ Y, g Y ≠ 0 → Y ∈ U i} with hP

  have hcl : IsClosed (Function.support f) := by
    have : Function.support f = (f ⁻¹' {0})ᶜ := by ext; simp
    rw [this]; exact (hf.1.isOpen_fiber 0).isClosed_compl
  have hcpt : IsCompact (Function.support f) := by
    have := hf.2
    rw [HasCompactSupport, tsupport, hcl.closure_eq] at this
    exact this
  let p : Set (Matrix A D k) → Prop := fun T => ∃ W, IsClopen W ∧ T ⊆ W ∧
    ∀ g ∈ SB (Matrix A D k), Function.support g ⊆ W → g ∈ P
  have hp : p (Function.support f) := by
    refine hcpt.induction_on ?_ ?_ ?_ ?_
    · refine ⟨∅, isClopen_empty, subset_rfl, fun g _ hg => ?_⟩
      have : g = 0 := by
        funext y; by_contra h; exact hg h
      rw [this]; exact P.zero_mem
    · rintro s t hst ⟨W, hW, htW, h⟩
      exact ⟨W, hW, hst.trans htW, h⟩
    · rintro s t ⟨W₁, hW₁, hs, h₁⟩ ⟨W₂, hW₂, ht, h₂⟩
      refine ⟨W₁ ∪ W₂, hW₁.union hW₂, Set.union_subset_union hs ht, fun g hg hsupp => ?_⟩
      rw [← Set.indicator_self_add_compl W₁ g]
      refine P.add_mem (h₁ _ (indicator_mem_SB hW₁ hg) Set.support_indicator_subset)
        (h₂ _ (indicator_mem_SB hW₁.compl hg) fun y hy => ?_)
      have hyc : y ∈ W₁ᶜ := Set.support_indicator_subset hy
      have hyg : y ∈ Function.support g := by
        by_contra h; exact hy (by simp [Set.indicator, hyc, Function.notMem_support.1 h])
      rcases hsupp hyg with h | h
      · exact absurd h hyc
      · exact h
    · intro x hx
      obtain ⟨i, hi⟩ := hcov x hx
      obtain ⟨V, hV, hxV, hVU⟩ := exists_isClopen_subset (hU i) hi
      refine ⟨V, mem_nhdsWithin_of_mem_nhds (hV.isOpen.mem_nhds hxV), V, hV, subset_rfl, fun g hg hsupp => ?_⟩
      exact Submodule.subset_span ⟨hg, i, fun Y hY => hVU (hsupp hY)⟩
  obtain ⟨W, -, hW, h⟩ := hp
  exact h f hf hW

end GlobalTheory.CoverSB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatPartitionOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatReindexRows =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatReindexRows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemNsp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix

noncomputable section
namespace GlobalTheory.RankStrata

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]

def rowRenum (e : A ≃ A') : Matrix A D k ≃ₜ Matrix A' D k where
  toFun Y := Y.submatrix e.symm id
  invFun Y' := Y'.submatrix e id
  left_inv Y := by ext i j; simp
  right_inv Y' := by ext i j; simp
  continuous_toFun := continuous_id.matrix_submatrix _ _
  continuous_invFun := continuous_id.matrix_submatrix _ _

theorem comp_rowRenum_mem_SB (e : A ≃ A') {f : Matrix A' D k → ℂ} (hf : f ∈ SB (Matrix A' D k)) :
    (fun Y : Matrix A D k => f (Y.submatrix e.symm id)) ∈ SB (Matrix A D k) :=
  ⟨hf.1.comp_continuous (rowRenum (k := k) (D := D) e).continuous,
    hf.2.comp_homeomorph (rowRenum (k := k) (D := D) e)⟩

def glRenum (e : A ≃ A') : GL A' k →* GL A k :=
  Units.map (Matrix.reindexAlgEquiv k k e.symm).toMonoidHom

theorem glRenum_val (e : A ≃ A') (g : GL A' k) : (glRenum e g).val = g.val.submatrix e e := rfl

theorem gdet_glRenum (e : A ≃ A') (g : GL A' k) :
    GlobalTheory.SplitFlip.gdet (glRenum e g) = GlobalTheory.SplitFlip.gdet g := by
  ext
  simp [GlobalTheory.SplitFlip.gdet, glRenum_val, Matrix.det_submatrix_equiv_self]

theorem omB_comp_rowRenum (ν : kˣ →* ℂˣ) (e : A ≃ A') (g : GL A' k) (Ψ : Matrix A' D k → ℂ) :
    (fun Y : Matrix A D k => GlobalTheory.SplitFlip.omB ν ν g 1 Ψ (Y.submatrix e.symm id)) =
      GlobalTheory.SplitFlip.omB ν ν (glRenum e g) 1 (fun Y : Matrix A D k => Ψ (Y.submatrix e.symm id)) := by
  funext Y
  simp only [GlobalTheory.SplitFlip.omB, gdet_glRenum, Units.val_one, Matrix.mul_one]
  congr 1
  · simp
  · congr 1
    rw [glRenum_val]
    have hY : Y = (Y.submatrix e.symm id).submatrix e id := by ext; simp
    conv_rhs => rw [hY]
    rw [show (g.val.submatrix e e)ᵀ = (g.valᵀ).submatrix e e from rfl, Matrix.submatrix_mul_equiv]
    ext; simp

theorem rowRenum_SB_Nsp : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (A A' D : Type) [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (ν : kˣ →* ℂˣ) (e : A ≃ A'),
    (∀ f ∈ SB (Matrix A' D k), (fun Y : Matrix A D k => f (Y.submatrix e.symm id)) ∈ SB (Matrix A D k)) ∧
    (∀ f ∈ GlobalTheory.RankStrata.Nsp k A' D ν,
      (fun Y : Matrix A D k => f (Y.submatrix e.symm id)) ∈ GlobalTheory.RankStrata.Nsp k A D ν) := by
  intro k _ _ _ _ A A' D _ _ _ _ _ _ ν e
  refine ⟨fun f hf => comp_rowRenum_mem_SB e hf, ?_⟩
  let L : (Matrix A' D k → ℂ) →ₗ[ℂ] (Matrix A D k → ℂ) :=
    LinearMap.funLeft ℂ ℂ (fun Y : Matrix A D k => Y.submatrix e.symm id)
  have hle : Nsp k A' D ν ≤ (Nsp k A D ν).comap L := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨g, Ψ', hΨ', rfl⟩
    show L (GlobalTheory.SplitFlip.omB ν ν g 1 Ψ' - Ψ') ∈ Nsp k A D ν
    rw [map_sub]
    have h1 : L (GlobalTheory.SplitFlip.omB ν ν g 1 Ψ') =
        GlobalTheory.SplitFlip.omB ν ν (glRenum e g) 1 (fun Y : Matrix A D k => Ψ' (Y.submatrix e.symm id)) :=
      omB_comp_rowRenum ν e g Ψ'
    rw [h1]
    exact sub_mem_Nsp ν (glRenum e g) (comp_rowRenum_mem_SB e hΨ')
  intro f hf
  exact hle hf

end GlobalTheory.RankStrata
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatReindexRows =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFullRankModuloTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFullRankModuloTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubMemNsp\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonzeroMinorOfRank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatMinorSupport\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatPartitionOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatReindexRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.WeilM Matrix

noncomputable section
namespace GlobalTheory.RankStrata

theorem exists_fullRank_sub_mem_span : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n d : ℕ)
    (ν : kˣ →* ℂˣ) (ϖ : kˣ), GlobalTheory.SplitFlip.IsUnif ϖ → (∀ m : ℕ, 0 < m → ∀ r : ℝ, ((ν ϖ : ℂ)) ^ m ≠ (r : ℂ)) →
    ∀ Ψ ∈ SB (Matrix (Fin n) (Fin d) k), ∃ Ψ₀ ∈ SB (Matrix (Fin n) (Fin d) k), (∀ Y : Matrix (Fin n) (Fin d) k, Y.rank ≠ n → Ψ₀ Y = 0) ∧
      Ψ - Ψ₀ ∈ Submodule.span ℂ {Z | ∃ g : GL (Fin n) k, ∃ Ψ' ∈ SB (Matrix (Fin n) (Fin d) k), Z = GlobalTheory.SplitFlip.omB ν ν g 1 Ψ' - Ψ'} := by
  intro k _ _ _ _ n d ν ϖ hϖ hν Ψ hΨ
  classical
  have piece : ∀ ρ < n, ∀ f : Matrix (Fin n) (Fin d) k → ℂ, f ∈ SB (Matrix (Fin n) (Fin d) k) →
      ∀ (S : Fin ρ → Fin n) (τ : Fin ρ → Fin d), (∀ Y, f Y ≠ 0 → (Y.submatrix S τ).det ≠ 0) →
      ∃ Φ ∈ Nsp k (Fin n) (Fin d) ν, ∀ Y : Matrix (Fin n) (Fin d) k, Y.rank ≤ ρ → Φ Y = f Y := by
    intro ρ hρ f hf S τ hS
    by_cases h0 : ∀ Y, f Y = 0
    · exact ⟨0, Submodule.zero_mem _, fun Y _ => by simp [h0 Y]⟩
    push_neg at h0
    obtain ⟨Y0, hY0⟩ := h0
    have hinj : Function.Injective S := by
      intro i j hij
      by_contra hne
      exact hS Y0 hY0 (Matrix.det_zero_of_row_eq hne (by ext l; simp [hij]))
    let e' : Fin ρ ⊕ ↥(Set.range S)ᶜ ≃ Fin n :=
      (Equiv.sumCongr (Equiv.ofInjective S hinj) (Equiv.refl _)).trans (Equiv.Set.sumCompl _)
    have he' : ∀ i, e'.symm (S i) = Sum.inl i := fun i => by
      rw [Equiv.symm_apply_eq]; simp [e']
    haveI : Nonempty ↥(Set.range S)ᶜ := by
      by_contra hne
      rw [not_nonempty_iff] at hne
      have := Fintype.card_congr e'
      simp at this
      omega
    have hT := _root_.GlobalTheory.RankStrata.rowRenum_SB_Nsp k (Fin ρ ⊕ ↥(Set.range S)ᶜ) (Fin n) (Fin d) ν e'
    obtain ⟨Φ', hΦ', hΦ'f⟩ := _root_.GlobalTheory.RankChart.exists_mem_nsp_eq_of_rank_le k (Fin ρ) (↥(Set.range S)ᶜ) (Fin d) ν ϖ hϖ hν τ
      (fun Z => f (Z.submatrix e'.symm id)) (hT.1 f hf) (fun Z hZ => by
        have := hS _ hZ
        rwa [Matrix.submatrix_submatrix, show (e'.symm ∘ S) = Sum.inl from funext he'] at this)
    have hT2 := _root_.GlobalTheory.RankStrata.rowRenum_SB_Nsp k (Fin n) (Fin ρ ⊕ ↥(Set.range S)ᶜ) (Fin d) ν e'.symm
    refine ⟨_, hT2.2 Φ' hΦ', fun Y hY => ?_⟩
    simp only [Equiv.symm_symm]
    rw [hΦ'f _ (by rw [show (id : Fin d → Fin d) = ⇑(Equiv.refl (Fin d)) from rfl, Matrix.rank_submatrix]; simpa using hY)]
    simp [Matrix.submatrix_submatrix]
  have step : ∀ ρ < n, ∀ g ∈ SB (Matrix (Fin n) (Fin d) k),
      (∀ Y : Matrix (Fin n) (Fin d) k, Y.rank < ρ → g Y = 0) →
      ∃ Φ ∈ Nsp k (Fin n) (Fin d) ν, ∀ Y : Matrix (Fin n) (Fin d) k, Y.rank ≤ ρ → Φ Y = g Y := by
    intro ρ hρ g hg hg0
    haveI : T2Space k := by
      letI := IsTopologicalAddGroup.rightUniformSpace k
      haveI := isUniformAddGroup_of_addCommGroup (G := k)
      infer_instance
    have hsp := _root_.GlobalTheory.CoverSB.mem_span_of_cover k (Fin n) (Fin d) ((Fin ρ → Fin n) × (Fin ρ → Fin d))
      (fun i => {Y : Matrix (Fin n) (Fin d) k | (Y.submatrix i.1 i.2).det ≠ 0})
      (fun i => isOpen_ne_fun ((continuous_id.matrix_submatrix i.1 i.2).matrix_det) continuous_const) g hg
      (fun Y hY => by
        have : ρ ≤ Y.rank := by
          by_contra h
          exact hY (hg0 Y (by omega))
        obtain ⟨S, τ, h⟩ := _root_.GlobalTheory.exists_submatrix_det_ne_zero_of_le_rank k _ _ ρ Y this
        exact ⟨(S, τ), h⟩)
    refine Submodule.span_induction
      (p := fun g _ => ∃ Φ ∈ Nsp k (Fin n) (Fin d) ν, ∀ Y : Matrix (Fin n) (Fin d) k, Y.rank ≤ ρ → Φ Y = g Y)
      ?_ ?_ ?_ ?_ hsp
    · rintro f ⟨hf, i, hi⟩
      exact piece ρ hρ f hf i.1 i.2 hi
    · exact ⟨0, Submodule.zero_mem _, fun _ _ => rfl⟩
    · rintro x y _ _ ⟨Φ, hΦ, h⟩ ⟨Φ', hΦ', h'⟩
      exact ⟨Φ + Φ', Submodule.add_mem _ hΦ hΦ', fun Y hY => by simp [h Y hY, h' Y hY]⟩
    · rintro c x _ ⟨Φ, hΦ, h⟩
      exact ⟨c • Φ, Submodule.smul_mem _ c hΦ, fun Y hY => by simp [h Y hY]⟩
  have ind : ∀ ρ ≤ n, ∃ Ψρ ∈ SB (Matrix (Fin n) (Fin d) k),
      (∀ Y : Matrix (Fin n) (Fin d) k, Y.rank < ρ → Ψρ Y = 0) ∧ Ψ - Ψρ ∈ Nsp k (Fin n) (Fin d) ν := by
    intro ρ
    induction ρ with
    | zero => intro _; exact ⟨Ψ, hΨ, fun Y h => absurd h (Nat.not_lt_zero _), by simp⟩
    | succ ρ ih =>
      intro hρ
      obtain ⟨Ψρ, hSB, h0, hN⟩ := ih (by omega)
      obtain ⟨Φ, hΦ, hΦe⟩ := step ρ (by omega) Ψρ hSB h0
      refine ⟨Ψρ - Φ, Submodule.sub_mem _ hSB (Nsp_le_SB _ _ ν hΦ), fun Y hY => ?_, ?_⟩
      · simp [hΦe Y (by omega)]
      · have : Ψ - (Ψρ - Φ) = (Ψ - Ψρ) + Φ := by abel
        rw [this]; exact Submodule.add_mem _ hN hΦ
  obtain ⟨Ψ₀, h1, h2, h3⟩ := ind n le_rfl
  refine ⟨Ψ₀, h1, fun Y hY => h2 Y (lt_of_le_of_ne ?_ hY), h3⟩
  simpa using Matrix.rank_le_card_height Y

end GlobalTheory.RankStrata
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFullRankModuloTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLocalApproximation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLocalApproximation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearBarGoodPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedCharacterGoodStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatFullRankModuloTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RankCoinv


open GlobalTheory.SplitFlip in
theorem exists_soLoc_sub_mem_augAt : GlobalTheory.FunPr.Hypotheses₂ → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' → ∀ v,
    X.Good v → (∀ (t : E →ₐ[F] Fv F v) (k : ℤ), k ≠ 0 → chrW X.ν t (unifAt v) ^ k ≠ 1) →
    ∀ t : E →ₐ[F] Fv F v, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), ∃ φ₀ ∈ G.M'.SoLoc B.ψ t, φ - φ₀ ∈ augAt om' v := by
  intro hP F E _ _ _ _ _ σ B a a' G X om om' hT v hv hν t φ hφ
  obtain ⟨ι, hι⟩ := GlobalTheory.T.exists_linear_bar_good_place hP F E σ B a a' G X om om' hT v hv t
  obtain ⟨ν₀, hν₀, hf⟩ := GlobalTheory.T.exists_unramified_character_good hP F E σ B a a' G X om om' hT v hv hν t
  have hspan : Submodule.span ℂ {Z | ∃ g : GL (Fin a') (Fv F v), ∃ Ψ' ∈ SB (Matrix (Fin a') (Fin (a + a')) (Fv F v)),
      Z = omB ν₀ ν₀ g 1 Ψ' - Ψ'} ≤ (augAt om' v ⊓ SB _).map ι := by
    rw [Submodule.span_le]
    rintro Z ⟨g₀, Ψ', hΨ', rfl⟩
    obtain ⟨φ', hφ', rfl⟩ := hι.bij.surjOn hΨ'
    obtain ⟨g, hg, hact⟩ := hf ι hι g₀
    obtain ⟨φ₁, hφ₁, hA, hE⟩ := hact φ' hφ'
    refine ⟨φ₁ - φ', ⟨Submodule.subset_span ⟨g, hg, φ', hφ', φ₁, hφ₁, hA, rfl⟩, Submodule.sub_mem _ hφ₁ hφ'⟩, ?_⟩
    simp [map_sub, hE]
  obtain ⟨Ψ₀, -, hrk, hmem⟩ := _root_.GlobalTheory.RankStrata.exists_fullRank_sub_mem_span (Fv F v) a' (a + a') ν₀ (unifAt v)
    (GlobalTheory.SplitFlip.exists_isUnif (k := Fv F v)).choose_spec hν₀ (ι φ) (hι.bij.mapsTo hφ)
  obtain ⟨n, ⟨hnA, hnSB⟩, hn⟩ := hspan hmem
  refine ⟨φ - n, ⟨Submodule.sub_mem _ hφ hnSB, ι, hι, fun Y hY => ?_⟩, by simpa using hnA⟩
  have : ι (φ - n) = Ψ₀ := by rw [map_sub, hn]; abel
  rw [this]; exact hrk Y hY

end GlobalTheory.RankCoinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLocalApproximation =====
