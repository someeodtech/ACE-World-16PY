INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30701, 'shardturshtotemassaultmid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30701,   1,        128) /* ItemType - Misc */
     , (30701,   5,       1000) /* EncumbranceVal */
     , (30701,   8,         10) /* Mass */
     , (30701,   9,          0) /* ValidLocations - None */
     , (30701,  16,          1) /* ItemUseable - No */
     , (30701,  19,          0) /* Value */
     , (30701,  33,          1) /* Bonded - Bonded */
     , (30701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30701, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30701,  22, True ) /* Inscribable */
     , (30701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30701,   1, 'Tursh Totem Shard') /* Name */
     , (30701,  14, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.') /* Use */
     , (30701,  16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ') /* LongDesc */
     , (30701,  33, 'ShardTurshTotemAssaultMidAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30701,   1,   33554769) /* Setup */
     , (30701,   3,  536870932) /* SoundTable */
     , (30701,   8,  100677382) /* Icon */
     , (30701,  22,  872415275) /* PhysicsEffectTable */;
