INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11182, 'skilltokenmissiledefense-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11182,   1,        128) /* ItemType - Misc */
     , (11182,   5,         10) /* EncumbranceVal */
     , (11182,   8,         10) /* Mass */
     , (11182,   9,          0) /* ValidLocations - None */
     , (11182,  16,          1) /* ItemUseable - No */
     , (11182,  19,         10) /* Value */
     , (11182,  33,          1) /* Bonded - Bonded */
     , (11182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11182, 150,        103) /* HookPlacement - Hook */
     , (11182, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11182,  22, True ) /* Inscribable */
     , (11182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11182,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11182,   1, 'Missile Defense Tessera') /* Name */
     , (11182,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Missile Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Missile Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11182,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Missile Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Missile Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11182,   1,   33557218) /* Setup */
     , (11182,   3,  536870932) /* SoundTable */
     , (11182,   8,  100672007) /* Icon */
     , (11182,  22,  872415275) /* PhysicsEffectTable */
     , (11182,  36,  234881046) /* MutateFilter */;
