INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2262, 'baishi1milesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262,   1,        128) /* ItemType - Misc */
     , (2262,   5,       9000) /* EncumbranceVal */
     , (2262,   8,       1800) /* Mass */
     , (2262,  16,          1) /* ItemUseable - No */
     , (2262,  19,        125) /* Value */
     , (2262,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262,   1, True ) /* Stuck */
     , (2262,  12, True ) /* ReportCollisions */
     , (2262,  13, False) /* Ethereal */
     , (2262,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262,   1, 'Baishi: 1 mile') /* Name */
     , (2262,  16, 'Town of Baishi: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262,   1,   33555986) /* Setup */
     , (2262,   8,  100668115) /* Icon */;
