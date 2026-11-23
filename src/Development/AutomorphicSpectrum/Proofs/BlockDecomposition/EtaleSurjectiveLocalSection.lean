module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits
public import Mathlib.RingTheory.Etale.StandardEtale
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsolutelyClosedPolynomialSplits
public import Mathlib.RingTheory.Unramified.LocalStructure
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardEtaleLocalSection, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleSurjectiveLocalSection

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardEtaleLocalSection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardEtaleLocalSection", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits\npublic import Mathlib.RingTheory.Etale.StandardEtale\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsolutelyClosedPolynomialSplits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry CrystallineSemistableComparison CrystallineSemistableComparison.R

namespace GlobalTheory.CompanionTheory.EtaleSection

theorem exists_sub_mem_of_prod_mem {S B : Type} [CommRing S] [CommRing B] [Algebra S B]
    (Q : Ideal B) (hQ : Q.IsPrime) (x : B) (s : Multiset S)
    (h : (s.map fun b => x - algebraMap S B b).prod ∈ Q) :
    ∃ b ∈ s, x - algebraMap S B b ∈ Q := by
  induction s using Multiset.induction_on with
  | empty =>
    exact absurd ((Ideal.eq_top_iff_one Q).2 (by simpa using h)) hQ.ne_top
  | cons a s ih =>
    rw [Multiset.map_cons, Multiset.prod_cons] at h
    rcases hQ.mem_or_mem h with h | h
    · exact ⟨a, Multiset.mem_cons_self a s, h⟩
    · obtain ⟨b, hb, hbQ⟩ := ih h
      exact ⟨b, Multiset.mem_cons_of_mem hb, hbQ⟩

theorem exists_section_standardEtale : ∀ {S : Type} [CommRing S] , Aic (S := S) → Loc (S := S) →
    ∀ (B : Type) [CommRing B] [Algebra S B] [Algebra.IsStandardEtale S B] (Q : Ideal B), Q.IsPrime →
    (Q.comap (algebraMap S B)).IsMaximal →
    ∃ e : S, IsIdempotentElem e ∧ e ∉ Q.comap (algebraMap S B) ∧
      Nonempty (B →ₐ[S] Localization.Away e) := by
  intro S _ hA hL B _ _ _ Q hQ hm
  obtain ⟨P⟩ := Algebra.IsStandardEtale.nonempty_standardEtalePresentation (R := S) (S := B)
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.CompanionTheory.MonicSplit.monic_splits hA P.f P.monic_f

  have hprod : (s.map fun b => P.x - algebraMap S B b).prod ∈ Q := by
    have h0 : Polynomial.aeval P.x P.f = 0 := P.hasMap.1
    rw [hs, map_multiset_prod, Multiset.map_map] at h0
    have : (s.map fun b => P.x - algebraMap S B b).prod = 0 := by
      rw [← h0]
      congr 1
      apply Multiset.map_congr rfl
      intro b _
      simp
    rw [this]
    exact Q.zero_mem
  obtain ⟨b, hbs, hbQ⟩ := exists_sub_mem_of_prod_mem Q hQ P.x s hprod
  have hroot : Polynomial.eval b P.f = 0 := by
    have hd : (Polynomial.X - Polynomial.C b) ∣ P.f := by
      rw [hs]
      exact Multiset.dvd_prod (Multiset.mem_map_of_mem _ hbs)
    exact Polynomial.dvd_iff_isRoot.1 hd

  set c : S := Polynomial.eval b P.g with hc
  have hcm : c ∉ Q.comap (algebraMap S B) := by
    intro hcQ
    have hcQ' : algebraMap S B c ∈ Q := hcQ
    have hd : P.x - algebraMap S B b ∣
        Polynomial.aeval P.x P.g - algebraMap S B c := by
      have := Polynomial.sub_dvd_eval_sub P.x (algebraMap S B b) (P.g.map (algebraMap S B))
      rwa [Polynomial.eval_map_algebraMap, Polynomial.eval_map_algebraMap,
        Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval] at this
    have hgQ : Polynomial.aeval P.x P.g ∈ Q := by
      have h1 := Ideal.mem_of_dvd Q hd hbQ
      simpa using Q.add_mem h1 hcQ'
    exact hQ.ne_top (Ideal.eq_top_of_isUnit_mem Q hgQ P.hasMap.2)

  obtain ⟨a, μ, hμ, haμ⟩ := hm.exists_inv hcm
  obtain ⟨e, he, hec, he1⟩ := hL (a * c)
  have h1ac : 1 - a * c = μ := by rw [← haμ]; ring
  have he1m : 1 - e ∈ Q.comap (algebraMap S B) := by
    rw [h1ac] at he1
    exact (Ideal.span_singleton_le_iff_mem _).2 hμ he1
  have hem : e ∉ Q.comap (algebraMap S B) := by
    intro hem
    have : (1 : S) ∈ Q.comap (algebraMap S B) := by
      simpa using Ideal.add_mem _ hem he1m
    exact hm.ne_top ((Ideal.eq_top_iff_one _).2 this)
  refine ⟨e, he, hem, ?_⟩

  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 hec
  have heu : IsUnit (algebraMap S (Localization.Away e) e) :=
    IsLocalization.Away.algebraMap_isUnit e
  have hcu : IsUnit (algebraMap S (Localization.Away e) c) := by
    have : algebraMap S (Localization.Away e) e =
        algebraMap S (Localization.Away e) (r * a) * algebraMap S (Localization.Away e) c := by
      rw [← map_mul, ← hr]; ring_nf
    rw [this] at heu
    exact isUnit_of_mul_isUnit_right heu
  have hmap : P.P.HasMap (algebraMap S (Localization.Away e) b) := by
    refine ⟨?_, ?_⟩
    · rw [Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval, hroot, map_zero]
    · rw [Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval]
      exact hcu
  exact ⟨(P.P.lift _ hmap).comp P.equivRing.toAlgHom⟩

end GlobalTheory.CompanionTheory.EtaleSection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardEtaleLocalSection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleSurjectiveLocalSection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleSurjectiveLocalSection", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsolutelyClosedPolynomialSplits\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardEtaleLocalSection\npublic import Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry CrystallineSemistableComparison CrystallineSemistableComparison.R

namespace GlobalTheory.CompanionTheory.EtaleSections

theorem exists_algHom_away_of_etale {S : Type} [CommRing S]
    (hA : Aic (S := S)) (hL : Loc (S := S))
    (B : Type) [CommRing B] [Algebra S B] [Algebra.Etale S B] (Q : Ideal B) [hQ : Q.IsPrime]
    (hm : (Q.comap (algebraMap S B)).IsMaximal) :
    ∃ e : S, IsIdempotentElem e ∧ e ∉ Q.comap (algebraMap S B) ∧
      Nonempty (B →ₐ[S] Localization.Away e) := by
  obtain ⟨g, hg, hstd⟩ := Algebra.IsEtaleAt.exists_isStandardEtale (R := S) Q
  let Bg := Localization.Away g
  have hdisj : Disjoint (Submonoid.powers g : Set B) (Q : Set B) := by
    rw [Set.disjoint_left]
    rintro _ ⟨n, rfl⟩ hn
    exact hg (hQ.mem_of_pow_mem n hn)
  have hQ' : (Q.map (algebraMap B Bg)).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers g) Bg Q hQ hdisj
  have hcomap : (Q.map (algebraMap B Bg)).comap (algebraMap B Bg) = Q :=
    IsLocalization.under_map_of_isPrime_disjoint (Submonoid.powers g) Bg hQ hdisj
  have hc : (Q.map (algebraMap B Bg)).comap (algebraMap S Bg) = Q.comap (algebraMap S B) := by
    rw [IsScalarTower.algebraMap_eq S B Bg, ← Ideal.comap_comap, hcomap]
  let q := Q.map (algebraMap B Bg)
  have hqm : (q.comap (algebraMap S Bg)).IsMaximal := hc ▸ hm
  have hsection : ∃ e : S, IsIdempotentElem e ∧ e ∉ q.comap (algebraMap S Bg) ∧
      Nonempty (Bg →ₐ[S] Localization.Away e) := by
    obtain ⟨P⟩ := Algebra.IsStandardEtale.nonempty_standardEtalePresentation (R := S) (S := Bg)
    obtain ⟨s, hs⟩ := _root_.GlobalTheory.CompanionTheory.MonicSplit.monic_splits hA P.f P.monic_f

    have hprod : (s.map fun b => P.x - algebraMap S Bg b).prod ∈ q := by
      have h0 : Polynomial.aeval P.x P.f = 0 := P.hasMap.1
      rw [hs, map_multiset_prod, Multiset.map_map] at h0
      have : (s.map fun b => P.x - algebraMap S Bg b).prod = 0 := by
        rw [← h0]
        congr 1
        apply Multiset.map_congr rfl
        intro b _
        simp
      rw [this]
      exact q.zero_mem
    obtain ⟨b, hbs, hbQ⟩ :=
      GlobalTheory.CompanionTheory.EtaleSection.exists_sub_mem_of_prod_mem q hQ' P.x s hprod
    have hroot : Polynomial.eval b P.f = 0 := by
      have hd : (Polynomial.X - Polynomial.C b) ∣ P.f := by
        rw [hs]
        exact Multiset.dvd_prod (Multiset.mem_map_of_mem _ hbs)
      exact Polynomial.dvd_iff_isRoot.1 hd

    set c : S := Polynomial.eval b P.g with hc
    have hcm : c ∉ q.comap (algebraMap S Bg) := by
      intro hcQ
      have hcQ' : algebraMap S Bg c ∈ q := hcQ
      have hd : P.x - algebraMap S Bg b ∣
          Polynomial.aeval P.x P.g - algebraMap S Bg c := by
        have := Polynomial.sub_dvd_eval_sub P.x (algebraMap S Bg b) (P.g.map (algebraMap S Bg))
        rwa [Polynomial.eval_map_algebraMap, Polynomial.eval_map_algebraMap,
          Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval] at this
      have hgQ : Polynomial.aeval P.x P.g ∈ q := by
        have h1 := Ideal.mem_of_dvd q hd hbQ
        simpa using q.add_mem h1 hcQ'
      exact hQ'.ne_top (Ideal.eq_top_of_isUnit_mem q hgQ P.hasMap.2)

    obtain ⟨a, μ, hμ, haμ⟩ := hqm.exists_inv hcm
    obtain ⟨e, he, hec, he1⟩ := hL (a * c)
    have h1ac : 1 - a * c = μ := by rw [← haμ]; ring
    have he1m : 1 - e ∈ q.comap (algebraMap S Bg) := by
      rw [h1ac] at he1
      exact (Ideal.span_singleton_le_iff_mem _).2 hμ he1
    have hem : e ∉ q.comap (algebraMap S Bg) := by
      intro hem
      have : (1 : S) ∈ q.comap (algebraMap S Bg) := by
        simpa using Ideal.add_mem _ hem he1m
      exact hqm.ne_top ((Ideal.eq_top_iff_one _).2 this)
    refine ⟨e, he, hem, ?_⟩

    obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 hec
    have heu : IsUnit (algebraMap S (Localization.Away e) e) :=
      IsLocalization.Away.algebraMap_isUnit e
    have hcu : IsUnit (algebraMap S (Localization.Away e) c) := by
      have : algebraMap S (Localization.Away e) e =
          algebraMap S (Localization.Away e) (r * a) * algebraMap S (Localization.Away e) c := by
        rw [← map_mul, ← hr]; ring_nf
      rw [this] at heu
      exact isUnit_of_mul_isUnit_right heu
    have hmap : P.P.HasMap (algebraMap S (Localization.Away e) b) := by
      refine ⟨?_, ?_⟩
      · rw [Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval, hroot, map_zero]
      · rw [Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval]
        exact hcu
    exact ⟨(P.P.lift _ hmap).comp P.equivRing.toAlgHom⟩
  obtain ⟨e, he, hem, ⟨ψ⟩⟩ := hsection
  exact ⟨e, he, hc ▸ hem, ⟨ψ.comp (IsScalarTower.toAlgHom S B Bg)⟩⟩

theorem exists_secOn_of_etale_surjective : ∀ {S : Type} [CommRing S],
    Aic (S := S) → Loc (S := S) →
    ∀ (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of S)), Etale f → Surjective f →
    ∀ m : Ideal S, m.IsMaximal → ∃ e : S, IsIdempotentElem e ∧ e ∉ m ∧ SecOn f e := by
  intro S _ hA hL Y f hE hS m hm
  let x : Spec (CommRingCat.of S) := ⟨m, hm.isPrime⟩
  obtain ⟨y, hy⟩ := hS.surj x
  obtain ⟨V, hV, hyV, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := y) trivial
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (hV.fromSpec ≫ f)
  have hEt : Etale (Spec.map φ) := by rw [hφ]; infer_instance
  have hφe : φ.hom.Etale := (HasRingHomProperty.Spec_iff (P := @Etale)).1 hEt
  let _ : Algebra S Γ(Y, V) := φ.hom.toAlgebra
  have : Algebra.Etale S Γ(Y, V) := RingHom.etale_algebraMap.1 hφe
  have hyr : y ∈ Set.range hV.fromSpec := by rw [hV.range_fromSpec]; exact hyV
  obtain ⟨z, hz⟩ := hyr
  have hcm : z.asIdeal.comap (algebraMap S Γ(Y, V)) = m := by
    have h1 : (Spec.map φ) z = x := by
      rw [hφ, Scheme.Hom.comp_apply, hz, hy]
    exact congrArg PrimeSpectrum.asIdeal h1
  have : z.asIdeal.IsPrime := z.2
  obtain ⟨e, he, hem, ⟨ψ⟩⟩ := exists_algHom_away_of_etale hA hL Γ(Y, V) z.asIdeal (by rw [hcm]; exact hm)
  refine ⟨e, he, hcm ▸ hem, Spec.map (CommRingCat.ofHom ψ.toRingHom) ≫ hV.fromSpec, ?_⟩
  rw [Category.assoc, ← hφ, ← Spec.map_comp]
  congr 1
  ext a
  exact ψ.commutes a

end GlobalTheory.CompanionTheory.EtaleSections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleSurjectiveLocalSection =====
