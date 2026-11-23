module

public import Formalism.WeaklyAdmissibleFiltrations.StatementTor
public import Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousFixingSubgroupEquiv
public import Mathlib.Algebra.Group.Hom.Instances
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.Topology.Instances.ZMod
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesMulInvariantsDiscrete
public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Localization.Module
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.Algebra.Module.CharacterModule
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfFullLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralCyclotomicChar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenOfFgOfSpanEqTop
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.GoodOAdicCompleteCompactBasis
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityPerfectPairFiniteModules
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixingSubgroupEquivBicontinuous
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCycCycChar
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ActQIsLocallyConstant, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CupFlipContinuousCocycle, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicCupTwoCochainLocallyConstant, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCoboundary, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCocycle, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsDualLattices, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsTorRange, Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.LatticeOpenCompactNhdsBasis, Development.AutomorphicSpectrum.Proofs.GlobalProofs.CupFlip

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ActQIsLocallyConstant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ActQIsLocallyConstant", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.StatementTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

namespace GlobalTheory.CompanionTheory.FinCoc

section Generic

variable {G LL O V : Type} [Group G] [Field LL] [CommRing O] [Algebra O LL] [AddCommGroup V] [Module LL V]
  [Module O V] [IsScalarTower O LL V] {ρ : Representation LL G V}

theorem actQ_one' (L : Lattice (O := O) ρ) (I : Submodule O ↥L.T) (hI : StableSub L I) (m : ↥L.T ⧸ I) :
    actQ L I hI 1 m = m := by
  obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  change Submodule.Quotient.mk (actT L 1 t) = Submodule.Quotient.mk t
  congr 1
  exact Subtype.ext (by simp [actT])

theorem actQ_mul' (L : Lattice (O := O) ρ) (I : Submodule O ↥L.T) (hI : StableSub L I) (g h : G)
    (m : ↥L.T ⧸ I) : actQ L I hI (g * h) m = actQ L I hI g (actQ L I hI h m) := by
  obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  change Submodule.Quotient.mk (actT L (g * h) t) = Submodule.Quotient.mk (actT L g (actT L h t))
  congr 1
  refine Subtype.ext ?_
  change ρ (g * h) (t : V) = ρ g (ρ h (t : V))
  simp

theorem pow_nsmul_quot (L : Lattice (O := O) ρ) {ϖ : O} {n : ℕ} (hn : (n : O) ∈ Ideal.span {ϖ}) (r : ℕ)
    (m : ↥L.T ⧸ (Ideal.span {ϖ ^ r} • ⊤ : Submodule O ↥L.T)) : n ^ r • m = 0 := by
  obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  obtain ⟨u, hu⟩ := Ideal.mem_span_singleton'.1 hn
  rw [← Nat.cast_smul_eq_nsmul O, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  have hc : ((n ^ r : ℕ) : O) = ϖ ^ r * u ^ r := by
    rw [Nat.cast_pow, ← hu, mul_pow, mul_comm]
  rw [hc, mul_smul]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top

variable [TopologicalSpace V] [ContinuousAdd V]

theorem mk_isLocallyConstant (L : Lattice (O := O) ρ) {ϖ : O} {r : ℕ}
    (hW : (fun x => ϖ ^ r • x) '' (L.T : Set V) ∈ nhds (0 : V)) :
    IsLocallyConstant (fun x : ↥L.T =>
      (Submodule.Quotient.mk x : ↥L.T ⧸ (Ideal.span {ϖ ^ r} • ⊤ : Submodule O ↥L.T))) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hc : Continuous fun y : ↥L.T => (y : V) + -(x : V) :=
    continuous_subtype_val.add continuous_const
  have hev := hc.continuousAt.eventually_mem (x := x)
    (s := (fun x => ϖ ^ r • x) '' (L.T : Set V)) (by simpa using hW)
  filter_upwards [hev] with y hy
  obtain ⟨t, ht, h⟩ := hy
  rw [Submodule.Quotient.eq]
  have hxy : y - x = ϖ ^ r • (⟨t, ht⟩ : ↥L.T) :=
    Subtype.ext (by simpa [sub_eq_add_neg] using h.symm)
  rw [hxy]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top

theorem finite_quot (L : Lattice (O := O) ρ) {ϖ : O} {r : ℕ} (hC : IsCompact (L.T : Set V))
    (hW : (fun x => ϖ ^ r • x) '' (L.T : Set V) ∈ nhds (0 : V)) :
    Finite (↥L.T ⧸ (Ideal.span {ϖ ^ r} • ⊤ : Submodule O ↥L.T)) := by
  have hcs : CompactSpace ↥L.T := isCompact_iff_compactSpace.1 hC
  refine Set.finite_univ_iff.1 ?_
  rw [← (Submodule.Quotient.mk_surjective _).range_eq]
  exact (mk_isLocallyConstant L hW).range_finite

theorem actQ_isLocallyConstant [TopologicalSpace G] (L : Lattice (O := O) ρ) {ϖ : O} {r : ℕ}
    (hW : (fun x => ϖ ^ r • x) '' (L.T : Set V) ∈ nhds (0 : V))
    (hcont : ∀ x, Continuous fun g => ρ g x)
    (hI : StableSub L (Ideal.span {ϖ ^ r} • ⊤ : Submodule O ↥L.T))
    (m : ↥L.T ⧸ (Ideal.span {ϖ ^ r} • ⊤ : Submodule O ↥L.T)) :
    IsLocallyConstant fun g => actQ L _ hI g m := by
  obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  have hc : Continuous fun g : G => actT L g t := (hcont (t : V)).subtype_mk _
  exact (mk_isLocallyConstant L hW).comp_continuous hc

end Generic

end GlobalTheory.CompanionTheory.FinCoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ActQIsLocallyConstant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CupFlipContinuousCocycle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CupFlipContinuousCocycle", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

noncomputable section

namespace GlobalTheory.CompanionTheory.CupFlip

section Top

variable {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] [IsTopologicalRing LL]

theorem continuous_act (A : GRep G Qp LL O) : Continuous fun p : G × A.V => A.ρ p.1 p.2 := by
  have := IsModuleTopology.toContinuousSMul LL A.V
  let b := Module.finBasis LL A.V
  have e : (fun p : G × A.V => A.ρ p.1 p.2) =
      fun p => ∑ i, (b.repr p.2 i) • A.ρ p.1 (b i) := by
    funext p
    have h := congrArg (A.ρ p.1) (b.sum_repr p.2)

    rw [map_sum] at h
    simp only [map_smul] at h
    exact h.symm
  rw [e]
  refine continuous_finsetSum _ fun i _ => ?_
  have h1 : Continuous fun v : A.V => b.coord i v :=
    IsModuleTopology.continuous_of_linearMap (b.coord i)
  exact (h1.comp continuous_snd).smul ((A.cont (b i)).comp continuous_fst)

theorem continuous_pair (A A' : GRep G Qp LL O) (P : A.V →ₗ[LL] A'.V →ₗ[LL] LL) :
    Continuous fun p : A.V × A'.V => P p.1 p.2 := by
  have := IsModuleTopology.toContinuousSMul LL A'.V
  exact IsModuleTopology.continuous_bilinear_of_finite_left P

theorem continuous_cup (A A' : GRep G Qp LL O) (P : A.V →ₗ[LL] A'.V →ₗ[LL] LL) {a : G → A.V}
    {b : G → A'.V} (ha : Continuous a) (hb : Continuous b) : Continuous (cupL A'.ρ P a b) :=
  (continuous_pair A A' P).comp ((ha.comp continuous_fst).prodMk
    ((continuous_act A').comp (continuous_fst.prodMk (hb.comp continuous_snd))))

end Top

section Cup

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V V' : Type} [AddCommGroup V] [Module LL V] [AddCommGroup V'] [Module LL V']
    {ρ : Representation LL G V} {ρ' : Representation LL G V'} {P : V →ₗ[LL] V' →ₗ[LL] LL}


omit [TopologicalSpace G] in
theorem char_pair (hd : ∀ g x y, P (ρ g x) (ρ' g y) = ((cycLL PD LL g : LLˣ) : LL) * P x y)
    (g : G) (x : V) (y : V') : charRep (cycLL PD LL) g (P x y) = P (ρ g x) (ρ' g y) := by
  rw [hd]
  rfl

theorem d2_cup (hd : ∀ g x y, P (ρ g x) (ρ' g y) = ((cycLL PD LL g : LLˣ) : LL) * P x y)
    {a : G → V} {b : G → V'} (ha : ∀ g h, a (g * h) = a g + ρ g (a h))
    (hb : ∀ g h, b (g * h) = b g + ρ' g (b h)) :
    ReciprocityTheory.Def.d2 (charRep (cycLL PD LL)) (cupL ρ' P a b) = 0 := by
  funext ⟨g, h, k⟩
  show charRep (cycLL PD LL) g (P (a h) (ρ' h (b k))) - P (a (g * h)) (ρ' (g * h) (b k)) +
    P (a g) (ρ' g (b (h * k))) - P (a g) (ρ' g (b h)) = 0
  rw [char_pair PD hd, ha, hb, map_mul, Module.End.mul_apply]
  simp only [map_add (f := _), LinearMap.add_apply]
  ring

theorem d1_pair (hd : ∀ g x y, P (ρ g x) (ρ' g y) = ((cycLL PD LL g : LLˣ) : LL) * P x y)
    {a : G → V} {b : G → V'} (ha : ∀ g h, a (g * h) = a g + ρ g (a h))
    (hb : ∀ g h, b (g * h) = b g + ρ' g (b h)) :
    ReciprocityTheory.Def.d1 (charRep (cycLL PD LL)) (fun g => P (a g) (b g)) =
      -cupL ρ' P a b - cupL ρ P.flip b a := by
  funext ⟨g, h⟩
  show charRep (cycLL PD LL) g (P (a h) (b h)) - P (a (g * h)) (b (g * h)) + P (a g) (b g) =
    -P (a g) (ρ' g (b h)) - P (ρ g (a h)) (b g)
  rw [char_pair PD hd, ha, hb]
  simp only [map_add (f := _), LinearMap.add_apply]
  ring

variable [TopologicalSpace LL]

theorem cob_of_flip [IsTopologicalRing LL]
    (hd : ∀ g x y, P (ρ g x) (ρ' g y) = ((cycLL PD LL g : LLˣ) : LL) * P x y)
    {a : G → V} {b : G → V'} (ha : ∀ g h, a (g * h) = a g + ρ g (a h))
    (hb : ∀ g h, b (g * h) = b g + ρ' g (b h)) (hc : Continuous fun g => P (a g) (b g))
    (h : CobL PD (cupL ρ P.flip b a)) : CobL PD (cupL ρ' P a b) := by
  obtain ⟨u, hu, e⟩ := h
  refine ⟨-u - fun g => P (a g) (b g), hu.neg.sub hc, ?_⟩
  rw [map_sub, map_neg, e, d1_pair PD hd ha hb]
  abel

theorem cob_of_left (hd : ∀ g x y, P (ρ g x) (ρ' g y) = ((cycLL PD LL g : LLˣ) : LL) * P x y)
    {a : G → V} {b : G → V'} {x : V} (ha : ∀ g, a g = ρ g x - x)
    (hb : ∀ g h, b (g * h) = b g + ρ' g (b h)) (hc : Continuous fun g => P x (b g)) :
    CobL PD (cupL ρ' P a b) := by
  refine ⟨fun g => P x (b g), hc, ?_⟩
  funext ⟨g, h⟩
  show charRep (cycLL PD LL) g (P x (b h)) - P x (b (g * h)) + P x (b g) =
    P (a g) (ρ' g (b h))
  rw [char_pair PD hd, ha, hb]
  simp only [map_add (f := _), map_sub, LinearMap.sub_apply]
  ring

end Cup

end GlobalTheory.CompanionTheory.CupFlip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CupFlipContinuousCocycle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicCupTwoCochainLocallyConstant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicCupTwoCochainLocallyConstant", "h": "module\n\npublic import Formalism.GaloisCohomology.LocalTateDualityK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousFixingSubgroupEquiv\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

noncomputable section

namespace GlobalTheory.CompanionTheory.LocDual.TopCoh

open ReciprocityTheory.Gal Formalism.GaloisCohomology GlobalTheory.Cyc GlobalTheory.Cyc.TwistLift

theorem coboundary_of_characters (hT : LocalTateDualityK) (l : ℕ) [Fact l.Prime]
    (K : IntermediateField ℚ_[l] (PadicAlgCl l)) (hK : FiniteDimensional ℚ_[l] K) (n : ℕ) (hn : 0 < n)
    (hχ : Continuous fun g => ((cycK l K n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)))
    (M : Type) [AddCommGroup M] [Module (ZMod (l ^ n)) M] [Finite M] [TopologicalSpace M]
    [DiscreteTopology M] (z : Formalism.GaloisCohomology.GK l K × Formalism.GaloisCohomology.GK l K → M) (hz : Continuous z)
    (hcoc : ∀ g h k, ((cycK l K n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) • z (h, k) - z (g * h, k) +
      z (g, h * k) - z (g, h) = 0)
    (hchar : ∀ ψ : M →+ ZMod (l ^ n), ∃ f : Formalism.GaloisCohomology.GK l K → ZMod (l ^ n), Continuous f ∧
      ∀ g h, ((cycK l K n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * f h - f (g * h) + f g = ψ (z (g, h))) :
    ∃ f : Formalism.GaloisCohomology.GK l K → M, Continuous f ∧
      ∀ g h, ((cycK l K n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) • f h - f (g * h) + f g = z (g, h) := by
  let rho : Representation (ZMod (l ^ n)) (Formalism.GaloisCohomology.GK l K) M := scalRep M (cycK l K n)
  have hrho : ContAction rho :=
    (continuous_of_discreteTopology (f := fun q : ZMod (l ^ n) × M => q.1 • q.2)).comp
      ((hχ.comp continuous_fst).prodMk continuous_snd)
  have hz2 : z ∈ Z2 (rho.comp (MonoidHom.id _)) := ⟨hz, hcoc⟩
  have hb := (hT l K hK n M rho hn hrho).2.2.2.2
  have hzero : cup20 (cycK l K n) rho (MonoidHom.id _) (Submodule.Quotient.mk ⟨z, hz2⟩) = 0 := by
    refine LinearMap.ext fun φ => ?_
    refine (Submodule.Quotient.mk_eq_zero _).2 ?_
    let φ' : M →ₗ[ZMod (l ^ n)] ZMod (l ^ n) := φ.1
    obtain ⟨f, hf, hd⟩ := hchar φ'.toAddMonoidHom
    exact ⟨f, hf, funext fun p => hd p.1 p.2⟩
  have h0 := hb.1 (hzero.trans (map_zero _).symm)
  obtain ⟨c, hc, hd⟩ := (Submodule.Quotient.mk_eq_zero _).1 h0
  exact ⟨c, hc, fun g h => congrFun hd (g, h)⟩

end GlobalTheory.CompanionTheory.LocDual.TopCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicCupTwoCochainLocallyConstant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCoboundary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCoboundary", "h": "module\n\npublic import Mathlib.Algebra.Group.Hom.Instances\npublic import Mathlib.Algebra.Ring.Defs\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

theorem GlobalTheory.CompanionTheory.LocDual.cup_flip_cob {G W W' R : Type} [Group G] [TopologicalSpace G] [AddCommGroup W]
    [AddCommGroup W'] [CommRing R] (χ : G → R) (a : G → W →+ W) (a' : G → W' →+ W') (P : W →+ W' →+ R)
    (hP : ∀ g x y, P (a g x) (a' g y) = χ g * P x y) (y : G → W) (x : G → W')
    (hy : IsLocallyConstant y ∧ ∀ g h, y (g * h) = y g + a g (y h))
    (hx : IsLocallyConstant x ∧ ∀ g h, x (g * h) = x g + a' g (x h)) (z z' : G × G → R)
    (hz : (z = (fun p => P (y p.1) (a' p.1 (x p.2))) ∧ z' = (fun p => P (a p.1 (y p.2)) (x p.1))) ∨
      (z' = (fun p => P (y p.1) (a' p.1 (x p.2))) ∧ z = (fun p => P (a p.1 (y p.2)) (x p.1))))
    (h : ∃ f : G → R, IsLocallyConstant f ∧ ∀ g h, χ g * f h - f (g * h) + f g = z (g, h)) :
    ∃ f : G → R, IsLocallyConstant f ∧ ∀ g h, χ g * f h - f (g * h) + f g = z' (g, h) := by
  obtain ⟨f, hf, hfd⟩ := h
  have hlc : IsLocallyConstant fun g => P (y g) (x g) :=
    IsLocallyConstant.comp₂ hy.1 hx.1 fun u v => P u v
  have hid : ∀ g h, χ g * P (y h) (x h) - P (y (g * h)) (x (g * h)) + P (y g) (x g) =
      -P (y g) (a' g (x h)) - P (a g (y h)) (x g) := by
    intro g h
    rw [hy.2, hx.2, ← hP]
    simp only [map_add (f := _), AddMonoidHom.add_apply]
    abel
  refine ⟨fun g => -P (y g) (x g) - f g, (hlc.neg).sub hf, fun g h => ?_⟩
  have h1 := hid g h
  have h2 := hfd g h
  rcases hz with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ <;> simp only at h2 ⊢ <;> linear_combination -h1 - h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCoboundary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCocycle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCocycle", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityPerfectPairFiniteModules\npublic import Mathlib.Topology.Instances.ZMod\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesMulInvariantsDiscrete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

noncomputable section

namespace GlobalTheory.CompanionTheory.LocDual.Pair

private theorem exists_injective_zmod_addCircle_torsion (N : ℕ) [NeZero N] :
    ∃ j : ZMod N →+ AddCircle (1 : ℚ), Function.Injective j ∧
      ∀ t : AddCircle (1 : ℚ), N • t = 0 → t ∈ j.range := by
  have hN : (N : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  have hf : zmultiplesHom (AddCircle (1 : ℚ)) (((1 : ℚ) / N : ℚ) : AddCircle (1 : ℚ)) (N : ℤ) = 0 := by
    rw [zmultiplesHom_apply, ← AddCircle.coe_zsmul, AddCircle.coe_eq_zero_iff]
    refine ⟨1, ?_⟩
    rw [zsmul_eq_mul, zsmul_eq_mul]
    push_cast
    field_simp
  refine ⟨ZMod.lift N ⟨_, hf⟩, ?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro k hk
    have hk' : ((k.val : ℤ) : ZMod N) = k := by simp
    rw [← hk', ZMod.lift_coe, zmultiplesHom_apply, ← AddCircle.coe_zsmul,
      AddCircle.coe_eq_zero_iff] at hk
    obtain ⟨m, hm⟩ := hk
    rw [zsmul_eq_mul, zsmul_eq_mul, mul_one] at hm
    have hlt := ZMod.val_lt k
    have hm' : (m : ℚ) * N = k.val := by rw [hm]; push_cast; field_simp
    have hm'' : m * (N : ℤ) = (k.val : ℤ) := by exact_mod_cast hm'
    have hNpos : 0 < (N : ℤ) := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne N)
    have hlt' : (k.val : ℤ) < N := by exact_mod_cast hlt
    have hm0 : m = 0 := by
      rcases lt_trichotomy m 0 with h | h | h
      · nlinarith
      · exact h
      · nlinarith
    rw [hm0, zero_mul] at hm''
    have hv : k.val = 0 := by exact_mod_cast hm''.symm
    exact (ZMod.val_eq_zero k).1 hv
  · intro t ht
    obtain ⟨r, rfl⟩ := QuotientAddGroup.mk_surjective t
    change N • ((r : ℚ) : AddCircle (1 : ℚ)) = 0 at ht
    rw [← AddCircle.coe_nsmul, AddCircle.coe_eq_zero_iff] at ht
    obtain ⟨m, hm⟩ := ht
    have hm' : (m : ℚ) = N * r := by simpa [zsmul_eq_mul, nsmul_eq_mul] using hm
    refine ⟨(m : ZMod N), ?_⟩
    rw [ZMod.lift_coe]
    change m • (((1 : ℚ) / N : ℚ) : AddCircle (1 : ℚ)) = ((r : ℚ) : AddCircle (1 : ℚ))
    rw [← AddCircle.coe_zsmul]
    congr 1
    rw [zsmul_eq_mul, mul_one_div, div_eq_iff hN, hm']
    ring

theorem mem_of_cup_flip {N : ℕ} [NeZero N] {Γ : Type} [Group Γ] [TopologicalSpace Γ]
    (ψ : Γ →* (ZMod N)ˣ) {M : Type} [AddCommGroup M] [Module (ZMod N) M] [TopologicalSpace M]
    [DiscreteTopology M] (rho : Representation (ZMod N) Γ M)
    (hrho : ReciprocityTheory.Gal.ContAction (rho.comp (MonoidHom.id Γ)))
    (e : ReciprocityTheory.Gal.H2 ((ReciprocityTheory.Gal.charRep ψ).comp (MonoidHom.id Γ)) ≃ₗ[ZMod N] ZMod N)
    (hs : Function.Surjective (ReciprocityTheory.Gal.cupH1H1TwistedDual ψ rho (MonoidHom.id Γ) hrho).flip)
    (A : AddSubgroup (ReciprocityTheory.Gal.Z1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ))))
    (hB : ∀ z : ReciprocityTheory.Gal.Z1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)),
      z.1 ∈ ReciprocityTheory.Gal.B1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)) → z ∈ A)
    (z : ReciprocityTheory.Gal.Z1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)))
    (h : ∀ y : ReciprocityTheory.Gal.H1 (rho.comp (MonoidHom.id Γ)),
      (∀ s ∈ A, ReciprocityTheory.Gal.cupH1H1TwistedDual ψ rho (MonoidHom.id Γ) hrho (Submodule.Quotient.mk s) y = 0) →
      ReciprocityTheory.Gal.cupH1H1TwistedDual ψ rho (MonoidHom.id Γ) hrho (Submodule.Quotient.mk z) y = 0) : z ∈ A := by
  classical
  by_contra hz
  let π : ReciprocityTheory.Gal.Z1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)) →+
      ReciprocityTheory.Gal.H1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)) :=
    { toFun := fun s => Submodule.Quotient.mk s
      map_zero' := Submodule.Quotient.mk_zero _
      map_add' := fun s t => Submodule.Quotient.mk_add _ }
  have hzA : π z ∉ A.map π := by
    rintro ⟨s, hs', hsz⟩
    apply hz
    have hq : (Submodule.Quotient.mk s :
        ReciprocityTheory.Gal.H1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ))) = Submodule.Quotient.mk z := hsz
    rw [Submodule.Quotient.eq] at hq
    have hq' := Submodule.neg_mem _ hq
    rw [neg_sub] at hq'
    have hmem : z - s ∈ A := hB (z - s) hq'
    have hsum := A.add_mem hmem hs'
    rwa [sub_add_cancel] at hsum
  have hq0 : (QuotientAddGroup.mk (π z) : _ ⧸ A.map π) ≠ 0 := by
    rw [Ne, QuotientAddGroup.eq_zero_iff]
    exact hzA
  obtain ⟨c, hc⟩ := CharacterModule.exists_character_apply_ne_zero_of_ne_zero hq0
  let c' : ReciprocityTheory.Gal.H1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)) →+ AddCircle (1 : ℚ) :=
    c.comp (QuotientAddGroup.mk' (A.map π))
  have htors : ∀ h, N • c' h = 0 := by
    intro h
    rw [← map_nsmul, ← Nat.cast_smul_eq_nsmul (ZMod N), ZMod.natCast_self, zero_smul, map_zero]
  obtain ⟨j, hj, hjr⟩ := exists_injective_zmod_addCircle_torsion N
  let φ0 : ReciprocityTheory.Gal.H1 ((ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id Γ)) →+ ZMod N :=
    (AddMonoidHom.ofInjective hj).symm.toAddMonoidHom.comp
      (c'.codRestrict j.range (fun h => hjr _ (htors h)))
  have key : ∀ h, j (φ0 h) = c' h := by
    intro h
    have hh := (AddMonoidHom.ofInjective hj).apply_symm_apply
      (c'.codRestrict j.range (fun h => hjr _ (htors h)) h)
    rw [Subtype.ext_iff, AddMonoidHom.ofInjective_apply] at hh
    exact hh
  let Lm := e.symm.toLinearMap ∘ₗ φ0.toZModLinearMap N
  obtain ⟨y, hy⟩ := hs Lm
  have hval : ∀ s, ReciprocityTheory.Gal.cupH1H1TwistedDual ψ rho (MonoidHom.id Γ) hrho (Submodule.Quotient.mk s) y =
      e.symm (φ0 (π s)) := by
    intro s
    have hh := LinearMap.congr_fun hy (Submodule.Quotient.mk s)
    rw [LinearMap.flip_apply] at hh
    rw [hh]
    rfl
  have hyA : ∀ s ∈ A, ReciprocityTheory.Gal.cupH1H1TwistedDual ψ rho (MonoidHom.id Γ) hrho (Submodule.Quotient.mk s) y = 0 := by
    intro s hs'
    rw [hval]
    have h0 : φ0 (π s) = 0 := by
      apply hj
      rw [key, map_zero]
      show c (QuotientAddGroup.mk (π s)) = 0
      rw [(QuotientAddGroup.eq_zero_iff _).2 (AddSubgroup.mem_map_of_mem π hs'), map_zero]
    rw [h0, map_zero]
  have hfin := h y hyA
  rw [hval, LinearEquiv.map_eq_zero_iff] at hfin
  apply hc
  have hj0 := congrArg j hfin
  rw [key, map_zero] at hj0
  exact hj0

theorem exists_equiv_dual {n : ℕ} [NeZero n] {M : Type} [AddCommGroup M] [Module (ZMod n) M] [Finite M]
    {M' : Type} [AddCommGroup M'] [Module (ZMod n) M'] [Finite M'] (P : M →+ M' →+ ZMod n)
    (h1 : ∀ x, (∀ y, P x y = 0) → x = 0) (h2 : ∀ y, (∀ x, P x y = 0) → y = 0) :
    ∃ e : M' ≃+ ReciprocityTheory.Gal.TDual (ZMod n) M, ∀ y x, e y x = P x y := by
  apply GlobalTheory.LocalPair.exists_dual_equiv <;> assumption

end GlobalTheory.CompanionTheory.LocDual.Pair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCocycle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsDualLattices =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsDualLattices", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Localization.Module\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

namespace GlobalTheory.CompanionTheory.LocDual.Lat

section Basis

variable {LL : Type} [Field LL] {O : Type} [CommRing O] [Algebra O LL]
  {W : Type} [AddCommGroup W] [Module LL W] [Module O W] [IsScalarTower O LL W]

theorem mem_span_basis {ι : Type} [Fintype ι] (b : Basis ι LL W) (y : W) :
    y ∈ Submodule.span O (Set.range b) ↔ ∀ i, b.repr y i ∈ Set.range (algebraMap O LL) := by
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      intro i
      by_cases h : j = i
      · subst h; exact ⟨1, by simp⟩
      · exact ⟨0, by simp [Finsupp.single_apply, h]⟩
    | zero => intro i; exact ⟨0, by simp⟩
    | add x z _ _ hx hz =>
      intro i
      obtain ⟨a, ha⟩ := hx i
      obtain ⟨c, hc⟩ := hz i
      exact ⟨a + c, by simp [ha, hc]⟩
    | smul a x _ hx =>
      intro i
      obtain ⟨c, hc⟩ := hx i
      refine ⟨a * c, ?_⟩
      rw [← algebraMap_smul LL a x, map_smul, Finsupp.smul_apply, ← hc, map_mul, smul_eq_mul]
  · intro h
    rw [← b.sum_repr y]
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨a, ha⟩ := h i
    rw [← ha, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end Basis

section Dual

variable {LL : Type} [Field LL] {O : Type} [CommRing O] [IsDomain O] [Algebra O LL]
  [IsFractionRing O LL]
  {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
  [FiniteDimensional LL V]
  {V' : Type} [AddCommGroup V'] [Module LL V'] [Module O V'] [IsScalarTower O LL V']
  [FiniteDimensional LL V']

theorem exists_dual (T : Submodule O V) (hfg : T.FG) (hfree : Module.Free O T)
    (hspan : Submodule.span LL (T : Set V) = ⊤) (P : V →ₗ[LL] V' →ₗ[LL] LL)
    (hr : ∀ y, (∀ x, P x y = 0) → y = 0) (hd : finrank LL V = finrank LL V') :
    ∃ T' : Submodule O V', T'.FG ∧ Module.Free O T' ∧ Submodule.span LL (T' : Set V') = ⊤ ∧
      (∀ y, y ∈ T' ↔ ∀ x ∈ T, ∃ a : O, P x y = algebraMap O LL a) ∧
      (∀ x, x ∈ T ↔ ∀ y ∈ T', ∃ a : O, P x y = algebraMap O LL a) := by
  classical
  haveI : Module.Finite O T := Module.Finite.iff_fg.2 hfg
  let bT := Module.Free.chooseBasis O T
  let ι := Module.Free.ChooseBasisIndex O T
  haveI : Fintype ι := Module.Free.ChooseBasisIndex.fintype O T
  let e : ι → V := fun i => (bT i : V)
  have hli : LinearIndependent O e :=
    bT.linearIndependent.map' T.subtype (Submodule.ker_subtype T)
  have hliL : LinearIndependent LL e := (LinearIndependent.iff_fractionRing O LL).1 hli
  have hTe : T = Submodule.span O (Set.range e) := by
    have h := congrArg (Submodule.map T.subtype) bT.span_eq
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, ← Set.range_comp] at h
    exact h.symm
  have hsp : ⊤ ≤ Submodule.span LL (Set.range e) := by
    rw [← hspan, Submodule.span_le]
    intro x hx
    rw [SetLike.mem_coe, hTe] at hx
    have := Submodule.span_le_restrictScalars O LL (Set.range e) hx
    exact this
  let bV : Basis ι LL V := Basis.mk hliL hsp
  have hbV : ∀ i, bV i = e i := fun i => Basis.mk_apply hliL hsp i
  have hinj : Function.Injective P.flip := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    exact hr y fun x => by simpa using congrArg (fun f => f x) hy
  let φ : V' ≃ₗ[LL] Dual LL V := LinearMap.linearEquivOfInjective P.flip hinj
    (by rw [Subspace.dual_finrank_eq, hd])
  let bb : Basis ι LL V' := bV.dualBasis.map φ.symm
  have hflip : ∀ j x, P x (bb j) = bV.repr x j := by
    intro j x
    have h1 : φ (bb j) = bV.coord j := by simp [bb]
    have h2 : φ (bb j) x = P x (bb j) := rfl
    rw [← h2, h1]; rfl
  have hcoord : ∀ i y, P (e i) y = bb.repr y i := by
    intro i y
    have : (P (e i)) = bb.coord i := by
      refine bb.ext fun j => ?_
      rw [hflip, ← hbV]
      simp [Finsupp.single_apply, eq_comm]
    rw [this]; rfl
  have hTV : T = Submodule.span O (Set.range bV) := by
    rw [hTe]; congr 2; ext x; simp [hbV]
  have hpair : ∀ x ∈ T, ∀ y ∈ Submodule.span O (Set.range bb), ∃ a : O, P x y = algebraMap O LL a := by
    intro x hx y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      rw [hflip]
      rw [hTV] at hx
      obtain ⟨a, ha⟩ := (mem_span_basis bV x).1 hx j
      exact ⟨a, ha.symm⟩
    | zero => exact ⟨0, by simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨a, ha⟩ := hy
      obtain ⟨c, hc⟩ := hz
      exact ⟨a + c, by simp [ha, hc]⟩
    | smul a y _ hy =>
      obtain ⟨c, hc⟩ := hy
      refine ⟨a * c, ?_⟩
      rw [← algebraMap_smul LL a y, map_smul, hc, map_mul, smul_eq_mul]
  refine ⟨Submodule.span O (Set.range bb), Submodule.fg_span (Set.finite_range _), ?_, ?_, ?_, ?_⟩
  · have hl : LinearIndependent O bb :=
      (LinearIndependent.iff_fractionRing O LL).2 bb.linearIndependent
    exact Module.Free.of_basis (Basis.span hl)
  · refine top_le_iff.1 ?_
    rw [← bb.span_eq]
    exact Submodule.span_mono (Submodule.subset_span)
  · intro y
    constructor
    · intro hy x hx
      exact hpair x hx y hy
    · intro h
      refine (mem_span_basis bb y).2 fun i => ?_
      obtain ⟨a, ha⟩ := h (e i) (by rw [hTe]; exact Submodule.subset_span ⟨i, rfl⟩)
      exact ⟨a, by rw [← hcoord, ha]⟩
  · intro x
    constructor
    · intro hx y hy
      exact hpair x hx y hy
    · intro h
      rw [hTV]
      refine (mem_span_basis bV x).2 fun j => ?_
      obtain ⟨a, ha⟩ := h (bb j) (Submodule.subset_span ⟨j, rfl⟩)
      exact ⟨a, by rw [← hflip, ha]⟩

end Dual

section Stable

variable {G : Type} [Group G] [TopologicalSpace G] [CompactSpace G]
  {LL : Type} [Field LL] [TopologicalSpace LL] [IsTopologicalRing LL]
  {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O LL]
  [IsFractionRing O LL]
  {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
  [FiniteDimensional LL V] [TopologicalSpace V] [IsModuleTopology LL V]

theorem exists_stable (hO : IsOpen (Set.range (algebraMap O LL)))
    (ρ : Representation LL G V) (cont : ∀ x, Continuous fun g => ρ g x) :
    Nonempty (Lattice (O := O) ρ) := by
  classical
  let b : Basis (Fin (finrank LL V)) LL V := Module.finBasis LL V
  have hinj : Function.Injective (algebraMap O LL) := IsFractionRing.injective O LL
  have hc : ∀ i j, Continuous fun g => b.repr (ρ g (b i)) j := by
    intro i j
    have hl : Continuous (b.coord j) := IsModuleTopology.continuous_of_linearMap (b.coord j)
    exact hl.comp (cont (b i))
  let Wa : nonZeroDivisors O → Set G := fun a =>
    {g | ∀ i j, algebraMap O LL a * b.repr (ρ g (b i)) j ∈ Set.range (algebraMap O LL)}
  have hWo : ∀ a, IsOpen (Wa a) := by
    intro a
    have h : Wa a = ⋂ i, ⋂ j, (fun g => algebraMap O LL a * b.repr (ρ g (b i)) j) ⁻¹'
        Set.range (algebraMap O LL) := by
      ext g
      simp only [Wa, Set.mem_setOf_eq, Set.mem_iInter, Set.mem_preimage]
    rw [h]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      hO.preimage (continuous_const.mul (hc i j))
  have hcov : (Set.univ : Set G) ⊆ ⋃ a, Wa a := by
    intro g _
    obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O)
      (Finset.univ : Finset (Fin (finrank LL V) × Fin (finrank LL V)))
      (fun p => b.repr (ρ g (b p.1)) p.2)
    refine Set.mem_iUnion.2 ⟨d, fun i j => ?_⟩
    obtain ⟨c, hc'⟩ := hd (i, j) (Finset.mem_univ _)
    refine ⟨c, ?_⟩
    rw [hc']
    exact Algebra.smul_def (d : O) _
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover Wa hWo hcov
  let a : O := ∏ s ∈ t, (s : O)
  have ha0 : a ≠ 0 := Finset.prod_ne_zero_iff.2 fun s _ => nonZeroDivisors.ne_zero s.2
  have hbound : ∀ g i j, algebraMap O LL a * b.repr (ρ g (b i)) j ∈
      Set.range (algebraMap O LL) := by
    intro g i j
    obtain ⟨s, hs, hg⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ g))
    obtain ⟨c, hc'⟩ := hg i j
    obtain ⟨q, hq⟩ := Finset.dvd_prod_of_mem (fun s : nonZeroDivisors O => (s : O)) hs
    have hq' : a = (s : O) * q := hq
    refine ⟨q * c, ?_⟩
    rw [hq', map_mul, map_mul, hc']
    ring
  let T0 : Submodule O V := Submodule.span O (Set.range b)
  let T : Submodule O V := Submodule.span O (Set.range fun p : G × Fin (finrank LL V) => ρ p.1 (b p.2))
  have hTa : ∀ x ∈ T, a • x ∈ T0 := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨⟨g, i⟩, rfl⟩ := hx
      refine (mem_span_basis b _).2 fun j => ?_
      rw [← algebraMap_smul LL a, map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact hbound g i j
    | zero => simp
    | add x z _ _ hx hz => rw [smul_add]; exact T0.add_mem hx hz
    | smul c x _ hx => rw [smul_comm]; exact T0.smul_mem c hx
  let φ : T →ₗ[O] T0 := (a • (LinearMap.id : V →ₗ[O] V)).restrict hTa
  have hφ : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    have h1 : a • (x : V) = 0 := congrArg Subtype.val hx
    rw [← algebraMap_smul LL a, smul_eq_zero] at h1
    rcases h1 with h1 | h1
    · exact absurd ((map_eq_zero_iff _ hinj).1 h1) ha0
    · exact Subtype.ext h1
  have hl0 : LinearIndependent O b :=
    (LinearIndependent.iff_fractionRing O LL).2 b.linearIndependent
  haveI : Module.Free O T0 := Module.Free.of_basis (Basis.span hl0)
  haveI : Module.Finite O T0 := Module.Finite.span_of_finite O (Set.finite_range _)
  haveI : Module.Finite O T := Module.Finite.of_injective φ hφ
  haveI : Module.Free O (LinearMap.range φ) := Module.free_of_finite_type_torsion_free'
  refine ⟨{ T := T, stable := ?_, fg := Module.Finite.iff_fg.1 inferInstance,
            free := Module.Free.of_equiv (LinearEquiv.ofInjective φ hφ).symm, span := ?_ }⟩
  · intro h x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨⟨g, i⟩, rfl⟩ := hx
      refine Submodule.subset_span ⟨(h * g, i), ?_⟩
      simp [map_mul, Module.End.mul_apply]
    | zero => simp
    | add x z _ _ hx hz => rw [map_add (f := _)]; exact T.add_mem hx hz
    | smul c x _ hx =>
      rw [LinearMap.map_smul_of_tower]
      exact T.smul_mem c hx
  · refine top_le_iff.1 ?_
    rw [← b.span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨i, rfl⟩
    exact Submodule.subset_span ⟨(1, i), by simp⟩

end Stable

end GlobalTheory.CompanionTheory.LocDual.Lat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsDualLattices =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsTorRange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsTorRange", "h": "module\n\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.Algebra.Module.CharacterModule\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

noncomputable section

namespace GlobalTheory.CompanionTheory.LocDual.TI

theorem exists_ext_zmod {N : ℕ} [NeZero N] {A B : Type} [AddCommGroup A] [AddCommGroup B] (j : A →+ B)
    (hj : Function.Injective j) (hB : ∀ b : B, N • b = 0) (ψ : A →+ ZMod N) :
    ∃ ψ' : B →+ ZMod N, ∀ a, ψ' (j a) = ψ a := by
  have hN : (N : ℚ) ≠ 0 := by exact_mod_cast NeZero.ne N
  let e : ℤ →+ AddCircle (1 : ℚ) := zmultiplesHom _ (((1 / N : ℚ)) : AddCircle (1 : ℚ))
  have he : ∀ k : ℤ, e k = (((k : ℚ) / N : ℚ) : AddCircle (1 : ℚ)) := fun k => by
    change k • (((1 / N : ℚ)) : AddCircle (1 : ℚ)) = _
    rw [← QuotientAddGroup.mk_zsmul]
    congr 1
    simp [div_eq_mul_inv]
  have heN : e (N : ℤ) = 0 := by
    rw [he]
    have : (((N : ℤ) : ℚ) / N : ℚ) = 1 := by push_cast; field_simp
    rw [this]
    exact AddCircle.coe_period 1
  let ι : ZMod N →+ AddCircle (1 : ℚ) := ZMod.lift N ⟨e, heN⟩
  have hι : ∀ k : ℤ, ι (k : ZMod N) = e k := fun k => ZMod.lift_coe N ⟨e, heN⟩ k
  have hinj : Function.Injective ι := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro c hc
    obtain ⟨k, rfl⟩ := ZMod.intCast_surjective c
    rw [hι, he, AddCircle.coe_eq_zero_iff] at hc
    obtain ⟨m, hm⟩ := hc
    have h1 : (k : ℚ) = m * N := by
      have : (m : ℚ) = (k : ℚ) / N := by simpa using hm
      rw [this]; field_simp
    have h2 : k = m * N := by exact_mod_cast h1
    rw [h2]
    simp
  have hsurj : ∀ x : AddCircle (1 : ℚ), N • x = 0 → ∃ c, ι c = x := by
    intro x hx
    obtain ⟨q, rfl⟩ := QuotientAddGroup.mk_surjective x
    change N • ((q : ℚ) : AddCircle (1 : ℚ)) = 0 at hx
    rw [← QuotientAddGroup.mk_nsmul] at hx
    change (((N • q : ℚ)) : AddCircle (1 : ℚ)) = 0 at hx
    rw [AddCircle.coe_eq_zero_iff] at hx
    obtain ⟨m, hm⟩ := hx
    refine ⟨(m : ZMod N), ?_⟩
    rw [hι, he]
    have : (m : ℚ) / N = q := by
      have : (m : ℚ) = N * q := by simpa using hm
      rw [this]; field_simp
    rw [this]
  let φ : CharacterModule A := ι.comp ψ
  obtain ⟨Φ, hΦ⟩ := CharacterModule.dual_surjective_of_injective (R := ℤ) j.toIntLinearMap hj φ
  have hΦ' : ∀ a, Φ (j a) = ι (ψ a) := fun a => DFunLike.congr_fun hΦ a
  have hs : ∀ b, ∃ c, ι c = Φ b := fun b => hsurj _ (by rw [← map_nsmul, hB, map_zero])
  choose f hf using hs
  refine ⟨AddMonoidHom.mk' f fun x y => hinj (by rw [map_add (f := _), hf, hf, hf, map_add (f := _)]), fun a => hinj ?_⟩
  change ι (f (j a)) = _
  rw [hf, hΦ']

theorem descent {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {Q : Type} [AddCommGroup Q]
    (ρ : G → Q →+ Q) (hmul : ∀ g h q, ρ (g * h) q = ρ g (ρ h q)) {N : ℕ} [NeZero N]
    (χ : G →* (ZMod N)ˣ) (hχ : IsLocallyConstant fun g => (χ g : ZMod N)) (M S : AddSubgroup Q) (hMS : M ≤ S)
    (hS : ∀ q ∈ S, N • q = 0) (hact : ∀ g, ∀ q ∈ S, ρ g q = (χ g : ZMod N).val • q)
    (F : G → Q) (hF : IsLocallyConstant F) (hFS : ∀ g, F g ∈ S) (z : G × G → Q)
    (hz : ∀ g h, ρ g (F h) - F (g * h) + F g = z (g, h)) (hzM : ∀ p, z p ∈ M)
    [Module (ZMod N) ↥M]
    (hTop : ∀ zz : G × G → ↥M, IsLocallyConstant zz →
      (∀ g h k, (χ g : ZMod N) • zz (h, k) - zz (g * h, k) + zz (g, h * k) - zz (g, h) = 0) →
      (∀ ψ : ↥M →+ ZMod N, ∃ f : G → ZMod N, IsLocallyConstant f ∧
        ∀ g h, (χ g : ZMod N) * f h - f (g * h) + f g = ψ (zz (g, h))) →
      ∃ f : G → ↥M, IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod N) • f h - f (g * h) + f g = zz (g, h)) :
    ∃ f : G → Q, IsLocallyConstant f ∧ (∀ g, f g ∈ M) ∧ ∀ g h, ρ g (f h) - f (g * h) + f g = z (g, h) := by
  have hsm : ∀ (g : G) (m : ↥M), (((χ g : ZMod N) • m : ↥M) : Q) = ρ g m := fun g m => by
    rw [hact g _ (hMS m.2), ← AddSubgroup.coe_nsmul, ← Nat.cast_smul_eq_nsmul (ZMod N), ZMod.natCast_zmod_val]
  have hzlc : IsLocallyConstant z := by
    have h1 : z = fun p : G × G => (χ p.1 : ZMod N).val • F p.2 - F (p.1 * p.2) + F p.1 := funext fun p => by
      rw [← hact _ _ (hFS _), hz]
    rw [h1]
    exact (((hχ.comp_continuous continuous_fst).comp₂ (hF.comp_continuous continuous_snd)
      (fun c q => c.val • q)).sub (hF.comp_continuous continuous_mul)).add
        (hF.comp_continuous continuous_fst)
  obtain ⟨f, hf, hfe⟩ := hTop (fun p => ⟨z p, hzM p⟩)
    (IsLocallyConstant.desc _ Subtype.val hzlc Subtype.val_injective)
    (fun g h k => Subtype.ext (by
      simp only [AddSubgroup.coe_add, AddSubgroup.coe_sub, AddSubgroup.coe_zero, hsm]
      rw [← hz h k, ← hz (g * h) k, ← hz g (h * k), ← hz g h]
      simp only [map_add (f := _), map_sub, hmul, mul_assoc]
      abel))
    (fun ψ => by
      obtain ⟨ψ', hψ'⟩ := exists_ext_zmod (N := N) (AddSubgroup.inclusion hMS)
        (AddSubgroup.inclusion_injective hMS) (fun b => Subtype.ext (hS _ b.2)) ψ
      refine ⟨fun g => ψ' ⟨F g, hFS g⟩, (IsLocallyConstant.desc (fun g => (⟨F g, hFS g⟩ : ↥S)) Subtype.val hF
        Subtype.val_injective).comp _, fun g h => ?_⟩
      have h1 : (χ g : ZMod N).val • (⟨F h, hFS h⟩ : ↥S) - ⟨F (g * h), hFS _⟩ + ⟨F g, hFS g⟩ =
          AddSubgroup.inclusion hMS ⟨z (g, h), hzM _⟩ := Subtype.ext (by
        change _ = z (g, h)
        rw [← hz]
        simp [hact g _ (hFS h)])
      have h2 := congrArg ψ' h1
      rw [hψ', map_add (f := _), map_sub, map_nsmul, nsmul_eq_mul, ZMod.natCast_zmod_val] at h2
      exact h2)
  refine ⟨fun g => (f g : Q), hf.comp _, fun g => (f g).2, fun g h => ?_⟩
  have h1 := congrArg (Subtype.val) (hfe g h)
  simpa only [AddSubgroup.coe_add, AddSubgroup.coe_sub, hsm] using h1

section Coeff

variable {LL O : Type} [Field LL] [CommRing O] [Algebra O LL] (T : Submodule O LL)

theorem smul_mk (a : O) (x : LL) :
    a • (Submodule.Quotient.mk x : LL ⧸ T) = Submodule.Quotient.mk (algebraMap O LL a * x) := by
  rw [← Submodule.Quotient.mk_smul, Algebra.smul_def]

def tor (ϖ : O) (s : ℕ) : AddSubgroup (LL ⧸ T) := (Submodule.torsionBy O (LL ⧸ T) (ϖ ^ s)).toAddSubgroup

theorem mem_tor {ϖ : O} {s : ℕ} {q : LL ⧸ T} : q ∈ tor T ϖ s ↔ ϖ ^ s • q = 0 :=
  Submodule.mem_torsionBy_iff _ _

theorem mk_mem_tor {ϖ : O} {s : ℕ} {x : LL} :
    (Submodule.Quotient.mk x : LL ⧸ T) ∈ tor T ϖ s ↔ algebraMap O LL ϖ ^ s * x ∈ T := by
  rw [mem_tor, smul_mk, map_pow, Submodule.Quotient.mk_eq_zero]

theorem tor_mono {ϖ : O} {r s : ℕ} (h : r ≤ s) : tor T ϖ r ≤ tor T ϖ s := fun q hq => by
  rw [mem_tor] at hq ⊢
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [add_comm, pow_add, mul_smul, hq, smul_zero]

variable [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL]

theorem finite_tor (hT : T = LinearMap.range (Algebra.linearMap O LL)) {ϖ : O} (hϖ : Irreducible ϖ)
    (hfin : Finite (O ⧸ Ideal.span {ϖ})) (r : ℕ) : Finite ↥(tor T ϖ r) := by
  have h0 : algebraMap O LL ϖ ≠ 0 := fun h =>
    hϖ.ne_zero (IsFractionRing.injective O LL (by rw [h, map_zero]))
  have hq : Finite (O ⧸ Ideal.span {ϖ ^ r}) := by
    rw [← Ideal.span_singleton_pow]
    exact Ideal.finite_quotient_pow (Submodule.fg_span_singleton _) r
  let x₀ : LL := (algebraMap O LL ϖ ^ r)⁻¹
  have hmem : ∀ a : O, (Submodule.Quotient.mk (algebraMap O LL a * x₀) : LL ⧸ T) ∈ tor T ϖ r := fun a => by
    rw [mk_mem_tor, hT]
    refine ⟨a, ?_⟩
    change algebraMap O LL a = _
    have : algebraMap O LL ϖ ^ r ≠ 0 := pow_ne_zero _ h0
    simp only [x₀]
    field_simp
  refine Finite.of_surjective (α := O ⧸ Ideal.span {ϖ ^ r})
    (fun c => ⟨Submodule.Quotient.mk (algebraMap O LL (Quotient.out c) * x₀), hmem _⟩) ?_
  intro m
  obtain ⟨q, hq'⟩ := m
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective T q
  rw [mk_mem_tor, hT] at hq'
  obtain ⟨a, ha⟩ := hq'
  refine ⟨Ideal.Quotient.mk _ a, Subtype.ext ?_⟩
  change (Submodule.Quotient.mk _ : LL ⧸ T) = Submodule.Quotient.mk x
  rw [Submodule.Quotient.eq, hT]
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton.1 (Ideal.Quotient.eq.1
    (Ideal.Quotient.mk_out (Ideal.Quotient.mk (Ideal.span {ϖ ^ r}) a)))
  refine ⟨b, ?_⟩
  change algebraMap O LL b = _
  have h1 : algebraMap O LL ϖ ^ r ≠ 0 := pow_ne_zero _ h0
  have h2 : x = algebraMap O LL a * x₀ := by
    simp only [x₀]
    change algebraMap O LL a = _ at ha
    rw [ha]
    field_simp
  have h3 := congrArg (algebraMap O LL) hb
  rw [RingHom.map_sub, map_mul, map_pow] at h3
  rw [h2, ← sub_mul, h3]
  simp only [x₀]
  field_simp

theorem exists_tor {ϖ : O} (hϖ : Irreducible ϖ) (hT : T = LinearMap.range (Algebra.linearMap O LL))
    (q : LL ⧸ T) : ∃ s, ϖ ^ s • q = 0 := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective T q
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := O) x
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  obtain ⟨k, u⟩ := IsDiscreteValuationRing.associated_pow_irreducible hb0 hϖ
  obtain ⟨u, hu⟩ := u
  refine ⟨k, ?_⟩
  rw [smul_mk, Submodule.Quotient.mk_eq_zero, hT]
  refine ⟨(u : O) * a, ?_⟩
  change algebraMap O LL ((u : O) * a) = _
  have h1 : algebraMap O LL b ≠ 0 := fun h =>
    hb0 (IsFractionRing.injective O LL (by rw [h, map_zero]))
  rw [← hu, map_mul, map_mul]
  field_simp

theorem exists_tor_range {X : Type} {F : X → LL ⧸ T} (hF : (Set.range F).Finite) {ϖ : O} (hϖ : Irreducible ϖ)
    (hT : T = LinearMap.range (Algebra.linearMap O LL)) (r : ℕ) : ∃ s, r ≤ s ∧ ∀ g, F g ∈ tor T ϖ s := by
  choose c hc using exists_tor T hϖ hT
  refine ⟨r + hF.toFinset.sup c, Nat.le_add_right _ _, fun g => ?_⟩
  refine tor_mono T ((Finset.le_sup (f := c) (hF.mem_toFinset.2 ⟨g, rfl⟩)).trans (Nat.le_add_left _ _))
    (mem_tor T |>.2 (hc _))

end Coeff

section Int

variable {l : ℕ} [Fact l.Prime]

theorem lc_toZModPow (n : ℕ) : IsLocallyConstant (PadicInt.toZModPow (p := l) n) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hq : (0 : ℝ) < (l : ℝ) ^ (-(n : ℤ)) := zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
  filter_upwards [Metric.closedBall_mem_nhds x hq] with y hy
  rw [← sub_eq_zero, ← map_sub, ← RingHom.mem_ker, PadicInt.ker_toZModPow,
    ← PadicInt.norm_le_pow_iff_mem_span_pow]
  simpa [dist_eq_norm] using hy

theorem mk_mul_int {LL O : Type} [Field LL] [Algebra ℚ_[l] LL] [CommRing O] [Algebra O LL]
    (T : Submodule O LL)
    (hZ : ∀ u : ℤ_[l], algebraMap ℚ_[l] LL (u : ℚ_[l]) ∈ Set.range (algebraMap O LL)) (n : ℕ) (u : ℤ_[l])
    (x : LL) (hx : (l ^ n) • (Submodule.Quotient.mk x : LL ⧸ T) = 0) :
    (Submodule.Quotient.mk (algebraMap ℚ_[l] LL (u : ℚ_[l]) * x) : LL ⧸ T) =
      (PadicInt.toZModPow n u).val • (Submodule.Quotient.mk x : LL ⧸ T) := by
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have h : u - (((PadicInt.toZModPow n u).val : ℕ) : ℤ_[l]) ∈ Ideal.span {(l : ℤ_[l]) ^ n} := by
    rw [← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton.1 h
  obtain ⟨w', hw'⟩ := hZ w
  generalize (PadicInt.toZModPow n u).val = a at hw ⊢
  have hu : u = a + (l : ℤ_[l]) ^ n * w := by rw [← hw]; ring
  have h2 : algebraMap ℚ_[l] LL (u : ℚ_[l]) = (a : LL) + (l : LL) ^ n * algebraMap O LL w' := by
    rw [hw', hu]
    push_cast
    simp only [map_add (f := _), map_mul, map_pow, map_natCast]
  have h3 : algebraMap ℚ_[l] LL (u : ℚ_[l]) * x = a • x + w' • (l ^ n • x) := by
    rw [h2, nsmul_eq_mul, nsmul_eq_mul, Algebra.smul_def]
    push_cast
    ring
  have h4 : T.mkQ (a • x) = a • T.mkQ x := map_nsmul T.mkQ a x
  have h5 : T.mkQ (w' • (l ^ n • x)) = 0 := by
    rw [LinearMap.map_smul, map_nsmul, Submodule.mkQ_apply, hx, smul_zero]
  rw [h3, ← Submodule.mkQ_apply, map_add (f := _), h4, h5, add_zero]
  rfl

end Int

end GlobalTheory.CompanionTheory.LocDual.TI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsTorRange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.LatticeOpenCompactNhdsBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.LatticeOpenCompactNhdsBasis", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfFullLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

noncomputable section

namespace GlobalTheory.CompanionTheory.LatTop

section General

variable {LL O V : Type} [Field LL] [CommRing O] [IsDomain O] [Algebra O LL] [IsFractionRing O LL]
  [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]

theorem exists_basis (M : Submodule O V) (hfg : M.FG) (hfree : Module.Free O M)
    (hspan : Submodule.span LL (M : Set V) = ⊤) :
    ∃ (ι : Type) (_ : Fintype ι) (b : Module.Basis ι LL V),
      ∀ x, x ∈ M ↔ ∀ i, ∃ a : O, b.repr x i = algebraMap O LL a := by
  haveI : Module.Finite O M := Module.Finite.iff_fg.2 hfg
  have hfull : ∀ v : V, ∃ c : O, c ≠ 0 ∧ ∃ m : M, algebraMap O LL c • v = (m : V) := by
    intro v
    have hv : v ∈ Submodule.span LL (M : Set V) := by rw [hspan]; trivial
    induction hv using Submodule.span_induction with
    | mem x hx => exact ⟨1, one_ne_zero, ⟨x, hx⟩, by simp⟩
    | zero => exact ⟨1, one_ne_zero, 0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨c, hc, m, hm⟩ := hx
      obtain ⟨d, hd, m', hm'⟩ := hy
      refine ⟨c * d, mul_ne_zero hc hd, d • m + c • m', ?_⟩
      have e1 : ((d • m + c • m' : M) : V) =
          algebraMap O LL d • (m : V) + algebraMap O LL c • (m' : V) := by
        simp [algebraMap_smul]
      rw [e1, ← hm, ← hm', map_mul, smul_add, smul_smul, smul_smul,
        mul_comm (algebraMap O LL d)]
    | smul a x _ hx =>
      obtain ⟨c, hc, m, hm⟩ := hx
      obtain ⟨⟨n, d⟩, hnd⟩ := IsLocalization.surj (nonZeroDivisors O) a
      refine ⟨d * c, mul_ne_zero (nonZeroDivisors.ne_zero d.2) hc, n • m, ?_⟩
      have e1 : ((n • m : M) : V) = algebraMap O LL n • (m : V) := by simp [algebraMap_smul]
      simp only at hnd
      rw [e1, ← hm, ← hnd, map_mul, smul_smul, smul_smul]
      congr 1
      ring
  obtain ⟨b, hb, hr⟩ := GlobalTheory.Cyc.exists_basis_of_fullLattice (R := O) (F := LL) (M := M) (V := V)
    M.subtype.toAddMonoidHom Subtype.val_injective
    (fun c m => by simp [algebraMap_smul]) (by simpa using hfull) (Module.Free.chooseBasis O M)
  refine ⟨_, inferInstance, b, fun x => ⟨fun hx i => ⟨_, hr ⟨x, hx⟩ i⟩, fun h => ?_⟩⟩
  choose a ha using h
  rw [← b.sum_repr x]
  refine M.sum_mem fun i _ => ?_
  rw [ha i, algebraMap_smul]
  refine M.smul_mem _ ?_
  rw [hb i]
  exact (Module.Free.chooseBasis O M i).2

theorem mem_of_dual_dual {V' : Type} [AddCommGroup V'] [Module LL V'] [FiniteDimensional LL V]
    [FiniteDimensional LL V'] (M : Submodule O V) (hfg : M.FG) (hfree : Module.Free O M)
    (hspan : Submodule.span LL (M : Set V) = ⊤) (M' : Set V') (P : V →ₗ[LL] V' →ₗ[LL] LL)
    (hinj : ∀ y, (∀ x, P x y = 0) → y = 0) (hrank : finrank LL V = finrank LL V')
    (hM' : ∀ y, y ∈ M' ↔ ∀ x ∈ M, ∃ a : O, P x y = algebraMap O LL a)
    (x : V) (hx : ∀ y ∈ M', ∃ a : O, P x y = algebraMap O LL a) : x ∈ M := by
  obtain ⟨ι, _, b, hb⟩ := exists_basis M hfg hfree hspan
  have hi : Function.Injective P.flip := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    exact hinj y fun x => by simpa using LinearMap.congr_fun hy x
  have hs : Function.Surjective P.flip :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (by rw [Subspace.dual_finrank_eq, hrank])).1 hi
  have hy : ∀ i, ∃ y : V', ∀ v, P v y = b.repr v i := fun i => by
    obtain ⟨y, hy⟩ := hs (b.coord i)
    exact ⟨y, fun v => by simpa using LinearMap.congr_fun hy v⟩
  choose y hy using hy
  rw [hb]
  intro i
  have hyi : y i ∈ M' := (hM' _).2 fun v hv => by
    obtain ⟨a, ha⟩ := (hb v).1 hv i
    exact ⟨a, by rw [hy, ha]⟩
  obtain ⟨a, ha⟩ := hx _ hyi
  exact ⟨a, by rw [← hy, ha]⟩

variable [TopologicalSpace LL] [IsTopologicalRing LL] [TopologicalSpace V] [IsModuleTopology LL V]

theorem isCompact_lattice (hC : IsCompact (Set.range (algebraMap O LL))) (M : Submodule O V)
    (hfg : M.FG) (hfree : Module.Free O M) (hspan : Submodule.span LL (M : Set V) = ⊤) :
    IsCompact (M : Set V) := by
  obtain ⟨ι, _, b, hb⟩ := exists_basis M hfg hfree hspan
  haveI := IsModuleTopology.toContinuousSMul LL V
  haveI := IsModuleTopology.toContinuousAdd LL V
  have hc : Continuous fun c : ι → LL => ∑ i, c i • b i :=
    continuous_finsetSum _ fun i _ => (continuous_apply i).smul continuous_const
  have he : (M : Set V) = (fun c : ι → LL => ∑ i, c i • b i) ''
      Set.pi Set.univ (fun _ => Set.range (algebraMap O LL)) := by
    ext x
    constructor
    · intro hx
      refine ⟨fun i => b.repr x i, fun i _ => ?_, b.sum_repr x⟩
      obtain ⟨a, ha⟩ := (hb x).1 hx i
      exact ⟨a, ha.symm⟩
    · rintro ⟨c, hc', rfl⟩
      rw [SetLike.mem_coe, hb]
      intro i
      obtain ⟨a, ha⟩ := hc' i (Set.mem_univ i)
      exact ⟨a, by rw [b.repr_sum_self, ha]⟩
  rw [he]
  exact (isCompact_univ_pi fun _ => hC).image hc

theorem hasBasis_lattice (M : Submodule O V) (hopen : IsOpen (M : Set V))
    (hcomp : IsCompact (M : Set V)) (ϖ : O) (hϖ : ϖ ≠ 0)
    (hB : (nhds (0 : LL)).HasBasis (fun _ : ℕ => True)
      (fun n => (fun o : O => algebraMap O LL (ϖ ^ n * o)) '' Set.univ)) :
    (nhds (0 : V)).HasBasis (fun _ : ℕ => True) (fun n => (fun x => ϖ ^ n • x) '' (M : Set V)) := by
  haveI := IsModuleTopology.toContinuousSMul LL V
  have hne : ∀ n : ℕ, algebraMap O LL (ϖ ^ n) ≠ 0 := fun n => by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective O LL)]
    exact pow_ne_zero n hϖ
  refine Filter.hasBasis_iff.2 fun t => ⟨fun ht => ?_, ?_⟩
  · have hn : IsOpen ((fun p : LL × V => p.1 • p.2) ⁻¹' interior t) :=
      isOpen_interior.preimage continuous_smul
    obtain ⟨u, v, hu, -, h0, hv, huv⟩ := generalized_tube_lemma (isCompact_singleton (x := (0 : LL)))
      hcomp hn (by
        rintro ⟨a, x⟩ ⟨ha, -⟩
        have ha' : a = 0 := ha
        simpa [ha'] using mem_interior_iff_mem_nhds.2 ht)
    obtain ⟨n, -, hn⟩ := hB.mem_iff.1 (hu.mem_nhds (h0 rfl))
    refine ⟨n, trivial, ?_⟩
    rintro _ ⟨x, hx, rfl⟩
    have h1 : algebraMap O LL (ϖ ^ n) ∈ u := hn ⟨1, trivial, by simp⟩
    have h2 := huv (Set.mk_mem_prod h1 (hv hx))
    have h3 : algebraMap O LL (ϖ ^ n) • x ∈ t := interior_subset h2
    rwa [algebraMap_smul] at h3
  · rintro ⟨n, -, hn⟩
    have hU : IsOpen ((fun y : V => (algebraMap O LL (ϖ ^ n))⁻¹ • y) ⁻¹' (M : Set V)) :=
      hopen.preimage (continuous_const_smul _)
    refine Filter.mem_of_superset (hU.mem_nhds (by simp)) fun y hy => hn ⟨_, hy, ?_⟩
    show ϖ ^ n • (algebraMap O LL (ϖ ^ n))⁻¹ • y = y
    rw [← algebraMap_smul LL (ϖ ^ n), smul_smul, mul_inv_cancel₀ (hne n), one_smul]

theorem exists_pow_smul_mem {G : Type} [TopologicalSpace G] [CompactSpace G] (M : Submodule O V)
    (hopen : IsOpen (M : Set V)) (ϖ : O)
    (hB : (nhds (0 : LL)).HasBasis (fun _ : ℕ => True)
      (fun n => (fun o : O => algebraMap O LL (ϖ ^ n * o)) '' Set.univ))
    (c : G → V) (hc : Continuous c) : ∃ n : ℕ, ∀ g, ϖ ^ n • c g ∈ M := by
  haveI := IsModuleTopology.toContinuousSMul LL V
  have hcov : Set.range c ⊆ ⋃ n : ℕ, {x : V | ϖ ^ n • x ∈ M} := by
    rintro _ ⟨g, rfl⟩
    have hU : IsOpen ((fun a : LL => a • c g) ⁻¹' (M : Set V)) :=
      hopen.preimage (continuous_id.smul continuous_const)
    obtain ⟨n, -, hn⟩ := hB.mem_iff.1 (hU.mem_nhds (by simp))
    have h1 : algebraMap O LL (ϖ ^ n) • c g ∈ M := hn ⟨1, trivial, by simp⟩
    rw [algebraMap_smul] at h1
    exact Set.mem_iUnion.2 ⟨n, h1⟩
  have hop : ∀ n : ℕ, IsOpen {x : V | ϖ ^ n • x ∈ M} := fun n => by
    have : {x : V | ϖ ^ n • x ∈ M} = (fun x : V => algebraMap O LL (ϖ ^ n) • x) ⁻¹' (M : Set V) := by
      ext x
      simp only [Set.mem_setOf_eq, Set.mem_preimage, SetLike.mem_coe, algebraMap_smul]
    rw [this]
    exact hopen.preimage (continuous_const_smul _)
  have hdir : Directed (· ⊆ ·) fun n : ℕ => {x : V | ϖ ^ n • x ∈ M} :=
    Monotone.directed_le (f := fun n : ℕ => {x : V | ϖ ^ n • x ∈ M}) fun m n hmn x hx => by
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      have : ϖ ^ (m + k) • x = ϖ ^ k • ϖ ^ m • x := by rw [smul_smul, pow_add, mul_comm]
      show ϖ ^ (m + k) • x ∈ M
      rw [this]
      exact M.smul_mem _ hx
  obtain ⟨n, hn⟩ := (isCompact_range hc).elim_directed_cover _ hop hcov hdir
  exact ⟨n, fun g => hn ⟨g, rfl⟩⟩

end General

end GlobalTheory.CompanionTheory.LatTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.LatticeOpenCompactNhdsBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.CupFlip =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.CupFlip", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.NonGaloisLines.TopLine\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardCocyclesMulInvariantsDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousFixingSubgroupEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralCyclotomicChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenOfFgOfSpanEqTop\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ActQIsLocallyConstant\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CupFlipContinuousCocycle\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicCupTwoCochainLocallyConstant\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCoboundary\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.CyclotomicTwistFiniteModuleCocycle\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsDualLattices\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.ExistsTorRange\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.GoodOAdicCompleteCompactBasis\npublic import Development.AutomorphicSpectrum.Proofs.NonGaloisProofs.LatticeOpenCompactNhdsBasis\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixingSubgroupEquivBicontinuous\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCycCycChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.CompanionTheory.LocDual

noncomputable section

namespace GlobalTheory.CompanionTheory.Hypotheses₂.BK


open GlobalTheory.CompanionTheory.LocDual.Lat in
theorem cycMem (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l) (LL : Type) [Field LL]
    [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL]
    (hG : GoodO (Qp := ℚ_[l]) LL O) (g : ↥(GK K)) :
    ((cycLL (Lp.PD K) LL g : LLˣ) : LL) ∈ Set.range (algebraMap O LL) := by
  obtain ⟨χ, hχ, -, -⟩ := GlobalTheory.Cyc.exists_integral_cyclotomicChar l Lp
  obtain ⟨⟨hdom, hdvr, -⟩, -⟩ := id hG
  haveI := hdom
  haveI := hdvr
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have h := (_root_.GlobalTheory.CompanionTheory.GoodCoeff.goodO_structure l LL O hG ϖ hϖ).2.2.2.2.2 ((χ (g : GQ l) : ℤ_[l]ˣ) : ℤ_[l])
  rw [hχ, ← Lp.PD_χ K g] at h
  exact h


open GlobalTheory.CompanionTheory.LocDual.Lat in
theorem dualLat : ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), cycIntCore (Lp.PD K) ∧ ∀ (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A A' : GRep ↥(GK K) ℚ_[l] LL O) (P : A.V →ₗ[LL] A'.V →ₗ[LL] LL), IsDual1 (Lp.PD K) A.ρ A'.ρ P → ∃ (LA : Lattice (O := O) A.ρ) (LA' : Lattice (O := O) A'.ρ), IsDualLat1 (Lp.PD K) LA LA' P ∧ IsDualLat1 (Lp.PD K) LA' LA P.flip := by
  intro l _ Lp K
  haveI : CompactSpace ↥(GK K) := by
    haveI := K.2
    exact isCompact_iff_compactSpace.1 (InfiniteGalois.fixingSubgroup_isClosed K.1).isCompact
  refine ⟨?_, ?_⟩
  · intro LL _ _ _ O _ _ hG
    have hχ := cycMem l Lp K LL O hG
    obtain ⟨⟨hdom, hdvr, hfr⟩, -⟩ := hG
    haveI := hdom
    haveI := hdvr
    haveI := hfr
    have hinj : Function.Injective (algebraMap O LL) := IsFractionRing.injective O LL
    refine ⟨{ T := LinearMap.range (Algebra.linearMap O LL), stable := ?_, fg := ?_,
              free := Module.Free.of_equiv (LinearEquiv.ofInjective (Algebra.linearMap O LL) hinj),
              span := ?_ }, rfl⟩
    · rintro g _ ⟨a, rfl⟩
      obtain ⟨c, hc⟩ := hχ g
      refine ⟨c * a, ?_⟩
      change algebraMap O LL (c * a) = ((cycLL (Lp.PD K) LL g : LLˣ) : LL) • algebraMap O LL a
      rw [map_mul, hc, smul_eq_mul]
    · rw [← Submodule.map_top]
      exact Module.Finite.fg_top.map _
    · rw [eq_top_iff]
      intro x _
      have h : (1 : LL) ∈ Submodule.span LL (LinearMap.range (Algebra.linearMap O LL) : Set LL) :=
        Submodule.subset_span ⟨1, by simp⟩
      simpa using Submodule.smul_mem _ x h
  · intro LL _ _ _ O _ _ hG A A' P hP
    have hχ := cycMem l Lp K LL O hG
    obtain ⟨⟨hdom, hdvr, hfr⟩, -, -, htr, hop⟩ := hG
    haveI := hdom
    haveI := hdvr
    haveI := hfr
    haveI := htr
    obtain ⟨LA⟩ := exists_stable (O := O) hop A.ρ A.cont
    obtain ⟨T', hfg, hfree, hspan, h1, h2⟩ :=
      exists_dual LA.T LA.fg LA.free LA.span P hP.2.2.1 hP.2.2.2
    have hst : ∀ g, ∀ y ∈ T', A'.ρ g y ∈ T' := by
      intro g y hy
      refine (h1 _).2 fun x hx => ?_
      obtain ⟨a, ha⟩ := (h1 y).1 hy (A.ρ g⁻¹ x) (LA.stable _ _ hx)
      obtain ⟨c, hc⟩ := hχ g
      refine ⟨c * a, ?_⟩
      have h3 := hP.1 g (A.ρ g⁻¹ x) y
      have h4 : A.ρ g (A.ρ g⁻¹ x) = x := by
        rw [← Module.End.mul_apply, ← map_mul]
        simp
      rw [h4, ha, ← hc] at h3
      rw [h3, map_mul]
    refine ⟨LA, { T := T', stable := hst, fg := hfg, free := hfree, span := hspan }, ⟨hP, h1⟩,
      ⟨fun g x y => hP.1 g y x, hP.2.2.1, hP.2.1, hP.2.2.2.symm⟩, ?_⟩
    intro x
    exact h2 x


open GlobalTheory.CompanionTheory.LatTop in
theorem latTop : ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), ∀ (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ) (ϖ : O), Irreducible ϖ → IsOpen (LA.T : Set A.V) ∧ (nhds (0 : A.V)).HasBasis (fun _ : ℕ => True) (fun n => (fun x => ϖ ^ n • x) '' (LA.T : Set A.V)) ∧ IsCompact (LA.T : Set A.V) ∧ (∀ c : ↥(GK K) → A.V, Continuous c → ∃ n : ℕ, ∀ g, ϖ ^ n • c g ∈ LA.T) ∧ ∀ (A' : GRep ↥(GK K) ℚ_[l] LL O) (LA' : Lattice (O := O) A'.ρ) (P : A.V →ₗ[LL] A'.V →ₗ[LL] LL), IsDualLat1 (Lp.PD K) LA LA' P → IsDualLat1 (Lp.PD K) LA' LA P.flip := by
  intro l _ Lp K LL _ _ _ O _ _ hO A LA ϖ hϖ
  have I := _root_.GlobalTheory.CompanionTheory.GoodCoeff.goodO_structure l LL O hO ϖ hϖ
  obtain ⟨⟨hd, hdvr, hfr⟩, hfd, hmt, htr, hop⟩ := hO
  obtain ⟨-, -, hC, -, hB, -⟩ := I
  haveI := hd
  haveI := hfr
  haveI := htr
  haveI : CompactSpace ↥(GK K) := GlobalTheory.BlochKatoIntegralScalars.compactSpace_GK K
  have hopen : IsOpen (LA.T : Set A.V) :=
    GlobalTheory.Cyc.isOpen_of_fg_of_span_eq_top hop LA.T LA.fg LA.span
  have hcomp : IsCompact (LA.T : Set A.V) := isCompact_lattice hC LA.T LA.fg LA.free LA.span
  refine ⟨hopen, hasBasis_lattice LA.T hopen hcomp ϖ hϖ.ne_zero hB, hcomp,
    fun c hc => exists_pow_smul_mem LA.T hopen ϖ hB c hc, ?_⟩
  rintro A' LA' P ⟨⟨h1, h2, h3, h4⟩, h5⟩
  refine ⟨⟨fun g y x => h1 g x y, h3, h2, h4.symm⟩, fun x => ⟨fun hx y hy => (h5 y).1 hy x hx, fun hx => ?_⟩⟩
  exact mem_of_dual_dual LA.T LA.fg LA.free LA.span (LA'.T : Set A'.V) P h3 h4 h5 x hx


open GlobalTheory.CompanionTheory.CupFlip in
theorem cupFlip : ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), ∀ (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A A' : GRep ↥(GK K) ℚ_[l] LL O) (P : A.V →ₗ[LL] A'.V →ₗ[LL] LL), IsDual1 (Lp.PD K) A.ρ A'.ρ P → IsDual1 (Lp.PD K) A'.ρ A.ρ P.flip ∧ ∀ a ∈ continuousCocycles A.ρ, ∀ b ∈ continuousCocycles A'.ρ, Continuous (cupL A'.ρ P a b) ∧ ReciprocityTheory.Def.d2 (charRep (cycLL (Lp.PD K) LL)) (cupL A'.ρ P a b) = 0 ∧ (CobL (Lp.PD K) (cupL A'.ρ P a b) ↔ CobL (Lp.PD K) (cupL A.ρ P.flip b a)) ∧ ((a ∈ B1 A.ρ ∨ b ∈ B1 A'.ρ) → CobL (Lp.PD K) (cupL A'.ρ P a b)) := by
  intro l _ Lp K LL _ _ _ O _ _ hO A A' P hP
  have : IsTopologicalRing LL := hO.2.2.2.1
  have hd := hP.1
  have hdf : ∀ g y x, P.flip (A'.ρ g y) (A.ρ g x) =
      ((cycLL (Lp.PD K) LL g : LLˣ) : LL) * P.flip y x := fun g y x => hd g x y
  refine ⟨⟨hdf, hP.2.2.1, hP.2.1, hP.2.2.2.symm⟩, fun a ha b hb => ?_⟩
  obtain ⟨hac, hacoc⟩ := ha
  obtain ⟨hbc, hbcoc⟩ := hb
  have hc : Continuous fun g => P (a g) (b g) := (continuous_pair A A' P).comp (hac.prodMk hbc)
  have hflip : CobL (Lp.PD K) (cupL A.ρ P.flip b a) →
      CobL (Lp.PD K) (cupL A'.ρ P a b) := cob_of_flip _ hd hacoc hbcoc hc
  refine ⟨continuous_cup A A' P hac hbc, d2_cup _ hd hacoc hbcoc, ⟨fun h => ?_, hflip⟩, ?_⟩
  · refine cob_of_flip _ (P := P.flip) hdf hbcoc hacoc hc ?_
    rwa [LinearMap.flip_flip]
  · rintro (h | h)
    · obtain ⟨x, hx⟩ := LinearMap.mem_range.1 h
      exact cob_of_left _ hd (x := x) (fun g => by rw [← hx]; rfl) hbcoc
        ((continuous_pair A A' P).comp (continuous_const.prodMk hbc))
    · obtain ⟨y, hy⟩ := LinearMap.mem_range.1 h
      exact hflip (cob_of_left _ (P := P.flip) hdf (x := y) (fun g => by rw [← hy]; rfl) hacoc
        ((continuous_pair A' A P.flip).comp (continuous_const.prodMk hac)))


open GlobalTheory.CompanionTheory.FinCoc in
theorem finZQ : Formalism.GaloisCohomology.LocalTateDualityK → Formalism.GaloisCohomology.LocalEulerCharK →
    ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), FinZQ (Lp.PD K) := by
  intro hT hE l _ Lp K LL _ _ _ O _ _ hg A LA ϖ hϖ r hI
  obtain ⟨-, -, -, ⟨-, hl, -⟩, -, -⟩ := _root_.GlobalTheory.CompanionTheory.GoodCoeff.goodO_structure l LL O hg ϖ hϖ
  obtain ⟨-, hB, hC, -, -⟩ := latTop l Lp K LL O hg A LA ϖ hϖ
  have hW : (fun x => ϖ ^ r • x) '' (LA.T : Set A.V) ∈ nhds (0 : A.V) := hB.mem_of_mem trivial
  have hMfin := finite_quot LA hC hW
  have hfin := GlobalTheory.CocycleCount.cocycles_finite_ncard_le hT hE l K r _
    (fun g => (actQ LA _ hI g).toAddMonoidHom) (actQ_one' LA _ hI)
    (fun g h m => actQ_mul' LA _ hI g h m) (pow_nsmul_quot LA hl r)
    (actQ_isLocallyConstant LA hW A.cont hI)
  exact hfin.1.to_subtype


open GlobalTheory.CompanionTheory.LocDual.TopCoh ReciprocityTheory.Gal Formalism.GaloisCohomology GlobalTheory.Cyc GlobalTheory.Cyc.TwistLift in
theorem cobChar : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), ∀ (n : ℕ) (χ : ↥(GK K) →* (ZMod (l ^ n))ˣ), 0 < n → (∀ g, ∃ u : ℤ_[l], (u : ℚ_[l]) = (((Lp.PD K).χ g : ℚ_[l]ˣ) : ℚ_[l]) ∧ PadicInt.toZModPow n u = (χ g : ZMod (l ^ n))) → ∀ (M : Type) [AddCommGroup M] [Module (ZMod (l ^ n)) M] [Finite M] (z : ↥(GK K) × ↥(GK K) → M), IsLocallyConstant z → (∀ g h k, (χ g : ZMod (l ^ n)) • z (h, k) - z (g * h, k) + z (g, h * k) - z (g, h) = 0) → (∀ ψ : M →+ ZMod (l ^ n), ∃ f : ↥(GK K) → ZMod (l ^ n), IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod (l ^ n)) * f h - f (g * h) + f g = ψ (z (g, h))) → ∃ f : ↥(GK K) → M, IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod (l ^ n)) • f h - f (g * h) + f g = z (g, h) := by
  intro hT l _ Lp K n χ hn hχ M _ _ _ z hz hcoc hchar
  obtain ⟨hΦ1, hΦ2⟩ := GlobalTheory.Cyc.TwistLift.continuous_fixingSubgroupEquiv K.1
  let Ψ : Formalism.GaloisCohomology.GK l K.1 ≃* ↥(GK K) := K.1.fixingSubgroupEquiv.symm
  have hΨ : Continuous Ψ := hΦ1
  have hΨ' : Continuous Ψ.symm := hΦ2
  have hcyc : IsCyc Lp.χQ := Lp.χQ_cyc
  let χZ : Formalism.GaloisCohomology.GK l K.1 →* ℤ_[l]ˣ := (cyclotomicCharacter (PadicAlgCl l) l).comp
      (MulSemiringAction.toRingAut (Formalism.GaloisCohomology.GK l K.1) (PadicAlgCl l))
  have hχZ : ∀ g, ((χZ g : ℤ_[l]) : ℚ_[l]) = (Lp.χQ (Ψ g : GQ l) : ℚ_[l]) := fun g => by
    rw [isCyc_unique hcyc (isCyc_cycChar l)]; rfl
  have hχc : Continuous fun g => (χZ g : ℤ_[l]) := by
    rw [continuous_iff_coe]
    simp only [hχZ]
    exact hcyc.continuous.comp (continuous_subtype_val.comp hΨ)
  have hval : ∀ g : Formalism.GaloisCohomology.GK l K.1,
      (χ (Ψ g) : ZMod (l ^ n)) = (Formalism.GaloisCohomology.cycK l K.1 n g : ZMod (l ^ n)) := fun g => by
    obtain ⟨u, hu, hu'⟩ := hχ (Ψ g)
    rw [Lp.PD_χ K (Ψ g), ← hχZ] at hu
    rw [← hu', show u = (χZ g : ℤ_[l]) from Subtype.ext hu]
    rfl
  letI : TopologicalSpace M := ⊥
  haveI : DiscreteTopology M := ⟨rfl⟩
  obtain ⟨c, hc, hd⟩ := coboundary_of_characters hT l K.1 K.2 n hn
    ((continuous_toZModPow n).comp hχc) M (fun p => z (Ψ p.1, Ψ p.2))
    (hz.continuous.comp (hΨ.prodMap hΨ))
    (fun g h k => by
      have := hcoc (Ψ g) (Ψ h) (Ψ k)
      rw [hval, ← map_mul Ψ, ← map_mul Ψ] at this
      exact this)
    (fun ψ => by
      obtain ⟨f, hf, hd⟩ := hchar ψ
      refine ⟨fun g => f (Ψ g), hf.continuous.comp hΨ, fun g h => ?_⟩
      have := hd (Ψ g) (Ψ h)
      rw [hval, ← map_mul Ψ] at this
      exact this)
  refine ⟨fun g => c (Ψ.symm g), (IsLocallyConstant.iff_continuous _).2 (hc.comp hΨ'), fun g h => ?_⟩
  have := hd (Ψ.symm g) (Ψ.symm h)
  rw [← map_mul Ψ.symm, ← hval] at this
  simpa using this


open GlobalTheory.CompanionTheory.LocDual.Pair in
theorem dblAnn : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), ∀ (n : ℕ) (χ : ↥(GK K) →* (ZMod (l ^ n))ˣ), 0 < n → (∀ g, ∃ u : ℤ_[l], (u : ℚ_[l]) = (((Lp.PD K).χ g : ℚ_[l]ˣ) : ℚ_[l]) ∧ PadicInt.toZModPow n u = (χ g : ZMod (l ^ n))) → ∀ (W : Type) [AddCommGroup W] [Finite W] (a : ↥(GK K) → W →+ W), (∀ m, a 1 m = m) → (∀ g h m, a (g * h) m = a g (a h m)) → (∀ m, IsLocallyConstant fun g => a g m) → ∀ (W' : Type) [AddCommGroup W'] [Finite W'] (a' : ↥(GK K) → W' →+ W'), (∀ m, a' 1 m = m) → (∀ g h m, a' (g * h) m = a' g (a' h m)) → (∀ m, IsLocallyConstant fun g => a' g m) → ∀ P : W →+ W' →+ ZMod (l ^ n), (∀ x, (∀ y, P x y = 0) → x = 0) → (∀ y, (∀ x, P x y = 0) → y = 0) → (∀ g x y, P (a g x) (a' g y) = (χ g : ZMod (l ^ n)) * P x y) → ∀ S : AddSubgroup (↥(GK K) → W), (∀ m : W, (fun g => a g m - m) ∈ S) → (∀ s ∈ S, (IsLocallyConstant s ∧ ∀ g h, s (g * h) = s g + a g (s h))) → ∀ c : ↥(GK K) → W, (IsLocallyConstant c ∧ ∀ g h, c (g * h) = c g + a g (c h)) → (∀ c' : ↥(GK K) → W', (IsLocallyConstant c' ∧ ∀ g h, c' (g * h) = c' g + a' g (c' h)) → (∀ s ∈ S, (∃ f : ↥(GK K) → ZMod (l ^ n), IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod (l ^ n)) * f h - f (g * h) + f g = P (s g) (a' g (c' h)))) → (∃ f : ↥(GK K) → ZMod (l ^ n), IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod (l ^ n)) * f h - f (g * h) + f g = P (c g) (a' g (c' h)))) → c ∈ S := by
  intro hT l _ Lp K n χ hn hχ W _ _ a h1 hmul hlc W' _ _ a' h1' hmul' hlc' P hP1 hP2 hP S hBS hS c hc H
  have hne : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have mW : Module (ZMod (l ^ n)) W := AddCommGroup.zmodModule fun x => hP1 _ fun y => by
    rw [map_nsmul, AddMonoidHom.nsmul_apply, nsmul_eq_mul, ZMod.natCast_self, zero_mul]
  have mW' : Module (ZMod (l ^ n)) W' := AddCommGroup.zmodModule fun y => hP2 _ fun x => by
    rw [map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul]
  letI tW' : TopologicalSpace W' := ⊥
  haveI dW' : DiscreteTopology W' := ⟨rfl⟩
  haveI hK : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  let φ : ↥(GK K) ≃* Formalism.GaloisCohomology.GK l K.1 := IntermediateField.fixingSubgroupEquiv K.1
  have hφ : Continuous φ ∧ Continuous φ.symm :=
    GlobalTheory.fixingSubgroupEquiv_bicontinuous ℚ_[l] (Om l) K.1
  let rho : Representation (ZMod (l ^ n)) (Formalism.GaloisCohomology.GK l K.1) W' :=
    GlobalTheory.CocycleCount.repOfAction _ (fun g => a' (φ.symm g)) (fun m => by rw [map_one, h1'])
      (fun g h m => by rw [map_mul, hmul'])
  have hrho_apply : ∀ (g : Formalism.GaloisCohomology.GK l K.1) (m : W'), rho g m = a' (φ.symm g) m := fun _ _ => rfl
  have hrho : ReciprocityTheory.Gal.ContAction rho :=
    continuous_prod_of_discrete_right.2 fun m => (hlc' m).continuous.comp hφ.2
  obtain ⟨⟨e⟩, -, -, hb, -⟩ := hT l K.1 K.2 n W' rho hn hrho
  let ψ := Formalism.GaloisCohomology.cycK l K.1 n
  have hψ : ∀ g : ↥(GK K), ((ψ (φ g) : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) = (χ g : ZMod (l ^ n)) := by
    intro g
    obtain ⟨u, hu1, hu2⟩ := hχ g
    have hcyc : Lp.χQ = GlobalTheory.Cyc.cycChar l :=
      GlobalTheory.Cyc.TwistLift.isCyc_unique Lp.χQ_cyc (GlobalTheory.Cyc.isCyc_cycChar l)
    rw [Lp.PD_χ K g, hcyc] at hu1
    have hu : u = ((cyclotomicCharacter (PadicAlgCl l) l
        (MulSemiringAction.toRingAut (GQ l) (PadicAlgCl l) g.1) : ℤ_[l]ˣ) : ℤ_[l]) := Subtype.ext hu1
    rw [← hu2, hu]
    rfl
  obtain ⟨E, hE⟩ := exists_equiv_dual (n := l ^ n) P.flip hP2 hP1
  have hE' : ∀ x y, E x y = P x y := fun x y => hE x y
  let τ : Representation (ZMod (l ^ n)) (Formalism.GaloisCohomology.GK l K.1) (ReciprocityTheory.Gal.TDual (ZMod (l ^ n)) W') :=
    (ReciprocityTheory.Gal.twDual ψ rho).comp (MonoidHom.id _)
  have hEq : ∀ (g : ↥(GK K)) (x : W), E (a g x) = τ (φ g) (E x) := by
    intro g x
    apply LinearMap.ext
    intro y
    change E (a g x) y = ((ψ (φ g) : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * E x (rho (φ g)⁻¹ y)
    have hy : a' g (a' g⁻¹ y) = y := by rw [← hmul', mul_inv_cancel, h1']
    have hinv : rho (φ g)⁻¹ y = a' g⁻¹ y := by
      rw [hrho_apply, map_inv, MulEquiv.symm_apply_apply]
    rw [hE', hE', hψ, hinv, ← hP, hy]
  have ev : ∀ (g : Formalism.GaloisCohomology.GK l K.1) (t : ReciprocityTheory.Gal.TDual (ZMod (l ^ n)) W') (y : W'),
      t y = P (E.symm t) y := fun g t y => by rw [← hE', E.apply_symm_apply]
  let toS : ReciprocityTheory.Gal.Z1 τ →+ (↥(GK K) → W) :=
    AddMonoidHom.mk' (fun z g => E.symm (z.1 (φ g))) (fun z z' => by funext g; simp)
  have toS_apply : ∀ z g, toS z g = E.symm (z.1 (φ g)) := fun _ _ => rfl
  let A : AddSubgroup (ReciprocityTheory.Gal.Z1 τ) := S.comap toS
  have lift : ∀ s : ↥(GK K) → W, (IsLocallyConstant s ∧ ∀ g h, s (g * h) = s g + a g (s h)) →
      ∃ z : ReciprocityTheory.Gal.Z1 τ, toS z = s := by
    intro s hs
    refine ⟨⟨fun g => E (s (φ.symm g)), ((hs.1.comp E).continuous).comp hφ.2, fun g h => ?_⟩,
      funext fun g => ?_⟩
    · have := hEq (φ.symm g) (s (φ.symm h))
      rw [MulEquiv.apply_symm_apply] at this
      change E (s (φ.symm (g * h))) = E (s (φ.symm g)) + τ g (E (s (φ.symm h)))
      rw [map_mul, hs.2, map_add (f := _), this]
    · rw [toS_apply, AddEquiv.symm_apply_eq]
      change E (s (φ.symm (φ g))) = _
      rw [MulEquiv.symm_apply_apply]
  obtain ⟨zc, hcz⟩ := lift c hc
  have hBA : ∀ z : ReciprocityTheory.Gal.Z1 τ, z.1 ∈ ReciprocityTheory.Gal.B1 τ → z ∈ A := by
    intro z hz
    obtain ⟨t, ht⟩ := (ReciprocityTheory.Gal.mem_coboundaries1 _ _).1 hz
    change toS z ∈ S
    have : toS z = fun g => a g (E.symm t) - E.symm t := by
      funext g
      rw [toS_apply, ht, AddEquiv.symm_apply_eq, map_sub, hEq, AddEquiv.apply_symm_apply]
    rw [this]
    exact hBS _
  have key : ∀ (x : ReciprocityTheory.Gal.Z1 τ) (y : ReciprocityTheory.Gal.Z1 (rho.comp (MonoidHom.id _))),
      ReciprocityTheory.Gal.cupH1H1TwistedDual ψ rho (MonoidHom.id _) (hrho.comp' continuous_id)
        (Submodule.Quotient.mk x) (Submodule.Quotient.mk y) = 0 ↔
      ∃ f : ↥(GK K) → ZMod (l ^ n), IsLocallyConstant f ∧ ∀ g h,
        (χ g : ZMod (l ^ n)) * f h - f (g * h) + f g = P (toS x g) (a' g (y.1 (φ h))) := by
    intro x y
    constructor
    · intro h0
      obtain ⟨f, hf, hd⟩ := (ReciprocityTheory.Gal.separated_dvr_second_cohomology_mem _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 h0)
      refine ⟨fun g => f (φ g), (IsLocallyConstant.iff_continuous _).2 (hf.comp hφ.1), fun g h => ?_⟩
      have h2 := congrFun hd (φ g, φ h)
      have h3 : ((ψ (φ g) : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * f (φ h) - f (φ g * φ h) + f (φ g) =
          (x.1 (φ g)) (rho (φ g) (y.1 (φ h))) := h2
      rw [hψ, ← map_mul, hrho_apply, MulEquiv.symm_apply_apply, ev (φ g)] at h3
      exact h3
    · rintro ⟨f, hf, hd⟩
      refine (Submodule.Quotient.mk_eq_zero _).2 ((ReciprocityTheory.Gal.separated_dvr_second_cohomology_mem _ _).2
        ⟨fun g => f (φ.symm g), hf.continuous.comp hφ.2, funext fun p => ?_⟩)
      obtain ⟨g, h⟩ := p
      have h3 := hd (φ.symm g) (φ.symm h)
      rw [← hψ, MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply, ← map_mul] at h3
      change ((ψ g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * f (φ.symm h) - f (φ.symm (g * h)) + f (φ.symm g) =
          (x.1 g) (rho g (y.1 h))
      rw [ev g, hrho_apply]
      have := toS_apply x (φ.symm g)
      rw [MulEquiv.apply_symm_apply] at this
      rw [← this]
      exact h3
  have hmain : zc ∈ A := by
    refine mem_of_cup_flip ψ rho (hrho.comp' continuous_id) e hb.2 A hBA zc fun y hy => ?_
    induction y using Submodule.Quotient.induction_on with | H y =>
    have hc' : IsLocallyConstant (fun g => y.1 (φ g)) ∧
        ∀ g h, y.1 (φ (g * h)) = y.1 (φ g) + a' g (y.1 (φ h)) := by
      refine ⟨(IsLocallyConstant.iff_continuous _).2 (y.2.1.comp hφ.1), fun g h => ?_⟩
      have := y.2.2 (φ g) (φ h)
      rw [map_mul]
      refine this.trans ?_
      change _ + rho (φ g) _ = _
      rw [hrho_apply, MulEquiv.symm_apply_apply]
    have hz := H (fun g => y.1 (φ g)) hc' (fun s hs => ?_)
    · refine (key zc y).2 ?_
      rw [hcz]
      obtain ⟨f, hf, hd⟩ := hz
      exact ⟨f, hf, hd⟩
    · obtain ⟨zs, hzs⟩ := lift s (hS s hs)
      have hA : zs ∈ A := by
        change toS zs ∈ S
        rw [hzs]
        exact hs
      obtain ⟨f, hf, hd⟩ := (key zs y).1 (hy zs hA)
      rw [hzs] at hd
      exact ⟨f, hf, hd⟩
  have hmem : toS zc ∈ S := hmain
  rwa [hcz] at hmem

theorem dblAnnR : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l), ∀ (n : ℕ) (χ : ↥(GK K) →* (ZMod (l ^ n))ˣ), 0 < n → (∀ g, ∃ u : ℤ_[l], (u : ℚ_[l]) = (((Lp.PD K).χ g : ℚ_[l]ˣ) : ℚ_[l]) ∧ PadicInt.toZModPow n u = (χ g : ZMod (l ^ n))) → ∀ (W : Type) [AddCommGroup W] [Finite W] (a : ↥(GK K) → W →+ W), (∀ m, a 1 m = m) → (∀ g h m, a (g * h) m = a g (a h m)) → (∀ m, IsLocallyConstant fun g => a g m) → ∀ (W' : Type) [AddCommGroup W'] [Finite W'] (a' : ↥(GK K) → W' →+ W'), (∀ m, a' 1 m = m) → (∀ g h m, a' (g * h) m = a' g (a' h m)) → (∀ m, IsLocallyConstant fun g => a' g m) → ∀ P : W →+ W' →+ ZMod (l ^ n), (∀ x, (∀ y, P x y = 0) → x = 0) → (∀ y, (∀ x, P x y = 0) → y = 0) → (∀ g x y, P (a g x) (a' g y) = (χ g : ZMod (l ^ n)) * P x y) → ∀ S : AddSubgroup (↥(GK K) → W'), (∀ m : W', (fun g => a' g m - m) ∈ S) → (∀ s ∈ S, (IsLocallyConstant s ∧ ∀ g h, s (g * h) = s g + a' g (s h))) → ∀ c' : ↥(GK K) → W', (IsLocallyConstant c' ∧ ∀ g h, c' (g * h) = c' g + a' g (c' h)) → (∀ c : ↥(GK K) → W, (IsLocallyConstant c ∧ ∀ g h, c (g * h) = c g + a g (c h)) → (∀ s ∈ S, (∃ f : ↥(GK K) → ZMod (l ^ n), IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod (l ^ n)) * f h - f (g * h) + f g = P (c g) (a' g (s h)))) → (∃ f : ↥(GK K) → ZMod (l ^ n), IsLocallyConstant f ∧ ∀ g h, (χ g : ZMod (l ^ n)) * f h - f (g * h) + f g = P (c g) (a' g (c' h)))) → c' ∈ S := by
  intro hT l _ Lp K n χ hn hχ W _ _ a a1 amul alc W' _ _ a' a1' amul' alc' P hl hr hP S hcob hS c' hc' H
  have hP' : ∀ g x y, P (a g x) (a' g y) = ((χ g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * P x y := hP
  refine dblAnn hT l Lp K n χ hn hχ W' a' a1' amul' alc' W a a1 amul alc P.flip
    (fun y h => hr y fun x => h x) (fun x h => hl x fun y => h y)
    (fun g x y => hP g y x) S hcob hS c' hc' ?_
  intro c hc hs
  have hAll := H c hc fun s hsS =>
    GlobalTheory.CompanionTheory.LocDual.cup_flip_cob (fun g => ((χ g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n))) a a' P hP' c s hc (hS s hsS) _ _
      (Or.inr ⟨rfl, rfl⟩) (hs s hsS)
  exact GlobalTheory.CompanionTheory.LocDual.cup_flip_cob (fun g => ((χ g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n))) a a' P hP' c c' hc hc' _ _
    (Or.inl ⟨rfl, rfl⟩) hAll


open GlobalTheory.CompanionTheory.LocDual.TI in
theorem topInj : Formalism.GaloisCohomology.LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (Lp : LocPrime l) (K : FinExt l),
    TopInj (Lp.PD K) := by
  intro hT l _ Lp K LL _ _ _ O _ _ hO L1 hL1 ϖ hϖ r z hz hcob
  obtain ⟨-, hFin, -, ⟨e, hl, -⟩, -, hZ⟩ := _root_.GlobalTheory.CompanionTheory.GoodCoeff.goodO_structure l LL O hO ϖ hϖ
  obtain ⟨⟨hD, hDVR, hFr⟩, -⟩ := hO
  haveI := hD
  haveI := hDVR
  haveI := hFr
  haveI := K.2
  haveI : CompactSpace ↥(GK K) :=
    isCompact_iff_compactSpace.1 (IntermediateField.fixingSubgroup_isClosed K.1).isCompact
  obtain ⟨F, ⟨hF, -⟩, hFz⟩ := hcob
  obtain ⟨s, hrs, hFs⟩ := exists_tor_range L1.T hF.range_finite hϖ hL1 r
  obtain ⟨χZ, hχZ, hχc, -⟩ := GlobalTheory.Cyc.exists_integral_cyclotomicChar l Lp
  have hlpos : l ≠ 0 := (Fact.out : l.Prime).ne_zero
  haveI : NeZero (l ^ (s + 1)) := ⟨pow_ne_zero _ hlpos⟩
  let χ : ↥(GK K) →* (ZMod (l ^ (s + 1)))ˣ :=
    (Units.map (PadicInt.toZModPow (s + 1) : ℤ_[l] →+* ZMod (l ^ (s + 1))).toMonoidHom).comp
      (χZ.comp (GK K).subtype)
  have hχv : ∀ g, (χ g : ZMod (l ^ (s + 1))) = PadicInt.toZModPow (s + 1) ((χZ (g : GQ l) : ℤ_[l]ˣ) : ℤ_[l]) :=
    fun _ => rfl
  have hχlc : IsLocallyConstant fun g => (χ g : ZMod (l ^ (s + 1))) :=
    (lc_toZModPow (s + 1)).comp_continuous
      (Units.continuous_val.comp (hχc.comp continuous_subtype_val))
  have hcyc : ∀ g : ↥(GK K), ((cycLL (Lp.PD K) LL g : LLˣ) : LL) =
      algebraMap ℚ_[l] LL (((χZ (g : GQ l) : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) := fun g => by
    rw [hχZ, ← Lp.PD_χ K g]
    rfl
  have hS : ∀ q ∈ tor L1.T ϖ s, (l ^ (s + 1)) • q = 0 := fun q hq => by
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 hl
    rw [mem_tor] at hq
    have h1 : (l : O) ^ (s + 1) = (ϖ * c ^ (s + 1)) * ϖ ^ s := by rw [hc]; ring
    rw [← Nat.cast_smul_eq_nsmul O, Nat.cast_pow, h1, mul_smul, hq, smul_zero]
  have hact : ∀ g, ∀ q ∈ tor L1.T ϖ s, repD L1 g q = (χ g : ZMod (l ^ (s + 1))).val • q := fun g q hq => by
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective L1.T q
    rw [hχv, ← mk_mul_int L1.T hZ (s + 1) _ x (hS _ hq), ← hcyc]
    rfl
  letI : Module (ZMod (l ^ (s + 1))) ↥(tor L1.T ϖ r) :=
    AddCommGroup.zmodModule fun m => Subtype.ext (hS _ (tor_mono L1.T hrs m.2))
  haveI := finite_tor L1.T hL1 hϖ hFin r
  obtain ⟨f, hf, hfM, hfe⟩ := descent (fun g => (repD L1 g).toAddMonoidHom)
    (fun g h q => by
      change repD L1 (g * h) q = repD L1 g (repD L1 h q)
      rw [map_mul, Module.End.mul_apply])
    χ hχlc (tor L1.T ϖ r) (tor L1.T ϖ s) (tor_mono L1.T hrs) hS hact F hF hFs
    (fun p => Submodule.Quotient.mk (z p)) (fun g h => congrFun hFz (g, h))
    (fun p => (mk_mem_tor L1.T).2 (hz p))
    (fun zz h1 h2 h3 => cobChar hT l Lp K (s + 1) χ (Nat.succ_pos s)
      (fun g => ⟨(χZ (g : GQ l) : ℤ_[l]ˣ), by rw [hχZ, ← Lp.PD_χ K g], rfl⟩) ↥(tor L1.T ϖ r) zz h1 h2 h3)
  choose x hx using fun g => Submodule.Quotient.mk_surjective L1.T (f g)
  refine ⟨x, fun g => (mk_mem_tor L1.T).1 (by rw [hx]; exact hfM g), ?_, fun p => ?_⟩
  · simpa only [hx] using hf
  · have h1 : (Submodule.Quotient.mk (ReciprocityTheory.Def.d1 (charRep (cycLL (Lp.PD K) LL)) x p) : LL ⧸ L1.T) =
        repD L1 p.1 (Submodule.Quotient.mk (x p.2)) - Submodule.Quotient.mk (x (p.1 * p.2)) +
          Submodule.Quotient.mk (x p.1) := rfl
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub, h1, hx, hx, hx, sub_eq_zero]
    exact hfe p.1 p.2

end GlobalTheory.CompanionTheory.Hypotheses₂.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.CupFlip =====
