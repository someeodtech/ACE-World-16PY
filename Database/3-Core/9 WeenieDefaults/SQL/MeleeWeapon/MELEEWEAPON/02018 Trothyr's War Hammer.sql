INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2018, 'trothyrwarhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2018,   1,          1) /* ItemType - MeleeWeapon */
     , (2018,   3,         14) /* PaletteTemplate - Red */
     , (2018,   5,        500) /* EncumbranceVal */
     , (2018,   8,        200) /* Mass */
     , (2018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2018,  16,          1) /* ItemUseable - No */
     , (2018,  19,       1000) /* Value */
     , (2018,  44,         11) /* Damage */
     , (2018,  45,          4) /* DamageType - Bludgeon */
     , (2018,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2018,  47,          4) /* AttackType - Slash */
     , (2018,  48,          1) /* WeaponSkill - Axe */
     , (2018,  49,         40) /* WeaponTime */
     , (2018,  51,          1) /* CombatUse - Melee */
     , (2018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2018, 150,        103) /* HookPlacement - Hook */
     , (2018, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2018,  21,     0.6) /* WeaponLength */
     , (2018,  22,     0.5) /* DamageVariance */
     , (2018,  29,       1) /* WeaponDefense */
     , (2018,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2018,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2018,   1,   33554766) /* Setup */
     , (2018,   3,  536870932) /* SoundTable */
     , (2018,   6,   67111919) /* PaletteBase */
     , (2018,   7,  268435776) /* ClothingBase */
     , (2018,   8,  100667619) /* Icon */
     , (2018,  22,  872415275) /* PhysicsEffectTable */;
