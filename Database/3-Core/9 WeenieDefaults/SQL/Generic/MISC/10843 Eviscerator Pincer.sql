INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10843, 'pincerbutcher-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10843,   1,        128) /* ItemType - Misc */
     , (10843,   5,        100) /* EncumbranceVal */
     , (10843,   8,        100) /* Mass */
     , (10843,   9,          0) /* ValidLocations - None */
     , (10843,  16,          1) /* ItemUseable - No */
     , (10843,  19,          0) /* Value */
     , (10843,  33,          1) /* Bonded - Bonded */
     , (10843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10843, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10843,  22, True ) /* Inscribable */
     , (10843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10843,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10843,   1, 'Eviscerator Pincer') /* Name */
     , (10843,  16, 'The pincer off of an Olthoi Eviscerator, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (10843,  33, 'OlthoiHunting5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10843,   1,   33554817) /* Setup */
     , (10843,   3,  536870932) /* SoundTable */
     , (10843,   8,  100672037) /* Icon */
     , (10843,  22,  872415275) /* PhysicsEffectTable */;
