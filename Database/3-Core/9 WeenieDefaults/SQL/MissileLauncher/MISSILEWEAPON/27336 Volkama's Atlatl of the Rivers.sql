INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27336, 'atlatlrivers', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27336,   1,        256) /* ItemType - MissileWeapon */
     , (27336,   5,        200) /* EncumbranceVal */
     , (27336,   8,         15) /* Mass */
     , (27336,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27336,  16,          1) /* ItemUseable - No */
     , (27336,  18,          1) /* UiEffects - Magical */
     , (27336,  19,      20000) /* Value */
     , (27336,  33,          1) /* Bonded - Bonded */
     , (27336,  44,          6) /* Damage */
     , (27336,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27336,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27336,  49,         15) /* WeaponTime */
     , (27336,  50,          4) /* AmmoType - Atlatl */
     , (27336,  51,          2) /* CombatUse - Missle */
     , (27336,  60,        120) /* WeaponRange */
     , (27336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27336, 106,        250) /* ItemSpellcraft */
     , (27336, 107,       1000) /* ItemCurMana */
     , (27336, 108,       1000) /* ItemMaxMana */
     , (27336, 109,          0) /* ItemDifficulty */
     , (27336, 114,          1) /* Attuned - Attuned */
     , (27336, 150,        103) /* HookPlacement - Hook */
     , (27336, 151,          2) /* HookType - Wall */
     , (27336, 158,          2) /* WieldRequirements - RawSkill */
     , (27336, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (27336, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27336,  22, True ) /* Inscribable */
     , (27336,  23, True ) /* DestroyOnSell */
     , (27336,  69, False) /* IsSellable */
     , (27336,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27336,   5, -0.033333) /* ManaRate */
     , (27336,  26,    24.9) /* MaximumVelocity */
     , (27336,  29,    1.08) /* WeaponDefense */
     , (27336,  62,    1.08) /* WeaponOffense */
     , (27336,  63,    2.36) /* DamageMod */
     , (27336, 136,       3) /* CriticalMultiplier */
     , (27336, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27336,   1, 'Volkama''s Atlatl of the Rivers') /* Name */
     , (27336,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27336,   1,   33558660) /* Setup */
     , (27336,   3,  536870932) /* SoundTable */
     , (27336,   6,   67113336) /* PaletteBase */
     , (27336,   7,  268436254) /* ClothingBase */
     , (27336,   8,  100676384) /* Icon */
     , (27336,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27336,  2470,      2)  /* Greater Still Water */
     , (27336,  2473,      2)  /* Greater Torrent */
     , (27336,  3218,      2)  /* Greater Cascade */;
