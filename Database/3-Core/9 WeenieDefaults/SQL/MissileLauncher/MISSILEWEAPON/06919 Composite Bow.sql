INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6919, 'bowcompositedmg2def1spd1atk0', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6919,   1,        256) /* ItemType - MissileWeapon */
     , (6919,   3,         40) /* PaletteTemplate - Bronze */
     , (6919,   5,        980) /* EncumbranceVal */
     , (6919,   8,        140) /* Mass */
     , (6919,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6919,  16,          1) /* ItemUseable - No */
     , (6919,  19,        400) /* Value */
     , (6919,  33,          1) /* Bonded - Bonded */
     , (6919,  44,          0) /* Damage */
     , (6919,  46,         16) /* DefaultCombatStyle - Bow */
     , (6919,  48,          2) /* WeaponSkill - Bow */
     , (6919,  49,         45) /* WeaponTime */
     , (6919,  50,          1) /* AmmoType - Arrow */
     , (6919,  51,          2) /* CombatUse - Missle */
     , (6919,  52,          2) /* ParentLocation */
     , (6919,  53,          3) /* PlacementPosition */
     , (6919,  60,        192) /* WeaponRange */
     , (6919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6919, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6919,  22, True ) /* Inscribable */
     , (6919,  23, True ) /* DestroyOnSell */
     , (6919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6919,  26,    27.3) /* MaximumVelocity */
     , (6919,  29,    1.02) /* WeaponDefense */
     , (6919,  39,     1.1) /* DefaultScale */
     , (6919,  62,       1) /* WeaponOffense */
     , (6919,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6919,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6919,   1,   33556601) /* Setup */
     , (6919,   3,  536870932) /* SoundTable */
     , (6919,   6,   67112869) /* PaletteBase */
     , (6919,   7,  268436003) /* ClothingBase */
     , (6919,   8,  100670671) /* Icon */
     , (6919,  22,  872415275) /* PhysicsEffectTable */;
