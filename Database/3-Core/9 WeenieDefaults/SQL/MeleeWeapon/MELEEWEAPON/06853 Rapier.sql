INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6853, 'swordrapier', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6853,   1,          1) /* ItemType - MeleeWeapon */
     , (6853,   3,         20) /* PaletteTemplate - Silver */
     , (6853,   5,        450) /* EncumbranceVal */
     , (6853,   8,        180) /* Mass */
     , (6853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6853,  16,          1) /* ItemUseable - No */
     , (6853,  19,        240) /* Value */
     , (6853,  44,          8) /* Damage */
     , (6853,  45,          2) /* DamageType - Pierce */
     , (6853,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6853,  47,          2) /* AttackType - Thrust */
     , (6853,  48,         11) /* WeaponSkill - Sword */
     , (6853,  49,         30) /* WeaponTime */
     , (6853,  51,          1) /* CombatUse - Melee */
     , (6853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6853, 150,        103) /* HookPlacement - Hook */
     , (6853, 151,          2) /* HookType - Wall */
     , (6853, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6853,  22, True ) /* Inscribable */
     , (6853,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6853,  21,    0.95) /* WeaponLength */
     , (6853,  22,     0.5) /* DamageVariance */
     , (6853,  29,       1) /* WeaponDefense */
     , (6853,  39,     1.1) /* DefaultScale */
     , (6853,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6853,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6853,   1,   33556588) /* Setup */
     , (6853,   3,  536870932) /* SoundTable */
     , (6853,   6,   67111919) /* PaletteBase */
     , (6853,   7,  268435997) /* ClothingBase */
     , (6853,   8,  100670656) /* Icon */
     , (6853,  22,  872415275) /* PhysicsEffectTable */
     , (6853,  36,  234881044) /* MutateFilter */;
