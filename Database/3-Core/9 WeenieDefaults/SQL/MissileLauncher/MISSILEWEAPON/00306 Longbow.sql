INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (306, 'bowlong', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (306,   1,        256) /* ItemType - MissileWeapon */
     , (306,   3,         20) /* PaletteTemplate - Silver */
     , (306,   5,        980) /* EncumbranceVal */
     , (306,   8,        140) /* Mass */
     , (306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (306,  16,          1) /* ItemUseable - No */
     , (306,  19,        350) /* Value */
     , (306,  44,          0) /* Damage */
     , (306,  46,         16) /* DefaultCombatStyle - Bow */
     , (306,  48,          2) /* WeaponSkill - Bow */
     , (306,  49,         45) /* WeaponTime */
     , (306,  50,          1) /* AmmoType - Arrow */
     , (306,  51,          2) /* CombatUse - Missle */
     , (306,  52,          2) /* ParentLocation */
     , (306,  53,          3) /* PlacementPosition */
     , (306,  60,        175) /* WeaponRange */
     , (306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (306, 150,        103) /* HookPlacement - Hook */
     , (306, 151,          2) /* HookType - Wall */
     , (306, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (306,  26,    27.3) /* MaximumVelocity */
     , (306,  29,       1) /* WeaponDefense */
     , (306,  62,       1) /* WeaponOffense */
     , (306,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (306,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (306,   1,   33554728) /* Setup */
     , (306,   3,  536870932) /* SoundTable */
     , (306,   6,   67111919) /* PaletteBase */
     , (306,   7,  268435759) /* ClothingBase */
     , (306,   8,  100668815) /* Icon */
     , (306,  22,  872415275) /* PhysicsEffectTable */
     , (306,  36,  234881053) /* MutateFilter */
     , (306,  46,  939524104) /* TsysMutationFilter */;
