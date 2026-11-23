module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.KatoTwoOfUseN
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.AdmissibleTwistByDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ClsEqOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.FreeFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SphericalDecomposition.KatoTwoW
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BlochKatoNonpositiveWeight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.IsPtOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyUnramifiedCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Rigid0
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtShape
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RootOfCharpoly
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanCocIsBK
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatLoc
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsUnitPowNe
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtIneL
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.UsedOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.TypeIIOfBlochKatoLocalPoint, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.PtHypU

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.UsedOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.UsedOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.KatoTwoOfUseN\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.AdmissibleTwistByDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ClsEqOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatLoc\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ExistsUnitPowNe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtIneL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private theorem cls_eq_one {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (N : ℕ) [NeZero N] (g : G ℚ Ω)
    (hg : ∀ ζ : Ω, ζ ^ N = 1 → g ζ = ζ) : Chr.cls ℚ Ω N g = 1 := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : NeZero ((N : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr (NeZero.ne N)⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω N
  have h1 := Chr.cls_spec N g ζ hζ.pow_eq_one
  rw [hg ζ hζ.pow_eq_one] at h1
  have h2 : ζ ^ (1 : ZMod N).val = ζ := by
    rw [ZMod.val_one_eq_one_mod, hζ.eq_orderOf, pow_mod_orderOf, pow_one]
  apply Units.ext
  apply ZMod.val_injective
  exact hζ.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) (h1.symm.trans h2.symm)

theorem UpperTheory.V.Z.Kato.used_of :
    CohInp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))}
      {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ {r : G ℚ Ω →* GG (m := 3) (R := PadicAlgCl l)} (_ : D.IsPt U g₁ r),
      TypeII D.η r → ∀ W : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l), D.IsExt r W → Continuous W →
      (∀ g, (W g : Matrix (Fin 2) (Fin 2) (PadicAlgCl l)) = Wfun r g) →
      (∀ g, (W g : Matrix (Fin 2) (Fin 2) (PadicAlgCl l)).det = ((D.η g : ℤˣ) : ℤ)) →
      ∀ ι : Qbar l ≃+* ℂ, D.IsModular ι W →
      UpperTheory.V.Z.Kato.Used l Ω K e N ((Units.map (Int.castRingHom (PadicAlgCl l)).toMonoidHom).comp D.η)
        ((Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom).comp (Chr.dirG ℚ Ω ψ)) W := by
  intro hC Ω _ _ _ K _ _ _ l hl c N _ e ψ D U g₁ hM r h hII W hext hcont hW hdet ι hmod
  obtain ⟨h11, -, -⟩ := typeII_facts hC D hM h hII
  obtain ⟨-, hηc, hΨc, -, -, -, -, -, -, -, hl1⟩ := dat_facts D
  obtain ⟨A₀, hA₀, -, hIn, -, -, hcyc, hconj⟩ := dat_loc D
  set θ : G ℚ Ω →* (PadicAlgCl l)ˣ := (Units.map (Int.castRingHom (PadicAlgCl l)).toMonoidHom).comp D.η with hθdef
  set ψQ : G ℚ Ω →* (Qbar l)ˣ := (Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom).comp (Chr.dirG ℚ Ω ψ) with hψdef
  have hθ0 : ∀ g, (θ g : PadicAlgCl l) = ((D.η g : ℤˣ) : ℤ) := fun g => rfl
  have hΨ : ∀ g, D.ΨQ g = cycBar ℚ Ω l g ^ (e : ℤ) * ψQ g := fun g => by
    show Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom (chiO ℚ Ω l c.O g ^ (e : ℤ) * Chr.dirG ℚ Ω ψ g) = _
    rw [map_mul, map_zpow]
    rfl
  have hord := typeII_ord hC D hM h hII W hext hcont hdet
  have w0 : wt1 0 = 1 := by decide
  have w1 : wt1 1 = 0 := by decide
  have w2 : wt1 2 = -1 := by decide
  have h00 : ∀ g, (r0 D.η D.ΨQ g).mat 0 0 = (D.ΨQ g : PadicAlgCl l) := fun g => by
    simp only [GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_eq, w0, _root_.zpow_one]
  have h22 : ∀ g, (r0 D.η D.ΨQ g).mat 2 2 = (((D.ΨQ g)⁻¹ : (PadicAlgCl l)ˣ) : PadicAlgCl l) := fun g => by
    simp only [GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_eq, w2, _root_.zpow_neg, _root_.zpow_one]
  have h11' : ∀ g, (r0 D.η D.ΨQ g).mat 1 1 = 1 := fun g => by
    simp only [GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_eq, w1, _root_.zpow_zero, Units.val_one]
  have htrW : ∀ g, (W g : Matrix (Fin 2) (Fin 2) (PadicAlgCl l)).trace = (θ g : PadicAlgCl l) * (r g).mat 0 0 + (r g).mat 2 2 := by
    intro g
    rw [hW, Wfun, hθ0, h.mult g]
    rcases Int.units_eq_one_or (D.η g) with hg | hg
    · rw [hg, if_pos rfl, Matrix.trace_fin_two]
      show (r g).mat 0 0 + (r g).mat 2 2 = _
      simp
    · rw [hg, if_neg (by decide), Matrix.trace_fin_two, Matrix.mul_diagonal, Matrix.mul_diagonal]
      show (r g).mat 0 0 * (-1) + (r g).mat 2 2 * 1 = _
      simp
  refine
    { l_odd := D.gd.l_odd, e_pos := D.gd.e_pos, gen := D.gd.gen, quad := D.gd.quad, imag := D.gd.imag, l_cop := D.gd.l_cop,
      N_pos := NeZero.pos N, N_even := D.gd.N_even, cop := D.gd.cop, θ_ker := ?_, θ_sq := fun g => ?_, ψ_mu := fun s hs => ?_,
      ψ_ord := ⟨orderOf ψ, D.gd.ord, fun g => ?_⟩, ψ_ine := fun A hA s hs => ?_, even := ⟨D.cc, D.conj, ?_⟩,
      level := hord.1, ord := ⟨A₀, N, hA₀, NeZero.pos N, hord.2 A₀ hA₀⟩, det := fun g => by rw [hdet, hθ0],
      tr_ine := fun A hA s hs => ?_, red := fun g => ?_, flag := ?_, irr := typeII_irr_cyc hC D hM h hII W hext }
  · rw [← D.η_ker]
    ext g
    simp only [MonoidHom.mem_ker, Units.ext_iff, hθ0, Units.val_one]
    rcases Int.units_eq_one_or (D.η g) with hg | hg <;> rw [hg] <;> norm_num
  · show Units.map (Int.castRingHom (PadicAlgCl l)).toMonoidHom (D.η g) ^ 2 = 1
    rw [← map_pow, Int.units_sq, map_one]
  · show Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom (ψ.toUnitHom (Chr.cls ℚ Ω N s)) = 1
    rw [cls_eq_one N s hs, map_one, map_one]
  · show Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom (ψ.toUnitHom (Chr.cls ℚ Ω N g)) ^ _ = 1
    rw [← map_pow]
    have : ψ.toUnitHom (Chr.cls ℚ Ω N g) ^ orderOf ψ = 1 := by
      apply Units.ext
      rw [Units.val_pow_eq_pow_val, MulChar.coe_toUnitHom, ← MulChar.pow_apply_coe, pow_orderOf_eq_one, MulChar.one_apply_coe,
        Units.val_one]
    rw [this, map_one]
  · obtain ⟨x, -, hxI⟩ := hconj A hA
    have h1 := (hxI s).1 hs
    rw [← hIn] at h1
    obtain ⟨σ, hσI, hσ⟩ := h1
    have h2 := D.Ψ_I σ hσI
    have h3 : Loc.cycA l l c.O σ = chiO ℚ Ω l c.O (D.ι σ) := by
      show Units.map _ (Loc.cyc l l σ) = Units.map _ (cycZ ℚ Ω l (D.ι σ))
      rw [hcyc]
      rfl
    have h4 : Chr.dirG ℚ Ω ψ (D.ι σ) = Chr.dirG ℚ Ω (comp l ψ) (D.ι σ) := by
      rw [h3, Chr.Psi, MonoidHom.mul_apply, MonoidHom.zpow_apply, _root_.zpow_natCast] at h2
      exact mul_left_cancel h2
    have h5 : Chr.dirG ℚ Ω ψ s = Chr.dirG ℚ Ω ψ (D.ι σ) := by
      rw [hσ]
      simp only [map_mul, map_inv, inv_mul_cancel_comm]
    show Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom (Chr.dirG ℚ Ω ψ s) ^ 2 = 1
    have h6 : Chr.dirG ℚ Ω (comp l ψ) (D.ι σ) ^ 2 = 1 := by
      apply Units.ext
      show (((comp l ψ).toUnitHom (Chr.cls ℚ Ω N (D.ι σ)) ^ 2 : c.Oˣ) : c.O) = _
      rw [Units.val_pow_eq_pow_val, MulChar.coe_toUnitHom, ← MulChar.pow_apply_coe, D.gd.ine, MulChar.one_apply_coe,
        Units.val_one]
    rw [← map_pow, h5, h4, h6, map_one]
  · rw [← hΨ]
    show Units.map _ (D.Ψ D.cc) = 1
    rw [hΨc, map_one]
  · obtain ⟨hch, -⟩ := pt_inertia_above hC D hM h A hA
    have hk : s ∈ D.η.ker := (hl1 A hA).1 hs
    have htr : (r s).mat.trace = (r0 D.η D.ΨQ s).mat.trace := by
      rw [Matrix.trace_eq_neg_charpoly_coeff, Matrix.trace_eq_neg_charpoly_coeff, hch s hs]
    rw [Matrix.trace_fin_three, Matrix.trace_fin_three, h00, h22, h11', h11 s hk] at htr
    rw [htrW, ← hΨ, hθ0, show D.η s = 1 from hk]
    simp only [Units.val_one, Int.cast_one, one_mul]
    linear_combination htr
  · rw [htrW, ← hΨ]
    have a0 := h.red g 0 0
    have a2 := h.red g 2 2
    rw [h00] at a0
    rw [h22] at a2
    have hn : ‖(θ g : PadicAlgCl l)‖ = 1 := by
      rw [hθ0]
      rcases Int.units_eq_one_or (D.η g) with hg | hg <;> simp [hg]
    have e1 : (θ g : PadicAlgCl l) * (r g).mat 0 0 + (r g).mat 2 2 -
        ((θ g : PadicAlgCl l) * (D.ΨQ g : PadicAlgCl l) + (((D.ΨQ g)⁻¹ : (PadicAlgCl l)ˣ) : PadicAlgCl l)) =
        (θ g : PadicAlgCl l) * ((r g).mat 0 0 - D.ΨQ g) + ((r g).mat 2 2 - (((D.ΨQ g)⁻¹ : (PadicAlgCl l)ˣ) : PadicAlgCl l)) := by
      ring
    rw [e1]
    refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ?_ a2)
    rw [norm_mul, hn, one_mul]
    exact a0
  · have hdt : GlobalTheory.Ord2.dt W = θ := MonoidHom.ext fun g => Units.ext ((hdet g).trans (hθ0 g).symm)
    rw [← hdt]
    exact (GlobalTheory.Ord2.admissible_of_type_two_block hC D hM h ι hII W hext hcont hdet hmod).flag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.UsedOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.TypeIIOfBlochKatoLocalPoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.TypeIIOfBlochKatoLocalPoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.KatoTwoOfUseN\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.FreeFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SphericalDecomposition.KatoTwoW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.UsedOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BlochKatoNonpositiveWeight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.IsPtOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3


theorem UpperTheory.V.Z.J.typeII_of_blochKato_localPoint :
    U3.CohInp → Z.Kato.KatoTwo → Th.RigII → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [IsCMField K] [Algebra K Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))} {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ (S : D.Ring U g₁) (f : S.R →ₐ[c.O] PadicAlgCl l), IsLocPt f → ∀ ι : Qbar l ≃+* ℂ, TypeII D.η (push f S.r.hom) → (∀ W : G ℚ Ω →* GL (Fin 2) (PadicAlgCl l), D.IsExt (push f S.r.hom) W → D.IsModular ι W) → Af.BlochKatoSelmerVanishes l (adRep (push f S.r.hom)) := by
  intro hC hK hRig Ω _ _ _ K _ _ _ _ l _ c N _ e ψ D U g₁ hm S f₀ hf₀ ι hII hmod
  have bk_map {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime]
      {C : Type} [CommRing C] [Algebra ℚ_[l] C]
      {V : Type} [AddCommGroup V] [Module C V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] C V] [TopologicalSpace V]
      [IsTopologicalAddGroup V] [ContinuousConstSMul C V]
      {V' : Type} [AddCommGroup V'] [Module C V'] [Module ℚ_[l] V'] [IsScalarTower ℚ_[l] C V'] [TopologicalSpace V']
      [IsTopologicalAddGroup V'] [ContinuousConstSMul C V']
      (ρ : Representation C (G F Ω) V) (ρ' : Representation C (G F Ω) V') (f : V →ₗ[C] V') (hfc : Continuous f)
      (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) {γ : G F Ω → V} (h1 : γ ∈ Z1 ρ) (h2 : Af.IsBK l ρ γ) :
      (fun g => f (γ g)) ∈ Z1 ρ' ∧ Af.IsBK l ρ' (fun g => f (γ g)) := by
    refine ⟨⟨hfc.comp h1.1, fun g h => by simp only [h1.2 g h, map_add (f := _), hf]⟩, fun w hw => ?_, fun τ => ?_⟩
    · obtain ⟨A, hA, x, hx⟩ := h2.away w hw
      exact ⟨A, hA, f x, fun s hs => by simp only [hx s hs, map_sub, hf]⟩
    · obtain ⟨j, hj, ⟨hc, hcc⟩, x, hx⟩ := h2.above τ
      refine ⟨j, hj, ⟨hfc.comp hc, fun g h => ?_⟩, LinearMap.rTensor (Loc.Bcr l) (f.restrictScalars ℚ_[l]) x, fun g => ?_⟩
      · have := congrArg f (hcc g h)
        rw [map_add (f := _)] at this
        exact this.trans (congrArg _ (hf _ _))
      · have key : ∀ y : TensorProduct ℚ_[l] V (Loc.Bcr l), LinearMap.rTensor (Loc.Bcr l) (f.restrictScalars ℚ_[l])
            (Loc.actC ((MonoidHom.snd _ _).comp (Af.decJ F j).subtype)
              (ρ.comp ((MonoidHom.fst _ _).comp (Af.decJ F j).subtype)) g y) =
            Loc.actC ((MonoidHom.snd _ _).comp (Af.decJ F j).subtype)
              (ρ'.comp ((MonoidHom.fst _ _).comp (Af.decJ F j).subtype)) g
              (LinearMap.rTensor (Loc.Bcr l) (f.restrictScalars ℚ_[l]) y) := by
          intro y
          induction y using TensorProduct.inductionOn with
          | tmul a b => simp [Loc.actC, hf]
          | add a b ha hb => simp only [map_add (f := _), ha, hb]
        rw [← key, ← map_sub, ← hx g, LinearMap.rTensor_tmul]
        rfl

  have allFin2 {P : Fin 2 → Prop} (h0 : P 0) (h1 : P 1) : ∀ i, P i :=
    Fin.forall_fin_two.2 ⟨h0, h1⟩

  have allFin3 {P : Fin 3 → Prop} (h0 : P 0) (h1 : P 1) (h2 : P 2) : ∀ i, P i :=
    Fin.forall_fin_succ.2 ⟨h0, Fin.forall_fin_two.2 ⟨h1, h2⟩⟩

  let IsBlockSL2Embedding {R : Type} [CommRing R] (x : GG (m := 3) (R := R)) : Prop :=
    ∃ a b c d : R, a * d - b * c = 1 ∧ x.mat = !![a, 0, b; 0, 1, 0; c, 0, d]

  have theta_eq {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) :
      thetaLie X = !![-X 2 2, -X 1 2, -X 0 2; -X 2 1, -X 1 1, -X 0 1; -X 2 0, -X 1 0, -X 0 0] := by
    apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;>
      simp [thetaLie, Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev]

  have conj_eq {R : Type} [CommRing R] (a b c d : R) (Y : Matrix (Fin 3) (Fin 3) R) :
      !![a, 0, b; 0, 1, 0; c, 0, d] * Y * !![d, 0, -b; 0, 1, 0; -c, 0, a] =
      !![(a * Y 0 0 + b * Y 2 0) * d - (a * Y 0 2 + b * Y 2 2) * c, a * Y 0 1 + b * Y 2 1,
          -(a * Y 0 0 + b * Y 2 0) * b + (a * Y 0 2 + b * Y 2 2) * a;
        Y 1 0 * d - Y 1 2 * c, Y 1 1, -Y 1 0 * b + Y 1 2 * a;
        (c * Y 0 0 + d * Y 2 0) * d - (c * Y 0 2 + d * Y 2 2) * c, c * Y 0 1 + d * Y 2 1,
          -(c * Y 0 0 + d * Y 2 0) * b + (c * Y 0 2 + d * Y 2 2) * a] := by
    apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp [Matrix.mul_apply, Matrix.vecMul, dotProduct, Fin.sum_univ_three] <;> ring

  have ad_eq {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} {a b c d : R} (h : a * d - b * c = 1)
      (hx : x.mat = !![a, 0, b; 0, 1, 0; c, 0, d]) (X : Matrix (Fin 3) (Fin 3) R) :
      x.adFun X = !![a, 0, b; 0, 1, 0; c, 0, d] * (if x.right = 1 then X else thetaLie X) *
        !![d, 0, -b; 0, 1, 0; -c, 0, a] := by
    have : ((x.left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) = !![d, 0, -b; 0, 1, 0; -c, 0, a] := by
      apply Units.inv_eq_of_mul_eq_one_right
      change x.mat * _ = 1
      rw [hx]
      apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp [Matrix.mul_apply, Fin.sum_univ_three] <;>
        first | ring1 | linear_combination h
    rw [GG.adFun, this, hx]

  let pA {R : Type} [CommRing R] : Matrix (Fin 3) (Fin 3) R →ₗ[R] Matrix (Fin 2) (Fin 2) R := {
    toFun X := !![X 0 0, X 0 2; X 2 0, X 2 2]
    map_add' X Y := by apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> simp
    map_smul' a X := by apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> simp
  }

  let sA {R : Type} [CommRing R] : Matrix (Fin 2) (Fin 2) R →ₗ[R] Matrix (Fin 3) (Fin 3) R := {
    toFun Y := !![Y 0 0, 0, Y 0 1; 0, 0, 0; Y 1 0, 0, Y 1 1]
    map_add' X Y := by apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
    map_smul' a X := by apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
  }

  let pB {R : Type} [CommRing R] (t : R) : Matrix (Fin 3) (Fin 3) R →ₗ[R] (Fin 2 → R) := {
    toFun X := ![X 0 1 + t * X 1 2, X 2 1 - t * X 1 0]
    map_add' X Y := by apply funext <;> refine allFin2 ?_ ?_ <;> simp <;> ring
    map_smul' a X := by apply funext <;> refine allFin2 ?_ ?_ <;> simp <;> ring
  }

  let sB {R : Type} [CommRing R] (t : R) : (Fin 2 → R) →ₗ[R] Matrix (Fin 3) (Fin 3) R := {
    toFun v := !![0, v 0, 0; -(t * v 1), 0, t * v 0; 0, v 1, 0]
    map_add' X Y := by apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp <;> ring
    map_smul' a X := by apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp <;> ring
  }

  let pC {R : Type} [CommRing R] : Matrix (Fin 3) (Fin 3) R →ₗ[R] Matrix (Fin 3) (Fin 3) R := {
    toFun X := !![0, 0, 0; 0, X 1 1, 0; 0, 0, 0]
    map_add' X Y := by apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
    map_smul' a X := by apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
  }

  have pA_apply {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) :
      pA X = !![X 0 0, X 0 2; X 2 0, X 2 2] := rfl
  have sA_apply {R : Type} [CommRing R] (Y : Matrix (Fin 2) (Fin 2) R) :
      sA Y = !![Y 0 0, 0, Y 0 1; 0, 0, 0; Y 1 0, 0, Y 1 1] := rfl
  have pB_apply {R : Type} [CommRing R] (t : R) (X : Matrix (Fin 3) (Fin 3) R) :
      pB t X = ![X 0 1 + t * X 1 2, X 2 1 - t * X 1 0] := rfl
  have sB_apply {R : Type} [CommRing R] (t : R) (v : Fin 2 → R) :
      sB t v = !![0, v 0, 0; -(t * v 1), 0, t * v 0; 0, v 1, 0] := rfl
  have pC_apply {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) :
      pC X = !![0, 0, 0; 0, X 1 1, 0; 0, 0, 0] := rfl

  have decomp {R : Type} [CommRing R] (u : R) (hu : 2 * u = 1) (X : Matrix (Fin 3) (Fin 3) R) :
      X = sA (pA X) + u • sB 1 (pB 1 X) + u • sB (-1) (pB (-1) X) + pC (pC X) := by
    simp only [sA_apply, pA_apply, sB_apply, pB_apply, pC_apply]
    apply Matrix.ext
    refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
    · linear_combination (-X 0 1) * hu
    · linear_combination (-X 1 0) * hu
    · linear_combination (-X 1 2) * hu
    · linear_combination (-X 2 1) * hu

  have pA_sA {R : Type} [CommRing R] (Y : Matrix (Fin 2) (Fin 2) R) : pA (sA Y) = Y := by
    apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> simp [sA_apply, pA_apply]

  have ad_sA {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (Y : Matrix (Fin 2) (Fin 2) R) :
      sA (pA (x.adFun (sA Y))) = x.adFun (sA Y) := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [ad_eq h hx, theta_eq, conj_eq]
    split_ifs <;> apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp [sA_apply, pA_apply]

  have pA_ad {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (X : Matrix (Fin 3) (Fin 3) R) :
      pA (x.adFun X) = pA (x.adFun (sA (pA X))) := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [ad_eq h hx, ad_eq h hx, theta_eq, theta_eq, conj_eq, conj_eq]
    split_ifs <;> apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> simp [sA_apply, pA_apply]

  let wOf {R : Type} [CommRing R] (x : GG (m := 3) (R := R)) : Matrix (Fin 2) (Fin 2) R :=
    if x.right = 1 then corner x.mat else corner x.mat * Matrix.diagonal ![-1, 1]

  have wOf_eq {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} {a b c d : R} (hx : x.mat = !![a, 0, b; 0, 1, 0; c, 0, d]) :
      wOf x = if x.right = 1 then !![a, b; c, d] else !![-a, b; -c, d] := by
    have : corner x.mat = !![a, b; c, d] := by
      rw [hx]
      apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> rfl
    change (if x.right = 1 then corner x.mat else corner x.mat * _) = _
    rw [this]
    split_ifs
    · rfl
    · apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal]

  have pB_ad {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (t : R) (ht : t * t = 1) (X : Matrix (Fin 3) (Fin 3) R) :
      pB t (x.adFun X) = ((if x.right = 1 then 1 else t) • wOf x) *ᵥ pB t X := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [ad_eq h hx, theta_eq, conj_eq, wOf_eq hx]
    split_ifs <;> apply funext <;> refine allFin2 ?_ ?_ <;>
      simp [pB_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two] <;>
      first | ring1 | linear_combination (a * X 1 2 + b * X 1 0) * ht | linear_combination (c * X 1 2 + d * X 1 0) * ht

  have ad_sB {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (t : R) (ht : t * t = 1) (v : Fin 2 → R) :
      sB t (((if x.right = 1 then 1 else t) • wOf x) *ᵥ v) = x.adFun (sB t v) := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [ad_eq h hx, theta_eq, conj_eq, wOf_eq hx]
    split_ifs <;> apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;>
      simp [sB_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_two] <;>
      first | ring1 | linear_combination (c * v 0 - d * v 1) * ht | linear_combination (-a * v 0 + b * v 1) * ht

  have pC_ad {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (X : Matrix (Fin 3) (Fin 3) R) :
      pC (x.adFun X) = (if x.right = 1 then 1 else -1 : R) • pC X := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [ad_eq h hx, theta_eq, conj_eq]
    split_ifs <;> apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp [pC_apply]

  have ad_pC {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (X : Matrix (Fin 3) (Fin 3) R) :
      x.adFun (pC X) = (if x.right = 1 then 1 else -1 : R) • pC X := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [ad_eq h hx, theta_eq, conj_eq]
    split_ifs <;> apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp [pC_apply]

  have pA_ad_one {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : IsBlockSL2Embedding x) (h1 : x.right = 1) (w : GL (Fin 2) R)
      (hw : (w : Matrix (Fin 2) (Fin 2) R) = wOf x) (Y : Matrix (Fin 2) (Fin 2) R) :
      pA (x.adFun (sA Y)) = (w : Matrix (Fin 2) (Fin 2) R) * Y * ((w⁻¹ : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) := by
    obtain ⟨a, b, c, d, h, hx⟩ := hx
    rw [wOf_eq hx, if_pos h1] at hw
    have : ((w⁻¹ : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) = !![d, -b; -c, a] := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [hw]
      apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;>
        first | ring1 | linear_combination h
    rw [ad_eq h hx, if_pos h1, this, hw, conj_eq]
    apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;>
      simp [Matrix.mul_apply, Matrix.vecMul, dotProduct, Fin.sum_univ_two, sA_apply, pA_apply] <;> ring

  have pA_ad_c {R : Type} [CommRing R] {x : GG (m := 3) (R := R)} (hx : x.mat = 1) (h1 : x.right = -1) (Y : Matrix (Fin 2) (Fin 2) R) :
      pA (x.adFun (sA Y)) = -(Jmat R 2 * Yᵀ * Jmat R 2) := by
    have hx' : x.mat = !![1, 0, 0; 0, 1, 0; 0, 0, 1] := by
      rw [hx]
      apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
    rw [ad_eq (by ring) hx', if_neg (by rw [h1]; decide), theta_eq]
    apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;>
      simp [sA_apply, pA_apply, Jmat, Fin.rev, Matrix.mul_apply, Fin.sum_univ_three, Fin.sum_univ_two]

  let repA {R : Type} [CommRing R] {Γ : Type} [Group Γ] (r : Γ →* GG (m := 3) (R := R)) (hr : ∀ g, IsBlockSL2Embedding (r g)) :
      Representation R Γ (Matrix (Fin 2) (Fin 2) R) := {
    toFun g := pA ∘ₗ adRep r g ∘ₗ sA
    map_one' := by
      refine LinearMap.ext fun Y => ?_
      simp [pA_sA]
    map_mul' g h := by
      refine LinearMap.ext fun Y => ?_
      change pA ((r (g * h)).adFun (sA Y)) = pA ((r g).adFun (sA (pA ((r h).adFun (sA Y)))))
      rw [ad_sA (hr h), map_mul, GG.adFun_mul]
  }

  have pair_eq {R : Type} [CommRing R] (w : Matrix (Fin 2) (Fin 2) R) :
      wᵀ * Jmat R 2 * (!![-1, 0; 0, 1] * w * !![-1, 0; 0, 1]) = w.det • Jmat R 2 := by
    apply Matrix.ext <;> refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;>
      simp [Matrix.mul_apply, Matrix.vecMul, dotProduct, Fin.sum_univ_two, Matrix.det_fin_two, Jmat, Fin.rev] <;> ring

  have isBlock_reducible_three_dim {R : Type} [CommRing R] {Γ : Type} [Group Γ] (η : Γ →* ℤˣ) (Ψ : Γ →* Rˣ) (g : Γ) : IsBlockSL2Embedding (r0 η Ψ g) := by
    refine ⟨(Ψ g : R), 0, 0, ((Ψ g)⁻¹ : Rˣ), by simp, ?_⟩
    rw [GG.mat, unitaryThreeReflection_left, tor_val]
    apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp [wt1]

  have pC_mem {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) : pC X ∈ gw R 0 := by
    change ∀ a b, wt a b ≠ 0 → pC X a b = 0
    refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;>
      intro hab <;> first | rfl | exact absurd (by decide) hab

  have cont_pA {R : Type} [CommRing R] [TopologicalSpace R] : Continuous (pA : Matrix (Fin 3) (Fin 3) R → _) := by
    apply continuous_matrix
    refine allFin2 ?_ ?_ <;> refine allFin2 ?_ ?_ <;> exact continuous_id.matrix_elem _ _

  have cont_pB {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (t : R) : Continuous (pB t) := by
    apply continuous_pi
    refine allFin2 ?_ ?_
    · exact (continuous_id.matrix_elem 0 1).add (continuous_const.mul (continuous_id.matrix_elem 1 2))
    · exact (continuous_id.matrix_elem 2 1).sub (continuous_const.mul (continuous_id.matrix_elem 1 0))

  have cont_pC {R : Type} [CommRing R] [TopologicalSpace R] : Continuous (pC : Matrix (Fin 3) (Fin 3) R → _) := by
    apply continuous_matrix
    refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> first | exact continuous_const | exact continuous_id.matrix_elem 1 1

  have h := isPt_push D hm S f₀ hf₀
  have hR := hRig D hm S f₀ hf₀ ι hII
  generalize push f₀ S.r.hom = r at h hR hII hmod ⊢
  obtain ⟨hcc, hηc, -, hlc, -, -, -, hCM, -⟩ := dat_facts D
  obtain ⟨h11, hdet, W, hext, hWc, -, hW, hWd⟩ := typeII_facts hC D hm h hII
  obtain ⟨f, hf⟩ := hmod W hext
  have hW' : ∀ g, (W g).val = wOf (r g) := hW
  have hblk0 : ∀ g ∈ D.η.ker, IsBlockSL2Embedding (r g) := by
    intro g hg
    refine ⟨(r g).mat 0 0, (r g).mat 0 2, (r g).mat 2 0, (r g).mat 2 2, ?_, ?_⟩
    · have := hdet g hg
      rw [Matrix.det_fin_two] at this
      exact this
    · apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> first
        | rfl
        | exact h11 g hg
        | exact hII.1 g hg _ _ (by decide)
  have hblk : ∀ g, IsBlockSL2Embedding (r g) := by
    intro g
    rcases Int.units_eq_one_or (D.η g) with hg | hg
    · exact hblk0 g hg
    · have hk : D.η (g * D.cc⁻¹) = 1 := by rw [map_mul, map_inv, hg, hηc, mul_inv_cancel]
      have e1 : r g = r (g * D.cc⁻¹) * r D.cc := by rw [← map_mul, inv_mul_cancel_right]
      have hr : (r (g * D.cc⁻¹)).right = 1 := (h.mult _).trans hk
      have e2 : (r g).mat = (r (g * D.cc⁻¹)).mat := by
        have hrc := h.norm.atc
        rw [e1]
        simp only [GG.mat] at hrc ⊢
        rw [SemidirectProduct.mul_left, hr, sgnAct_one, Units.val_mul, hrc, Matrix.mul_one]
      obtain ⟨a, b, c, d, h1, h2⟩ := hblk0 _ hk
      exact ⟨a, b, c, d, h1, e2.trans h2⟩
  let θ : G ℚ Ω →* (PadicAlgCl l)ˣ := (Units.map (Int.castRingHom (PadicAlgCl l)).toMonoidHom).comp D.η
  have hθ0 : ∀ g, (θ g : PadicAlgCl l) = ((D.η g : ℤˣ) : ℤ) := fun g => rfl
  have hθ : ∀ g, (θ g : PadicAlgCl l) = if (r g).right = 1 then 1 else -1 := by
    intro g
    rw [hθ0, h.mult g]
    rcases Int.units_eq_one_or (D.η g) with hg | hg <;> simp [hg]
  obtain ⟨hB1, hB2⟩ := UpperTheory.V.Z.Kato.WeilSphericalRecords.kUse hK D (θ := θ) (UpperTheory.V.Z.Kato.used_of hC D hm h hII W hext hWc hW hWd ι (hmod W hext)) ι (hmod W hext)
  haveI : IsAlgClosure K Ω := by
    haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
    haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
    exact ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := ℚ) K⟩
  have hker : ∀ s : G K Ω, D.η (s.restrictScalars ℚ) = 1 := fun s => by
    have : galEmb ℚ K Ω s ∈ D.η.ker := D.η_ker ▸ galEmb_mem ℚ K Ω s
    exact this
  have hrc : (r D.cc).right = -1 := (h.mult _).trans hηc
  have hWcc : (W D.cc).val = !![-1, 0; 0, 1] := by
    have hx' : (r D.cc).mat = !![1, 0, 0; 0, 1, 0; 0, 0, 1] := by
      rw [h.norm.atc]
      apply Matrix.ext <;> refine allFin3 ?_ ?_ ?_ <;> refine allFin3 ?_ ?_ ?_ <;> simp
    rw [hW', wOf_eq hx', if_neg (by rw [hrc]; decide), neg_zero]
  have hA : Af.BlochKatoSelmerVanishes l (repA r hblk) := by
    refine hR W hWc hext hWd ⟨f, hf⟩ θ hθ0 _ ⟨D.cc, Jgl _ 2, D.conj, fun s s' hs => ?_, fun s X => ?_, fun X => ?_⟩
    · have e1 : W (s'.restrictScalars ℚ) = W D.cc * W (s.restrictScalars ℚ) * W D.cc := by
        rw [hs, inv_eq_of_mul_eq_one_right hcc, map_mul, map_mul]
      have e2 := hWd (s.restrictScalars ℚ)
      change (W (s.restrictScalars ℚ)).valᵀ * Jmat _ 2 *
        (W (s'.restrictScalars ℚ)).val =
          (θ (s.restrictScalars ℚ) : PadicAlgCl l) • Jmat _ 2
      rw [e1, hθ0, ← e2, Units.val_mul, Units.val_mul, hWcc]
      exact pair_eq _
    · exact pA_ad_one (hblk _) ((h.mult _).trans (hker s)) _ (hW' _) X
    · exact pA_ad_c h.norm.atc hrc X
  intro γ hγ hbk

  have eA : ∀ g X, pA (adRep r g X) = repA r hblk g (pA X) := fun g X => pA_ad (hblk g) X
  have eA' : ∀ g Y, sA (repA r hblk g Y) = adRep r g (sA Y) := fun g Y => ad_sA (hblk g) Y
  have t1 : ∀ g v, Loc.colRep (Af.tw W 1) g v =
      ((if (r g).right = 1 then 1 else 1 : PadicAlgCl l) • wOf (r g)) *ᵥ v := fun g v => by
    rw [← hW', ite_self]
    exact congrArg (· *ᵥ v) (Af.tw_val W 1 g)
  have t2 : ∀ g v, Loc.colRep (Af.tw W θ) g v =
      ((if (r g).right = 1 then 1 else -1 : PadicAlgCl l) • wOf (r g)) *ᵥ v := fun g v => by
    rw [← hW', ← hθ]
    exact congrArg (· *ᵥ v) (Af.tw_val W θ g)
  have eB1 : ∀ g X, pB 1 (adRep r g X) = Loc.colRep (Af.tw W 1) g (pB 1 X) := fun g X => by
    rw [t1]; exact pB_ad (hblk g) 1 (by ring) X
  have eB1' : ∀ g v, sB 1 (Loc.colRep (Af.tw W 1) g v) = adRep r g (sB 1 v) := fun g v => by
    rw [t1]; exact ad_sB (hblk g) 1 (by ring) v
  have eB2 : ∀ g X, pB (-1) (adRep r g X) = Loc.colRep (Af.tw W θ) g (pB (-1) X) := fun g X => by
    rw [t2]; exact pB_ad (hblk g) (-1) (by ring) X
  have eB2' : ∀ g v, sB (-1) (Loc.colRep (Af.tw W θ) g v) = adRep r g (sB (-1) v) := fun g v => by
    rw [t2]; exact ad_sB (hblk g) (-1) (by ring) v
  have hblkz : ∀ g, IsBlockSL2Embedding (r0 D.η D.ΨQ g) := fun g => isBlock_reducible_three_dim _ _ g
  have eC : ∀ g X, pC (adRep r g X) = adRep (r0 D.η D.ΨQ) g (pC X) := fun g X => by
    refine (pC_ad (hblk g) X).trans (Eq.trans ?_ (ad_pC (hblkz g) X).symm)
    rw [h.mult g, unitaryThreeReflection_right]
  have eC' : ∀ g X, pC (adRep (r0 D.η D.ΨQ) g X) = adRep r g (pC X) := fun g X => by
    refine (pC_ad (hblkz g) X).trans (Eq.trans ?_ (ad_pC (hblk g) X).symm)
    rw [h.mult g, unitaryThreeReflection_right]
  obtain ⟨zA, bA⟩ := bk_map (adRep r) (repA r hblk) pA cont_pA eA hγ hbk
  obtain ⟨z1, b1⟩ := bk_map (adRep r) _ (pB 1) (cont_pB 1) eB1 hγ hbk
  obtain ⟨z2, b2⟩ := bk_map (adRep r) _ (pB (-1)) (cont_pB (-1)) eB2 hγ hbk
  obtain ⟨zC, bC⟩ := bk_map (adRep r) _ pC cont_pC eC hγ hbk
  obtain ⟨xA, hxA⟩ := (mem_coboundaries1 _ _).1 (hA _ zA bA)
  obtain ⟨x1, hx1⟩ := (mem_coboundaries1 _ _).1 (hB1 _ z1 b1)
  obtain ⟨x2, hx2⟩ := (mem_coboundaries1 _ _).1 (hB2 _ z2 b2)
  obtain ⟨xC, hxC⟩ := (mem_coboundaries1 _ _).1
    (bloch_kato_nonpositive_weight hC D 0 le_rfl _ zC (fun g => pC_mem (γ g)) bC)
  refine (mem_coboundaries1 _ _).2 ⟨sA xA + (2⁻¹ : PadicAlgCl l) • sB 1 x1 + (2⁻¹ : PadicAlgCl l) • sB (-1) x2 + pC xC, fun g => ?_⟩
  rw [decomp (2⁻¹ : PadicAlgCl l) (by norm_num) (γ g), hxA g, hx1 g, hx2 g, hxC g]
  simp only [map_sub, map_add (f := _), map_smul, eA', eB1', eB2', eC', smul_sub]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.TypeIIOfBlochKatoLocalPoint =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.PtHypU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.PtHypU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyUnramifiedCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.KatoTwoOfUseN\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.FreeFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Rigid0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.NormO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.TypeIIOfBlochKatoLocalPoint\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BlochKatoNonpositiveWeight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.CoboundaryLemmaNoColumn\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.IsPtOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.PtShape\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RootOfCharpoly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.TanCocIsBK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

theorem UpperTheory.V.Z.J.ptHyp_ofU :
    U3.CohInp → Z.Kato.KatoTwo → Th.RigI → Th.RigII → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))} {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ (S : D.Ring U g₁), ∀ [IsCMField K] (ι : Qbar l ≃+* ℂ), Aut.AutB D ι g₁ → Aut.LemW D ι g₁ →
      ∀ x₀ : S.R →ₐ[c.O] c.O, IsBase D.η D.Ψ S.r.hom x₀ → PtHyp D.η S.r.hom x₀ := by
  intro hC hK hRI hRII Ω _ _ _ K _ _ _ l _ c N _ e ψ D U g₁ hM S _ ι hB hW x₀ hx
  have hCob {Γ κ : Type} [Group Γ] [CommRing κ] (r : Γ →* GG (m := 3) (R := κ))
      (γ : Γ → Matrix (Fin 3) (Fin 3) κ) (h : γ ∈ ReciprocityTheory.Gal.B1 (adRep r)) :
      ∃ X, γ = cob r X := by
    obtain ⟨X, hX⟩ := LinearMap.mem_range.mp h
    refine ⟨-X, funext fun g => ?_⟩
    rw [← hX]
    show adRep r g X - X = -X - adRep r g (-X)
    rw [map_neg]
    abel
  have h0 : push (toBar x₀) S.r.hom = r0 D.η D.ΨQ := by
    let φ := algebraMap c.O (PadicAlgCl l)
    change (GG.map φ).comp (push x₀ S.r.hom) = _
    rw [show push x₀ S.r.hom = r0 D.η D.Ψ from hx]
    refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
    show (tor c.O (D.Ψ g) : Matrix (Fin 3) (Fin 3) c.O).map φ =
      tor (PadicAlgCl l) (Units.map φ.toMonoidHom (D.Ψ g))
    rw [tor_val, tor_val, Matrix.diagonal_map (map_zero φ)]
    congr 1
    funext i
    exact congrArg Units.val (map_zpow (Units.map φ.toMonoidHom) (D.Ψ g) (wt1 i))
  refine ⟨fun f hf hU hL => ?_, fun j hj F hF hw => ?_, fun f hf F hF => ?_⟩
  · rw [h0]
    exact pt_fixed hC D hM (isPt_push D hM S f hf) hU hL
  · have hLoc : IsLocPt (toBar x₀) := by
      intro y hy
      have hsurj : Function.Surjective x₀ := fun a => ⟨algebraMap c.O S.R a, x₀.commutes a⟩
      have hmax : (Ideal.comap (x₀ : S.R →+* c.O) (maximalIdeal c.O)).IsMaximal :=
        Ideal.comap_isMaximal_of_surjective _ hsurj
      have hy' : y ∈ Ideal.comap (x₀ : S.R →+* c.O) (maximalIdeal c.O) :=
        IsLocalRing.eq_maximalIdeal hmax ▸ hy
      have hb : ¬ IsUnit (x₀ y) := (IsLocalRing.mem_maximalIdeal _).mp hy'
      change ‖(x₀ y : PadicAlgCl l)‖ < 1
      by_cases hz : x₀ y = 0
      · simp [hz]
      have hn : (IsDiscreteValuationRing.addVal c.O (x₀ y)).toNat ≠ 0 := by
        rw [Ne, ENat.toNat_eq_zero, IsDiscreteValuationRing.addVal_eq_zero_iff,
          IsDiscreteValuationRing.addVal_eq_top_iff]
        exact fun h => h.elim hb hz
      have hl : ((l : ℝ)⁻¹) < 1 :=
        inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
      have hlt := pow_lt_one₀ (by positivity) hl hn
      rw [← normO l c.O (x₀ y) hz] at hlt
      exact lt_of_not_ge fun hge => (not_lt_of_ge (one_le_pow₀ hge)) hlt
    have h1 := tanCoc_isBK hC D hM S F (hF ▸ hLoc)
    rw [hF, h0] at h1
    rw [h0]
    exact hCob _ _ (bloch_kato_nonpositive_weight hC D j hj _ h1.1 hw h1.2)
  · have h1 := tanCoc_isBK hC D hM S F (hF ▸ hf.1)
    rw [hF] at h1
    have hp := isPt_push D hM S f hf.1
    have hPush {O Γ R κ : Type} [CommRing O] [Group Γ] [CommRing R] [Algebra O R]
        [CommRing κ] [Algebra O κ] (f' : R →ₐ[O] κ) (r : Γ →* GG (m := 3) (R := R)) :
        IsPush (f'.comp (entAlg O r).val) r (push f' r) := by
      intro g
      refine ⟨rfl, fun a b => ⟨?_, rfl⟩⟩
      unfold entAlg
      exact Algebra.subset_adjoin ⟨g, a, b, rfl⟩
    have hz : Af.BlochKatoSelmerVanishes l (adRep (push f S.r.hom)) := by
      rcases (twoPt_shape S D.gd.l_odd hM f hf).1 with h | h
      · exact hRI D hM S f hf.1 hp.mult ι h (hB U S _ _ hp.mult (hPush f _) h)
      · exact Z.J.typeII_of_blochKato_localPoint hC hK hRII D hM S f hf.1 ι h
          (hW U S _ _ (hPush f _) h (typeII_facts hC D hM hp h).1)
    exact hCob _ _ (hz _ h1.1 h1.2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.WeightInfinitesimalCharacters.PtHypU =====
