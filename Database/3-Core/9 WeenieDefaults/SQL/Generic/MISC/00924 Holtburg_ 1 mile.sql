INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (924, 'holtburg1milesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (924,   1,        128) /* ItemType - Misc */
     , (924,   5,       9000) /* EncumbranceVal */
     , (924,   8,       1800) /* Mass */
     , (924,  16,          1) /* ItemUseable - No */
     , (924,  19,        125) /* Value */
     , (924,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (924,   1, True ) /* Stuck */
     , (924,  12, True ) /* ReportCollisions */
     , (924,  13, False) /* Ethereal */
     , (924,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (924,   1, 'Holtburg: 1 mile') /* Name */
     , (924,  16, 'Town of Holtburg: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (924,   1,   33555984) /* Setup */
     , (924,   8,  100668115) /* Icon */;
