INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30585, 'macemazuleacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30585,   1,          1) /* ItemType - MeleeWeapon */
     , (30585,   3,         20) /* PaletteTemplate - Silver */
     , (30585,   5,        900) /* EncumbranceVal */
     , (30585,   8,        450) /* Mass */
     , (30585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30585,  16,          1) /* ItemUseable - No */
     , (30585,  19,        260) /* Value */
     , (30585,  44,         16) /* Damage */
     , (30585,  45,          4) /* DamageType - Bludgeon */
     , (30585,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30585,  47,          4) /* AttackType - Slash */
     , (30585,  48,          5) /* WeaponSkill - Mace */
     , (30585,  49,         40) /* WeaponTime */
     , (30585,  51,          1) /* CombatUse - Melee */
     , (30585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30585, 150,        103) /* HookPlacement - Hook */
     , (30585, 151,          2) /* HookType - Wall */
     , (30585, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30585,  21,    0.62) /* WeaponLength */
     , (30585,  22,    0.75) /* DamageVariance */
     , (30585,  29,       1) /* WeaponDefense */
     , (30585,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30585,   1, 'Viamont Medium Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30585,   1,   33554746) /* Setup */
     , (30585,   3,  536870932) /* SoundTable */
     , (30585,   6,   67111919) /* PaletteBase */
     , (30585,   7,  268435792) /* ClothingBase */
     , (30585,   8,  100668955) /* Icon */
     , (30585,  22,  872415275) /* PhysicsEffectTable */
     , (30585,  36,  234881053) /* MutateFilter */
     , (30585,  46,  939524099) /* TsysMutationFilter */;
