INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5021, 'keyfolthidcellar', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5021,   1,      16384) /* ItemType - Key */
     , (5021,   5,         50) /* EncumbranceVal */
     , (5021,   8,         20) /* Mass */
     , (5021,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5021,  19,         25) /* Value */
     , (5021,  91,          3) /* MaxStructure */
     , (5021,  92,          3) /* Structure */
     , (5021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5021,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5021,  22, True ) /* Inscribable */
     , (5021,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5021,   1, 'Key') /* Name */
     , (5021,  13, 'KeyFolthidCellar') /* KeyCode */
     , (5021,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5021,  15, 'A small, old key worn from years of use.') /* ShortDesc */
     , (5021,  16, 'A small, old key worn from years of use.  Small letters spell out Folthid upon the key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5021,   1,   33554784) /* Setup */
     , (5021,   3,  536870932) /* SoundTable */
     , (5021,   8,  100668437) /* Icon */
     , (5021,  22,  872415275) /* PhysicsEffectTable */;
