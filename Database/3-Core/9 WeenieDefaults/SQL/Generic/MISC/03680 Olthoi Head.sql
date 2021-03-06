INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3680, 'olthoihead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680,   1,        128) /* ItemType - Misc */
     , (3680,   5,       1050) /* EncumbranceVal */
     , (3680,   8,        700) /* Mass */
     , (3680,   9,          0) /* ValidLocations - None */
     , (3680,  16,          1) /* ItemUseable - No */
     , (3680,  19,        200) /* Value */
     , (3680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680, 150,        102) /* HookPlacement - Other */
     , (3680, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680,  22, True ) /* Inscribable */
     , (3680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680,   1, 'Olthoi Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680,   1,   33556866) /* Setup */
     , (3680,   3,  536870932) /* SoundTable */
     , (3680,   8,  100670057) /* Icon */
     , (3680,  22,  872415275) /* PhysicsEffectTable */;
