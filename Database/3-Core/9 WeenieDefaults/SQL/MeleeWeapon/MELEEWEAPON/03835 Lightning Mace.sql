INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3835, 'maceelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3835,   1,          1) /* ItemType - MeleeWeapon */
     , (3835,   3,         20) /* PaletteTemplate - Silver */
     , (3835,   5,        675) /* EncumbranceVal */
     , (3835,   8,        450) /* Mass */
     , (3835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3835,  16,          1) /* ItemUseable - No */
     , (3835,  18,         64) /* UiEffects - Lightning */
     , (3835,  19,        650) /* Value */
     , (3835,  44,         10) /* Damage */
     , (3835,  45,         64) /* DamageType - Electric */
     , (3835,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3835,  47,          4) /* AttackType - Slash */
     , (3835,  48,          5) /* WeaponSkill - Mace */
     , (3835,  49,         40) /* WeaponTime */
     , (3835,  51,          1) /* CombatUse - Melee */
     , (3835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3835, 150,        103) /* HookPlacement - Hook */
     , (3835, 151,          2) /* HookType - Wall */
     , (3835, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3835,  21,    0.62) /* WeaponLength */
     , (3835,  22,     0.5) /* DamageVariance */
     , (3835,  29,       1) /* WeaponDefense */
     , (3835,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3835,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3835,   1,   33555744) /* Setup */
     , (3835,   3,  536870932) /* SoundTable */
     , (3835,   6,   67111919) /* PaletteBase */
     , (3835,   7,  268435792) /* ClothingBase */
     , (3835,   8,  100667599) /* Icon */
     , (3835,  22,  872415275) /* PhysicsEffectTable */
     , (3835,  36,  234881053) /* MutateFilter */
     , (3835,  46,  939524099) /* TsysMutationFilter */;
