INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4510, 'nantoarchmagesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4510,   1,        128) /* ItemType - Misc */
     , (4510,   5,       9000) /* EncumbranceVal */
     , (4510,   8,       1800) /* Mass */
     , (4510,  16,          1) /* ItemUseable - No */
     , (4510,  19,        125) /* Value */
     , (4510,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4510,   1, True ) /* Stuck */
     , (4510,  12, True ) /* ReportCollisions */
     , (4510,  13, False) /* Ethereal */
     , (4510,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4510,   1, 'The Oak Talisman') /* Name */
     , (4510,  16, 'The Oak Talisman') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4510,   1,   33555594) /* Setup */
     , (4510,   8,  100668115) /* Icon */;
