module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsOfFixedInt
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSubConjNotMem
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StabTransitiveOfLemmas
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalDecompositionNonsplitPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalDecompositionNonsplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalDecompositionNonsplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsOfFixedInt\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSubConjNotMem\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StabTransitiveOfLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.InverseChamberMap\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp

noncomputable section

namespace GlobalTheory.InertIwasawaLoc

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.LFun GlobalTheory.InertIwasawaIso

theorem exists_loc {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (hσ : IsCMExt F E σ) {c : 𝓞 E} (hc : (c : E) + σ c = 1) {n r : ℕ}
    {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J) {L : Submodule (𝓞 E) (Fin n → E)} [Submodule.IsFullLattice E L]
    {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w)
    (hv : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryLatticeOrthogonal.UnramAt F E v) (hL : IsSelfDualAt σ J L v) {e : Matrix (Fin n) (Fin r) E}
    {p : Matrix (Fin r) (Fin n) E} (hp : p * e = 1) (he : Formalism.UG.cT (σ : E →+* E) e * J * e = 0) (y : GLoc σ J v) :
    ∃ q k : GLoc σ J v, k ∈ stabLoc σ J L v ∧ y = q * k ∧ ∃ β : GL (Fin r) (Fv F v ⊗[F] E),
      (HA.mat (Fv F v) σ J q).1 * e.map (inclR (Fv F v)) = e.map (inclR (Fv F v)) * β.1 := by
  have h := (InertChart.under_eq_iff hw w).2 rfl
  obtain ⟨a, ha⟩ := Frames.exists_isLatticeFrame (F := F) L
  have hN := GlobalTheory.UnramSelfDual.exists_norm v hσ (GlobalTheory.UnramConjUnit.exists_sub_conj_unit _ _ _ hσ v hv)
  have hO : ∀ z, z ∈ GlobalTheory.IndefiniteRowSideFullHecke.UnitaryLatticeOrthogonal.OEv F E v ↔ z ∈ intLoc F E v := GlobalTheory.StabOrbit.mem_OEv_iff v
  simp only [hO] at hN
  let ι : E →+* Fv F v ⊗[F] E := inclR (Fv F v)
  obtain ⟨k, h1, h2, h3⟩ := exists_stab (intLoc F E v) (w.adicCompletionIntegers E)
    (InertChart.complEquiv hw h) (InertChart.mem_intLoc_iff hw h)
    (σ := Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Fv F v) σ) (fun _ => sigR_mem_intLoc σ) (sigR_invol (InertChart.conj_conj hσ))
    (τ := ι c) (tmul_mem_intLoc (one_mem _) c)
    (by change ι c + ι (σ c) = 1
        rw [← map_add (f := _), hc, map_one]) hN
    (J := JR (Fv F v) J) (by ext i j; exact congrArg ι (hJ.1 i j))
    ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_det_JR hJ.2)) (Λ := latLoc F L v)
    (fun y => Submodule.ext_iff.1 hL y) (ha v) (X := e.map ι) (P := p.map ι)
    (by rw [← Matrix.map_mul, hp, Matrix.map_one _ (map_zero _) (map_one _)])
    (by rw [GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.cT_map (σ : E →+* E) _ ι (fun _ => rfl), show JR (Fv F v) J = J.map ι from rfl,
          ← Matrix.map_mul, ← Matrix.map_mul, he, Matrix.map_zero _ (map_zero _)])
    (g := matHom _ σ J y) y.2
  let κ : GLoc σ J v := ⟨k, h1⟩
  exact ⟨y * κ⁻¹, κ, h2, (inv_mul_cancel_right y κ).symm, h3⟩

end GlobalTheory.InertIwasawaLoc

namespace GlobalTheory.InertIwasawaLoc

open scoped Matrix TensorProduct

end GlobalTheory.InertIwasawaLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalDecompositionNonsplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalDecompositionNonsplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Doubling (absE)
open scoped TensorProduct NNReal
open Formalism.UG (cT bc)

open IsDedekindDomain

namespace GlobalTheory.InertIwasawaUnram

theorem main : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (x y : Matrix (Fin n) (Fin 1) E), cT (σ : E →+* E) x * J * x = 0 → cT (σ : E →+* E) y * J * x = 1 → ∀ (L : Submodule (𝓞 E) (Fin n → E)), Submodule.IsFullLattice E L → ∀ (v : IsDedekindDomain.HeightOneSpectrum (𝓞 F)), ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v → IsSelfDualAt σ J L v → ∀ g : GLoc σ J v, ∃ q k : GLoc σ J v, k ∈ stabLoc σ J L v ∧ g = q * k ∧ ∃ β : GL (Fin 1) (Fv F v ⊗[F] E), (matHom _ σ J q).1 * x.map (inclR (F := F) (Fv F v)) = x.map (inclR (F := F) (Fv F v)) * β.1 := by
  intro F E _ _ _ _ _ σ hσ hU n J hJ x y hx hy L hL v hv hSD g
  haveI := hL
  obtain ⟨c, hc⟩ := GlobalTheory.exists_integer_add_conj_eq_one_of_formallyUnramified F E σ hσ inferInstance
  have hram : ∀ P : HeightOneSpectrum (𝓞 E), P.asIdeal.ramificationIdx (𝓞 F) = 1 := fun P => by
    haveI := P.isPrime
    haveI : Algebra.IsUnramifiedAt (𝓞 F) P.asIdeal := inferInstance
    exact Ideal.ramificationIdx_eq_one _ _
  have hUn : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryLatticeOrthogonal.UnramAt F E v := fun P _ => hram P
  have hIU : Formalism.MainNotions.SchurIrreducible.IsUnram (E := E) v := fun P _ => hram P
  obtain ⟨w, hw⟩ := ((GlobalTheory.LFun.exists_isInertChart σ hσ v).1 hIU).resolve_left hv
  obtain ⟨q, k, hk, hg, β, hβ⟩ := GlobalTheory.InertIwasawaLoc.exists_loc hσ hc hJ hw hUn hSD
    (e := x) (p := cT (σ : E →+* E) y * J) (by rw [Matrix.mul_assoc] at hy ⊢; exact hy) hx g
  exact ⟨q, k, hk, hg, β, hβ⟩

end GlobalTheory.InertIwasawaUnram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Doubling (absE)
open scoped TensorProduct NNReal
open Formalism.UG (cT bc)


theorem _root_.GlobalTheory.T.isotropic_vector_lattice_local : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (x y : Matrix (Fin n) (Fin 1) E), cT (σ : E →+* E) x * J * x = 0 → cT (σ : E →+* E) y * J * x = 1 → ∀ (L : Submodule (𝓞 E) (Fin n → E)), Submodule.IsFullLattice E L → ∀ (v : IsDedekindDomain.HeightOneSpectrum (𝓞 F)), ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v → IsSelfDualAt σ J L v → ∀ g : GLoc σ J v, ∃ q k : GLoc σ J v, k ∈ stabLoc σ J L v ∧ g = q * k ∧ ∃ β : GL (Fin 1) (Fv F v ⊗[F] E), (matHom _ σ J q).1 * x.map (inclR (F := F) (Fv F v)) = x.map (inclR (F := F) (Fv F v)) * β.1 := by
  intro F E _ _ _ _ _ σ hσ hU n J hJ x y hx hy L hL v hv hSD g
  letI := hL
  exact GlobalTheory.InertIwasawaUnram.main F E σ hσ hU n J hJ x y hx hy L (by first | exact hL | infer_instance) v hv hSD g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicVectorLatticeLocalStatement =====
