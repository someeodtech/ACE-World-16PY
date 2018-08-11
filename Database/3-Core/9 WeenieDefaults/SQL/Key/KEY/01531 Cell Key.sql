INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1531', 'keycoliercell', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1531,   1,      16384) /* ItemType - Key */
     , (1531,   5,         50) /* EncumbranceVal */
     , (1531,   8,         20) /* Mass */
     , (1531,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1531,  19,        100) /* Value */
     , (1531,  91,          8) /* MaxStructure */
     , (1531,  92,          8) /* Structure */
     , (1531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1531,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1531,  22, True ) /* Inscribable */
     , (1531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1531,   1, 'Cell Key') /* Name */
     , (1531,  13, 'keycoliercell') /* KeyCode */
     , (1531,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1531,  15, 'This key unlocks cell doors in the Colier Mine.') /* ShortDesc */
     , (1531,  16, 'This key unlocks cell doors in the Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1531,   1,   33554784) /* Setup */
     , (1531,   3,  536870932) /* SoundTable */
     , (1531,   8,  100668435) /* Icon */
     , (1531,  22,  872415275) /* PhysicsEffectTable */;
