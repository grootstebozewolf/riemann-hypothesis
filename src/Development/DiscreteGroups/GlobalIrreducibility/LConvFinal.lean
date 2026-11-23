module

public import Development.DiscreteGroups.GlobalIrreducibility.LConvCut
public import Development.DiscreteGroups.GlobalIrreducibility.LConvAltA
public import Mathlib.Analysis.CStarAlgebra.Spectrum
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Development.DiscreteGroups.GlobalIrreducibility.LConvBigA
public import Development.DiscreteGroups.GlobalIrreducibility.LConvGlue
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.MapStdPoly
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.FinOfPI
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.DiscreteGroups.GlobalIrreducibility.LConvIrrPre
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockTriangularOneAddMat
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.InvariantRadonFibre
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientInvariantMeasureExistsUniqueUnimodular
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasCompactSupportDescend
public import Development.DiscreteGroups.GlobalIrreducibility.LConvSepW
public import Development.DiscreteGroups.GlobalIrreducibility.LConvSepR
public import Development.DiscreteGroups.GlobalIrreducibility.LConvSepA
public import Development.DiscreteGroups.GlobalIrreducibility.LConvSepB
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LocalConverseGL
public import Development.DiscreteGroups.GlobalIrreducibility.LConvComm
public import Development.DiscreteGroups.GlobalIrreducibility.LConvGen
public import Development.DiscreteGroups.GlobalIrreducibility.LConvKM
public import Development.DiscreteGroups.GlobalIrreducibility.LConvKir
public import Development.DiscreteGroups.GlobalIrreducibility.LConvUnif
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Algebra.ProperAction.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.GlobalIrreducibility.LConvAltB, Development.DiscreteGroups.GlobalIrreducibility.LConv, Development.DiscreteGroups.GlobalIrreducibility.LConvBigB, Development.DiscreteGroups.GlobalIrreducibility.LConvBigC, Development.DiscreteGroups.GlobalIrreducibility.LConvBigD, Development.DiscreteGroups.GlobalIrreducibility.LConvBig, Development.DiscreteGroups.GlobalIrreducibility.LConvDens, Development.DiscreteGroups.GlobalIrreducibility.LConvIrrAvg, Development.DiscreteGroups.GlobalIrreducibility.LConvIrrComm, Development.DiscreteGroups.GlobalIrreducibility.LConvIrr, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarIsMulRightInvariant, Development.DiscreteGroups.GlobalIrreducibility.LConvSepI, Development.DiscreteGroups.GlobalIrreducibility.LConvSepT, Development.DiscreteGroups.GlobalIrreducibility.LConvSep, Development.DiscreteGroups.GlobalIrreducibility.LConvUnitOf, Development.DiscreteGroups.GlobalIrreducibility.LConvFinal

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvAltB =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvAltB", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvAltA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep

namespace DiscreteGroups.sglob.LConv

theorem alt_quot {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G) (N : ℕ)
    (hN : UnifAdm G K N) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (π : G →* (H →L[ℂ] H)) (e : H →L[ℂ] H) (hKe' : ∀ κ ∈ K, π κ * e = e) (hee : e * e = e)
    (Y Y' : Submodule ℂ (H →L[ℂ] H))
    (hYs : Y ≤ Submodule.span ℂ (Set.range fun h => π h * e)) (heY : e ∈ Y)
    (hY1 : ∀ h, ∀ y ∈ Y, π h * y ∈ Y) (hYE : ∀ y ∈ Y, e * y ∈ Y)
    (hSm : ∀ y ∈ Y, ∃ U : Subgroup G, IsOpen (U : Set G) ∧ ∀ u ∈ U, π u * y = y)
    (hY'Y : Y' ≤ Y) (hY'G : ∀ h, ∀ y ∈ Y', π h * y ∈ Y') (hY'E : ∀ y ∈ Y', e * y ∈ Y') (heY' : e ∉ Y')
    (hmax : ∀ Z : Submodule ℂ (H →L[ℂ] H), Z ≤ Y → (∀ h, ∀ z ∈ Z, π h * z ∈ Z) → e ∉ Z → Y' ≤ Z → Z ≤ Y')
    (d : ℕ) (hd : N ^ 2 < d) (g : Fin d → G) :
    (∑ σ : Equiv.Perm (Fin d), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
      (List.ofFn fun i => e * π (g (σ i)) * e).prod) * e ∈ Y' := by
  let ρY : Representation ℂ G Y :=
    { toFun := fun h => (LinearMap.mulLeft ℂ (π h)).restrict (fun y hy => hY1 h y hy)
      map_one' := by
        refine LinearMap.ext fun y => Subtype.ext ?_
        show π 1 * (y : H →L[ℂ] H) = y
        rw [map_one, one_mul]
      map_mul' := by
        intro a b
        refine LinearMap.ext fun y => Subtype.ext ?_
        show π (a * b) * (y : H →L[ℂ] H) = π a * (π b * y)
        rw [map_mul, mul_assoc] }
  have hρY : ∀ h (y : Y), ((ρY h y : Y) : H →L[ℂ] H) = π h * y := fun h y => rfl
  let Y'' : Submodule ℂ Y := Y'.comap Y.subtype
  have hρY'' : ∀ h, Y'' ≤ Y''.comap (ρY h) := fun h y hy => hY'G h y hy
  let ρQ : Representation ℂ G (Y ⧸ Y'') :=
    { toFun := fun h => Y''.mapQ Y'' (ρY h) (hρY'' h)
      map_one' := by
        refine Submodule.linearMap_qext _ (LinearMap.ext fun y => ?_)
        show Submodule.Quotient.mk (ρY 1 y) = Submodule.Quotient.mk y
        rw [map_one]; rfl
      map_mul' := by
        intro a b
        refine Submodule.linearMap_qext _ (LinearMap.ext fun y => ?_)
        show Submodule.Quotient.mk (ρY (a * b) y) = Submodule.Quotient.mk (ρY a (ρY b y))
        rw [map_mul]; rfl }
  have hρQ : ∀ h (y : Y), ρQ h (Submodule.Quotient.mk y) = Submodule.Quotient.mk (ρY h y) := fun h y => rfl
  have hsm : IsSmooth ρQ := by
    intro q
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective Y'' q
    obtain ⟨U, hUo, hU⟩ := hSm y y.2
    exact alt_isOpen_fix ρQ _ U hUo fun v hv => by
      rw [hρQ]; congr 1; exact Subtype.ext (hU v hv)
  have hmk0 : ∀ y : Y, (Submodule.Quotient.mk y : Y ⧸ Y'') = 0 ↔ (y : H →L[ℂ] H) ∈ Y' :=
    fun y => Submodule.Quotient.mk_eq_zero Y''
  have hirr : ρQ.IsIrreducible := by
    unfold Representation.IsIrreducible
    rw [isSimpleOrder_iff]
    refine ⟨⟨⊥, ⊤, fun hbt => heY' ?_⟩, fun a => ?_⟩
    · have h1 : (Submodule.Quotient.mk (⟨e, heY⟩ : Y) : Y ⧸ Y'') ∈ (⊥ : Subrepresentation ρQ).toSubmodule := by
        rw [hbt]; exact Submodule.mem_top
      exact (hmk0 _).mp ((Submodule.mem_bot ℂ).mp h1)
    · let Z : Submodule ℂ (H →L[ℂ] H) := (a.toSubmodule.comap Y''.mkQ).map Y.subtype
      have hZY : Z ≤ Y := by rintro _ ⟨y, _, rfl⟩; exact y.2
      have hZG : ∀ h, ∀ x ∈ Z, π h * x ∈ Z := by
        rintro h _ ⟨y, hy, rfl⟩
        exact ⟨ρY h y, a.apply_mem_toSubmodule h hy, rfl⟩
      have hY'Z : Y' ≤ Z := by
        intro x hx
        refine ⟨⟨x, hY'Y hx⟩, ?_, rfl⟩
        show Submodule.Quotient.mk _ ∈ a.toSubmodule
        rw [(hmk0 _).mpr hx]
        exact a.toSubmodule.zero_mem
      by_cases heZ : e ∈ Z
      · right
        apply Subrepresentation.toSubmodule_injective
        show a.toSubmodule = ⊤
        refine eq_top_iff.mpr fun q _ => ?_
        obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective Y'' q
        have hYZ : Y ≤ Z := hYs.trans (Submodule.span_le.mpr (by rintro _ ⟨h, rfl⟩; exact hZG h e heZ))
        obtain ⟨y', hy', hyy⟩ := hYZ y.2
        rw [← Subtype.ext hyy]
        exact hy'
      · left
        apply Subrepresentation.toSubmodule_injective
        show a.toSubmodule = ⊥
        refine eq_bot_iff.mpr fun q hq => ?_
        obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective Y'' q
        have := hmax Z hZY hZG heZ hY'Z ⟨y, hq, rfl⟩
        exact (Submodule.mem_bot ℂ).mpr ((hmk0 y).mpr this)
  obtain ⟨hfd, hfr⟩ := hN (Y ⧸ Y'') ρQ hsm hirr
  let f : G → (H →L[ℂ] H) := fun h => e * π h * e
  have hfY : ∀ a, ∀ y ∈ Y, f a * y ∈ Y := fun a y hy => by
    show e * π a * e * y ∈ Y
    rw [mul_assoc, mul_assoc]; exact hYE _ (hY1 a _ (hYE y hy))
  let TY : G → Module.End ℂ Y := fun a => (LinearMap.mulLeft ℂ (f a)).restrict (fun y hy => hfY a y hy)
  have hTY'' : ∀ a, Y'' ≤ Y''.comap (TY a) := fun a y hy => by
    show e * π a * e * (y : H →L[ℂ] H) ∈ Y'
    rw [mul_assoc, mul_assoc]; exact hY'E _ (hY'G a _ (hY'E _ hy))
  let T : G → Module.End ℂ (Y ⧸ Y'') := fun a => Y''.mapQ Y'' (TY a) (hTY'' a)
  have hfixmk : ∀ y : Y, e * (y : H →L[ℂ] H) = y → Submodule.Quotient.mk y ∈ fixed ρQ K := by
    intro y hy
    show ∀ κ : K, _
    intro κ
    simp only [MonoidHom.one_apply, Units.val_one, one_smul]
    rw [hρQ]; congr 1; apply Subtype.ext
    rw [hρY, ← hy, ← mul_assoc, hKe' κ κ.2]
  have hTW : ∀ a q, T a q ∈ fixed ρQ K := by
    intro a q
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective Y'' q
    exact hfixmk (TY a y) (by show e * (e * π a * e * (y : H →L[ℂ] H)) = e * π a * e * y; simp only [← mul_assoc, hee])
  have := hfd
  let t : G → Module.End ℂ (fixed ρQ K) := fun a => (T a).restrict (fun q _ => hTW a q)
  have hdim : Module.finrank ℂ (Module.End ℂ (fixed ρQ K)) < d := by
    rw [Module.finrank_linearMap, ← sq]
    exact lt_of_le_of_lt (Nat.pow_le_pow_left hfr 2) hd
  have h0 := alt_std_eq_zero hdim fun i => t (g i)
  have key : ∀ (l : List G) (w : fixed ρQ K), (((l.map t).prod w : fixed ρQ K) : Y ⧸ Y'') = (l.map T).prod w := by
    intro l w
    induction l with
    | nil => rfl
    | cons a l ih =>
      simp only [List.map_cons, List.prod_cons, Module.End.mul_apply]
      exact congrArg (T a) ih
  have key2 : ∀ (l : List G) (y : Y),
      (l.map T).prod (Submodule.Quotient.mk y) = Submodule.Quotient.mk ((l.map TY).prod y) := by
    intro l y
    induction l with
    | nil => rfl
    | cons a l ih => rw [List.map_cons, List.prod_cons, Module.End.mul_apply, ih]; rfl
  have key3 : ∀ (l : List G) (y : Y), (((l.map TY).prod y : Y) : H →L[ℂ] H) = (l.map f).prod * y := by
    intro l y
    induction l with
    | nil => simp
    | cons a l ih =>
      rw [List.map_cons, List.prod_cons, Module.End.mul_apply, List.map_cons, List.prod_cons, mul_assoc, ← ih]
      rfl
  let e' : Y := ⟨e, heY⟩
  have he'W : Submodule.Quotient.mk e' ∈ fixed ρQ K := hfixmk e' hee
  have h1 := congrArg (fun X : Module.End ℂ (fixed ρQ K) => ((X ⟨_, he'W⟩ : fixed ρQ K) : Y ⧸ Y'')) h0
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul,
    LinearMap.zero_apply, ZeroMemClass.coe_zero] at h1
  have hsum : ∀ σ : Equiv.Perm (Fin d), (((List.ofFn fun i => t (g (σ i))).prod ⟨_, he'W⟩ : fixed ρQ K) : Y ⧸ Y'')
      = Y''.mkQ (((List.ofFn fun i => g (σ i)).map TY).prod e') := by
    intro σ
    rw [show (List.ofFn fun i => t (g (σ i))) = (List.ofFn fun i => g (σ i)).map t by rw [List.map_ofFn]; rfl,
      key, key2]
    rfl
  have h1' : Y''.mkQ (∑ σ : Equiv.Perm (Fin d), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
      ((List.ofFn fun i => g (σ i)).map TY).prod e') = 0 := by

    rw [map_sum]
    refine (Finset.sum_congr rfl fun σ _ => ?_).trans h1
    rw [map_smul, hsum]
  have h2 := (Submodule.Quotient.mk_eq_zero Y'').mp h1'
  have h3 : ((∑ σ : Equiv.Perm (Fin d), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
      ((List.ofFn fun i => g (σ i)).map TY).prod e' : Y) : H →L[ℂ] H) =
      (∑ σ : Equiv.Perm (Fin d), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
      (List.ofFn fun i => e * π (g (σ i)) * e).prod) * e := by
    rw [Submodule.coe_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [Submodule.coe_smul, key3, smul_mul_assoc,
      show (List.ofFn fun i => e * π (g (σ i)) * e) = (List.ofFn fun i => g (σ i)).map f by rw [List.map_ofFn]; rfl]
  rw [← h3]
  exact h2

end DiscreteGroups.sglob.LConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvAltB =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConv =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConv", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvAltA\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvAltB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\npublic import Mathlib.Analysis.CStarAlgebra.Spectrum\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep

namespace DiscreteGroups.sglob.LConv

theorem altIdentity : AltIdentity := by
  intro G _ _ _ K hKo hKc _ N hN H _ _ _ π hπ e he hKe hfix d hd g
  have hd0 : d ≠ 0 := by
    intro h0
    rw [h0] at hd
    exact Nat.not_lt_zero _ hd
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_one_of_ne_zero hd0
  have hstar : ∀ a, star (π a) = π a⁻¹ := alt_star_eq π hπ
  have hes : star e = e := he.star_eq
  have hKe' : ∀ κ ∈ K, π κ * e = e := fun κ hκ => ContinuousLinearMap.ext fun x => hKe x κ hκ
  have hee : e * e = e := ContinuousLinearMap.ext fun x => hfix (e x) fun κ hκ => hKe x κ hκ
  have heK : ∀ κ ∈ K, e * π κ = e := by
    intro κ hκ
    have h1 := hKe' κ⁻¹ (K.inv_mem hκ)
    calc e * π κ = star (π κ⁻¹ * e) := by rw [star_mul, hes, hstar, inv_inv]
      _ = e := by rw [h1, hes]
  let f : G → (H →L[ℂ] H) := fun a => e * π a * e
  let Y : Submodule ℂ (H →L[ℂ] H) := Submodule.span ℂ (Set.range fun a => π a * e)
  have hY1 : ∀ a, ∀ y ∈ Y, π a * y ∈ Y := by
    intro a y hy
    have : Y ≤ Y.comap (LinearMap.mulLeft ℂ (π a)) := Submodule.span_le.mpr (by
      rintro _ ⟨b, rfl⟩
      show π a * (π b * e) ∈ Y
      exact Submodule.subset_span ⟨a * b, by simp only [map_mul, mul_assoc]⟩)
    exact this hy
  have hSm : ∀ y ∈ Y, ∃ U : Subgroup G, IsOpen (U : Set G) ∧ ∀ u ∈ U, π u * y = y := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      refine ⟨K.comap (MulAut.conj a⁻¹).toMonoidHom, ?_, fun u hu => ?_⟩
      · have : ((K.comap (MulAut.conj a⁻¹).toMonoidHom : Subgroup G) : Set G) =
            (fun h => a⁻¹ * h * a) ⁻¹' (K : Set G) := by
          ext h; simp
        rw [this]
        exact hKo.preimage ((continuous_const.mul continuous_id).mul continuous_const)
      · have hu' : a⁻¹ * u * a ∈ K := by simpa [MulAut.conj_apply] using hu
        calc π u * (π a * e) = π (u * a) * e := by rw [map_mul, mul_assoc]
          _ = π (a * (a⁻¹ * u * a)) * e := by rw [show a * (a⁻¹ * u * a) = u * a by group]
          _ = π a * (π (a⁻¹ * u * a) * e) := by rw [map_mul, mul_assoc]
          _ = π a * e := by rw [hKe' _ hu']
    | zero => exact ⟨⊤, by simp, fun u _ => by simp⟩
    | add x z _ _ hx hz =>
      obtain ⟨U₁, h1o, h1⟩ := hx
      obtain ⟨U₂, h2o, h2⟩ := hz
      refine ⟨U₁ ⊓ U₂, by rw [Subgroup.coe_inf]; exact h1o.inter h2o, fun u hu => ?_⟩
      rw [mul_add, h1 u hu.1, h2 u hu.2]
    | smul c x _ hx =>
      obtain ⟨U, ho, h⟩ := hx
      exact ⟨U, ho, fun u hu => by rw [mul_smul_comm, h u hu]⟩
  have hYe : ∀ y ∈ Y, y * e = y := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx => obtain ⟨a, rfl⟩ := hx; simp only [mul_assoc, hee]
    | zero => simp
    | add x z _ _ hx hz => rw [add_mul, hx, hz]
    | smul c x _ hx => rw [smul_mul_assoc, hx]
  have heY : e ∈ Y := Submodule.subset_span ⟨1, by simp⟩
  have hE : ∀ Z : Submodule ℂ (H →L[ℂ] H), Z ≤ Y → (∀ a, ∀ z ∈ Z, π a * z ∈ Z) → ∀ z ∈ Z, e * z ∈ Z := by
    intro Z hZY hZ z hz
    obtain ⟨U, hUo, hU⟩ := hSm z (hZY hz)
    exact alt_avg K hKc π e heK hfix Z (fun κ _ => hZ κ) z hz U hUo hU
  have hYE : ∀ y ∈ Y, e * y ∈ Y := hE Y le_rfl hY1
  have hYmul : ∀ x ∈ Y, ∀ y ∈ Y, x * y ∈ Y := by
    intro x hx y hy
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      show π a * e * y ∈ Y
      rw [mul_assoc]; exact hY1 a _ (hYE y hy)
    | zero => simp
    | add x z _ _ hx hz => rw [add_mul]; exact Y.add_mem hx hz
    | smul c x _ hx => rw [smul_mul_assoc]; exact Y.smul_mem c hx
  have hword : ∀ Z : Submodule ℂ (H →L[ℂ] H), Z ≤ Y → (∀ a, ∀ z ∈ Z, π a * z ∈ Z) →
      ∀ l : List G, ∀ z ∈ Z, (l.map f).prod * z ∈ Z := by
    intro Z hZY hZ l
    induction l with
    | nil => intro z hz; simpa using hz
    | cons a l ih =>
      intro z hz
      rw [List.map_cons, List.prod_cons, mul_assoc]
      show e * π a * e * ((l.map f).prod * z) ∈ Z
      rw [mul_assoc, mul_assoc]
      exact hE Z hZY hZ _ (hZ a _ (hE Z hZY hZ _ (ih z hz)))
  have hfstar : ∀ a, star (f a) = f a⁻¹ := by
    intro a
    show star (e * π a * e) = e * π a⁻¹ * e
    simp only [star_mul, hes, hstar, mul_assoc]
  have hwstar : ∀ l : List G, star ((l.map f).prod) = ((l.reverse.map (·⁻¹)).map f).prod := by
    intro l
    induction l with
    | nil => simp
    | cons a l ih => simp [List.reverse_cons, List.map_append, List.prod_append, star_mul, ih, hfstar]
  have hterm : ∀ σ : Equiv.Perm (Fin (n + 1)),
      (List.ofFn fun i => e * π (g (σ i)) * e) = (List.ofFn fun i => g (σ i)).map f := by
    intro σ; rw [List.map_ofFn]; rfl
  set S := ∑ σ : Equiv.Perm (Fin (n + 1)), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
    (List.ofFn fun i => e * π (g (σ i)) * e).prod with hSdef
  have hSZ : ∀ Z : Submodule ℂ (H →L[ℂ] H), Z ≤ Y → (∀ a, ∀ z ∈ Z, π a * z ∈ Z) →
      ∀ z ∈ Z, S * z ∈ Z ∧ star S * z ∈ Z := by
    intro Z hZY hZ z hz
    constructor
    · rw [hSdef, Finset.sum_mul]
      refine Z.sum_mem fun σ _ => ?_
      rw [smul_mul_assoc, hterm]
      exact Z.smul_mem _ (hword Z hZY hZ _ z hz)
    · rw [hSdef, star_sum, Finset.sum_mul]
      refine Z.sum_mem fun σ _ => ?_
      rw [star_smul, star_intCast, hterm, hwstar, smul_mul_assoc]
      exact Z.smul_mem _ (hword Z hZY hZ _ z hz)
  have hQ : ∀ (l : List G) a, f a * (l.map f).prod * e = f a * (l.map f).prod := by
    intro l
    induction l with
    | nil =>
      intro a
      simp only [List.map_nil, List.prod_nil, mul_one]
      show e * π a * e * e = e * π a * e
      rw [mul_assoc, hee]
    | cons b l ih => intro a; rw [List.map_cons, List.prod_cons, mul_assoc (f a), ih b]
  have hSe : S * e = S := by
    rw [hSdef, Finset.sum_mul]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [smul_mul_assoc, hterm, List.ofFn_succ, List.map_cons, List.prod_cons, hQ]
  have heSs : e * star S = star S := by
    have := congrArg star hSe
    rwa [star_mul, hes] at this
  have hSY : S ∈ Y := by rw [← hSe]; exact (hSZ Y le_rfl hY1 e heY).1
  by_contra hS
  have : Nontrivial (H →L[ℂ] H) := nontrivial_of_ne S 0 hS
  set c := star S * S with hc
  have hcsa : IsSelfAdjoint c := IsSelfAdjoint.star_mul_self S
  have hc0 : c ≠ 0 := by
    intro h0
    have : ‖S‖ * ‖S‖ = 0 := by rw [← CStarRing.norm_star_mul_self, ← hc, h0, norm_zero]
    exact hS (norm_eq_zero.mp (mul_self_eq_zero.mp this))
  have hec : e * c = c := by rw [hc, ← mul_assoc, heSs]
  have hcY : c ∈ Y := (hSZ Y le_rfl hY1 S hSY).2
  obtain ⟨z, hz, hzn⟩ := spectrum.exists_nnnorm_eq_spectralRadius c
  rw [hcsa.spectralRadius_eq_nnnorm] at hzn
  have hz0 : z ≠ 0 := by
    intro h0
    apply hc0
    rw [h0, enorm_zero, eq_comm, ENNReal.coe_eq_zero, nnnorm_eq_zero] at hzn
    exact hzn
  have hzr : star z = z := by
    rw [hcsa.mem_spectrum_eq_re hz]
    exact Complex.conj_ofReal _
  have hnotl : ∀ y ∈ Y, y * (c - z • e) ≠ e := by
    intro y hy hyu
    set b := e * y with hb
    have hbe : b * e = b := by rw [hb, mul_assoc, hYe y hy]
    have hbu : b * (c - z • e) = e := by rw [hb, mul_assoc, hyu, hee]
    have h1 : b * (c - z • (1 : H →L[ℂ] H)) = e := by
      calc b * (c - z • (1 : H →L[ℂ] H)) = b * c - z • b := by rw [mul_sub, mul_smul_comm, mul_one]
        _ = b * c - z • (b * e) := by rw [hbe]
        _ = b * (c - z • e) := by rw [mul_sub, mul_smul_comm]
        _ = e := hbu
    have h2 : (1 - e) * (c - z • (1 : H →L[ℂ] H)) = -(z • (1 - e)) := by
      rw [sub_mul, one_mul, mul_sub, hec, mul_smul_comm, mul_one, smul_sub]
      abel
    have hL : (b - z⁻¹ • (1 - e)) * (c - z • (1 : H →L[ℂ] H)) = 1 := by
      rw [sub_mul, h1, smul_mul_assoc, h2, smul_neg, smul_smul, inv_mul_cancel₀ hz0, one_smul]
      abel
    set L := b - z⁻¹ • (1 - e) with hLd
    have hv : star (c - z • (1 : H →L[ℂ] H)) = c - z • 1 := by
      rw [star_sub, hcsa.star_eq, star_smul, hzr, star_one]
    have hR : (c - z • (1 : H →L[ℂ] H)) * star L = 1 := by
      have := congrArg star hL
      rwa [star_mul, hv, star_one] at this
    have hLR : L = star L := by
      calc L = L * ((c - z • (1 : H →L[ℂ] H)) * star L) := by rw [hR, mul_one]
        _ = star L := by rw [← mul_assoc, hL, one_mul]
    have hunit : IsUnit (c - z • (1 : H →L[ℂ] H)) := ⟨⟨c - z • 1, L, by rw [hLR]; exact hR, hL⟩, rfl⟩
    apply spectrum.mem_iff.mp hz
    rw [Algebra.algebraMap_eq_smul_one, ← neg_sub]
    exact hunit.neg
  let s : Set (Submodule ℂ (H →L[ℂ] H)) := {Z | Z ≤ Y ∧ (∀ a, ∀ x ∈ Z, π a * x ∈ Z) ∧ e ∉ Z}
  have hZ0 : Y.map (LinearMap.mulRight ℂ (c - z • e)) ∈ s := by
    refine ⟨?_, ?_, ?_⟩
    · rintro _ ⟨y, hy, rfl⟩
      show y * (c - z • e) ∈ Y
      rw [mul_sub, mul_smul_comm, hYe y hy]
      exact Y.sub_mem (hYmul y hy c hcY) (Y.smul_mem z hy)
    · rintro a _ ⟨y, hy, rfl⟩
      exact ⟨π a * y, hY1 a y hy, by simp [mul_assoc]⟩
    · rintro ⟨y, hy, hyu⟩
      exact hnotl y hy hyu
  obtain ⟨Y', hZY', hmax⟩ := zorn_le_nonempty₀ s (by
    intro C hCs hC Z0 hZ0C
    refine ⟨sSup C, ⟨sSup_le fun Z hZ => (hCs hZ).1, ?_, ?_⟩, fun Z hZ => le_sSup hZ⟩
    · intro a x hx
      obtain ⟨Z, hZ, hxZ⟩ := (Submodule.mem_sSup_of_directed ⟨Z0, hZ0C⟩ hC.directedOn).mp hx
      exact le_sSup hZ ((hCs hZ).2.1 a x hxZ)
    · intro he'
      obtain ⟨Z, hZ, hxZ⟩ := (Submodule.mem_sSup_of_directed ⟨Z0, hZ0C⟩ hC.directedOn).mp he'
      exact (hCs hZ).2.2 hxZ) _ hZ0
  obtain ⟨hY'Y, hY'G, heY'⟩ := hmax.prop
  have hY'E : ∀ x ∈ Y', e * x ∈ Y' := hE Y' hY'Y hY'G
  have hq := alt_quot K N hN π e hKe' hee Y Y' le_rfl heY hY1 hYE hSm hY'Y hY'G hY'E heY'
    (fun Z hZY hZG heZ hle => hmax.le_of_ge ⟨hZY, hZG, heZ⟩ hle) (n + 1) hd g
  rw [← hSdef, hSe] at hq
  have hcY' : c ∈ Y' := (hSZ Y' hY'Y hY'G S hq).2
  have huY' : c - z • e ∈ Y' := by
    have h := hZY' ⟨e, heY, rfl⟩
    have h' : (LinearMap.mulRight ℂ (c - z • e)) e = c - z • e := by
      rw [LinearMap.mulRight_apply, mul_sub, hec, mul_smul_comm, hee]
    rwa [h'] at h
  have hze : z • e ∈ Y' := by
    have := Y'.sub_mem hcY' huY'
    rwa [sub_sub_cancel] at this
  apply heY'
  have := Y'.smul_mem z⁻¹ hze
  rwa [smul_smul, inv_mul_cancel₀ hz0, one_smul] at this

end DiscreteGroups.sglob.LConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConv =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBigB =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvBigB", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBigA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker

namespace DiscreteGroups.sglob.LConv

variable {k : Type} [Field k] {m : ℕ}

def cornerHom : GL (Fin m) k →* GL (Fin (m + 1)) k :=
  (emb₂ k (stdSum (rfl : m + 1 = m + 1))).comp (MonoidHom.inl _ _)

theorem cornerHom_apply (g : GL (Fin m) k) : cornerHom g = corner g := rfl

def IsP (p : GL (Fin (m + 1)) k) : Prop :=
  ∀ j, (p : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j = (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j

theorem mul_apply_last_of_isMirabolic {a b : GL (Fin (m + 1)) k} (ha : IsP a) (j : Fin (m + 1)) :
    ((a * b : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j =
      (b : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j := by
  rw [Units.val_mul, Matrix.mul_apply]
  calc ∑ c, (a : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) c * (b : Matrix (Fin (m + 1)) (Fin (m + 1)) k) c j
      = ∑ c, (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) c * (b : Matrix (Fin (m + 1)) (Fin (m + 1)) k) c j :=
        Finset.sum_congr rfl fun c _ => by rw [ha c]
    _ = _ := by rw [← Matrix.mul_apply, Matrix.one_mul]

theorem isMirabolic_mul {a b : GL (Fin (m + 1)) k} (ha : IsP a) (hb : IsP b) : IsP (a * b) := fun j =>
  (mul_apply_last_of_isMirabolic ha j).trans (hb j)

theorem isMirabolic_corner (g : GL (Fin m) k) : IsP (corner g) := corner_last g

theorem exists_eq_mul_corner {p : GL (Fin (m + 1)) k} (hp : IsP p) :
    ∃ u ∈ unipB k (Fin (m + 1)), ∃ h : GL (Fin m) k, p = u * corner h := by
  have hne : ∀ j : Fin m, Fin.last m ≠ j.castSucc := fun j => (Fin.castSucc_lt_last j).ne'
  set A : Matrix (Fin m) (Fin m) k := (p : Matrix (Fin (m + 1)) (Fin (m + 1)) k).submatrix Fin.castSucc Fin.castSucc
  have he : ((-1 : k) ^ (m + m)) = 1 := by rw [← two_mul, pow_mul]; simp
  have hdet : (p : Matrix (Fin (m + 1)) (Fin (m + 1)) k).det = A.det := by
    have hp' : ∀ j, (p : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j =
        (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j := hp
    rw [Matrix.det_succ_row _ (Fin.last m), Fin.sum_univ_castSucc]
    simp [hp', Matrix.one_apply, hne, Fin.succAbove_last, A, he]
  have hA : A.det ≠ 0 := by
    rw [← hdet]
    exact ((Matrix.isUnit_iff_isUnit_det _).1 p.isUnit).ne_zero
  set h : GL (Fin m) k := Matrix.GeneralLinearGroup.mkOfDetNeZero A hA
  have hh : (h : Matrix (Fin m) (Fin m) k) = A := rfl
  refine ⟨p * corner h⁻¹, ?_, h, ?_⟩
  swap
  · rw [mul_assoc, ← cornerHom_apply, ← cornerHom_apply, ← map_mul, inv_mul_cancel, map_one, mul_one]
  have hL : ∀ j, ((p * corner h⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j =
      (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j := fun j =>
    (mul_apply_last_of_isMirabolic hp j).trans (corner_last _ j)
  have hB : ∀ i j : Fin m, ((p * corner h⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k)
      i.castSucc j.castSucc = (1 : Matrix (Fin m) (Fin m) k) i j := by
    intro i j
    rw [Units.val_mul, Matrix.mul_apply, Fin.sum_univ_castSucc, corner_last, Matrix.one_apply_ne (hne j)]
    simp only [corner_cs_cs, mul_zero, add_zero]
    rw [← h.mul_inv, Matrix.mul_apply, hh]
    rfl
  refine (mem_unipB k).2 ⟨fun i j hij => ?_, fun i => ?_⟩
  · induction i using Fin.lastCases with
    | last => rw [hL, Matrix.one_apply_ne hij.ne']
    | cast i =>
      induction j using Fin.lastCases with
      | last => exact absurd hij (not_lt.2 (Fin.castSucc_lt_last i).le)
      | cast j =>
        rw [hB, Matrix.one_apply_ne]
        intro e; subst e; exact lt_irrefl _ hij
  · induction i using Fin.lastCases with
    | last => rw [hL, Matrix.one_apply_eq]
    | cast i => rw [hB, Matrix.one_apply_eq]

section Agree

variable {ψ : AddChar k Circle} {V₁ V₂ : Type} [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂]
  {π₁ : Representation ℂ (GL (Fin (m + 1)) k) V₁} {π₂ : Representation ℂ (GL (Fin (m + 1)) k) V₂}
  {l₁ : Module.Dual ℂ V₁} {l₂ : Module.Dual ℂ V₂}

theorem agree_of_isP (hl₁ : IsFunctional ψ π₁ l₁) (hl₂ : IsFunctional ψ π₂ l₂) {v₁ : V₁} {v₂ : V₂}
    (hX : ∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) {p : GL (Fin (m + 1)) k}
    (hp : IsP p) : l₁ (π₁ p v₁) = l₂ (π₂ p v₂) := by
  obtain ⟨u, hu, h, rfl⟩ := exists_eq_mul_corner hp
  rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hl₁ u hu, hl₂ u hu, hX h]

theorem agree_translate (hl₁ : IsFunctional ψ π₁ l₁) (hl₂ : IsFunctional ψ π₂ l₂) {v₁ : V₁} {v₂ : V₂}
    (hX : ∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) {p : GL (Fin (m + 1)) k}
    (hp : IsP p) (g : GL (Fin m) k) : l₁ (π₁ (corner g) (π₁ p v₁)) = l₂ (π₂ (corner g) (π₂ p v₂)) := by
  rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
  exact agree_of_isP hl₁ hl₂ hX (isMirabolic_mul (isMirabolic_corner g) hp)

end Agree

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBigB =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBigC =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvBigC", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBigA\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBigB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker

namespace DiscreteGroups.sglob.LConv

variable {k : Type} [Field k] {m : ℕ} {ψ : AddChar k Circle} {V₁ V₂ : Type} [AddCommGroup V₁] [Module ℂ V₁]
  [AddCommGroup V₂] [Module ℂ V₂] {π₁ : Representation ℂ (GL (Fin (m + 1)) k) V₁}
  {π₂ : Representation ℂ (GL (Fin (m + 1)) k) V₂} {l₁ : Module.Dual ℂ V₁} {l₂ : Module.Dual ℂ V₂}

theorem agree_of_entry_one (hl₁ : IsFunctional ψ π₁ l₁) (hl₂ : IsFunctional ψ π₂ l₂)
    (hW : ∀ (v₁ : V₁) (v₂ : V₂), (∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) →
      l₁ (π₁ (longElt (m + 1) k) v₁) = l₂ (π₂ (longElt (m + 1) k) v₂)) {v₁ : V₁} {v₂ : V₂}
    (hX : ∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) (g : GL (Fin (m + 1)) k)
    (hg : ((g⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) 0 = 1) :
    l₁ (π₁ g v₁) = l₂ (π₂ g v₂) := by
  set r : Fin (m + 1) → k := fun j => ((g⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j
  set M : Matrix (Fin (m + 1)) (Fin (m + 1)) k :=
    Matrix.of fun i j => if i = 0 then r j else (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) i j
  have hMtri : ∀ i j : Fin (m + 1), j < i → M i j = 0 := by
    intro i j hij
    have hi : i ≠ 0 := fun e => by subst e; exact (Fin.not_lt_zero j) hij
    simp [M, hi, Matrix.one_apply_ne hij.ne']
  have hMdiag : ∀ i, M i i = 1 := by
    intro i
    by_cases hi : i = 0
    · subst hi; simpa [M, r] using hg
    · simp [M, hi]
  have hdet : M.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular (fun i j hij => hMtri i j hij)]
    simp [hMdiag]
  set n : GL (Fin (m + 1)) k := Matrix.GeneralLinearGroup.mkOfDetNeZero M (by rw [hdet]; exact one_ne_zero)
  have hnv : (n : Matrix (Fin (m + 1)) (Fin (m + 1)) k) = M := rfl
  have hn : n ∈ unipB k (Fin (m + 1)) := (mem_unipB k).2 ⟨fun i j hij => by rw [hnv]; exact hMtri i j hij,
    fun i => by rw [hnv]; exact hMdiag i⟩
  have hwn : ∀ b, ((longElt (m + 1) k : Matrix (Fin (m + 1)) (Fin (m + 1)) k) * (n : Matrix (Fin (m + 1)) (Fin (m + 1)) k))
      (Fin.last m) b = r b := by
    intro b
    rw [hnv, Matrix.mul_apply, Finset.sum_eq_single (0 : Fin (m + 1))]
    · rw [longElt_last, if_pos rfl, one_mul]
      simp [M, r]
    · intro a _ ha
      rw [longElt_last, if_neg ha, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ _) h
  set p : GL (Fin (m + 1)) k := longElt (m + 1) k * n * g
  have hP : IsP p := by
    intro j
    show ((longElt (m + 1) k * n * g : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j = _
    rw [Units.val_mul, Units.val_mul, Matrix.mul_apply]
    calc _ = ∑ b, r b * (g : Matrix (Fin (m + 1)) (Fin (m + 1)) k) b j :=
          Finset.sum_congr rfl fun b _ => by rw [hwn b]
      _ = _ := by
        simp only [r]
        rw [← Matrix.mul_apply, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hg' : g = n⁻¹ * (longElt (m + 1) k)⁻¹ * p := by
    simp only [p, mul_assoc, inv_mul_cancel_left]
  rw [hg', longElt_inv]
  simp only [map_mul, Module.End.mul_apply]
  rw [hl₁ _ (inv_mem hn), hl₂ _ (inv_mem hn), hW _ _ (agree_translate hl₁ hl₂ hX hP)]

theorem val_scalar (z : kˣ) :
    ((Matrix.GeneralLinearGroup.scalar (Fin (m + 1)) z : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) =
      Matrix.diagonal fun _ => (z : k) := by
  first
  | rfl
  | (ext i j; simp [Matrix.GeneralLinearGroup.scalar, Matrix.diagonal_apply])

theorem agree_scalar {ω₁ ω₂ : kˣ →* ℂˣ} (h₁ : HasCentralChar π₁ ω₁) (h₂ : HasCentralChar π₂ ω₂)
    (hl₁ : IsFunctional ψ π₁ l₁) (hl₂ : IsFunctional ψ π₂ l₂)
    (hW : ∀ (v₁ : V₁) (v₂ : V₂), (∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) →
      l₁ (π₁ (longElt (m + 1) k) v₁) = l₂ (π₂ (longElt (m + 1) k) v₂)) {v₁ : V₁} {v₂ : V₂}
    (hX : ∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) (g : GL (Fin (m + 1)) k) (u : kˣ)
    (hg : ((g⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) 0 = u) :
    (ω₁ u : ℂ) * l₁ (π₁ g v₁) = (ω₂ u : ℂ) * l₂ (π₂ g v₂) := by
  have hent : (((Matrix.GeneralLinearGroup.scalar (Fin (m + 1)) u * g)⁻¹ : GL (Fin (m + 1)) k) :
      Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) 0 = 1 := by
    rw [mul_inv_rev, ← map_inv, Units.val_mul, val_scalar, Matrix.mul_diagonal, hg, Units.mul_inv]
  have := agree_of_entry_one hl₁ hl₂ hW hX _ hent
  rwa [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, h₁, h₂, map_smul, map_smul,
    smul_eq_mul, smul_eq_mul] at this

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBigC =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBigD =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvBigD", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBigA\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBigC\nimport Development.DiscreteGroups.GlobalIrreducibility.LConvGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker Filter Topology

namespace DiscreteGroups.sglob.LConv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {m : ℕ}
  {ψ : AddChar k Circle} {V₁ V₂ : Type} [AddCommGroup V₁] [Module ℂ V₁]
  [AddCommGroup V₂] [Module ℂ V₂] {π₁ : Representation ℂ (GL (Fin (m + 1)) k) V₁}
  {π₂ : Representation ℂ (GL (Fin (m + 1)) k) V₂} {l₁ : Module.Dual ℂ V₁} {l₂ : Module.Dual ℂ V₂}

theorem small_fix (hs₁ : IsSmooth π₁) (hs₂ : IsSmooth π₂) (v₁ : V₁) (v₂ : V₂) (i j : Fin (m + 1)) (h : i ≠ j) :
    {t : k | π₁ (tv i j h (-t)) v₁ = v₁ ∧ π₂ (tv i j h (-t)) v₂ = v₂} ∈ 𝓝 (0 : k) := by
  have hc : Continuous fun t : k => tv i j h (-t) := (continuous_tv i j h).comp continuous_neg
  refine IsOpen.mem_nhds (((hs₁ v₁).preimage hc).inter ((hs₂ v₂).preimage hc)) ?_
  simp [tv_zero]

theorem last_ne_zero (hm : 0 < m) : Fin.last m ≠ (0 : Fin (m + 1)) := fun e => by
  have := congrArg Fin.val e
  simp at this
  omega

theorem transvection_apply_same (i j : Fin (m + 1)) (h : i ≠ j) (t : k) : Matrix.transvection i j t i j = t := by
  simp [Matrix.transvection, Matrix.one_apply_ne h]

theorem centralChar_eq (hm : 0 < m) (hs₁ : IsSmooth π₁) (hs₂ : IsSmooth π₂) {ω₁ ω₂ : kˣ →* ℂˣ}
    (h₁ : HasCentralChar π₁ ω₁) (h₂ : HasCentralChar π₂ ω₂) (hl₁ : IsFunctional ψ π₁ l₁) (hl₂ : IsFunctional ψ π₂ l₂)
    (hW : ∀ (v₁ : V₁) (v₂ : V₂), (∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) →
      l₁ (π₁ (longElt (m + 1) k) v₁) = l₂ (π₂ (longElt (m + 1) k) v₂)) {v₁ : V₁} {v₂ : V₂}
    (hX : ∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) (h0 : l₁ v₁ ≠ 0) : ω₁ = ω₂ := by
  have hc : l₁ v₁ = l₂ v₂ := by
    have := hX 1
    rwa [corner_one, map_one, map_one, Module.End.one_apply, Module.End.one_apply] at this
  have hL := last_ne_zero hm
  have hO := small_fix hs₁ hs₂ v₁ v₂ _ _ hL
  have key : ∀ t : k, ∀ ht : t ≠ 0, t ∈ {t : k | π₁ (tv _ _ hL (-t)) v₁ = v₁ ∧ π₂ (tv _ _ hL (-t)) v₂ = v₂} →
      ω₁ (Units.mk0 t ht) = ω₂ (Units.mk0 t ht) := by
    intro t ht hmem
    have hent : (((tv _ _ hL (-t))⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) 0 =
        (Units.mk0 t ht : k) := by
      rw [val_tv_inv, neg_neg, transvection_apply_same _ _ hL, Units.val_mk0]
    have := agree_scalar h₁ h₂ hl₁ hl₂ hW hX _ _ hent
    rw [hmem.1, hmem.2, ← hc] at this
    exact Units.ext (mul_right_cancel₀ h0 this)
  refine MonoidHom.ext fun a => ?_
  obtain ⟨t, ht, htO, hatO⟩ := exists_small hO (a : k)
  have hat : (a : k) * t ≠ 0 := mul_ne_zero a.ne_zero ht
  have e : Units.mk0 ((a : k) * t) hat = a * Units.mk0 t ht := Units.ext (by simp)
  have h1 := key _ hat hatO
  rw [e, map_mul, map_mul, key _ ht htO] at h1
  exact mul_right_cancel h1

theorem agree_all (hm : 0 < m) (hs₁ : IsSmooth π₁) (hs₂ : IsSmooth π₂) {ω : kˣ →* ℂˣ}
    (h₁ : HasCentralChar π₁ ω) (h₂ : HasCentralChar π₂ ω) (hl₁ : IsFunctional ψ π₁ l₁) (hl₂ : IsFunctional ψ π₂ l₂)
    (hW : ∀ (v₁ : V₁) (v₂ : V₂), (∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) →
      l₁ (π₁ (longElt (m + 1) k) v₁) = l₂ (π₂ (longElt (m + 1) k) v₂)) {v₁ : V₁} {v₂ : V₂}
    (hX : ∀ g : GL (Fin m) k, l₁ (π₁ (corner g) v₁) = l₂ (π₂ (corner g) v₂)) (g : GL (Fin (m + 1)) k) :
    l₁ (π₁ g v₁) = l₂ (π₂ g v₂) := by
  have step : ∀ g : GL (Fin (m + 1)) k,
      ((g⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) 0 ≠ 0 →
      l₁ (π₁ g v₁) = l₂ (π₂ g v₂) := by
    intro g hg
    have := agree_scalar h₁ h₂ hl₁ hl₂ hW hX g (Units.mk0 _ hg) rfl
    exact mul_left_cancel₀ (ω (Units.mk0 _ hg)).ne_zero this
  by_cases hg : ((g⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) 0 = 0
  swap
  · exact step g hg
  obtain ⟨j, hj⟩ : ∃ j, ((g⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k) j 0 ≠ 0 := by
    by_contra hall
    push_neg at hall
    have h1 := congrFun (congrFun g.mul_inv 0) 0
    rw [Matrix.mul_apply] at h1
    simp [hall] at h1
  have hjL : Fin.last m ≠ j := fun e => hj (e ▸ hg)
  obtain ⟨t, ht, htO, -⟩ := exists_small (small_fix hs₁ hs₂ v₁ v₂ _ _ hjL) 1
  have hent : (((g * tv _ _ hjL (-t))⁻¹ : GL (Fin (m + 1)) k) : Matrix (Fin (m + 1)) (Fin (m + 1)) k)
      (Fin.last m) 0 ≠ 0 := by
    rw [mul_inv_rev, Units.val_mul, val_tv_inv, neg_neg, Matrix.transvection_mul_apply_same, hg, zero_add]
    exact mul_ne_zero ht hj
  have := step _ hent
  rwa [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, htO.1, htO.2] at this

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBigD =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBig =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvBig", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBigD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker

namespace DiscreteGroups.sglob.LConv

section Irr

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}

theorem irr_mem [ρ.IsIrreducible] (S : Submodule ℂ V) (hS : ∀ g, ∀ ⦃x⦄, x ∈ S → ρ g x ∈ S) {v : V} (hv0 : v ≠ 0)
    (hv : v ∈ S) (w : V) : w ∈ S := by
  rcases IsSimpleOrder.eq_bot_or_eq_top (⟨S, hS⟩ : Subrepresentation ρ) with h | h
  · exfalso
    apply hv0
    have : v ∈ (⟨S, hS⟩ : Subrepresentation ρ) := hv
    rw [h] at this
    exact (Submodule.mem_bot ℂ).1 this
  · have : w ∈ (⊤ : Subrepresentation ρ) := Submodule.mem_top
    rw [← h] at this
    exact this

theorem eq_zero_of_forall [ρ.IsIrreducible] (l : Module.Dual ℂ V) {v₀ : V} (hv₀ : l v₀ ≠ 0) {b : V}
    (hb : ∀ g, l (ρ g b) = 0) : b = 0 := by
  by_contra hb0
  let S : Submodule ℂ V :=
    { carrier := {x | ∀ g, l (ρ g x) = 0}
      add_mem' := fun {x y} hx hy g => by rw [map_add (f := _), map_add (f := _), hx g, hy g, add_zero]
      zero_mem' := fun g => by rw [map_zero, map_zero]
      smul_mem' := fun c x hx g => by rw [map_smul, map_smul, hx g, smul_zero] }
  have hS : ∀ h, ∀ ⦃x⦄, x ∈ S → ρ h x ∈ S := fun h x hx g => by
    rw [← Module.End.mul_apply, ← map_mul]
    exact hx (g * h)
  have := irr_mem S hS hb0 hb v₀ 1
  rw [map_one, Module.End.one_apply] at this
  exact hv₀ this

end Irr

theorem bigCell : BigCell := by
  intro k _ _ _ _ ψ m hm π₁ π₂ l₁ l₂ hl₁ hl₂ hW ⟨v₁, v₂, hX, h0⟩
  have := π₁.irr
  have := π₂.irr
  obtain ⟨ω₁, -, h₁⟩ := GlobalTheory.LocGL.exists_smooth_hasCentralChar π₁.smooth π₁.irr
  obtain ⟨ω₂, -, h₂⟩ := GlobalTheory.LocGL.exists_smooth_hasCentralChar π₂.smooth π₂.irr
  obtain rfl := centralChar_eq hm π₁.smooth π₂.smooth h₁ h₂ hl₁ hl₂ hW hX h0
  have hall : ∀ (a : π₁.V) (b : π₂.V), (∀ g : GL (Fin m) k, l₁ (π₁.ρ (corner g) a) = l₂ (π₂.ρ (corner g) b)) →
      ∀ g, l₁ (π₁.ρ g a) = l₂ (π₂.ρ g b) := fun a b hab g =>
    agree_all hm π₁.smooth π₂.smooth h₁ h₂ hl₁ hl₂ hW hab g
  let Y : Submodule ℂ (π₁.V × π₂.V) :=
    { carrier := {x | ∀ g, l₁ (π₁.ρ g x.1) = l₂ (π₂.ρ g x.2)}
      add_mem' := fun {x y} hx hy g => by
        rw [Prod.fst_add, Prod.snd_add, map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hx g, hy g]
      zero_mem' := fun g => by simp
      smul_mem' := fun c x hx g => by
        rw [Prod.smul_fst, Prod.smul_snd, map_smul, map_smul, map_smul, map_smul, hx g] }
  have hY : ∀ h (x : π₁.V × π₂.V), x ∈ Y → (π₁.ρ h x.1, π₂.ρ h x.2) ∈ Y := fun h x hx g => by
    show l₁ (π₁.ρ g (π₁.ρ h x.1)) = l₂ (π₂.ρ g (π₂.ρ h x.2))
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    exact hx (g * h)
  have hv : (v₁, v₂) ∈ Y := hall v₁ v₂ hX
  have h0' : l₂ v₂ ≠ 0 := by
    have := hv 1
    rw [map_one, map_one, Module.End.one_apply, Module.End.one_apply] at this
    rwa [← this]
  have hv₁ : v₁ ≠ 0 := fun e => h0 (by rw [e, map_zero])
  have hv₂ : v₂ ≠ 0 := fun e => h0' (by rw [e, map_zero])

  let f₁ : Y →ₗ[ℂ] π₁.V := (LinearMap.fst ℂ π₁.V π₂.V).comp Y.subtype
  let f₂ : Y →ₗ[ℂ] π₂.V := (LinearMap.snd ℂ π₁.V π₂.V).comp Y.subtype
  have inj₁ : Function.Injective f₁ := by
    refine (injective_iff_map_eq_zero f₁).2 fun y hy => ?_
    have hy1 : (y : π₁.V × π₂.V).1 = 0 := hy
    have hy2 : (y : π₁.V × π₂.V).2 = 0 := eq_zero_of_forall (ρ := π₂.ρ) l₂ h0' fun g => by
      rw [← y.2 g, hy1, map_zero, map_zero]
    exact Subtype.ext (Prod.ext hy1 hy2)
  have inj₂ : Function.Injective f₂ := by
    refine (injective_iff_map_eq_zero f₂).2 fun y hy => ?_
    have hy2 : (y : π₁.V × π₂.V).2 = 0 := hy
    have hy1 : (y : π₁.V × π₂.V).1 = 0 := eq_zero_of_forall (ρ := π₁.ρ) l₁ h0 fun g => by
      rw [y.2 g, hy2, map_zero, map_zero]
    exact Subtype.ext (Prod.ext hy1 hy2)
  have surj₁ : Function.Surjective f₁ := fun a => by
    have := irr_mem (ρ := π₁.ρ) (LinearMap.range f₁) (fun h x hx => by
      obtain ⟨y, rfl⟩ := hx
      exact ⟨⟨_, hY h _ y.2⟩, rfl⟩) hv₁ ⟨⟨_, hv⟩, rfl⟩ a
    exact this
  have surj₂ : Function.Surjective f₂ := fun b => by
    have := irr_mem (ρ := π₂.ρ) (LinearMap.range f₂) (fun h x hx => by
      obtain ⟨y, rfl⟩ := hx
      exact ⟨⟨_, hY h _ y.2⟩, rfl⟩) hv₂ ⟨⟨_, hv⟩, rfl⟩ b
    exact this
  let e₁ := LinearEquiv.ofBijective f₁ ⟨inj₁, surj₁⟩
  let e₂ := LinearEquiv.ofBijective f₂ ⟨inj₂, surj₂⟩
  let T : π₁.V ≃ₗ[ℂ] π₂.V := e₁.symm.trans e₂
  have hT : ∀ a, (a, T a) ∈ Y := fun a => by
    have h1 : ((e₁.symm a : Y) : π₁.V × π₂.V).1 = a := e₁.apply_symm_apply a
    have := (e₁.symm a).2
    rw [← Prod.mk.eta (p := ((e₁.symm a : Y) : π₁.V × π₂.V)), h1] at this
    exact this
  have hint : ∀ g a, T (π₁.ρ g a) = π₂.ρ g (T a) := fun g a => by
    have h1 : e₁.symm (π₁.ρ g a) = ⟨_, hY g _ (hT a)⟩ := e₁.injective (by rw [e₁.apply_symm_apply]; rfl)
    show e₂ (e₁.symm (π₁.ρ g a)) = _
    rw [h1]
    rfl
  let Tint : Representation.IntertwiningMap π₁.ρ π₂.ρ :=
    { toLinearMap := T.toLinearMap
      isIntertwining' := fun g => LinearMap.ext fun a => hint g a }
  exact ⟨Tint.ofBijective T.bijective⟩

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvBig =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvDens =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvDens", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.MapStdPoly\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.FinOfPI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

noncomputable section

namespace DiscreteGroups.sglob.LConv

open CompanionTheory.D.gk.admitted

theorem irred_of_scalar {G : Type} [Group G] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (π : G →* (H →L[ℂ] H)) (hπ : ∀ g x, ‖π g x‖ = ‖x‖)
    (hsc : ∀ T : H →L[ℂ] H, (∀ g, T * π g = π g * T) → ∃ c : ℂ, T = c • (1 : H →L[ℂ] H))
    (S : Submodule ℂ H) (hcl : IsClosed (S : Set H)) (hS : ∀ g, ∀ v ∈ S, π g v ∈ S) : S = ⊥ ∨ S = ⊤ := by
  have : CompleteSpace S := hcl.completeSpace_coe
  have hcomm : ∀ g, S.starProjection * π g = π g * S.starProjection := by
    intro g
    ext z
    show S.starProjection (π g z) = π g (S.starProjection z)
    apply Submodule.eq_starProjection_of_mem_of_inner_eq_zero
    · exact hS g _ (S.starProjection_apply_mem z)
    · intro w hw
      rw [← map_sub, FinOfPIAux.inner_left π hπ]
      exact S.starProjection_inner_eq_zero z _ (hS _ _ hw)
  obtain ⟨c, hc⟩ := hsc _ hcomm
  have hP : ∀ z, S.starProjection z = c • z := fun z => by rw [hc]; rfl
  by_cases h0 : S = ⊥
  · exact Or.inl h0
  · right
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
    have h1 : c • x = x := by rw [← hP, Submodule.starProjection_eq_self_iff.mpr hx]
    have hc1 : c = 1 := by
      have h2 : (c - 1) • x = 0 := by rw [sub_smul, h1, one_smul, sub_self]
      rcases smul_eq_zero.mp h2 with h | h
      · exact sub_eq_zero.mp h
      · exact absurd h hx0
    rw [eq_top_iff]
    intro z _
    have h3 := S.starProjection_apply_mem z
    rwa [hP, hc1, one_smul] at h3

theorem word_eq_mul_prod {R : Type*} [Ring R] (e : R) (he : e * e = e) (l : List R) :
    word e l = e * (l.map fun a => e * a * e).prod := by
  induction l with
  | nil => simp
  | cons a l ih =>
    simp only [word_cons, ih, List.map_cons, List.prod_cons, ← mul_assoc, he]

theorem finiteOfAlt : FiniteOfAlt := by
  intro G _ H _ _ _ π hπ hsc e he d hd
  have h : ∀ g : Fin d → G, stdPoly e (fun i => π (g i)) = 0 := by
    intro g
    have h0 := congrArg (fun X => e * X) (hd g)
    simp only [mul_zero] at h0
    rw [← h0, stdPoly, Finset.mul_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [word_eq_mul_prod e he, List.map_ofFn, mul_smul_comm, Int.cast_smul_eq_zsmul, zsmul_eq_mul]
    rfl
  obtain ⟨hfd, -⟩ := finite_rank_of_irreducible_unitary G H π hπ (irred_of_scalar π hπ hsc) e d h
  obtain ⟨s, hs⟩ := (Submodule.fg_iff_finiteDimensional _).mpr hfd
  refine ⟨s, fun x => ?_⟩
  rw [hs]
  exact LinearMap.mem_range_self (e : H →ₗ[ℂ] H) x

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvDens =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvIrrAvg =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvIrrAvg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvIrrPre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace
open UniformSpace GlobalTheory.PRep

namespace DiscreteGroups.sglob.LConv.IrreduciblePresentation

variable {M : Type} [AddCommGroup M] [Module ℂ M] (B : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ) (hB : IsPsd B)
variable {G : Type} [Group G] (ρ : Representation ℂ G M) (hinv : ∀ g x y, B (ρ g x) (ρ g y) = B x y)

def fixSub (K : Subgroup G) : Submodule ℂ M where
  carrier := {a | ∀ κ ∈ K, ρ κ a = a}
  add_mem' {a b} ha hb κ hκ := by rw [map_add (f := _), ha κ hκ, hb κ hκ]
  zero_mem' κ _ := map_zero _
  smul_mem' c a ha κ hκ := by rw [map_smul, ha κ hκ]

include hinv in
theorem avg_exists [TopologicalSpace G] [IsTopologicalGroup G] (hsm : IsSmooth ρ) (Z : Submodule ℂ M)
    (hZ : ∀ g, ∀ z ∈ Z, ρ g z ∈ Z) (K : Subgroup G) (hKc : IsCompact (K : Set G)) (x : M)
    (hx : ∀ κ ∈ K, ρ κ x = x) (z : M) (hz : z ∈ Z) :
    ∃ a ∈ Z, (∀ κ ∈ K, ρ κ a = a) ∧
      dist (iota B hB x) (iota B hB a) ≤ dist (iota B hB x) (iota B hB z) := by
  let _ : TopologicalSpace M := ⊥
  have : DiscreteTopology M := ⟨rfl⟩
  have hf : Continuous fun g : G => ρ g z := by
    refine continuous_discrete_rng.2 fun b => isOpen_iff_forall_mem_open.2 fun g hg => ?_
    refine ⟨(fun h => g⁻¹ * h) ⁻¹' {h | ρ h z = z}, fun h hh => ?_,
      (continuous_const_mul g⁻¹).isOpen_preimage _ (hsm z), ?_⟩
    · simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_singleton_iff] at hh hg ⊢
      rw [← hg, show h = g * (g⁻¹ * h) by group, rho_mul, hh]
    · simp only [Set.mem_preimage, Set.mem_setOf_eq, inv_mul_cancel, rho_one]
  have hfin : ((fun g : G => ρ g z) '' (K : Set G)).Finite := (hKc.image hf).finite_of_discrete
  set O := hfin.toFinset with hO
  have hmem : ∀ m, m ∈ O ↔ ∃ k ∈ K, ρ k z = m := fun m => by
    rw [hO, Set.Finite.mem_toFinset]; rfl
  have hzO : z ∈ O := (hmem z).2 ⟨1, K.one_mem, rho_one ρ z⟩
  have hcard : (O.card : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨z, hzO⟩)
  have hcardC : (O.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 ⟨z, hzO⟩)
  refine ⟨(O.card : ℂ)⁻¹ • ∑ m ∈ O, m, Z.smul_mem _ (Z.sum_mem fun m hm => ?_), fun κ hκ => ?_, ?_⟩
  · obtain ⟨k, _, rfl⟩ := (hmem m).1 hm
    exact hZ k z hz
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_smul, map_sum]
      apply congrArg (fun v : M => (O.card : ℂ)⁻¹ • v)
      refine Finset.sum_nbij' (fun m => ρ κ m) (fun m => ρ κ⁻¹ m) (fun m hm => ?_) (fun m hm => ?_)
        (fun m _ => rho_inv ρ κ m) (fun m _ => ?_) (fun _ _ => rfl)
      · obtain ⟨k, hk, rfl⟩ := (hmem m).1 hm
        exact (hmem _).2 ⟨κ * k, K.mul_mem hκ hk, rho_mul ρ κ k z⟩
      · obtain ⟨k, hk, rfl⟩ := (hmem m).1 hm
        exact (hmem _).2 ⟨κ⁻¹ * k, K.mul_mem (K.inv_mem hκ) hk, rho_mul ρ κ⁻¹ k z⟩
      · simp
  · have hdist : ∀ m ∈ O, ‖iota B hB x - iota B hB m‖ = ‖iota B hB x - iota B hB z‖ := by
      intro m hm
      obtain ⟨k, hk, rfl⟩ := (hmem m).1 hm
      have e : iota B hB x - iota B hB (ρ k z) = pi B hB ρ hinv k (iota B hB x - iota B hB z) := by
        rw [map_sub, pi_iota, pi_iota, hx k hk]
      rw [e, norm_pi]
    have hsum : iota B hB x - iota B hB ((O.card : ℂ)⁻¹ • ∑ m ∈ O, m) =
        (O.card : ℂ)⁻¹ • ∑ m ∈ O, (iota B hB x - iota B hB m) := by

      rw [Finset.sum_sub_distrib, Finset.sum_const, smul_sub, map_smul, map_sum,
      ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hcardC, one_smul]
    rw [dist_eq_norm, dist_eq_norm, hsum, norm_smul]
    calc ‖((O.card : ℂ))⁻¹‖ * ‖∑ m ∈ O, (iota B hB x - iota B hB m)‖
        ≤ ‖((O.card : ℂ))⁻¹‖ * ∑ m ∈ O, ‖iota B hB x - iota B hB m‖ := by gcongr; exact norm_sum_le _ _
      _ = ‖((O.card : ℂ))⁻¹‖ * (O.card * ‖iota B hB x - iota B hB z‖) := by
          rw [Finset.sum_congr rfl hdist, Finset.sum_const, nsmul_eq_mul]
      _ = ‖iota B hB x - iota B hB z‖ := by
          rw [norm_inv, Complex.norm_natCast, ← mul_assoc, inv_mul_cancel₀ hcard, one_mul]

end DiscreteGroups.sglob.LConv.IrreduciblePresentation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvIrrAvg =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvIrrComm =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvIrrComm", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvIrrPre\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace
open UniformSpace

namespace DiscreteGroups.sglob.LConv.IrreduciblePresentation

theorem comm_apply {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {S T : E →L[ℂ] E}
    (h : S * T = T * S) (v : E) : S (T v) = T (S v) := by
  have := congrArg (fun A : E →L[ℂ] E => A v) h
  exact this

variable {M : Type} [AddCommGroup M] [Module ℂ M] (B : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ) (hB : IsPsd B)

def formOf (S : Hs B hB →L[ℂ] Hs B hB) : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => ⟪iota B hB x, S (iota B hB y)⟫_ℂ)
    (fun x₁ x₂ y => by simp [map_add (f := _), inner_add_left])
    (fun c x y => by simp [map_smul, inner_smul_left])
    (fun x y₁ y₂ => by simp [map_add (f := _), inner_add_right])
    (fun c x y => by simp [map_smul, inner_smul_right])

theorem formOf_apply (S : Hs B hB →L[ℂ] Hs B hB) (x y : M) :
    formOf B hB S x y = ⟪iota B hB x, S (iota B hB y)⟫_ℂ := rfl

variable {G : Type} [Group G] (ρ : Representation ℂ G M) (hinv : ∀ g x y, B (ρ g x) (ρ g y) = B x y)

theorem scalar_sa (hext : IsExtremeForm ρ B) (S : Hs B hB →L[ℂ] Hs B hB) (hS : IsSelfAdjoint S)
    (hc : ∀ g, S * pi B hB ρ hinv g = pi B hB ρ hinv g * S) : ∃ c : ℂ, S = c • 1 := by
  set a : ℝ := (2 * (‖S‖ + 1))⁻¹ with ha_def
  have ha : 0 < a := by positivity
  have hsym : ∀ u v, ⟪S u, v⟫_ℂ = ⟪u, S v⟫_ℂ := fun u v => by
    rw [← ContinuousLinearMap.adjoint_inner_left, ← ContinuousLinearMap.star_eq_adjoint, hS.star_eq]
  have hherm : ∀ x y, starRingEnd ℂ (formOf B hB S x y) = formOf B hB S y x := fun x y => by
    rw [formOf_apply, formOf_apply, inner_conj_symm, hsym]
  have hinvQ : ∀ g x y, formOf B hB S (ρ g x) (ρ g y) = formOf B hB S x y := fun g x y => by
    rw [formOf_apply, formOf_apply, ← pi_iota B hB ρ hinv, ← pi_iota B hB ρ hinv, comm_apply (hc g), pi_inner]
  have hbd : ∀ x, |(formOf B hB S x x).re| ≤ ‖S‖ * ‖iota B hB x‖ ^ 2 := fun x => by
    rw [formOf_apply]
    calc _ ≤ ‖⟪iota B hB x, S (iota B hB x)⟫_ℂ‖ := Complex.abs_re_le_norm _
      _ ≤ ‖iota B hB x‖ * ‖S (iota B hB x)‖ := norm_inner_le_norm _ _
      _ ≤ ‖iota B hB x‖ * (‖S‖ * ‖iota B hB x‖) := by gcongr; exact S.le_opNorm _
      _ = _ := by ring
  have key : ∀ x, |a * (formOf B hB S x x).re| ≤ (B x x).re / 2 := fun x => by
    rw [re_B B hB, abs_mul, abs_of_pos ha]
    calc a * |(formOf B hB S x x).re| ≤ a * ((‖S‖ + 1) * ‖iota B hB x‖ ^ 2) := by
          gcongr; exact (hbd x).trans (by gcongr; linarith)
      _ = _ := by rw [ha_def]; field_simp
  have h1 : IsInvForm ρ (((1 / 2 : ℝ) : ℂ) • B + (a : ℂ) • formOf B hB S) := by
    refine ⟨fun x y => ?_, fun x => ?_, fun g x y => ?_⟩ <;>
      simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul]
    · rw [map_add (f := _), map_mul, map_mul, Complex.conj_ofReal, Complex.conj_ofReal, hB.1, hherm]
    · rw [Complex.add_re, Complex.re_ofReal_mul, Complex.re_ofReal_mul]
      have := abs_le.1 (key x); linarith
    · rw [hext.1.2.2, hinvQ]
  have h2 : IsInvForm ρ (B - (((1 / 2 : ℝ) : ℂ) • B + (a : ℂ) • formOf B hB S)) := by
    refine ⟨fun x y => ?_, fun x => ?_, fun g x y => ?_⟩ <;>
      simp only [LinearMap.sub_apply, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul]
    · rw [map_sub, map_add (f := _), map_mul, map_mul, Complex.conj_ofReal, Complex.conj_ofReal, hB.1, hherm]
    · rw [Complex.sub_re, Complex.add_re, Complex.re_ofReal_mul, Complex.re_ofReal_mul]
      have := abs_le.1 (key x); linarith
    · rw [hext.1.2.2, hinvQ]
  obtain ⟨c, hc'⟩ := hext.2 _ h1 h2
  have ha' : (a : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 ha.ne'
  have hQ : ∀ x y, formOf B hB S x y = ((a : ℂ)⁻¹ * (c - ((1 / 2 : ℝ) : ℂ))) * B x y := fun x y => by
    have h := hc' x y
    simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul] at h
    rw [mul_assoc, eq_inv_mul_iff_mul_eq₀ ha']
    linear_combination h
  set d := (a : ℂ)⁻¹ * (c - ((1 / 2 : ℝ) : ℂ))
  have hQ' : ∀ x y : M, ⟪iota B hB x, S (iota B hB y)⟫_ℂ = d * ⟪iota B hB x, iota B hB y⟫_ℂ := fun x y => by
    rw [inner_iota, ← formOf_apply]; exact hQ x y
  have hall : ∀ u v : Hs B hB, ⟪u, S v⟫_ℂ = d * ⟪u, v⟫_ℂ := by
    intro u v
    refine Completion.induction_on₂ u v ?_ fun p q => ?_
    · exact isClosed_eq (continuous_fst.inner (S.continuous.comp continuous_snd))
        (continuous_const.mul (continuous_fst.inner continuous_snd))
    · exact hQ' p q
  refine ⟨d, ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_⟩
  rw [hall, ContinuousLinearMap.smul_apply, ContinuousLinearMap.one_apply, inner_smul_right]

theorem commutant (hext : IsExtremeForm ρ B) (T : Hs B hB →L[ℂ] Hs B hB)
    (hT : ∀ g, T * pi B hB ρ hinv g = pi B hB ρ hinv g * T) : ∃ c : ℂ, T = c • 1 := by
  have hT' : ∀ g, star T * pi B hB ρ hinv g = pi B hB ρ hinv g * star T := fun g => by
    have h := congrArg star (hT g⁻¹)
    simp only [star_mul, star_pi, inv_inv] at h
    exact h.symm
  have hre : ∀ g, (realPart T : Hs B hB →L[ℂ] Hs B hB) * pi B hB ρ hinv g =
      pi B hB ρ hinv g * realPart T := fun g => by
    simp only [realPart_apply_coe, smul_mul_assoc, mul_smul_comm, add_mul, mul_add, hT, hT']
  have him : ∀ g, (imaginaryPart T : Hs B hB →L[ℂ] Hs B hB) * pi B hB ρ hinv g =
      pi B hB ρ hinv g * imaginaryPart T := fun g => by
    simp only [imaginaryPart_apply_coe, smul_mul_assoc, mul_smul_comm, sub_mul, mul_sub, hT, hT']
  obtain ⟨c₁, h₁⟩ := scalar_sa B hB ρ hinv hext _ (realPart T).prop hre
  obtain ⟨c₂, h₂⟩ := scalar_sa B hB ρ hinv hext _ (imaginaryPart T).prop him
  refine ⟨c₁ + Complex.I * c₂, ?_⟩
  conv_lhs => rw [← realPart_add_I_smul_imaginaryPart T]
  rw [h₁, h₂, smul_smul, add_smul]

end DiscreteGroups.sglob.LConv.IrreduciblePresentation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvIrrComm =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvIrr =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvIrr", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvIrrPre\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvIrrAvg\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvIrrComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace
open UniformSpace GlobalTheory.PRep

namespace DiscreteGroups.sglob.LConv.IrreduciblePresentation

variable {M : Type} [AddCommGroup M] [Module ℂ M] (B : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ) (hB : IsPsd B)
variable {G : Type} [Group G] (ρ : Representation ℂ G M) (hinv : ∀ g x y, B (ρ g x) (ρ g y) = B x y)

include hinv in
theorem closure_top (hext : IsExtremeForm ρ B) (Z : Submodule ℂ M) (hZ : ∀ g, ∀ z ∈ Z, ρ g z ∈ Z)
    (z₀ : M) (hz₀ : z₀ ∈ Z) (hne : B z₀ z₀ ≠ 0) (y : Hs B hB) :
    y ∈ (Z.map (iota B hB)).topologicalClosure := by
  set W := (Z.map (iota B hB)).topologicalClosure with hW
  have : CompleteSpace W := (Submodule.isClosed_topologicalClosure _).completeSpace_coe
  have hWinv : ∀ g, ∀ w ∈ W, pi B hB ρ hinv g w ∈ W := by
    intro g w hw
    rw [← SetLike.mem_coe, hW, Submodule.topologicalClosure_coe] at hw ⊢
    refine map_mem_closure (pi B hB ρ hinv g).continuous hw fun v hv => ?_
    obtain ⟨z, hz, rfl⟩ := Submodule.mem_map.1 hv
    exact Submodule.mem_map.2 ⟨ρ g z, hZ g z hz, (pi_iota B hB ρ hinv g z).symm⟩
  have hP : ∀ g, W.starProjection * pi B hB ρ hinv g = pi B hB ρ hinv g * W.starProjection := by
    intro g
    refine ContinuousLinearMap.ext fun v => ?_
    show W.starProjection (pi B hB ρ hinv g v) = pi B hB ρ hinv g (W.starProjection v)
    apply Submodule.eq_starProjection_of_mem_of_inner_eq_zero
    · exact hWinv g _ (W.starProjection_apply_mem v)
    · intro w hw
      rw [← map_sub, inner_left]
      exact W.starProjection_inner_eq_zero v _ (hWinv _ _ hw)
  obtain ⟨c, hc⟩ := commutant B hB ρ hinv hext _ hP
  have hι0 : iota B hB z₀ ≠ 0 := fun h => hne (by rw [← inner_iota B hB, h, inner_zero_left])
  have hmem : iota B hB z₀ ∈ W := Submodule.le_topologicalClosure _ (Submodule.mem_map_of_mem hz₀)
  have h1 : W.starProjection (iota B hB z₀) = iota B hB z₀ := Submodule.starProjection_eq_self_iff.2 hmem
  rw [hc] at h1
  have hc1 : c = 1 := by
    have e : (c - 1) • iota B hB z₀ = 0 := by
      rw [sub_smul, one_smul, sub_eq_zero]; simpa using h1
    rcases smul_eq_zero.1 e with h | h
    · exact sub_eq_zero.1 h
    · exact absurd h hι0
  apply Submodule.starProjection_eq_self_iff.1
  rw [hc, hc1, one_smul]; rfl

end DiscreteGroups.sglob.LConv.IrreduciblePresentation

namespace DiscreteGroups.sglob.LConv

open IrreduciblePresentation in
theorem extremeIrred : ExtremeIrred := by
  intro G M _ _ _ _ _ ρ hsm hK hAdm B hext Z hZ
  by_cases h0 : ∀ z ∈ Z, B z z = 0
  · exact Or.inl h0
  right
  simp only [not_forall, exists_prop] at h0
  obtain ⟨z₀, hz₀, hne⟩ := h0
  have hB : IsPsd B := ⟨hext.1.1, hext.1.2.1⟩
  have hinv := hext.1.2.2
  intro x
  obtain ⟨K, hKo, hKc, hxK⟩ := hK x
  obtain ⟨s, hs⟩ := hAdm K hKo hKc (Hs B hB) (pi B hB ρ hinv) (norm_pi B hB ρ hinv)
    (commutant B hB ρ hinv hext)
  set L : Submodule ℂ (Hs B hB) := (Z ⊓ fixSub ρ K).map (iota B hB) with hL
  have hle : L ≤ Submodule.span ℂ (s : Set (Hs B hB)) := by
    intro v hv
    obtain ⟨a, ⟨_, haK⟩, rfl⟩ := Submodule.mem_map.1 hv
    exact hs _ fun κ hκ => by rw [pi_iota, haK κ hκ]
  have : FiniteDimensional ℂ L := Submodule.finiteDimensional_of_le hle
  have hcl : IsClosed (L : Set (Hs B hB)) := L.closed_of_finiteDimensional
  have hxL : iota B hB x ∈ L := by
    rw [← SetLike.mem_coe, ← hcl.closure_eq, Metric.mem_closure_iff]
    intro ε hε
    have hxW := closure_top B hB ρ hinv hext Z hZ z₀ hz₀ hne (iota B hB x)
    rw [← SetLike.mem_coe, Submodule.topologicalClosure_coe, Metric.mem_closure_iff] at hxW
    obtain ⟨_, hb, hd⟩ := hxW ε hε
    obtain ⟨z, hz, rfl⟩ := Submodule.mem_map.1 hb
    obtain ⟨a, haZ, haK, hda⟩ := avg_exists B hB ρ hinv hsm Z hZ K hKc x hxK z hz
    exact ⟨iota B hB a, Submodule.mem_map_of_mem ⟨haZ, haK⟩, lt_of_le_of_lt hda hd⟩
  obtain ⟨a, ⟨haZ, _⟩, ha⟩ := Submodule.mem_map.1 hxL
  refine ⟨a, haZ, ?_⟩
  rw [← inner_iota B hB, map_sub, ha, sub_self, inner_zero_left]

end DiscreteGroups.sglob.LConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvIrr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarIsMulRightInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarIsMulRightInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockTriangularOneAddMat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL Topology Matrix
open scoped ENNReal

namespace GlobalTheory.SmGL.UnipHaar

section Algebra

variable {R : Type} [CommRing R] {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
  [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n)

theorem det_rmat_unip (u : unipRad R e) : (rmat e ((u : GL n R) : Matrix n n R)).det = 1 := by
  obtain ⟨h1, h2⟩ := mem_unipRad.1 u.2
  rw [← det_transpose, det_of_blocks (rmat e _)ᵀ (fun p => blk e p.1.2) ?_
    (fun a => {j : n // blk e j < a}) (fun _ => 1) (colEquiv e) ?_]
  · simp
  · intro p q h
    have h3 : ((u : GL n R) : Matrix n n R).BlockTriangular (blk e) := h1
    simp [rmat, h3 h]
  · intro a x y
    exact if_congr (eq_comm.trans Subtype.ext_iff.symm) (h2 a x.1 y.1) rfl

theorem unipEquiv_mul_right (u : unipRad R e) (x : Idx e → R) :
    unipEquiv e ((unipEquiv e).symm x * u) =
      unipEquiv e u + (rmat e ((u : GL n R) : Matrix n n R)).mulVec x := by
  rw [← ent_mat_mul]
  show ent e ((1 + mat e x) * ((u : GL n R) : Matrix n n R)) = _
  rw [add_mul, one_mul]
  rfl

end Algebra

section Measure

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
  [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n)
  [MeasurableSpace (unipRad k e)] [BorelSpace (unipRad k e)] [MeasurableSpace k] [BorelSpace k]
  (ν : Measure k) [ν.IsAddHaarMeasure]

theorem isMulRightInvariant_map :
    (Measure.map (unipHomeo e).symm (Measure.pi fun _ : Idx e => ν)).IsMulRightInvariant := by
  haveI := secondCountable k
  haveI := t2Space k
  have hΦ : Measurable (unipHomeo (R := k) e).symm := (unipHomeo e).symm.measurable
  refine ⟨fun u => ?_⟩
  have hm : Measurable (rmat e ((u : GL n k) : Matrix n n k)).mulVec :=
    (continuous_const.matrix_mulVec continuous_id).measurable
  have h1 := WeilM.smul_map_mulVec_pi ν _ 1 (det_rmat_unip e u).symm
  rw [map_one, ENNReal.coe_one, one_smul] at h1
  have h2 : (· * u) ∘ (unipHomeo e).symm = (unipHomeo e).symm ∘ ((unipEquiv e u + ·) ∘
      (rmat e ((u : GL n k) : Matrix n n k)).mulVec) :=
    funext fun x => (unipEquiv e).eq_symm_apply.2 (unipEquiv_mul_right e u x)
  rw [Measure.map_map (measurable_mul_const u) hΦ, h2,
    ← Measure.map_map hΦ ((measurable_const_add _).comp hm),
    ← Measure.map_map (measurable_const_add _) hm, h1, map_add_left_eq_self]

end Measure

theorem haar_isMulRightInvariant : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (α n : Type) (m : α → Type) [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) [MeasurableSpace (unipRad k e)] [BorelSpace (unipRad k e)] (μ : Measure (unipRad k e)) [μ.IsHaarMeasure], μ.IsMulRightInvariant := by
  intro k _ _ _ _ α n m _ _ _ _ _ _ e _ _ μ _
  borelize k
  haveI := secondCountable k
  haveI := t2Space k
  haveI : LocallyCompactSpace (unipRad k e) := (unipHomeo e).isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (unipRad k e) := (unipHomeo e).secondCountableTopology
  haveI := isHaarMeasure_map e (Measure.addHaar : Measure k)
  haveI := isMulRightInvariant_map e (Measure.addHaar : Measure k)
  rw [Measure.isMulLeftInvariant_eq_smul μ
    (Measure.map (unipHomeo e).symm (Measure.pi fun _ : Idx e => (Measure.addHaar : Measure k)))]
  infer_instance

end GlobalTheory.SmGL.UnipHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarIsMulRightInvariant =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepI =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvSepI", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.InvariantRadonFibre\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientInvariantMeasureExistsUniqueUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasCompactSupportDescend\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarIsMulRightInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology ValuativeRel GlobalTheory.LocLanglands GlobalTheory.LocLanglands.InvInt
open GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.SplitFlip

namespace DiscreteGroups.sglob.LConv

theorem exists_pos_invariant_form {G : Type} [Group G] {H : Subgroup G} [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (hH : IsClosed (H : Set G))
    (uG : GlobalTheory.IndefiniteRowSideFullHecke.InvariantRadonFibre.IsUnimodular G) (uH : GlobalTheory.IndefiniteRowSideFullHecke.InvariantRadonFibre.IsUnimodular H) :
    ∃ I : (G → ℂ) →ₗ[ℂ] ℂ,
      ∀ f : G → ℂ, (∀ u ∈ H, ∀ g, f (u * g) = f g) → Continuous f →
        (∃ C : Set G, IsCompact C ∧ ∀ g, f g ≠ 0 → ∃ u ∈ H, ∃ c ∈ C, g = u * c) →
        (∀ x, I (fun g => f (g * x)) = I f) ∧
        I (fun g => (starRingEnd ℂ) (f g)) = (starRingEnd ℂ) (I f) ∧
        ((∀ g, 0 ≤ (f g).re) → 0 ≤ (I f).re ∧ ((I f).re = 0 → ∀ g, (f g).re = 0)) := by
  borelize (G ⧸ H)
  obtain ⟨⟨μ, hμ⟩, -⟩ := GlobalTheory.Proof.quotientInvariantMeasure_exists_unique_unimodular.invariantMeasureClause G H hH uG uH
  have := hμ.finiteOnCompacts
  have := hμ.invariant
  have := hμ.regular
  have : μ.IsOpenPosMeasure := ⟨fun U hU hne =>
    (measure_isOpen_pos_of_smulInvariant_of_ne_zero G hμ.ne_zero hU hne).ne'⟩
  let S : Submodule ℂ (G → ℂ) :=
    { carrier := {f | Integrable (descend H f) μ}
      zero_mem' := by simp
      add_mem' := fun {f g} hf hg => by
        simp only [Set.mem_ofPred_eq, map_add (f := _)] at *
        exact hf.add hg
      smul_mem' := fun c f hf => by
        simp only [Set.mem_ofPred_eq, map_smul] at *
        exact hf.smul c }
  let J : S →ₗ[ℂ] ℂ :=
    { toFun := fun f => ∫ q, descend H f q ∂μ
      map_add' := fun f g => integral_add f.2 g.2
      map_smul' := fun c f => integral_smul c (descend H f) }
  obtain ⟨I, hI⟩ := J.exists_extend
  have hIJ : ∀ f, Integrable (descend H f) μ → I f = ∫ q, descend H f q ∂μ := fun f hf =>
    LinearMap.congr_fun hI ⟨f, hf⟩
  refine ⟨I, fun f hf hc ⟨C, hC, hs⟩ => ?_⟩
  have hcd := continuous_descend hf hc
  have h1 : Integrable (descend H f) μ :=
    hcd.integrable_of_hasCompactSupport (hasCompactSupport_descend hf hC hs)
  refine ⟨fun x => ?_, ?_, fun hpos => ?_⟩
  · have h2 : Integrable (descend H fun g => f (g * x)) μ := by
      rw [descend_mul_right hf]
      exact (measurePreserving_smul x⁻¹ μ).integrable_comp_of_integrable h1
    rw [hIJ _ h1, hIJ _ h2, descend_mul_right hf]
    exact integral_smul_eq_self (descend H f)
  · have h2 : Integrable (descend H fun g => (starRingEnd ℂ) (f g)) μ :=
      Complex.conjCLE.toContinuousLinearMap.integrable_comp h1
    rw [hIJ _ h1, hIJ _ h2, ← integral_conj]
    rfl
  · have hre : (I f).re = ∫ q, (descend H f q).re ∂μ := by
      rw [hIJ _ h1]
      exact (integral_re h1).symm
    have hnn : 0 ≤ fun q => (descend H f q).re := fun q => hpos _
    refine ⟨hre ▸ integral_nonneg hnn, fun h0 g => ?_⟩
    rw [hre] at h0
    have hae := (integral_eq_zero_iff_of_nonneg hnn h1.re).1 h0
    have hz := (Continuous.ae_eq_iff_eq μ (Complex.continuous_re.comp hcd) continuous_zero).1 hae
    have := congrFun hz ((g⁻¹ : G) : G ⧸ H)
    simpa [descend_mk hf] using this

theorem exists_pos_isInvIntegral (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (m : ℕ) :
    ∃ I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ, IsInvIntegral I ∧
      (∀ f, IsTestFun f → I (fun g => (starRingEnd ℂ) (f g)) = (starRingEnd ℂ) (I f)) ∧
      ∀ f, IsTestFun f → (∀ g, 0 ≤ (f g).re) → 0 ≤ (I f).re ∧ ((I f).re = 0 → ∀ g, (f g).re = 0) := by
  borelize k
  obtain ⟨I, h⟩ := exists_pos_invariant_form (H := unipB k (Fin m)) isClosed_unipB
    (fun μ _ => inferInstance)
    (fun μ hμ => @UnipHaar.haar_isMulRightInvariant k _ _ _ _ (Fin m) (Fin m) (fun _ => Unit) _ _ _ _ _ _
      (points (Fin m)) (inferInstance : MeasurableSpace (unipB k (Fin m)))
      (inferInstance : BorelSpace (unipB k (Fin m))) μ hμ)
  exact ⟨I, fun f hf => (h f hf.1 hf.2.1.continuous hf.2.2).1,
    fun f hf => (h f hf.1 hf.2.1.continuous hf.2.2).2.1, fun f hf => (h f hf.1 hf.2.1.continuous hf.2.2).2.2⟩

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepI =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepT =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvSepT", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepW\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker Topology

namespace DiscreteGroups.sglob.LConv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {m : ℕ}
  {ψ : AddChar k Circle} (hψ : Continuous ψ) {I : (GL (Fin m) k → ℂ) →ₗ[ℂ] ℂ}
  {B : WT (m := m) ψ →ₗ⋆[ℂ] WT (m := m) ψ →ₗ[ℂ] ℂ} (hI : PosInt I) (hB : IsInvForm (rhoW ψ) B)

def WSp : Submodule ℂ (GL (Fin m) k → ℂ) where
  carrier := Set.range (Wf ψ hψ I B)
  zero_mem' := ⟨0, Wf_eq_zero hψ hI hB (by simp)⟩
  add_mem' := by
    rintro _ _ ⟨y, rfl⟩ ⟨z, rfl⟩
    exact ⟨y + z, Wf_add hψ hI hB y z⟩
  smul_mem' := by
    rintro c _ ⟨y, rfl⟩
    exact ⟨(starRingEnd ℂ) c • y, by rw [Wf_smul hψ hI hB, Complex.conj_conj]⟩

def Phi (y : WT (m := m) ψ) : WSp hψ hI hB := ⟨Wf ψ hψ I B y, y, rfl⟩

def tauRep : Representation ℂ (GL (Fin m) k) (WSp hψ hI hB) where
  toFun x :=
    { toFun := fun w => ⟨fun g => (w : GL (Fin m) k → ℂ) (g * x), by
        obtain ⟨y, hy⟩ := w.2
        exact ⟨rhoW ψ x y, funext fun g => by rw [← Wf_right hψ, hy]⟩⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  map_one' := by
    ext w g
    simp
  map_mul' x y := by
    ext w g
    simp [mul_assoc]

theorem tauRep_apply (x : GL (Fin m) k) (w : WSp hψ hI hB) (g : GL (Fin m) k) :
    ((tauRep hψ hI hB x w : WSp hψ hI hB) : GL (Fin m) k → ℂ) g = (w : GL (Fin m) k → ℂ) (g * x) := rfl

theorem tauRep_Phi (x : GL (Fin m) k) (y : WT (m := m) ψ) :
    tauRep hψ hI hB x (Phi hψ hI hB y) = Phi hψ hI hB (rhoW ψ x y) :=
  Subtype.ext (funext fun g => Wf_right hψ y g x)

theorem isSmooth_tau : IsSmooth (tauRep hψ hI hB) := fun w => by
  obtain ⟨y, hy⟩ := w.2
  obtain ⟨K, hKo, -, hK⟩ := exists_fix y
  let S : Subgroup (GL (Fin m) k) :=
    { carrier := {g | tauRep hψ hI hB g w = w}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb => by
        simp only [Set.mem_ofPred_eq, map_mul, Module.End.mul_apply] at *
        rw [hb, ha]
      inv_mem' := fun {a} ha => by
        simp only [Set.mem_ofPred_eq] at *
        conv_lhs => rw [← ha]
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  have hle : K ≤ S := fun κ hκ => by
    show tauRep hψ hI hB κ w = w
    refine Subtype.ext (funext fun g => ?_)
    rw [tauRep_apply, ← hy, Wf_right hψ, hK κ hκ]
  exact Subgroup.isOpen_mono hle hKo

theorem isIrreducible_tau
    (hZ : ∀ Z : Submodule ℂ (WT (m := m) ψ), (∀ g, ∀ z ∈ Z, rhoW ψ g z ∈ Z) →
      (∀ z ∈ Z, B z z = 0) ∨ ∀ x : WT (m := m) ψ, ∃ z ∈ Z, B (x - z) (x - z) = 0)
    {x₀ : WT (m := m) ψ} (hx₀ : B x₀ x₀ ≠ 0) : (tauRep hψ hI hB).IsIrreducible := by
  have hne : Wf ψ hψ I B x₀ ≠ 0 := fun h => hx₀ (by rw [← repr hψ hI hB x₀ x₀, h]; simp; exact map_zero I)
  haveI : Nontrivial (WSp hψ hI hB) := ⟨⟨Phi hψ hI hB x₀, 0, fun h => hne (congrArg Subtype.val h)⟩⟩
  haveI : Nontrivial (Subrepresentation (tauRep hψ hI hB)) := ⟨⊥, ⊤, fun h => by
    have := congrArg Subrepresentation.toSubmodule h
    exact bot_ne_top (α := Submodule ℂ (WSp hψ hI hB)) this⟩
  have hPadd : ∀ a b, Phi hψ hI hB (a + b) = Phi hψ hI hB a + Phi hψ hI hB b := fun a b =>
    Subtype.ext (Wf_add hψ hI hB a b)
  have hPsmul : ∀ (c : ℂ) a, Phi hψ hI hB (c • a) = (starRingEnd ℂ) c • Phi hψ hI hB a := fun c a =>
    Subtype.ext (Wf_smul hψ hI hB c a)
  have hPof : ∀ w : WSp hψ hI hB, ∃ y, Phi hψ hI hB y = w := fun w => by
    obtain ⟨y, hy⟩ := w.2
    exact ⟨y, Subtype.ext hy⟩
  refine ⟨fun S => ?_⟩
  let Z : Submodule ℂ (WT (m := m) ψ) :=
    { carrier := {y | Phi hψ hI hB y ∈ S.toSubmodule}
      zero_mem' := by
        show Phi hψ hI hB 0 ∈ S.toSubmodule
        have : Phi hψ hI hB 0 = 0 := by rw [← zero_smul ℂ (0 : WT (m := m) ψ), hPsmul, map_zero, zero_smul]
        rw [this]; exact S.toSubmodule.zero_mem
      add_mem' := fun {a b} ha hb => by
        show Phi hψ hI hB (a + b) ∈ S.toSubmodule
        rw [hPadd]; exact S.toSubmodule.add_mem ha hb
      smul_mem' := fun c a ha => by
        show Phi hψ hI hB (c • a) ∈ S.toSubmodule
        rw [hPsmul]; exact S.toSubmodule.smul_mem _ ha }
  have hinv : ∀ g, ∀ z ∈ Z, rhoW ψ g z ∈ Z := fun g z hz => by
    show Phi hψ hI hB (rhoW ψ g z) ∈ S.toSubmodule
    rw [← tauRep_Phi]; exact S.2 g hz
  rcases hZ Z hinv with h | h
  · refine Or.inl (Subrepresentation.toSubmodule_injective ?_)
    show S.toSubmodule = ⊥
    refine (Submodule.eq_bot_iff _).2 fun w hw => ?_
    obtain ⟨y, rfl⟩ := hPof w
    exact Subtype.ext (Wf_eq_zero hψ hI hB (h y hw))
  · refine Or.inr (Subrepresentation.toSubmodule_injective ?_)
    show S.toSubmodule = ⊤
    refine Submodule.eq_top_iff'.2 fun w => ?_
    obtain ⟨x, rfl⟩ := hPof w
    obtain ⟨z, hz, h0⟩ := h x
    have e : Phi hψ hI hB x = Phi hψ hI hB (x - z) + Phi hψ hI hB z := by rw [← hPadd, sub_add_cancel]
    rw [e, show Phi hψ hI hB (x - z) = 0 from Subtype.ext (Wf_eq_zero hψ hI hB h0), zero_add]
    exact hz

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSepT =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSep =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvSep", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepI\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepR\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepA\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSepB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel GlobalTheory.LocLanglands GlobalTheory.Whittaker Topology

namespace DiscreteGroups.sglob.LConv

theorem sepOfExtreme : SepOfExtreme := by
  intro hEx hIrr hUA k _ _ _ _ _ m
  obtain ⟨I, hI1, hI2, hI3⟩ := exists_pos_isInvIntegral k m
  have hI : PosInt I := ⟨hI1, hI2, hI3⟩
  refine ⟨I, hI1, fun ψ hψ f hf hsep => ?_⟩
  by_contra hf0
  let x₀ : WT (m := m) ψ := ⟨f, hf⟩
  have hx₀ : x₀ ≠ 0 := fun h => hf0 (congrArg Subtype.val h)
  obtain ⟨B, hBext, hBf⟩ := hEx _ _ (rhoW ψ) exists_countable_span (formI ψ I) (isInvForm_formI hI) x₀
    (formI_self_ne_zero hI hx₀)
  have hB := hBext.1
  have hZ := hIrr _ _ (rhoW ψ) isSmooth_rhoW exists_fix (fun K hKo hKc => hUA k m K hKo hKc) B hBext
  let τ : IrrRep (GL (Fin m) k) :=
    ⟨WSp hψ hI hB, tauRep hψ hI hB, isSmooth_tau hψ hI hB, isIrreducible_tau hψ hI hB hZ hBf⟩
  let l : Module.Dual ℂ τ.V := (LinearMap.proj (1 : GL (Fin m) k)).comp (WSp hψ hI hB).subtype
  have hl : IsFunctional ψ⁻¹ τ.ρ l := fun u hu w => by
    obtain ⟨y, hy⟩ := w.2
    show (w : GL (Fin m) k → ℂ) (1 * u) = _ * (w : GL (Fin m) k → ℂ) 1
    have h1 := Wf_left hψ hI hB y hu 1
    rw [mul_one] at h1
    rw [one_mul, ← hy, h1]
  have h0 := hsep τ l hl (Phi hψ hI hB x₀)
  have e : (fun g => f g * l (τ.ρ g (Phi hψ hI hB x₀))) =
      fun g => (x₀ : GL (Fin m) k → ℂ) g * Wf ψ hψ I B x₀ g := funext fun g => by
    show f g * Wf ψ hψ I B x₀ (1 * g) = f g * Wf ψ hψ I B x₀ g
    rw [one_mul]
  apply hBf
  rw [← repr hψ hI hB x₀ x₀, ← e]
  exact h0

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvSep =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvUnitOf =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvUnitOf", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvCut\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace DiscreteGroups.sglob.LConv

theorem countable_quotient_of_isOpen {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [TopologicalSpace.SeparableSpace G] (K : Subgroup G) (hK : IsOpen (K : Set G)) : Countable (G ⧸ K) := by
  obtain ⟨D, hDc, hDd⟩ := TopologicalSpace.exists_countable_dense G
  have : Countable D := hDc.to_subtype
  refine Function.Surjective.countable (f := fun d : D => ((d : G) : G ⧸ K)) fun q => ?_
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective q
  have ho : IsOpen ((fun x => x⁻¹ * g) ⁻¹' (K : Set G)) := hK.preimage (continuous_inv.mul continuous_const)
  obtain ⟨d, hd, hdD⟩ := hDd.inter_open_nonempty _ ho ⟨g, by simp⟩
  exact ⟨⟨d, hdD⟩, QuotientGroup.eq.2 hd⟩

theorem separableSpace_GL (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (m : ℕ) : TopologicalSpace.SeparableSpace (GL (Fin m) k) := by
  have : SecondCountableTopology (GL (Fin m) k) := inferInstance
  infer_instance

theorem unitOfUnif : UnitOfUnif := by
  intro hAlt hFin hUnif k _ _ _ _ m K hKo hKc H _ _ _ π hπ hcomm
  have := separableSpace_GL k m
  obtain ⟨N, hN⟩ := hUnif k m K hKo
  let F : Submodule ℂ H :=
    { carrier := {x | ∀ κ ∈ K, π κ x = x}
      add_mem' := fun {a b} ha hb κ hκ => by rw [map_add (f := _), ha κ hκ, hb κ hκ]
      zero_mem' := fun κ _ => map_zero _
      smul_mem' := fun c x hx κ hκ => by rw [map_smul, hx κ hκ] }
  have hF : IsClosed (F : Set H) := by
    have : (F : Set H) = ⋂ κ ∈ K, {x | π κ x = x} := by
      ext x
      simp only [Set.mem_iInter]
      rfl
    rw [this]
    exact isClosed_biInter fun κ _ => isClosed_eq (π κ).continuous continuous_id
  have : CompleteSpace F := hF.completeSpace_coe
  have h1 : ∀ x, F.starProjection x ∈ F := fun x => F.starProjection_apply_mem x
  have h2 : ∀ x ∈ F, F.starProjection x = x := fun x hx => Submodule.starProjection_eq_self_iff.2 hx
  obtain ⟨s, hs⟩ := hFin _ H π hπ hcomm F.starProjection (by ext x; exact h2 _ (h1 x)) (N ^ 2 + 1)
    (hAlt _ K hKo hKc (countable_quotient_of_isOpen K hKo) N hN H π hπ F.starProjection
      (isSelfAdjoint_starProjection F) h1 h2 _ (Nat.lt_succ_self _))
  exact ⟨s, fun x hx => h2 x hx ▸ hs x⟩

end DiscreteGroups.sglob.LConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvUnitOf =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvFinal =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.LConvFinal", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LocalConverseGL\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConv\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvBig\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvComm\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvDens\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvGen\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvGlue\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvIrr\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvKM\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvKir\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvSep\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvUnif\npublic import Development.DiscreteGroups.GlobalIrreducibility.LConvUnitOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace DiscreteGroups.sglob.LConv

theorem localConverseGL : GlobalTheory.Published.LocalConverseGL :=
  localConverseGL_of_leaves cuspGen kirBump bigCell extremeExists extremeIrred sepOfExtreme commBound unifOfComm
    altIdentity finiteOfAlt unitOfUnif glue

end DiscreteGroups.sglob.LConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.LConvFinal =====
