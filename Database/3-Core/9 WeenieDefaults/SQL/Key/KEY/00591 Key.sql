INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (591, 'prisonkey3', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (591,   1,      16384) /* ItemType - Key */
     , (591,   5,         50) /* EncumbranceVal */
     , (591,   8,         20) /* Mass */
     , (591,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (591,  19,        100) /* Value */
     , (591,  91,          3) /* MaxStructure */
     , (591,  92,          3) /* Structure */
     , (591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (591,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (591,  22, True ) /* Inscribable */
     , (591,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (591,   1, 'Key') /* Name */
     , (591,  13, 'prisonkey3') /* KeyCode */
     , (591,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (591,   1,   33554784) /* Setup */
     , (591,   3,  536870932) /* SoundTable */
     , (591,   8,  100667486) /* Icon */
     , (591,  22,  872415275) /* PhysicsEffectTable */;
