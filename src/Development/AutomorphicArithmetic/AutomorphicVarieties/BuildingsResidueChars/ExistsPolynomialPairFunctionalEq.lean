module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
public import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.AdFormOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.PolFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.AdjointEta.EtaOK
public import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.CyclicCharacterEigen.ToIdeleSq
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Formalism.DoubleCosetMeasures.Statement
import GroundTheory.LocalFields.LocalZeta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalGammaFactorExponentialForm, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsPolynomialPairFunctionalEq

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalGammaFactorExponentialForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalGammaFactorExponentialForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.AdFormOf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.PolFacts\nimport Formalism.DoubleCosetMeasures.Statement\nimport GroundTheory.LocalFields.LocalZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.AdjointEta.EtaOK\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.CyclicCharacterEigen.ToIdeleSq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.LocGL GlobalTheory.SplitWeil GlobalTheory.SmGL
open UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter GlobalTheory.HenQ UpperTheory.V.Z.Inf UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.Ad
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.LocalField
open GroundTheory.Automorphic.GodementSection (localChar)
open Ad3P.DihedralUnramifiedPlaces (toH)
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

namespace UpperTheory.V.T.GamFac

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem lt_one_iff {x : k} (hx : x ≠ 0) : ValuativeRel.valuation k x < 1 ↔ 1 ≤ ord x := by
  have h := mem_valBall_iff_le_ord (n := 1) hx
  rwa [mem_valBall_one_iff] at h

private theorem le_one_iff {x : k} (hx : x ≠ 0) : ValuativeRel.valuation k x ≤ 1 ↔ 0 ≤ ord x := by
  have h := mem_valBall_iff_le_ord (n := 0) hx
  rwa [mem_valBall_zero_iff, Valuation.mem_integer_iff] at h

private theorem val_eq_one_iff {x : k} (hx : x ≠ 0) : ValuativeRel.valuation k x = 1 ↔ ord x = 0 := by
  constructor
  · intro h
    have h1 := (le_one_iff hx).1 h.le
    have h2 : ¬ 1 ≤ ord x := fun h3 => absurd ((lt_one_iff hx).2 h3) (by rw [h]; exact lt_irrefl _)
    omega
  · intro h
    refine le_antisymm ((le_one_iff hx).2 h.ge) (not_lt.1 fun h3 => ?_)
    have := (lt_one_iff hx).1 h3
    omega

private theorem unram_iff (μ : kˣ →* ℂˣ) : IsUnram μ ↔ IsUnramifiedChar μ := by
  rw [isUnramifiedChar_iff]
  exact ⟨fun h u hu => h u ((val_eq_one_iff u.ne_zero).2 hu), fun h u hu => h u ((val_eq_one_iff u.ne_zero).1 hu)⟩

private theorem ord_unif_eq : ord ((UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.unif k : kˣ) : k) = 1 := by
  obtain ⟨h1, h2⟩ := (polFacts k).1
  have a := (lt_one_iff (UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.unif k).ne_zero).1 h1
  have b := h2 _ ((lt_one_iff (unifUnit k).ne_zero).2 ord_unifUnit.ge)
  have c : ValuativeRel.valuation k ((unifUnit k * (UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.unif k)⁻¹ : kˣ) : k) ≤ 1 := by
    rw [Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀]
    exact mul_inv_le_one_of_le₀ b zero_le'
  have d := (le_one_iff (Units.ne_zero _)).1 c
  rw [ord_units_mul, ord_units_inv, ord_unifUnit] at d
  omega

end Loc

private theorem alg (a A q X : ℂ) (n : ℤ) (hA : A ≠ 0) (hq : q ≠ 0) (hX : X ≠ 0) :
    a * X ^ n * (1 - A⁻¹ * (q * X)⁻¹)⁻¹ / (1 - A * X)⁻¹ =
      -(A * q * a) * X ^ (n + 1) * (1 - A * X) / (1 - A * (q * X)) := by
  have hy : A * (q * X) ≠ 0 := mul_ne_zero hA (mul_ne_zero hq hX)
  have e : (1 - A⁻¹ * (q * X)⁻¹)⁻¹ = -(A * (q * X)) / (1 - A * (q * X)) := by
    rw [← mul_inv]
    by_cases h : A * (q * X) = 1
    · simp [h]
    · have h' : 1 - A * (q * X) ≠ 0 := sub_ne_zero.2 (Ne.symm h)
      have h'' : 1 - (A * (q * X))⁻¹ ≠ 0 := by
        intro h3
        apply h
        have := sub_eq_zero.1 h3
        rw [eq_comm, inv_eq_one] at this
        exact this
      rw [eq_div_iff h', inv_mul_eq_div, div_eq_iff h'']
      field_simp
      ring
  rw [e, zpow_add_one₀ hX, div_inv_eq_mul]
  ring

private theorem zpow_qpow (n : ℕ) (hn : 1 < n) (m : ℤ) (s : ℂ) :
    ((n : ℂ) ^ (-s)) ^ m = Complex.exp (((-(m * Real.log n) : ℝ) : ℂ) * s) := by
  have h0 : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  rw [Complex.cpow_def_of_ne_zero h0, ← Complex.exp_int_mul]
  congr 1
  push_cast
  ring

end UpperTheory.V.T.GamFac

open UpperTheory.V.T.GamFac in
theorem UpperTheory.local_gamma_factor_exponential_form :
    ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [MeasurableSpace F] [BorelSpace F]
        (ψ : AddChar F Circle) (μ : Fˣ →* ℂˣ), Continuous μ →
        ∃ (c : ℂ) (t : ℝ), ∀ s : ℂ, Ad3.gam ψ μ s = fac c t (residueCard F : ℝ) (lin μ) s := by
  intro F _ _ _ _ _ _ ψ μ _
  obtain ⟨a, n, hε⟩ := exists_localEpsilon_eq_mul_zpow (χ := μ) (ψ := ψ)
  have hq1 : 1 < residueCard F := one_lt_residueCard
  have hq0 : (residueCard F : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  by_cases h : IsUnram μ
  · have hu := (unram_iff μ).1 h
    have hu' : IsUnramifiedChar μ⁻¹ := isUnramifiedChar_iff.2 fun u hu2 => by
      rw [MonoidHom.inv_apply, isUnramifiedChar_iff.1 hu u hu2, inv_one]
    have hval : μ (UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.unif F) = μ (unifUnit F) :=
      quasiChar_apply_eq_of_isUnramified hu ord_unif_eq
    set A : ℂ := ((μ (unifUnit F) : ℂˣ) : ℂ) with hA
    have hA0 : A ≠ 0 := Units.ne_zero _
    refine ⟨-(A * (residueCard F : ℂ) * a), -((n + 1 : ℤ) * Real.log (residueCard F)), fun s => ?_⟩
    have hX : (residueCard F : ℂ) ^ (-s) ≠ 0 := by
      rw [Complex.cpow_def_of_ne_zero hq0]
      exact Complex.exp_ne_zero _
    have e1 : (residueCard F : ℂ) ^ (1 - s) = (residueCard F : ℂ) * (residueCard F : ℂ) ^ (-s) := by
      rw [sub_eq_add_neg, Complex.cpow_add _ _ hq0, Complex.cpow_one]
    have e2 : (residueCard F : ℂ) ^ (-(1 - s)) = ((residueCard F : ℂ) * (residueCard F : ℂ) ^ (-s))⁻¹ := by
      rw [Complex.cpow_neg, e1]
    have e3 : ((μ⁻¹ (unifUnit F) : ℂˣ) : ℂ) = A⁻¹ := by
      rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val]
    have e4 : lin μ = 1 - C A * X := by
      rw [lin, if_pos h, hval]
    rw [Ad3.gam, fac, hε s, localLFactor_of_isUnramified hu, localLFactor_of_isUnramified hu', e2, e3,
      Complex.ofReal_natCast, e4, alg _ _ _ _ _ hA0 hq0 hX, zpow_qpow _ hq1]
    simp only [eval_sub, eval_one, eval_mul, eval_C, eval_X, e1]
  · have hu : ¬ IsUnramifiedChar μ := fun h2 => h ((unram_iff μ).2 h2)
    have hu' : ¬ IsUnramifiedChar μ⁻¹ := fun h2 => hu (isUnramifiedChar_iff.2 fun u hu2 => by
      have := isUnramifiedChar_iff.1 h2 u hu2
      rwa [MonoidHom.inv_apply, inv_eq_one] at this)
    refine ⟨a, -(n * Real.log (residueCard F)), fun s => ?_⟩
    have e4 : lin μ = 1 := by rw [lin, if_neg h]
    rw [Ad3.gam, fac, hε s, localLFactor_of_not_isUnramified hu, localLFactor_of_not_isUnramified hu', e4,
      zpow_qpow _ hq1]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalGammaFactorExponentialForm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsPolynomialPairFunctionalEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsPolynomialPairFunctionalEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.AdjointEta.EtaOK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.LocalGammaFactorExponentialForm\nimport Formalism.DoubleCosetMeasures.Statement\nimport GroundTheory.GlobalFields.TateThesis.RootNumberLocalPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.LocGL GlobalTheory.SplitWeil GlobalTheory.SmGL
open UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter GlobalTheory.HenQ UpperTheory.V.Z.Inf UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.Ad
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.LocalField
open GroundTheory.Automorphic.GodementSection (localChar)
open Ad3P.DihedralUnramifiedPlaces (toH)
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

private theorem fac_mul (c c' : ℂ) (t t' q : ℝ) (P P' : ℂ[X]) (s : ℂ) :
    fac c t q P s * fac c' t' q P' s = fac (c * c') (t + t') q (P * P') s := by
  simp only [fac, eval_mul, Complex.ofReal_add, add_mul, Complex.exp_add]
  rw [div_mul_div_comm]
  congr 1
  ring

private theorem fac_one (c : ℂ) (t q q' : ℝ) (s : ℂ) : fac c t q 1 s = fac c t q' 1 s := by
  simp only [fac, eval_one]

private def IsFac (f : ℂ → ℂ) (q : ℝ) (P : ℂ[X]) : Prop := ∃ (c : ℂ) (t : ℝ), ∀ s : ℂ, f s = fac c t q P s

private theorem IsFac.mul {f g : ℂ → ℂ} {q : ℝ} {P Q : ℂ[X]} (hf : IsFac f q P) (hg : IsFac g q Q) :
    IsFac (fun s => f s * g s) q (P * Q) := by
  obtain ⟨c, t, h⟩ := hf
  obtain ⟨c', t', h'⟩ := hg
  exact ⟨c * c', t + t', fun s => by rw [← fac_mul, ← h, ← h']⟩

private theorem IsFac.one {f : ℂ → ℂ} {q : ℝ} (q' : ℝ) (hf : IsFac f q 1) : IsFac f q' 1 := by
  obtain ⟨c, t, h⟩ := hf
  exact ⟨c, t, fun s => (h s).trans (fac_one c t q q' s)⟩

private theorem isFac_prod_one {ι : Type} (S : Finset ι) (f : ι → ℂ → ℂ) (q : ℝ) (h : ∀ u ∈ S, IsFac (f u) q 1) :
    IsFac (fun s => ∏ u ∈ S, f u s) q 1 := by
  induction S using Finset.induction_on with
  | empty => exact ⟨1, 0, fun s => by simp [fac]⟩
  | insert a S ha ih =>
    have h1 := (h a (Finset.mem_insert_self _ _)).mul (ih fun u hu => h u (Finset.mem_insert_of_mem hu))
    rw [mul_one] at h1
    simpa only [Finset.prod_insert ha] using h1

private theorem isFac_prod {ι : Type} (S : Finset ι) (v : ι) (hv : v ∈ S) (f : ι → ℂ → ℂ) (q : ℝ) (P : ℂ[X])
    (h0 : IsFac (f v) q P) (h : ∀ u ∈ S, u ≠ v → IsFac (f u) q 1) : IsFac (fun s => ∏ u ∈ S, f u s) q P := by
  have h1 := h0.mul (isFac_prod_one (S.erase v) f q fun u hu => h u (Finset.mem_of_mem_erase hu) (Finset.ne_of_mem_erase hu))
  rw [mul_one] at h1
  obtain ⟨c, t, h1⟩ := h1
  exact ⟨c, t, fun s => by rw [← h1 s]; exact (Finset.mul_prod_erase S (fun u => f u s) hv).symm⟩

section Loc

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

private theorem unit_mul {ν c : Fˣ →* ℂˣ} (h : Ad3.IsUnit1 ν) (h' : Ad3.IsUnit1 c) : Ad3.IsUnit1 (ν * c) :=
  ⟨h.1.mul h'.1, fun x => by rw [MonoidHom.mul_apply, Units.val_mul, norm_mul, h.2, h'.2, mul_one]⟩

private theorem unit_inv {ν : Fˣ →* ℂˣ} (h : Ad3.IsUnit1 ν) : Ad3.IsUnit1 ν⁻¹ :=
  ⟨h.1.inv, fun x => by rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val, norm_inv, h.2, inv_one]⟩

private theorem lin_ne {ν : Fˣ →* ℂˣ} (h : Ad3.IsUnit1 ν) (x : ℂ) (hx : 1 < ‖x‖) : (lin ν).eval x ≠ 0 := by
  unfold lin
  split_ifs
  · simp only [eval_sub, eval_one, eval_mul, eval_C, eval_X]
    intro h0
    have h1 := congrArg norm (sub_eq_zero.1 h0)
    rw [norm_one, norm_mul, h.2, one_mul] at h1
    linarith
  · simp

private theorem local_linear_factor_ramified {ν c : Fˣ →* ℂˣ} (h : Ram3 ν c) : lin3 ν c = 1 := by
  simp only [lin3, lin, if_neg h.1, if_neg h.2.1, if_neg h.2.2, mul_one]

private theorem gamma_factor_rank_three_form [MeasurableSpace F] [BorelSpace F] (ψ : AddChar F Circle) {ν c : Fˣ →* ℂˣ} (h : Ad3.IsUnit1 ν)
    (h' : Ad3.IsUnit1 c) : IsFac (Ad3.gam3 ψ ν c) (residueCard F : ℝ) (lin3 ν c) :=
  IsFac.mul (f := fun s => Ad3.gam ψ (ν * c) s * Ad3.gam ψ c s)
    (IsFac.mul (UpperTheory.local_gamma_factor_exponential_form F ψ _ (unit_mul h h').1) (UpperTheory.local_gamma_factor_exponential_form F ψ _ h'.1))
    (UpperTheory.local_gamma_factor_exponential_form F ψ _ (unit_mul (unit_inv h) h').1)

end Loc

private theorem loc_unit (c : HeckeCharacter ℚ) (v : Ad3.Pl) : Ad3.IsUnit1 (localChar c v) :=
  ⟨GroundTheory.Automorphic.GodementSection.continuous_localChar c v, fun x => by
    rw [GroundTheory.Automorphic.GodementSection.coe_localChar, Circle.norm_coe]⟩

private theorem loc_fac (D : Ad3.Dat) (c : HeckeCharacter ℚ) (v : Ad3.Pl) :
    IsFac (Ad3.gam3 (localAdelicChar ℚ v) (D.ν v) (localChar c v)) (Ideal.absNorm v.asIdeal : ℝ) (lin3 (D.ν v) (localChar c v)) := by
  have h := gamma_factor_rank_three_form (localAdelicChar ℚ v) (D.unit v) (loc_unit c v)
  rwa [residueCard_adicCompletion] at h

private theorem fin_fac (D : Ad3.Dat) (c : HeckeCharacter ℚ) (S : Finset Ad3.Pl) (v : Ad3.Pl) (hv : v ∈ S)
    (h : ∀ u ∈ S, u ≠ v → Ram3 (D.ν u) (localChar c u)) :
    IsFac (fun s => ∏ u ∈ S, Ad3.gam3 (localAdelicChar ℚ u) (D.ν u) (localChar c u) s) (Ideal.absNorm v.asIdeal : ℝ)
      (lin3 (D.ν v) (localChar c v)) :=
  isFac_prod S v hv (fun u => Ad3.gam3 (localAdelicChar ℚ u) (D.ν u) (localChar c u)) _ _ (loc_fac D c v) fun u hu huv => by
    have h1 := loc_fac D c u
    rw [local_linear_factor_ramified (h u hu huv)] at h1
    exact h1.one _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsPolynomialPairFunctionalEq =====
