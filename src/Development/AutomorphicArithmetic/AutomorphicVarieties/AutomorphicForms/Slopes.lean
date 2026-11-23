module

public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonVEqZeroIffMemRangeCrisIncl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommuteIsNilpotentOfUnipotent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationEntriesOfFrobeniusMatrix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Hypotheses2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LocIsotypic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BhattScholzeCoefficientsOfPadicIntLattices
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSatakeGLOfHasSatakeParametersPrincipalSeries
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotSemistableOfPotCrystallineDecompositionGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecProdRecSatakeLL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallinePeriodMatrixRelation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DdRLeFilAndInfFilEqBotOfHodgeTateMult
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamInfFiltration
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsCrystallinePeriodMatrixBcrisOfIsCrys
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsoOfFrob
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatFrob
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.IntCrit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusIterateMatrixForm
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Formalism.LocalToGlobal.Columns.StdLatUnimodular
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsEigenvectorOfRoot, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalCrystallineOfInduced, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneSpanCrystalline, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineOfPlaceOver, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamLeFiltrationShift, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationInverseFrobeniusMatrix, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusResidueDegreeFixes, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CrysSlopes, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Slopes

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsEigenvectorOfRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsEigenvectorOfRoot", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

theorem UpperTheory.exists_eigenvector_of_root :
    ∀ {L C D W : Type} [Field L] [Field C] [AddCommGroup D] [Module L D] [FiniteDimensional L D] [AddCommGroup W] [Module C W] [FiniteDimensional C W] (s : L →+* C) (j : D →+ W) (S : Module.End L D) (T : Module.End C W), (∀ (a : L) (x : D), j (a • x) = s a • j x) → Submodule.span C (Set.range j) = ⊤ → (∀ x, T (j x) = j (S x)) → ∀ (q : L[X]) (b : C), b ∈ T.charpoly.roots → q.eval₂ s b = 0 → ∃ x : D, x ≠ 0 ∧ aeval S q x = 0 := by
  intro L C D W _ _ _ _ _ _ _ _ s j S T hj hspan hT q b hb hq
  by_contra hcon
  have hinj : Function.Injective (aeval S q) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra h0
    exact hcon ⟨x, h0, hx⟩
  have hsurj : Function.Surjective (aeval S q) := LinearMap.injective_iff_surjective.mp hinj
  have hpow : ∀ (n : ℕ) (x : D), (T ^ n) (j x) = j ((S ^ n) x) := by
    intro n
    induction n with
    | zero => intro x; simp
    | succ n ih =>
      intro x
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, hT, ih]
  have hcomm : ∀ (p : L[X]) (x : D), aeval T (p.map s) (j x) = j (aeval S p x) := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p r hp hr =>
      intro x
      simp only [Polynomial.map_add (f := _), map_add (f := _), LinearMap.add_apply, hp, hr]
    | monomial n a =>
      intro x
      rw [Polynomial.map_monomial, aeval_monomial, aeval_monomial, Module.End.mul_apply,
        Module.End.mul_apply, Module.algebraMap_end_apply, Module.algebraMap_end_apply, hj, hpow]
  have hsurj' : Function.Surjective (aeval T (q.map s)) := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨y, rfl⟩
    obtain ⟨x, rfl⟩ := hsurj y
    exact ⟨j x, hcomm q x⟩
  have hinj' : Function.Injective (aeval T (q.map s)) :=
    LinearMap.injective_iff_surjective.mpr hsurj'
  have hroot : T.charpoly.IsRoot b := (mem_roots'.mp hb).2
  have hev : T.HasEigenvalue b := (Module.End.hasEigenvalue_iff_isRoot_charpoly T b).mpr hroot
  obtain ⟨v, hv⟩ := hev.exists_hasEigenvector
  have h1 := Module.End.aeval_apply_of_hasEigenvector (p := q.map s) hv
  rw [eval_map, hq, zero_smul] at h1
  exact hv.2 (hinj' (by rw [h1, map_zero]))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsEigenvectorOfRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalCrystallineOfInduced =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalCrystallineOfInduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain TensorProduct Module GlobalTheory.WeilDeligne GlobalTheory.Pst Polynomial

theorem UpperTheory.local_crystalline_of_induced :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)] (σ : ↥(Weil h)), deg σ = -1 → ∀ (x : V ⊗[ℚ_[l]] P.R.B) (y : ↥(Dpst P ρ)), x ∈ Dcris (P.PD Bw.Kw) ρ → (y : V ⊗[ℚ_[l]] Bst P) = crisIncl P ↥LL.1 V x → ((weilD Bw h P ρ σ y : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) = crisIncl P ↥LL.1 V (((φVB (P.PD Bw.Kw) (LL := ↥LL.1) (V := V) : Module.End ↥LL.1 (V ⊗[ℚ_[l]] P.R.B)) ^ resDeg l w) x) := by
  intro l _ P E Ω _ _ _ _ _ A w O _ _ _ Bw h hj LL V _ _ _ _ _ ρ _ σ hσ x y hx hy
  have hφ : ∀ z : V ⊗[ℚ_[l]] P.R.B, phiV P ↥LL.1 V (crisIncl P ↥LL.1 V z) =
      crisIncl P ↥LL.1 V (φVB (P.PD Bw.Kw) (LL := ↥LL.1) (V := V) z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul v b => simp [φVB, P.PD_φ]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hpow : ∀ n : ℕ, (((phiD P ρ ^ n) y : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) =
      crisIncl P ↥LL.1 V (((φVB (P.PD Bw.Kw) (LL := ↥LL.1) (V := V) :
        Module.End ↥LL.1 (V ⊗[ℚ_[l]] P.R.B)) ^ n) x) := by
    intro n
    induction n with
    | zero => simpa using hy
    | succ n ih => rw [pow_succ', pow_succ', End.mul_apply, End.mul_apply, coe_phiD, ih, hφ]
  have hfix : actD P ρ (weilToGK Bw h σ) y = y := by
    refine Subtype.ext ?_
    rw [coe_actD, hy, stRep_crisIncl]
    congr 1
    have h1 := (Submodule.mem_iInf _).mp hx (weilToGK Bw h σ)
    simpa [sub_eq_zero] using h1
  have ha : -GlobalTheory.Pst.alpha l σ = ((resDeg l w : ℕ) : ℤ) := by simp [GlobalTheory.Pst.alpha, hσ]
  rw [weilD_apply, (commute_actD_phiU P ρ _ _).eq, End.mul_apply, hfix, ha, zpow_natCast,
    Units.val_pow_eq_pow_val, coe_phiU, hpow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalCrystallineOfInduced =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneSpanCrystalline =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneSpanCrystalline", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonVEqZeroIffMemRangeCrisIncl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain TensorProduct Module GlobalTheory.WeilDeligne GlobalTheory.Pst Polynomial

theorem UpperTheory.weil_deligne_span_crystalline :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {K LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V), IsPst P ρ → IsCrys (P.PD K) ρ → Submodule.span ℂ {z : WDSpace P ι ρ | ∃ (x : V ⊗[ℚ_[l]] P.R.B) (y : ↥(Dpst P ρ)), x ∈ Dcris (P.PD K) ρ ∧ (y : V ⊗[ℚ_[l]] Bst P) = crisIncl P ↥LL.1 V x ∧ z = wdMk P ι ρ y} = ⊤ := by
  intro l _ P ι K LL V _ _ _ _ _ ρ hV hc
  have hk := mem_Dst_and_monV_eq_zero_iff l P K LL V ρ
  set S := Submodule.span ℂ {z : WDSpace P ι ρ | ∃ (x : V ⊗[ℚ_[l]] P.R.B) (y : ↥(Dpst P ρ)), x ∈ Dcris (P.PD K) ρ ∧ (y : V ⊗[ℚ_[l]] Bst P) = crisIncl P ↥LL.1 V x ∧ z = wdMk P ι ρ y} with hS
  have key : ∀ (x : V ⊗[ℚ_[l]] Bst P), x ∈ Dpst P ρ → ∃ h : x ∈ Dpst P ρ, wdMk P ι ρ ⟨x, h⟩ ∈ S := by
    intro x hx
    refine AddSubgroup.closure_induction
      (p := fun y _ => ∃ h : y ∈ Dpst P ρ, wdMk P ι ρ ⟨y, h⟩ ∈ S) ?_ ?_ ?_ ?_
      (GlobalTheory.PstLaws.mem_closure_of_isCrys P ρ hV hc x hx)
    · rintro _ ⟨c, s, hs, rfl⟩
      have hsD : s ∈ Dpst P ρ := Dst_resTo_le P ρ le_rfl ((hk s).mpr hs).1
      obtain ⟨x₀, hx₀, e⟩ := hs
      refine ⟨mulV_mem_Dpst P ρ c s hsD, ?_⟩
      have h1 : wdMk P ι ρ ⟨s, hsD⟩ ∈ S := Submodule.subset_span ⟨x₀, ⟨s, hsD⟩, hx₀, e.symm, rfl⟩
      have h2 := S.smul_mem (ι (c : Om l)) h1
      rw [← wdMk_mul] at h2
      exact h2
    · refine ⟨zero_mem _, ?_⟩
      have h1 : wdMk P ι ρ 0 ∈ S := by rw [wdMk_zero]; exact zero_mem _
      exact h1
    · rintro y z _ _ ⟨hy, h1⟩ ⟨hz, h2⟩
      refine ⟨add_mem hy hz, ?_⟩
      have h3 := S.add_mem h1 h2
      rw [← wdMk_add] at h3
      exact h3
    · rintro y _ ⟨hy, h1⟩
      refine ⟨neg_mem hy, ?_⟩
      have heq : wdMk P ι ρ ⟨-y, neg_mem hy⟩ = -wdMk P ι ρ ⟨y, hy⟩ := by
        apply eq_neg_of_add_eq_zero_left
        rw [← wdMk_add]
        have hz : (⟨-y, neg_mem hy⟩ : ↥(Dpst P ρ)) + ⟨y, hy⟩ = 0 := by
          ext
          simp
        rw [hz, wdMk_zero]
      rw [heq]
      exact S.neg_mem h1
  rw [eq_top_iff, ← span_wdMk P ι ρ, Submodule.span_le]
  rintro _ ⟨x, rfl⟩
  exact (key x.1 x.2).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneSpanCrystalline =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineOfPlaceOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineOfPlaceOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CommuteIsNilpotentOfUnipotent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsEigenvectorOfRoot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalCrystallineOfInduced\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneSpanCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain TensorProduct Module GlobalTheory.WeilDeligne GlobalTheory.Pst Polynomial

private theorem map_pow_of_commuting {R S M N : Type} [Semiring R] [Semiring S] [AddCommMonoid M] [AddCommMonoid N]
    [Module R M] [Module S N] (f : M → N) (a : Module.End R M) (b : Module.End S N)
    (hf : ∀ x, f (a x) = b (f x)) (n : ℕ) (x : M) : f ((a ^ n) x) = (b ^ n) (f x) := by
  induction n generalizing x with
  | zero => simp
  | succ n ih => rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, hf]

private theorem aeval_restriction_commute {F L M : Type} [Field F] [Field L] [Algebra F L] [AddCommGroup M] [Module L M]
    [Module F M] [IsScalarTower F L M] (D : Submodule L M) (S : Module.End L D) (T : Module.End F M)
    (hf : ∀ x : D, ((S x : D) : M) = T x) (q : F[X]) (x : D) :
    ((aeval S (q.map (algebraMap F L)) x : D) : M) = aeval T q (x : M) := by
  induction q using Polynomial.induction_on' with
  | add p r hp hr =>
    simp only [Polynomial.map_add (f := _), map_add (f := _), LinearMap.add_apply, Submodule.coe_add, hp, hr]
  | monomial n a =>
    rw [Polynomial.map_monomial, aeval_monomial, aeval_monomial, Module.End.mul_apply,
      Module.End.mul_apply, Module.algebraMap_end_apply, Module.algebraMap_end_apply, Submodule.coe_smul,
      algebraMap_smul, map_pow_of_commuting (fun x : D => (x : M)) S T hf]

section SlopeTestRemainingChoices

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V]
  [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V)

private theorem mem_aux {x : V ⊗[ℚ_[l]] P.R.B} : x ∈ Dcris (P.PD K) ρ ↔ ∀ g, actVB (P.PD K) ρ g x = x := by
  simp [Dcris, sub_eq_zero]

private theorem pullback_fin_relation [FiniteDimensional ↥LL.1 V] (hC : IsCrys (P.PD K) ρ) :
    FiniteDimensional ↥LL.1 ↥(Dcris (P.PD K) ρ) := by
  rcases subsingleton_or_nontrivial V with hs | hn
  · haveI : Subsingleton (V ⊗[ℚ_[l]] P.R.B) := inferInstance
    infer_instance
  · haveI := (P.PD K).finK₀
    apply Module.finite_of_finrank_pos
    rw [hC]
    exact Nat.mul_pos Module.finrank_pos Module.finrank_pos

private theorem frobenius_preserves_crystalline : ∀ x ∈ Dcris (P.PD K) ρ,
    φVB (P.PD K) (LL := ↥LL.1) (V := V) x ∈ Dcris (P.PD K) ρ := by
  intro x hx
  rw [mem_aux] at hx ⊢
  intro g
  have : ∀ y, actVB (P.PD K) ρ g (φVB (P.PD K) (LL := ↥LL.1) (V := V) y) =
      φVB (P.PD K) (LL := ↥LL.1) (V := V) (actVB (P.PD K) ρ g y) := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul v c => simp [actVB, φVB, (P.PD K).φ_comm]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rw [this, hx]

private theorem crystalline_mem_potentially_semistable : ∀ x ∈ Dcris (P.PD K) ρ, crisIncl P ↥LL.1 V x ∈ Dpst P ρ := by
  intro x hx
  exact (mem_Dpst P ρ).mpr ⟨K, fun g _ => by rw [stRep_crisIncl, (mem_aux P ρ).mp hx g]⟩

private noncomputable def crystallineInclusion : ↥(Dcris (P.PD K) ρ) →ₗ[↥LL.1] ↥(Dpst P ρ) :=
  (crisIncl P ↥LL.1 V).restrict (crystalline_mem_potentially_semistable P ρ)

private theorem coe_crystalline_inclusion (x : ↥(Dcris (P.PD K) ρ)) :
    ((crystallineInclusion P ρ x : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) = crisIncl P ↥LL.1 V x := rfl

private noncomputable def frobeniusRestriction : Module.End ↥LL.1 ↥(Dcris (P.PD K) ρ) :=
  (φVB (P.PD K) (LL := ↥LL.1) (V := V)).restrict (frobenius_preserves_crystalline P ρ)

private theorem coe_frobenius_restriction_pow (n : ℕ) (x : ↥(Dcris (P.PD K) ρ)) :
    (((frobeniusRestriction P ρ ^ n) x : ↥(Dcris (P.PD K) ρ)) : V ⊗[ℚ_[l]] P.R.B) =
      ((φVB (P.PD K) (LL := ↥LL.1) (V := V) : Module.End ↥LL.1 (V ⊗[ℚ_[l]] P.R.B)) ^ n) x :=
  map_pow_of_commuting (fun x : ↥(Dcris (P.PD K) ρ) => x.1) (frobeniusRestriction P ρ)
    (φVB (P.PD K) (LL := ↥LL.1) (V := V) : Module.End ↥LL.1 (V ⊗[ℚ_[l]] P.R.B)) (fun _ => rfl) n x

private theorem coe_frobenius_restriction_pow_base (n : ℕ) (x : ↥(Dcris (P.PD K) ρ)) :
    (((frobeniusRestriction P ρ ^ n) x : ↥(Dcris (P.PD K) ρ)) : V ⊗[ℚ_[l]] P.R.B) =
      ((φVB (P.PD K) (LL := ℚ_[l]) (V := V) : Module.End ℚ_[l] (V ⊗[ℚ_[l]] P.R.B)) ^ n) x :=
  map_pow_of_commuting (fun x : ↥(Dcris (P.PD K) ρ) => x.1) (frobeniusRestriction P ρ)
    (φVB (P.PD K) (LL := ℚ_[l]) (V := V) : Module.End ℚ_[l] (V ⊗[ℚ_[l]] P.R.B)) (fun _ => rfl) n x

private noncomputable def crystallineToWeilDeligne (ι : Om l ≃+* ℂ) : ↥(Dcris (P.PD K) ρ) →+ WDSpace P ι ρ :=
  AddMonoidHom.mk' (fun x => wdMk P ι ρ (crystallineInclusion P ρ x)) fun x y => by rw [map_add (f := _), wdMk_add]

private theorem span_crystalline_weil_deligne_top [FiniteDimensional ↥LL.1 V] (ι : Om l ≃+* ℂ) (hV : IsPst P ρ) (hC : IsCrys (P.PD K) ρ) :
    Submodule.span ℂ (Set.range (crystallineToWeilDeligne P ρ ι)) = ⊤ := by
  rw [eq_top_iff, ← UpperTheory.weil_deligne_span_crystalline P ι ρ hV hC]
  refine Submodule.span_mono ?_
  rintro z ⟨x, y, hx, hy, rfl⟩
  exact ⟨⟨x, hx⟩, congrArg (wdMk P ι ρ) (Subtype.ext hy.symm)⟩

private theorem eval_root_transport (ι : Om l ≃+* ℂ) (b : ℂ) (q : ℚ_[l][X]) (hq : aeval (ι.symm b) q = 0) :
    (q.map (algebraMap ℚ_[l] ↥LL.1)).eval₂ (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))) b = 0 := by
  rw [eval₂_map]
  have h1 := congrArg ι.toRingHom hq
  rw [map_zero, aeval_def, hom_eval₂] at h1
  have e1 : (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))).comp (algebraMap ℚ_[l] ↥LL.1) =
      ι.toRingHom.comp (algebraMap ℚ_[l] (Om l)) := by
    rw [IsScalarTower.algebraMap_eq ℚ_[l] ↥LL.1 (Om l)]; rfl
  rw [e1]
  simpa using h1

set_option synthInstance.maxHeartbeats 100000 in
private theorem crystalline_to_weil_deligne_smul (ι : Om l ≃+* ℂ) (a : ↥LL.1) (x : ↥(Dcris (P.PD K) ρ)) :
    crystallineToWeilDeligne P ρ ι (a • x) = (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))) a • crystallineToWeilDeligne P ρ ι x :=
  (congrArg (wdMk P ι ρ) ((crystallineInclusion P ρ).map_smul a x)).trans (wdMk_smul P ι ρ a _)

set_option synthInstance.maxHeartbeats 100000 in
private theorem fin_step (n : ℕ) (q : ℚ_[l][X])
    (H : ∃ x : ↥(Dcris (P.PD K) ρ), x ≠ 0 ∧ aeval (frobeniusRestriction P ρ ^ n) (q.map (algebraMap ℚ_[l] ↥LL.1)) x = 0) :
    ∃ x ∈ Dcris (P.PD K) ρ, x ≠ 0 ∧
      aeval ((φVB (P.PD K) (LL := ℚ_[l]) (V := V) : Module.End ℚ_[l] (V ⊗[ℚ_[l]] P.R.B)) ^ n) q x = 0 := by
  obtain ⟨x, hx0, hx⟩ := H
  refine ⟨x.1, x.2, fun h0 => hx0 (Subtype.ext h0), ?_⟩
  exact (aeval_restriction_commute (Dcris (P.PD K) ρ) (frobeniusRestriction P ρ ^ n) _ (coe_frobenius_restriction_pow_base P ρ n) q x).symm.trans
    (congrArg Subtype.val hx)

end SlopeTestRemainingChoices

theorem UpperTheory.crystalline_of_place_over :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw) {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V), IsPst P ρ → IsCrys (P.PD Bw.Kw) ρ → ∀ σ : ↥(Weil h), deg σ = -1 → ∀ b ∈ (wdPst P ι Bw h hj ρ).eig σ, ∀ q : ℚ_[l][X], aeval (ι.symm b) q = 0 → ∃ x ∈ Dcris (P.PD Bw.Kw) ρ, x ≠ 0 ∧ aeval ((φVB (P.PD Bw.Kw) (LL := ℚ_[l]) (V := V) : Module.End ℚ_[l] (V ⊗[ℚ_[l]] P.R.B)) ^ resDeg l w) q x = 0 := by
  intro l _ P ι E Ω _ _ _ _ _ A w O _ _ _ Bw h hj LL V _ _ _ _ _ ρ hV hC σ hσ b hb q hq
  haveI := hV.finite
  haveI := pullback_fin_relation P ρ hC
  have hb' : b ∈ (wdRho P ι Bw h hj ρ σ).charpoly.roots := by
    rw [← GlobalTheory.Pst.DpstMap.charPol_wdPst P ι Bw h hj ρ hV σ]
    exact hb
  have hT : ∀ x, wdRho P ι Bw h hj ρ σ (crystallineToWeilDeligne P ρ ι x) = crystallineToWeilDeligne P ρ ι ((frobeniusRestriction P ρ ^ resDeg l w) x) := fun x =>
    (wdRho_mk P ι Bw h hj ρ σ (crystallineInclusion P ρ x)).trans (congrArg (wdMk P ι ρ) (Subtype.ext
      ((UpperTheory.local_crystalline_of_induced P Bw h hj ρ σ hσ x.1 (crystallineInclusion P ρ x) x.2 (coe_crystalline_inclusion P ρ x)).trans
        ((coe_crystalline_inclusion P ρ _).trans (congrArg (crisIncl P ↥LL.1 V) (coe_frobenius_restriction_pow P ρ _ x))).symm)))
  exact fin_step P ρ _ q (UpperTheory.exists_eigenvector_of_root (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))) (crystallineToWeilDeligne P ρ ι)
    (frobeniusRestriction P ρ ^ resDeg l w) (wdRho P ι Bw h hj ρ σ) (crystalline_to_weil_deligne_smul P ρ ι)
    (span_crystalline_weil_deligne_top P ρ ι hV hC) hT (q.map (algebraMap ℚ_[l] ↥LL.1)) b hb' (eval_root_transport ι b q hq))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineOfPlaceOver =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamLeFiltrationShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamLeFiltrationShift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Polynomial

section Coord

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {V : Type} [AddCommGroup V] [Module Qp V]
    (ρ : Representation Qp G V) {d : ℕ} (e : Basis (Fin d) Qp V)

private theorem coord_sum (c : Fin d → BdR) (i : Fin d) :
    (TensorProduct.lid Qp BdR) (LinearMap.rTensor BdR (e.coord i) (∑ j, e j ⊗ₜ[Qp] c j)) = c i := by

  simp only [map_sum, LinearMap.rTensor_tmul, TensorProduct.lid_tmul, Basis.coord_apply, Basis.repr_self]
  rw [Finset.sum_eq_single i]
  · simp
  · intro j _ hj
    simp [Finsupp.single_apply, hj]
  · simp

private theorem sum_mem_fil_iff (a : ℤ) (c : Fin d → BdR) :
    ∑ j, e j ⊗ₜ[Qp] c j ∈ FilV PD (LL := Qp) (V := V) a ↔ ∀ i, c i ∈ PD.Fil a := by
  constructor
  · rintro ⟨z, hz⟩ i
    rw [← coord_sum e c i, ← hz]
    clear hz
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul v x =>
      have := ((PD.Fil a).restrictScalars Qp).smul_mem (e.coord i v) x.2
      simpa using this
    | add x y hx hy =>
      simp only [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  · intro h
    exact Submodule.sum_mem _ fun j _ => ⟨e j ⊗ₜ ⟨c j, h j⟩, rfl⟩

private theorem sum_mem_DdR (c : Fin d → BdR)
    (h : ∀ g, ((LinearMap.toMatrix e e (ρ g)).map (algebraMap Qp BdR)).mulVec (fun j => PD.actdR g (c j)) = c) :
    ∑ j, e j ⊗ₜ[Qp] c j ∈ DdR PD ρ := by
  simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]
  intro g
  conv_rhs => rw [← h g]

  simp only [map_sum, Matrix.mulVec, dotProduct, tmul_sum, Matrix.map_apply, LinearMap.toMatrix_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  change ρ g (e j) ⊗ₜ[Qp] PD.actdR g (c j) = _
  conv_lhs => rw [← e.sum_repr (ρ g (e j))]
  rw [sum_tmul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [smul_tmul, Algebra.smul_def]

private theorem core (a : ℤ) (h0 : DdR PD ρ ≤ FilV PD (LL := Qp) (V := V) a)
    (N : Matrix (Fin d) (Fin d) BdR)
    (hg : ∀ g, (LinearMap.toMatrix e e (ρ g)).map (algebraMap Qp BdR) * N.map (PD.actdR g) = N) :
    ∀ i j, N i j ∈ PD.Fil a := fun i j =>
  (sum_mem_fil_iff PD e a (fun i => N i j)).1 (h0 (sum_mem_DdR PD ρ e _ fun g => by
    funext i
    exact congrFun (congrFun (hg g) i) j)) i

end Coord

theorem UpperTheory.de_rham_le_filtration_shift :
    ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V) {d : ℕ} (e : Basis (Fin d) ℚ_[l] V) (M M' : Matrix (Fin d) (Fin d) (Bcr l)), M * M' = 1 → (∀ g : ↥(GK K), (LinearMap.toMatrix e e (ρ g)).map (algebraMap ℚ_[l] (Bcr l)) * M.map ((PP l).actQ (g : GQ l)) = M) → ∀ a : ℤ, DdR ((PP l).PD K) ρ ≤ FilV ((PP l).PD K) (LL := ℚ_[l]) (V := V) a → ∀ i j, (PP l).ιB (M i j) ∈ ((PP l).PD (botExt l)).Fil a := by
  intro l _ K V _ _ _ ρ d e M M' _ hg a h0
  have key := core ((PP l).PD K) ρ e a h0 (M.map (PP l).ιB)
    (fun g => by
      ext i j
      have := congrArg (PP l).ιB (congrFun (congrFun (hg g) i) j)

      rw [Matrix.map_apply, ← this, Matrix.mul_apply, Matrix.mul_apply, map_sum]
      refine Finset.sum_congr rfl fun x _ => ?_
      simp only [Matrix.map_apply, map_mul, AlgHom.commutes]
      rw [← (PP l).PD_actB K g, ← (PP l).PD_ι K, ← (PP l).PD_ι K, ((PP l).PD K).ι_comm])
  exact fun i j => (GlobalTheory.DRFil.fil_iff K _ _ _).1 (key i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamLeFiltrationShift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationInverseFrobeniusMatrix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationInverseFrobeniusMatrix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationEntriesOfFrobeniusMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Polynomial

private theorem slopeHi_spec {L : Type} [Field L] {d : ℕ} (G : Matrix (Fin d) (Fin d) L) (hG : IsUnit G.det) {a : L}
    (ha : a ∈ spectrum L G) : a ≠ 0 ∧ a⁻¹ ∈ spectrum L (G⁻¹).transpose := by
  rw [spectrum.mem_iff] at ha
  have h0 : a ≠ 0 := by
    rintro rfl
    apply ha
    rw [map_zero, zero_sub]
    exact ((Matrix.isUnit_iff_isUnit_det _).2 hG).neg
  refine ⟨h0, spectrum.mem_iff.2 fun hu => ha ?_⟩
  have e : (algebraMap L (Matrix (Fin d) (Fin d) L) a⁻¹ - (G⁻¹).transpose).transpose * ((-a) • G) =
      algebraMap L (Matrix (Fin d) (Fin d) L) a - G := by
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, Matrix.transpose_sub,
      Matrix.transpose_smul, Matrix.transpose_one, Matrix.transpose_transpose, Matrix.mul_smul, Matrix.sub_mul,
      Matrix.smul_mul, Matrix.one_mul, Matrix.nonsing_inv_mul _ hG, smul_sub, smul_smul, neg_mul,
      mul_inv_cancel₀ h0, neg_smul, neg_smul, one_smul]
    abel
  rw [← e]
  refine ((Matrix.isUnit_transpose _).2 hu).mul ?_
  rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_smul]
  exact ((IsUnit.mk0 _ (neg_ne_zero.2 h0)).pow _).mul hG

private theorem slopeHi_inv {R S : Type} [Field R] [CommRing S] [Nontrivial S] (j : R →+* S) (ψ : S →+* S)
    {d : ℕ} (M M' : Matrix (Fin d) (Fin d) S) (F : Matrix (Fin d) (Fin d) R) (hMM : M * M' = 1)
    (h : M.map ψ = M * F.map j) :
    IsUnit F.det ∧ M'.transpose.map ψ = M'.transpose * (F⁻¹).transpose.map j := by
  have hMM' : M' * M = 1 := mul_eq_one_comm.1 hMM
  have e1 : M'.map ψ * M.map ψ = 1 := by
    rw [← Matrix.map_mul, hMM', Matrix.map_one _ (map_zero _) (map_one _)]
  have hF : IsUnit F.det := by
    refine IsUnit.mk0 _ fun h0 => ?_
    have := congrArg Matrix.det e1
    have h1 : (F.map j).det = 0 := by
      have h2 := RingHom.map_det j F
      rw [h0, map_zero] at h2
      exact h2.symm
    rw [h, Matrix.det_mul, Matrix.det_mul, h1, mul_zero, mul_zero, Matrix.det_one] at this
    exact zero_ne_one this
  refine ⟨hF, ?_⟩
  rw [Matrix.transpose_map, Matrix.transpose_map, ← Matrix.transpose_mul]
  congr 1
  have e2 : F.map j * (F⁻¹).map j = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hF, Matrix.map_one _ (map_zero _) (map_one _)]
  calc M'.map ψ = M'.map ψ * (M * (F.map j * (F⁻¹).map j) * M') := by
        rw [e2, Matrix.mul_one, hMM, Matrix.mul_one]
    _ = _ := by
        rw [← Matrix.mul_assoc M, ← h, ← Matrix.mul_assoc, ← Matrix.mul_assoc, e1, Matrix.one_mul]

theorem UpperTheory.filtration_inverse_frobenius_matrix :
    ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (f : ℕ), 0 < f → (∀ x : ↥(K0 K), (((PP l).PD K).σ)^[f] x = x) → ∀ {d : ℕ} (M M' : Matrix (Fin d) (Fin d) (Bcr l)) (A F : Matrix (Fin d) (Fin d) ↥(K0 K)), M * M' = 1 → IsUnit A.det → M.map (PP l).φB = M * A.map (algebraMap ↥(K0 K) (Bcr l)) → M.map (((PP l).φB)^[f]) = M * F.map (algebraMap ↥(K0 K) (Bcr l)) → ∀ b : ℤ, (∀ i j, (PP l).ιB (M' i j) ∈ ((PP l).PD (botExt l)).Fil (-b)) → ∀ β ∈ spectrum (Om l) (F.map (algebraMap ↥(K0 K) (Om l))), ‖((l : Om l) ^ f) ^ b * β⁻¹‖ ≤ 1 := by
  intro l _ K f hf hσ d M M' A F hMM _ hA hF b hb β hβ
  haveI : Nontrivial (Bcr l) := ⟨⟨1, 0, fun h => ((PP l).PD K).not_mem_filtration_two (by
    rw [← mul_one ((PP l).PD K).t, h, mul_zero, map_zero]; exact Submodule.zero_mem _)⟩⟩
  have hc : ((PP l).φB)^[f] = ⇑((PP l).φB ^ f) := (AlgHom.coe_pow _ _).symm
  obtain ⟨hA1, hA2⟩ := slopeHi_inv (algebraMap ↥(K0 K) (Bcr l)) ((PP l).φB : Bcr l →+* Bcr l) M M' A hMM hA
  obtain ⟨hF1, hF2⟩ := slopeHi_inv (algebraMap ↥(K0 K) (Bcr l)) (((PP l).φB ^ f : Bcr l →ₐ[ℚ_[l]] Bcr l) : Bcr l →+* Bcr l)
    M M' F hMM (by rw [hc] at hF; exact hF)
  have hu : IsUnit (F.map (algebraMap ↥(K0 K) (Om l))).det := by
    have := hF1.map (algebraMap ↥(K0 K) (Om l))
    rw [RingHom.map_det] at this
    exact this
  obtain ⟨-, ha'⟩ := slopeHi_spec _ hu hβ
  have e : (F.map (algebraMap ↥(K0 K) (Om l)))⁻¹ = (F⁻¹).map (algebraMap ↥(K0 K) (Om l)) := by
    apply Matrix.inv_eq_right_inv
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hF1, Matrix.map_one _ (map_zero _) (map_one _)]
  rw [e, ← Matrix.transpose_map] at ha'
  have h := UpperTheory.filtration_entries_of_frobenius_matrix K f hf hσ M'.transpose M.transpose (A⁻¹).transpose (F⁻¹).transpose
    (by rw [← Matrix.transpose_mul, hMM, Matrix.transpose_one])
    (by rw [Matrix.det_transpose]; exact Matrix.isUnit_nonsing_inv_det _ hA1)
    hA2 (by rw [hc]; exact hF2) (-b) (fun i j => hb j i) β⁻¹ ha'
  rwa [neg_neg] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationInverseFrobeniusMatrix =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusResidueDegreeFixes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusResidueDegreeFixes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalLetter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain TensorProduct Module GlobalTheory.WeilDeligne GlobalTheory.Pst Polynomial

private theorem UpperTheory.frobenius_crystalline_eq_unramified {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (x : ↥(K0 K)) :
    (((P.PD K).σ x : ↥(K0 K)) : Om l) = ((frobUr l ⟨x.1, x.2.2⟩ : ↥(MaximalUnramifiedExtension l)) : Om l) := by
  have h1 := (P.PD K).φ_K₀ x
  rw [P.PD_φ] at h1
  have h2 := phiB_algebraMap P ⟨x.1, x.2.2⟩
  have h3 : algebraMap ↥(MaximalUnramifiedExtension l) P.R.B ⟨((P.PD K).σ x).1, ((P.PD K).σ x).2.2⟩ =
      algebraMap ↥(MaximalUnramifiedExtension l) P.R.B (frobUr l ⟨x.1, x.2.2⟩) := h1.symm.trans h2
  have : Nontrivial P.R.B := by
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    apply (P.PD K).not_mem_filtration_two
    rw [Subsingleton.elim (P.PD K).t 0, map_zero]
    exact zero_mem _
  exact congrArg Subtype.val ((algebraMap ↥(MaximalUnramifiedExtension l) P.R.B).injective h3)

private theorem UpperTheory.frobenius_crystalline_iterate_eq {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (n : ℕ) (x : ↥(K0 K)) :
    ((((P.PD K).σ)^[n] x : ↥(K0 K)) : Om l) = (((frobUr l ^ n) ⟨x.1, x.2.2⟩ : ↥(MaximalUnramifiedExtension l)) : Om l) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [Function.iterate_succ_apply', UpperTheory.frobenius_crystalline_eq_unramified, pow_succ', AlgHom.mul_apply]
    exact congrArg (fun c => ((frobUr l c : ↥(MaximalUnramifiedExtension l)) : Om l)) (Subtype.ext ih)

theorem UpperTheory.frobenius_residue_degree_fixes :
    ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw), 0 < resDeg l w ∧ ∀ x : ↥(K0 Bw.Kw), ((P.PD Bw.Kw).σ)^[resDeg l w] x = x := by
  intro l _ P E Ω _ _ _ _ _ A w O _ _ _ Bw h hj
  refine ⟨Nat.pos_of_ne_zero fun h0 => ?_, fun x => Subtype.ext ?_⟩
  · have h1 := one_lt_normV w
    rw [normV_eq_pow (hj.mem_placesOver h), h0, pow_zero] at h1
    exact lt_irrefl _ h1
  · have h1 := weilToGK_frobUr hj (frob h) (a := 1) (b := 0)
      (actsAs_of_deg (by simp)) ⟨x.1, x.2.2⟩
    rw [mul_one, mul_zero, pow_zero] at h1
    rw [UpperTheory.frobenius_crystalline_iterate_eq, ← h1]
    exact mem_GK.mp (weilToGK Bw h (frob h)).2 _ x.2.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusResidueDegreeFixes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CrysSlopes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CrysSlopes", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Hypotheses2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LocIsotypic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BhattScholzeCoefficientsOfPadicIntLattices\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSatakeGLOfHasSatakeParametersPrincipalSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotSemistableOfPotCrystallineDecompositionGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecProdRecSatakeLL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallineOfPlaceOver\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CrystallinePeriodMatrixRelation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DdRLeFilAndInfFilEqBotOfHodgeTateMult\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamInfFiltration\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DeRhamLeFiltrationShift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationEntriesOfFrobeniusMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiltrationInverseFrobeniusMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusResidueDegreeFixes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsCrystallinePeriodMatrixBcrisOfIsCrys\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusIterateMatrixForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Polynomial TensorProduct
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.Pst GlobalTheory.PstCoeff UpperTheory.V.Loc

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Af

section Sat

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

private theorem val_inv_eq' (n : ℕ) (a : ℂˣ) :
    (((a⁻¹ * qPow w ((1 - (n : ℝ)) / 2) : ℂˣ) : ℂ)) ^ (-1 : ℤ) =
      ((((normV w : ℕ) : ℝ) ^ (((n : ℝ) - 1) / 2) : ℝ) : ℂ) * (a : ℂ) := by
  rw [Complex.ofReal_cpow (Nat.cast_nonneg _), zpow_neg_one, Units.val_mul, mul_inv, Units.val_inv_eq_inv_val, inv_inv,
    coe_qPow, ← Complex.cpow_neg, mul_comm]
  congr 2
  push_cast
  ring

private theorem mem_eig {rc : IrrGL (k := w.adicCompletion E) → WD h} (H : IsRec h rc) {n : ℕ}
    (σ : SmIrr (GL (Fin n) (w.adicCompletion E))) (B : Multiset ℂˣ) (hB : GlobalTheory.LFun.HasSatGL w σ.ρ B)
    (g : Weil h) (hg : deg g = -1) (b : ℂ) (hb : b ∈ algSat n (normV w) B) : b ∈ (rc (algNorm σ)).eig g := by
  obtain ⟨hu, -⟩ := GlobalTheory.RecLaws.rec_hasSatGL H σ B hB
  obtain ⟨α, hα⟩ := ParLaws.exists_hasSatake_of_unr H hu
  have hBα : B = Finset.univ.val.map α := hB.unique (_root_.GlobalTheory.LFun.SatBridge.hasSatGL_of_hasSatake E w n _ σ.ρ α hα)
  have e : rc (IrrGL.of σ.ρ σ.smooth σ.irred) = WD.mk (WDRep.diag h fun i => (α i)⁻¹) :=
    ParLaws.rec_eq_diag H hα
  have e' : rc (algNorm σ) = WD.mk (WDRep.diag h fun i => (α i)⁻¹ * qPow w ((1 - (n : ℝ)) / 2)) := by
    rw [rec_algNorm H, e, WD.lpTw_mk]
    refine WD.sound ⟨.refl _ _, fun g v => funext fun i => ?_, fun v => rfl⟩
    simp [mul_zpow, mul_comm, mul_left_comm, mul_assoc]
  simp only [hBα, algSat, Multiset.map_map, Multiset.pure_def, Multiset.bind_def, Multiset.bind_singleton,
    Multiset.mem_map] at hb
  obtain ⟨i, -, rfl⟩ := hb
  rw [e', WD.eig_mk, WDRep.diag_ρ, charpoly_diagEnd, hg,
    mem_roots (monic_prod_of_monic _ _ fun _ _ => monic_X_sub_C _).ne_zero, IsRoot, eval_prod]
  refine Finset.prod_eq_zero (Finset.mem_univ i) ?_
  rw [val_inv_eq']
  simp

end Sat

private theorem norm_root {l : ℕ} [Fact l.Prime] {x y : Om l} (hy : aeval y (minpoly ℚ_[l] x) = 0) : ‖y‖ = ‖x‖ := by
  have hx : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  have e : minpoly ℚ_[l] x = minpoly ℚ_[l] y :=
    minpoly.eq_of_irreducible_of_monic (minpoly.irreducible hx) hy (minpoly.monic hx)
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq, spectralNorm, spectralNorm, e]

private theorem rep_slope {l : ℕ} [Fact l.Prime] (K : FinExt l) (f : ℕ) (hf : 0 < f)
    (hσ : ∀ x : ↥(K0 K), (((PP l).PD K).σ)^[f] x = x) {V : Type} [AddCommGroup V] [Module ℚ_[l] V]
    [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V) (hc : IsCrys ((PP l).PD K) ρ) (β : Om l)
    (x : V ⊗[ℚ_[l]] Bcr l) (hx : x ∈ Dcris ((PP l).PD K) ρ) (h0 : x ≠ 0)
    (hq : aeval ((φVB ((PP l).PD K) (LL := ℚ_[l]) (V := V) : Module.End ℚ_[l] (V ⊗[ℚ_[l]] Bcr l)) ^ f)
      (minpoly ℚ_[l] β) x = 0) :
    (∀ a : ℤ, DdR ((PP l).PD K) ρ ≤ FilV ((PP l).PD K) (LL := ℚ_[l]) (V := V) a →
      ‖((l : Om l) ^ f) ^ (-a) * β‖ ≤ 1) ∧
    ∀ b : ℤ, DdR ((PP l).PD K) ρ ⊓ FilV ((PP l).PD K) (LL := ℚ_[l]) (V := V) (b + 1) = ⊥ →
      ‖((l : Om l) ^ f) ^ b * β⁻¹‖ ≤ 1 := by
  let e := Module.finBasis ℚ_[l] V
  obtain ⟨M, M', A, hM, hA, hφ, hρ⟩ := UpperTheory.exists_crystalline_period_matrix_bcris_of_isCrys K ρ e hc
  obtain ⟨F, -, hF⟩ := UpperTheory.frobenius_iterate_matrix_form K M A hA hφ f
  obtain ⟨γ, hγ, hr⟩ := UpperTheory.crystalline_period_matrix_relation K f hσ ρ e M M' hM hρ F hF x hx h0 _
    (minpoly.ne_zero (Algebra.IsIntegral.isIntegral β)) hq
  have hn := norm_root hr
  refine ⟨fun a ha => ?_, fun b hb => ?_⟩
  · have := UpperTheory.filtration_entries_of_frobenius_matrix K f hf hσ M M' A F hM hA hφ hF a (UpperTheory.de_rham_le_filtration_shift K ρ e M M' hM hρ a ha) γ hγ
    rwa [norm_mul, hn, ← norm_mul] at this
  · have := UpperTheory.filtration_inverse_frobenius_matrix K f hf hσ M M' A F hM hA hφ hF b (UpperTheory.de_rham_inf_filtration K ρ e M M' hM hρ b hb) γ hγ
    rwa [norm_mul, norm_inv, hn, ← norm_inv, ← norm_mul] at this

end UpperTheory.V.Af

open UpperTheory.V.Af in
theorem UpperTheory.V.Af.crysSlopes :
    UpperTheory.V.Af.Hypotheses₂ → UpperTheory.V.Af.CrysSlopes := by
  intro _ F Ω _ _ _ _ _ p _ _ ι n m r _ w A h O _ _ _ Bw hj hcr hJ σ B hB rc hrc hwd b hb
  obtain ⟨T⟩ := tiedP p
  have hp : IsPstAt (PP p) Bw (r.comp (Dec (F := F) A).subtype) := by
    obtain ⟨L, r', h1, h2⟩ := hcr
    exact ⟨L, r', h1, GlobalTheory.PstOfCrys.isPst_of_isCrys T _ h2⟩
  obtain ⟨L, r', hm, hpst, hw⟩ := wdAt_of_isPstAt ι Bw h hj hp
  have hc : IsCrys ((PP p).PD Bw.Kw) (Bw.repE L r') := (hm.isCrysAt_iff (PP p)).1 hcr
  obtain ⟨g, hg⟩ := deg_surjective (h := h) (-1)
  have he := mem_eig hrc σ B hB g hg b hb
  rw [← hwd, hw] at he
  obtain ⟨x, hx, h0, hq⟩ := UpperTheory.crystalline_of_place_over (PP p) ι Bw h hj (Bw.repE L r') hpst hc g hg b he _
    (minpoly.aeval ℚ_[p] (ι.symm b))
  obtain ⟨hf, hσ⟩ := UpperTheory.frobenius_residue_degree_fixes (PP p) Bw h hj
  haveI := L.2
  haveI : FiniteDimensional ℚ_[p] (Fin n → ↥L.1) := Module.Finite.trans ↥L.1 _
  obtain ⟨hlo, hhi⟩ := rep_slope Bw.Kw _ hf hσ (resQ (Bw.repE L r'))
    ((GlobalTheory.BSCoeff.isCrys_resQ_iff (PP p) _).2 hc) (ι.symm b) x (by rw [GlobalTheory.BSCoeff.Dcris_resQ]; exact hx) h0 hq
  have hsplit : ∀ (τ : ↥Bw.Kw.1 →ₐ[ℚ_[p]] Om p) (y : ↥Bw.Kw.1), τ y ∈ L.1 := fun τ y => hm.1 (Bw.LL_split τ y)
  have hJ' : ∀ τ' : ↥Bw.Kw.1 →ₐ[ℚ_[p]] ↥L.1, ∃ τ : F →+* Om p, IsInduced Bw τ τ' := fun τ' =>
    ⟨(L.1.val.comp τ').toRingHom.comp ((Bw.j.comp (algebraMap F Ω)).codRestrict Bw.Kw.1 Bw.j_E), fun _ => rfl⟩
  have hmult : ∀ (τ' : ↥Bw.Kw.1 →ₐ[ℚ_[p]] ↥L.1) (c : ℤ), (∀ i, -m i ≠ c) →
      multV ((PP p).PD Bw.Kw) (Bw.repE L r') τ' c = 0 := fun τ' c hc' => by
    obtain ⟨τ, hτ⟩ := hJ' τ'
    have h1 := IsJumpsAt.count_eq (PP p) hm hτ (hJ τ L τ' hτ) c
    rw [Multiset.count_eq_zero.2 (by simpa using hc')] at h1
    exact h1.symm
  have hdR : Bw.IsdRE (PP p) L r' := by
    obtain ⟨τ, hτ⟩ := hJ' (Bw.Kw.1.val.codRestrict L.1.toSubalgebra (hsplit _))
    obtain ⟨L₁, r₁, h1, h2, -⟩ := hJ τ L _ hτ
    exact (hm.isdRAt_iff (PP p)).1 ⟨L₁, r₁, h1, h2⟩
  obtain ⟨k1, k2⟩ := UpperTheory.ddR_le_fil_and_inf_fil_eq_bot_of_hodgeTate_mult (PP p) hsplit (Bw.repE L r') (finiteDimensional_DdR _ _ hdR)
  have hq' : ι.symm ((normV w : ℕ) : ℂ) = (p : Om p) ^ resDeg p w := by
    rw [map_natCast, normV_eq_pow (hj.mem_placesOver h), Nat.cast_pow]
  refine ⟨fun a ha => ?_, fun a ha => ?_⟩
  · rw [map_mul, map_zpow₀, map_inv₀, hq']
    refine hhi a (eq_bot_iff.2 fun y hy => ?_)
    have := k2 a fun τ c hc' => hmult τ c fun i => by have := ha i; omega
    have hy1 := hy.1
    rw [DdR_resQ] at hy1
    exact this.le ⟨hy1, hy.2⟩
  · rw [map_mul, map_zpow₀, hq', ← neg_neg a]
    refine hlo (-a) fun y hy => ?_
    rw [DdR_resQ] at hy
    exact k1 (-a) (fun τ c hc' => hmult τ c fun i => by have := ha i; omega) hy

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CrysSlopes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Slopes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Slopes", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Hypotheses2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsoOfFrob\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalAdjoinRange\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.CrysSlopes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.SatFrob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.IntCrit\nimport Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Af

private theorem norm_normV {F : Type} [Field F] [NumberField F] (w : HeightOneSpectrum (𝓞 F)) (l : ℕ) [Fact l.Prime]
    (hw : (l : 𝓞 F) ∉ w.asIdeal) : ‖((normV w : ℕ) : Qbar l)‖ = 1 := by
  classical
  have hl : l.Prime := Fact.out
  have hN : ¬ l ∣ normV w := by
    intro hdvd
    letI := Ideal.Quotient.field w.asIdeal
    haveI : Finite (𝓞 F ⧸ w.asIdeal) := w.asIdeal.finiteQuotientOfFreeOfNeBot w.ne_bot
    letI := Fintype.ofFinite (𝓞 F ⧸ w.asIdeal)
    obtain ⟨p, hchar⟩ := CharP.exists (𝓞 F ⧸ w.asIdeal)
    have hp : p.Prime := CharP.char_is_prime (𝓞 F ⧸ w.asIdeal) p
    haveI : Fact p.Prime := ⟨hp⟩
    obtain ⟨n, -, hn⟩ := FiniteField.card (𝓞 F ⧸ w.asIdeal) p
    have hcard : normV w = p ^ (n : ℕ) := by rw [normV, Nat.card_eq_fintype_card, hn]
    rw [hcard] at hdvd
    have hlp : l = p := (Nat.prime_dvd_prime_iff_eq hl hp).1 (hl.dvd_of_dvd_pow hdvd)
    apply hw
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, hlp]
    exact CharP.cast_eq_zero _ p
  have h1 : ‖((normV w : ℕ) : ℚ_[l])‖ = 1 := by
    rw [Padic.norm_natCast_eq_one_iff]
    exact (Nat.Prime.coprime_iff_not_dvd hl).2 hN
  rw [← h1, ← map_natCast (algebraMap ℚ_[l] (Qbar l))]
  exact norm_algebraMap' _ _

private theorem frob_unit {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime]
    {n : ℕ} (ι : Qbar l ≃+* ℂ) (r : G F Ω →* GL (Fin n) (Qbar l)) (hr : Continuous r) (w : HeightOneSpectrum (𝓞 F))
    (B : Multiset ℂ) (h : FrobEig ι r w B) : ∀ b ∈ B, ‖ι.symm b‖ = 1 := by
  intro b hb
  have hA := isPlaceOver_placeOf Ω w
  obtain ⟨σ, hσ⟩ := ReciprocityTheory.Gal.exists_isFrob hA
  have e := (h _ hA).2 σ hσ
  have : IsGalois F Ω := IsAlgClosure.isGalois F Ω
  refine Lib.norm_root_eq_one r hr σ⁻¹ _ ?_
  apply ι.injective
  have h2 : ((r σ⁻¹ : Matrix (Fin n) (Fin n) (Qbar l)).charpoly.map ι.toRingHom).eval b = 0 := by
    rw [e, Polynomial.eval_multiset_prod, Multiset.prod_eq_zero_iff, Multiset.map_map]
    exact Multiset.mem_map.2 ⟨b, hb, by simp⟩
  have h3 := Polynomial.eval₂_at_apply (p := (r σ⁻¹ : Matrix (Fin n) (Fin n) (Qbar l)).charpoly) ι.toRingHom (ι.symm b)
  rw [map_zero]
  rw [Polynomial.eval_map] at h2
  refine h3.symm.trans ?_
  rwa [show ι.toRingHom (ι.symm b) = b from ι.apply_symm_apply b]

theorem slopesOf (hP : Hypotheses₂) {F : Type} [Field F] [NumberField F] {n : ℕ} (m : Fin n → ℤ) {p : ℕ} (hp : p.Prime)
    (w : HeightOneSpectrum (𝓞 F)) (hw : (p : 𝓞 F) ∈ w.asIdeal) (hd : ¬ (p : ℤ) ∣ discr F)
    (σ : SmIrr (GL (Fin n) (w.adicCompletion F))) (B : Multiset ℂˣ) (hB : GlobalTheory.LFun.HasSatGL w σ.ρ B)
    (H : ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ), ∃ r : G F (AlgebraicClosure F) →* GL (Fin n) (Qbar l), Continuous r ∧
      ((l : 𝓞 F) ∉ w.asIdeal → ∀ (A : ValuationSubring (AlgebraicClosure F)) (h : IsPlaceOver A w)
        (rc : IrrGL (k := w.adicCompletion F) → WD h), IsRec h rc → IsWDOf ι r (rc (algNorm σ))) ∧
      ∀ (A : ValuationSubring (AlgebraicClosure F)) (h : IsPlaceOver A w)
        (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
        (Bw : LocBridge l F (AlgebraicClosure F) (Dec (F := F) A) O) (hj : Induces Bw),
        (GlobalTheory.SmGL.IsSpherical σ.ρ → IsCrysAt (Loc.PP l) Bw (r.comp (Dec (F := F) A).subtype)) ∧
        (∀ (τ : F →+* Qbar l) (LL' : FinExt l) (τ' : ↥Bw.Kw.1 →ₐ[ℚ_[l]] ↥LL'.1), IsInduced Bw τ τ' →
          IsJumpsAt (Loc.PP l) Bw (r.comp (Dec (F := F) A).subtype) τ (Finset.univ.val.map fun i => -m i)) ∧
        (GlobalTheory.PRep.fixed σ.ρ (GlobalTheory.SmGL.iwahori (w.adicCompletion F) (Fin n)) ≠ ⊥ → ∀ rc, IsRec h rc →
          wdAt (Loc.PP l) ι Bw h hj (r.comp (Dec (F := F) A).subtype) = rc (algNorm σ))) :
    SlopesIn (normV w) m (algSat n (normV w) B) := by
  have hK := GlobalTheory.SmGL.SphCompletion.KO_completion w n
  obtain ⟨x, hx0, hx, -⟩ := hB.exists_vec
  have hfix : ∀ U, U ≤ GlobalTheory.LFun.KGL w (n := n) → GlobalTheory.PRep.fixed σ.ρ U ≠ ⊥ := fun U hU =>
    (Submodule.ne_bot_iff _).2 ⟨x, GlobalTheory.LGrp.mem_fixed.2 fun k hk => GlobalTheory.LGrp.mem_fixed.1 hx k (hU hk), hx0⟩
  have hsph : GlobalTheory.SmGL.IsSpherical σ.ρ := hfix _ hK.le
  have hiw := hfix _ ((GlobalTheory.SmGL.iwahori_le_KO _ _).trans hK.le)
  have key : ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ), ∀ b ∈ algSat n (normV w) B,
      (∀ a : ℤ, (∀ i, -a ≤ m i) → ‖ι.symm ((normV w : ℂ) ^ a * b⁻¹)‖ ≤ 1) ∧
        ∀ a : ℤ, (∀ i, m i ≤ a) → ‖ι.symm ((normV w : ℂ) ^ a * b)‖ ≤ 1 := by
    intro l _ ι
    obtain ⟨r, hr, h1, h2⟩ := H l ι
    by_cases hl : (l : 𝓞 F) ∈ w.asIdeal
    · obtain rfl : l = p := by
        by_contra hne
        have hc : IsCoprime (l : 𝓞 F) (p : 𝓞 F) :=
          Nat.Coprime.cast ((Nat.coprime_primes Fact.out hp).2 hne)
        obtain ⟨a, b, e⟩ := hc
        exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
          (e ▸ add_mem (Ideal.mul_mem_left _ _ hl) (Ideal.mul_mem_left _ _ hw)))
      have hA := isPlaceOver_placeOf (AlgebraicClosure F) w
      obtain ⟨j, L0, hj, hLL⟩ := GlobalTheory.PlaceBridge.exists_locBridge l F (AlgebraicClosure F) w _ hl hA
      obtain ⟨Bw, hBj, -⟩ := hLL L0 le_rfl
      have hI : Induces Bw := fun x => by rw [hBj]; exact hj x
      obtain ⟨c1, c2, c3⟩ := h2 _ hA _ Bw hI
      have L := hP.litN.loc
      obtain ⟨rc, hrc⟩ := L.llc F _ _ w hA
      have hrc' := GlobalTheory.LocLanglands.isRec_of_isRecLit L.dzc L.dzi L.exh L.multi L.cos L.zel L.geo L.bz F _ _ w hA rc hrc
      exact crysSlopes hP F _ l hd ι n m r hr w _ hA _ Bw hI (c1 hsph) c2 σ B hB rc hrc' (c3 hiw rc hrc')
    · intro b hb
      have hu := frob_unit ι r hr w _ (satFrob hP F _ l ι n r hr w hl σ B hB (h1 hl)) b hb
      have hq := norm_normV w l hl
      constructor <;> intro a _ <;> simp [hu, hq]
  intro b hb
  exact ⟨fun a ha => Lib.isIntegral_of_norm_le _ fun l _ ι => (key l ι b hb).1 a ha, fun a ha => Lib.isIntegral_of_norm_le _ fun l _ ι => (key l ι b hb).2 a ha⟩

end UpperTheory.V.Af
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Slopes =====
