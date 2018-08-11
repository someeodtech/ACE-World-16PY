INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6036', 'keyempyreanfoundry', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6036,   1,      16384) /* ItemType - Key */
     , (6036,   5,         50) /* EncumbranceVal */
     , (6036,   8,         20) /* Mass */
     , (6036,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6036,  19,         30) /* Value */
     , (6036,  91,          2) /* MaxStructure */
     , (6036,  92,          2) /* Structure */
     , (6036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6036,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6036,  22, True ) /* Inscribable */
     , (6036,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6036,   1, 'Foundry Key') /* Name */
     , (6036,  13, 'keyempyreanfoundry') /* KeyCode */
     , (6036,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (6036,  15, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* ShortDesc */
     , (6036,  16, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6036,   1,   33554784) /* Setup */
     , (6036,   8,  100668441) /* Icon */
     , (6036,  22,  872415275) /* PhysicsEffectTable */;
