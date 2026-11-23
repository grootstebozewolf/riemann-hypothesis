module

public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicA
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPair
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsE
import ReciprocityTheory.ClassFieldTheory.LocalClassField.CyclicBr
import ReciprocityTheory.ClassFieldTheory.LocalClassField.EqZeroOfMemBrKerOfCoprime
import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicB, ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclic

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicB =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicB", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecDefs\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPairDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormOpen\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecPair\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsE\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField.RecCyc

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

theorem isCoprime_of_gen {G : Type} [Group G] [Fintype G] (g₀ : G) (hg : ∀ g, g ∈ Subgroup.zpowers g₀) (r : ℚ)
    (hr : ∀ e : ℕ, (∃ j : ℤ, (e : ℚ) * r = j) → g₀ ^ e = 1) (k : ℤ) (hk : (k : ℚ) = Fintype.card G * r) :
    IsCoprime k (Fintype.card G : ℤ) := by
  have hn : 0 < Fintype.card G := Fintype.card_pos
  have ho : orderOf g₀ = Fintype.card G := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hg, Nat.card_eq_fintype_card]
  rw [Int.isCoprime_iff_gcd_eq_one]
  obtain ⟨j, hj⟩ : ((Int.gcd k (Fintype.card G : ℤ) : ℕ) : ℤ) ∣ k := Int.gcd_dvd_left ..
  obtain ⟨e, he⟩ : Int.gcd k (Fintype.card G : ℤ) ∣ Fintype.card G :=
    Int.natCast_dvd_natCast.1 (Int.gcd_dvd_right ..)
  generalize Int.gcd k (Fintype.card G : ℤ) = d at hj he
  have hd0 : 0 < d := Nat.pos_of_dvd_of_pos ⟨e, he⟩ hn
  have he0 : 0 < e := Nat.pos_of_ne_zero (by rintro rfl; simp at he)
  have h1 : g₀ ^ e = 1 := by
    refine hr e ⟨j, ?_⟩
    have hd' : (d : ℚ) ≠ 0 := by exact_mod_cast hd0.ne'
    rw [hj, he] at hk
    push_cast at hk
    apply mul_left_cancel₀ hd'
    rw [hk]; ring
  have h2 : Fintype.card G ∣ e := ho ▸ orderOf_dvd_of_pow_eq_one h1
  rw [he] at h2
  have h3 : d * e ≤ 1 * e := by simpa using Nat.le_of_dvd he0 h2
  have := Nat.le_of_mul_le_mul_right h3 he0
  omega

theorem exists_gen_of_injective {G : Type} [Group G] [Finite G] (f : Additive G →+ QZ) (hf : Injective f) :
    ∃ g₀ : G, ∀ g, g ∈ Subgroup.zpowers g₀ := by
  have hn : 0 < Nat.card (Additive G) := Nat.card_pos
  have hmem : ∀ g, f g ∈ AddSubgroup.zmultiples
      (QuotientAddGroup.mk ((1 : ℚ) / (Nat.card (Additive G) : ℕ)) : QZ) := fun g =>
    qz_mem_zmultiples hn _ (by rw [← map_nsmul, card_nsmul_eq_zero', map_zero])
  have hf' : Injective (f.codRestrict _ hmem) := fun a b h => hf (congrArg Subtype.val h)
  have h1 : IsAddCyclic (Additive G) := isAddCyclic_of_injective _ hf'
  have h2 : IsCyclic G := isAddCyclic_additive_iff.1 h1
  exact IsCyclic.exists_generator

theorem defect_mem_B_iff {R : Type} [CommRing R] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (M : TRep R G) [Fintype G] [DiscreteTopology G] {t : G → ℚ} {m : (Fin 2 → G) → ℤ}
    (hm : ∀ g, (m g : ℚ) = t (g 0) + t (g 1) - t (g 0 * g 1)) (a : M.V) (ha : ∀ g, M.rho g a = a)
    (z : M.coch.X 2) (hza : ∀ g, z.1 g = m g • a) (g₀ : G) (hg : ∀ g, g ∈ Subgroup.zpowers g₀)
    (hr : ∀ e : ℕ, (∃ j : ℤ, (e : ℚ) * t g₀ = j) → g₀ ^ e = 1) :
    z ∈ M.coch.B 2 ↔ ∃ y, ∑ g, M.rho g y = a := by
  constructor
  · rintro ⟨b, hb⟩
    have h1 := sum_defect_smul M a b (fun g => by rw [hb]; exact hza g) g₀
    have h2 := sum_defect hm g₀
    generalize (∑ σ, m ![σ, g₀]) = k at h1 h2
    obtain ⟨u, v, huv⟩ := isCoprime_of_gen g₀ hg (t g₀) hr k h2
    have h3 : ∑ g, M.rho g a = (Fintype.card G : ℤ) • a := by
      rw [Finset.sum_congr rfl fun g _ => ha g]
      simp
    refine ⟨u • b.1 ![g₀] + v • a, ?_⟩
    simp only [map_add (f := _), map_zsmul]
    rw [Finset.sum_add_distrib, ← Finset.smul_sum, ← Finset.smul_sum, ← h1, h3, smul_smul, smul_smul, ← add_smul,
      huv, one_smul]
  · rintro ⟨y, rfl⟩
    obtain ⟨b, hb⟩ := exists_cobound_of_norm M hm y
    exact ⟨b, Subtype.ext (funext fun g => by rw [hb, hza])⟩

variable {p : ℕ} [Fact p.Prime] {K L : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem kbarRep_ofK (σ : GK p K) (a : Additive Kˣ) : kbarRep p K σ (ofK p K a) = ofK p K a :=
  (mem_multOf_iff_fixed (le_refl K) _).1 (ofK_mem p K a) σ (fun y hy => σ.commutes ⟨y, hy⟩)

theorem exists_ofK_eq (x : KbarMult p) (hx : x ∈ multOf p K) : ∃ a : Kˣ, ofK p K (Additive.ofMul a) = x := by
  refine ⟨Units.mk0 ⟨((Additive.toMul x : (PadicAlgCl p)ˣ) : PadicAlgCl p), hx⟩
    (fun h => (Additive.toMul x : (PadicAlgCl p)ˣ).ne_zero (congrArg Subtype.val h)), ?_⟩
  exact Units.ext rfl


variable (p K L) in
noncomputable def kToLayer [(subG p K L).Normal] : Additive Kˣ →+ (layer p K L).V where
  toFun a := ⟨ofK p K a, fun g => kbarRep_ofK g.1 a⟩
  map_zero' := Subtype.ext (map_zero _)
  map_add' a b := Subtype.ext (map_add _ a b)

theorem kToLayer_val [(subG p K L).Normal] (a : Additive Kˣ) : (kToLayer p K L a).1 = ofK p K a := rfl

theorem kToLayer_rho [(subG p K L).Normal] (g : GalLK p K L) (a : Additive Kˣ) :
    (layer p K L).rho g (kToLayer p K L a) = kToLayer p K L a :=
  (layer_invariant_iff _).2 (ofK_mem p K a) g

theorem exists_lift_layer [(subG p K L).Normal] (χ : charGrp (GK p K)) (hχ : TrivOn p K L χ) :
    ∃ tb : GalLK p K L → ℚ, IsLocallyConstant tb ∧
      ∀ g : GK p K, (QuotientAddGroup.mk (tb (QuotientGroup.mk g)) : QZ) = χ.1 (Additive.ofMul g) := by
  have key : ∀ g : GK p K, χ.1 (Additive.ofMul (QuotientGroup.mk g : GalLK p K L).out) = χ.1 (Additive.ofMul g) := by
    intro g
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (subG p K L) g
    rw [hh, ofMul_mul, map_add (f := _), hχ h.1 h.2, add_zero]
  refine ⟨fun q => (χ.1 (Additive.ofMul q.out)).out, fun s => ?_, fun g => ?_⟩
  · rw [← QuotientGroup.isOpenQuotientMap_mk.isQuotientMap.isOpen_preimage]
    have h1 : IsLocallyConstant fun g : GK p K => (χ.1 (Additive.ofMul g)).out :=
      IsLocallyConstant.comp (f := fun g : GK p K => χ.1 (Additive.ofMul g)) χ.2 (fun x : QZ => x.out)
    convert h1 s using 1
    ext g
    simp only [Set.mem_preimage, key]
  · rw [QuotientAddGroup.out_eq', key]

theorem exists_defect_layer [(subG p K L).Normal] (χ : charGrp (GK p K)) (tb : GalLK p K L → ℚ)
    (htb : ∀ g : GK p K, (QuotientAddGroup.mk (tb (QuotientGroup.mk g)) : QZ) = χ.1 (Additive.ofMul g)) :
    ∃ mb : (Fin 2 → GalLK p K L) → ℤ, ∀ q, (mb q : ℚ) = tb (q 0) + tb (q 1) - tb (q 0 * q 1) := by
  obtain ⟨m, hm⟩ := exists_defect (t := fun g : GK p K => tb (QuotientGroup.mk g)) χ.1 htb
  refine ⟨fun q => m fun i => (q i).out, fun q => ?_⟩
  rw [hm]
  simp only [QuotientGroup.mk_mul, QuotientGroup.out_eq']

theorem pairBr_eq_layerInf [(subG p K L).Normal] (a : Kˣ) (χ : charGrp (GK p K)) (tb : GalLK p K L → ℚ)
    (htb : IsLocallyConstant tb)
    (hχ : ∀ g : GK p K, (QuotientAddGroup.mk (tb (QuotientGroup.mk g)) : QZ) = χ.1 (Additive.ofMul g))
    (mb : (Fin 2 → GalLK p K L) → ℤ) (hmb : ∀ q, (mb q : ℚ) = tb (q 0) + tb (q 1) - tb (q 0 * q 1))
    (z : (layer p K L).coch.X 2) (hz : (layer p K L).coch.d 2 z = 0)
    (hza : ∀ q, z.1 q = mb q • kToLayer p K L (Additive.ofMul a)) :
    pairBr p K a χ = (layerInf p K L).hom.H 2 ((layer p K L).coch.cls 2 z hz) := by
  refine (isPairClass_pairBr a χ).unique ⟨fun g => tb (QuotientGroup.mk g), fun g => mb fun i => QuotientGroup.mk (g i),
    (layerInf p K L).hom.f 2 z, by rw [← (layerInf p K L).hom.comm, hz, map_zero],
    htb.comp_continuous continuous_quot_mk, hχ, fun g => hmb _, fun g => ?_, rfl⟩
  show (z.1 fun i => QuotientGroup.mk (g i)).1 = _
  rw [hza]
  rfl

theorem mem_normGrp_iff_layer (h : K ≤ L) [(subG p K L).Normal] [Fintype (GalLK p K L)] (a : Kˣ) :
    a ∈ normGrp p K L ↔ ∃ y : (layer p K L).V, ∑ g, (layer p K L).rho g y = kToLayer p K L (Additive.ofMul a) := by
  rw [mem_normGrp_iff]
  constructor
  · rintro ⟨y, hy, e⟩
    refine ⟨toLayer p ⟨y, hy⟩, Subtype.ext ?_⟩
    rw [← normHom_layer h, kToLayer_val]
    exact e
  · rintro ⟨y, hy⟩
    refine ⟨y.1, layer_val_mem h y, ?_⟩
    rw [normHom_layer h, hy, kToLayer_val]

end ReciprocityTheory.DiscreteGroups.LocalClassField.RecCyc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicB =====

-- ===== clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclic =====
-- clump-header: {"m": "ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclic", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.CyclicBr\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.EqZeroOfMemBrKerOfCoprime\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclicA\nimport ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 ReciprocityTheory.Coh Function

variable (p : ℕ) [Fact p.Prime] (K L : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {p K L}

def RecCyc.kerChar (χ : charGrp (GK p K)) : Subgroup (GK p K) where
  carrier := {g | χ.1 (Additive.ofMul g) = 0}
  one_mem' := map_zero χ.1
  mul_mem' := fun {a b} ha hb => by
    show χ.1 (Additive.ofMul a + Additive.ofMul b) = 0
    rw [map_add (f := _), show χ.1 (Additive.ofMul a) = 0 from ha, show χ.1 (Additive.ofMul b) = 0 from hb, add_zero]
  inv_mem' := fun {a} ha => by
    show χ.1 (- Additive.ofMul a) = 0
    rw [map_neg, show χ.1 (Additive.ofMul a) = 0 from ha, neg_zero]

theorem exists_field_of_char (hK : FiniteDimensional ℚ_[p] K) (χ : charGrp (GK p K)) :
    ∃ L : IntermediateField ℚ_[p] (PadicAlgCl p), K ≤ L ∧ FiniteDimensional ℚ_[p] L ∧ ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L := by
  obtain ⟨L, h, hL, e⟩ := exists_subG_eq_of_isOpen hK (RecCyc.kerChar χ) (χ.2 {0})
  exact ⟨L, h, hL, fun g => by rw [e]; exact Iff.rfl⟩

theorem normal_of_char (χ : charGrp (GK p K)) (hχ : ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L) :
    (subG p K L).Normal := by
  refine ⟨fun n hn g => ?_⟩
  rw [← hχ] at hn ⊢
  rw [ofMul_mul, ofMul_mul, ofMul_inv, map_add (f := _), map_add (f := _), map_neg, hn]
  abel

noncomputable def RecCyc.charBar [(subG p K L).Normal] (χ : charGrp (GK p K)) (hχ : TrivOn p K L χ) :
    Additive (GalLK p K L) →+ QZ :=
  MonoidHom.toAdditiveLeft (QuotientGroup.lift (subG p K L) (AddMonoidHom.toMultiplicativeRight χ.1)
    (fun g hg => congrArg Multiplicative.ofAdd (hχ g hg)))

theorem RecCyc.charBar_injective [(subG p K L).Normal] (χ : charGrp (GK p K))
    (hχ : ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L) :
    Injective (RecCyc.charBar χ (fun g hg => (hχ g).2 hg)) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  obtain ⟨g, hg⟩ := QuotientGroup.mk_surjective (Additive.toMul a)
  have ha' : a = Additive.ofMul (QuotientGroup.mk g) := by rw [hg]; rfl
  rw [ha'] at ha
  have ha2 : χ.1 (Additive.ofMul g) = 0 := ha
  rw [hχ] at ha2
  rw [ha']
  exact congrArg Additive.ofMul ((QuotientGroup.eq_one_iff g).2 ha2)

theorem cyclic_of_char (hL : FiniteDimensional ℚ_[p] L) (χ : charGrp (GK p K)) (hχ : ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L)
    [(subG p K L).Normal] : ∃ g₀ : GalLK p K L, ∀ g, g ∈ Subgroup.zpowers g₀ := by
  have := finite_GalLK (K := K) hL
  exact RecCyc.exists_gen_of_injective _ (RecCyc.charBar_injective χ hχ)

theorem RecCyc.cls_layer_eq_zero_iff (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (a : Kˣ) (χ : charGrp (GK p K))
    (hχ : ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L) [(subG p K L).Normal] [Fintype (GalLK p K L)]
    [DiscreteTopology (GalLK p K L)] (tb : GalLK p K L → ℚ)
    (htχ : ∀ g : GK p K, (QuotientAddGroup.mk (tb (QuotientGroup.mk g)) : QZ) = χ.1 (Additive.ofMul g))
    (mb : (Fin 2 → GalLK p K L) → ℤ) (hmb : ∀ q, (mb q : ℚ) = tb (q 0) + tb (q 1) - tb (q 0 * q 1))
    (z : (layer p K L).coch.X 2) (hza : ∀ q, z.1 q = mb q • RecCyc.kToLayer p K L (Additive.ofMul a)) :
    z ∈ (layer p K L).coch.B 2 ↔ a ∈ normGrp p K L := by
  obtain ⟨g₀, hg⟩ := cyclic_of_char hL χ hχ
  rw [RecCyc.mem_normGrp_iff_layer h]
  refine RecCyc.defect_mem_B_iff (layer p K L) hmb _ (fun g => RecCyc.kToLayer_rho g _) z hza g₀ hg ?_
  rintro e ⟨j, hj⟩
  obtain ⟨σ, rfl⟩ := QuotientGroup.mk_surjective g₀
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, ← hχ, ofMul_pow, map_nsmul, ← htχ]
  show (QuotientAddGroup.mk (e • tb (QuotientGroup.mk σ)) : QZ) = 0
  rw [nsmul_eq_mul, hj, QuotientAddGroup.eq_zero_iff]
  exact ⟨j, rfl⟩

theorem pairBr_eq_zero_iff (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (a : Kˣ) (χ : charGrp (GK p K))
    (hχ : ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L) :
    pairBr p K a χ = 0 ↔ a ∈ normGrp p K L := by
  have hN : (subG p K L).Normal := normal_of_char χ hχ
  have hT : TrivOn p K L χ := fun g hg => (hχ g).2 hg
  have hF := finite_GalLK (K := K) hL
  have hD : DiscreteTopology (GalLK p K L) := discreteTopology_GalLK hL
  obtain ⟨tb, htb, htχ⟩ := RecCyc.exists_lift_layer χ hT
  obtain ⟨mb, hmb⟩ := RecCyc.exists_defect_layer χ tb htχ
  obtain ⟨z, hz, hza⟩ := RecCyc.exists_defect_cocycle (layer p K L) htb hmb (RecCyc.kToLayer p K L (Additive.ofMul a))
    (fun g => RecCyc.kToLayer_rho g _)
  have key := @RecCyc.cls_layer_eq_zero_iff p _ K L hL h a χ hχ hN (Fintype.ofFinite _) hD tb htχ mb hmb z hza
  rw [RecCyc.pairBr_eq_layerInf a χ tb htb htχ mb hmb z hz hza, ← key, ← Cx.cls_eq_zero_iff hz]
  exact ⟨fun h0 => layer_inflation_h2_injective (h0.trans (map_zero _).symm), fun h0 => by rw [h0, map_zero]⟩

theorem pairK_eq_zero_iff (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) (a : Kˣ) (χ : charGrp (GK p K))
    (hχ : ∀ g, χ.1 (Additive.ofMul g) = 0 ↔ g ∈ subG p K L) :
    pairK p K a χ = 0 ↔ a ∈ normGrp p K L := by
  rw [← pairBr_eq_zero_iff hK hL h a χ hχ]
  exact map_eq_zero_iff (invBr p K) (invBr_bijective hK).1

theorem index_normGrp_cyclic (hK : FiniteDimensional ℚ_[p] K) (hL : FiniteDimensional ℚ_[p] L) (h : K ≤ L) [(subG p K L).Normal] (g₀ : GalLK p K L)
    (hg : ∀ g, g ∈ Subgroup.zpowers g₀) : (normGrp p K L).index = degLK p K L := by
  have hF := finite_GalLK (K := K) hL
  let _ : Fintype (GalLK p K L) := Fintype.ofFinite _
  rw [← card_H0hat_layer hK hL h g₀ hg]
  let f : Kˣ →* Multiplicative (Herbrand.TateZerothCohomology (layer p K L).rho g₀) := AddMonoidHom.toMultiplicativeRight
    ((QuotientAddGroup.mk' _).comp ((RecCyc.kToLayer p K L).codRestrict (Herbrand.dHom (layer p K L).rho g₀).ker
      (fun a => (Herbrand.mem_ker_dHom_iff _ g₀ hg _).2 (fun c => RecCyc.kToLayer_rho c a))))
  have hker : f.ker = normGrp p K L := by
    ext a
    rw [MonoidHom.mem_ker, RecCyc.mem_normGrp_iff_layer h]
    refine Iff.trans (Herbrand.mk_eq_zero_iff (D := Herbrand.dHom (layer p K L).rho g₀)
      (N := Herbrand.nHom (layer p K L).rho) _) ?_
    refine exists_congr fun y => ?_
    rw [Herbrand.nHom_apply]
    exact Iff.rfl
  have hsurj : Surjective f := by
    intro x
    obtain ⟨w, hw⟩ := QuotientAddGroup.mk_surjective (Multiplicative.toAdd x)
    obtain ⟨a, ha⟩ := RecCyc.exists_ofK_eq w.1.1
      ((layer_invariant_iff w.1).1 ((Herbrand.mem_ker_dHom_iff _ g₀ hg _).1 w.2))
    refine ⟨a, ?_⟩
    rw [← ofAdd_toAdd x, ← hw]
    exact congrArg (fun w => Multiplicative.ofAdd (QuotientAddGroup.mk w)) (Subtype.ext (Subtype.ext ha))
  rw [← hker, Subgroup.index_ker, MonoidHom.range_eq_top.2 hsurj]
  exact Nat.card_congr Subgroup.topEquiv.toEquiv

theorem eq_zero_of_pairK_eq_zero (hK : FiniteDimensional ℚ_[p] K) (χ : charGrp (GK p K)) (h : ∀ a, pairK p K a χ = 0) : χ = 0 := by
  obtain ⟨L, hKL, hL, hχ⟩ := exists_field_of_char hK χ
  have hN := normal_of_char χ hχ
  obtain ⟨g₀, hg⟩ := cyclic_of_char hL χ hχ
  have h1 : normGrp p K L = ⊤ := eq_top_iff.2 fun a _ => (pairK_eq_zero_iff hK hL hKL a χ hχ).1 (h a)
  have h2 := index_normGrp_cyclic hK hL hKL g₀ hg
  rw [h1, Subgroup.index_top] at h2
  have h3 : subG p K L = ⊤ := Subgroup.index_eq_one.1 h2.symm
  refine Subtype.ext (AddMonoidHom.ext fun g => ?_)
  exact (hχ (Additive.toMul g)).2 (h3 ▸ Subgroup.mem_top _)

end ReciprocityTheory.DiscreteGroups.LocalClassField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ClassFieldTheory.LocalClassField.RecCyclic =====
