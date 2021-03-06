INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10847, 'pincersoldier-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10847,   1,        128) /* ItemType - Misc */
     , (10847,   5,        100) /* EncumbranceVal */
     , (10847,   8,        100) /* Mass */
     , (10847,   9,          0) /* ValidLocations - None */
     , (10847,  16,          1) /* ItemUseable - No */
     , (10847,  19,          0) /* Value */
     , (10847,  33,          1) /* Bonded - Bonded */
     , (10847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10847, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10847,  22, True ) /* Inscribable */
     , (10847,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10847,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10847,   1, 'Soldier Pincer') /* Name */
     , (10847,  16, 'The pincer off of an Olthoi Soldier, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (10847,  33, 'OlthoiHunting3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10847,   1,   33554817) /* Setup */
     , (10847,   3,  536870932) /* SoundTable */
     , (10847,   8,  100672037) /* Icon */
     , (10847,  22,  872415275) /* PhysicsEffectTable */;
