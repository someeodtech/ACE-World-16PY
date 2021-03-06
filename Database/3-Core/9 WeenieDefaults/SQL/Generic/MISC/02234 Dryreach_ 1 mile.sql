INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2234, 'dryreach1milesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234,   1,        128) /* ItemType - Misc */
     , (2234,   5,       9000) /* EncumbranceVal */
     , (2234,   8,       1800) /* Mass */
     , (2234,  16,          1) /* ItemUseable - No */
     , (2234,  19,        125) /* Value */
     , (2234,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234,   1, True ) /* Stuck */
     , (2234,  12, True ) /* ReportCollisions */
     , (2234,  13, False) /* Ethereal */
     , (2234,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234,   1, 'Dryreach: 1 mile') /* Name */
     , (2234,  16, 'Town of Dryreach: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234,   1,   33555088) /* Setup */
     , (2234,   8,  100668115) /* Icon */;
